// lib: , url: package:flutter/src/material/theme_data.dart

// class id: 1048913, size: 0x8
class :: {
}

// class id: 2283, size: 0x18, field offset: 0x8
class _FifoCache<X0, X1> extends Object {

  _ putIfAbsent(/* No info */) {
    // ** addr: 0x6891b8, size: 0x13c
    // 0x6891b8: EnterFrame
    //     0x6891b8: stp             fp, lr, [SP, #-0x10]!
    //     0x6891bc: mov             fp, SP
    // 0x6891c0: AllocStack(0x28)
    //     0x6891c0: sub             SP, SP, #0x28
    // 0x6891c4: CheckStackOverflow
    //     0x6891c4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6891c8: cmp             SP, x16
    //     0x6891cc: b.ls            #0x6892ec
    // 0x6891d0: ldr             x3, [fp, #0x20]
    // 0x6891d4: LoadField: r2 = r3->field_7
    //     0x6891d4: ldur            w2, [x3, #7]
    // 0x6891d8: DecompressPointer r2
    //     0x6891d8: add             x2, x2, HEAP, lsl #32
    // 0x6891dc: ldr             x0, [fp, #0x10]
    // 0x6891e0: r1 = Null
    //     0x6891e0: mov             x1, NULL
    // 0x6891e4: r8 = (dynamic this) => X1
    //     0x6891e4: ldr             x8, [PP, #0x618]  ; [pp+0x618] FunctionType: (dynamic this) => X1
    // 0x6891e8: LoadField: r9 = r8->field_7
    //     0x6891e8: ldur            x9, [x8, #7]
    // 0x6891ec: r3 = Null
    //     0x6891ec: add             x3, PP, #0xb, lsl #12  ; [pp+0xbab8] Null
    //     0x6891f0: ldr             x3, [x3, #0xab8]
    // 0x6891f4: blr             x9
    // 0x6891f8: ldr             x0, [fp, #0x20]
    // 0x6891fc: LoadField: r1 = r0->field_b
    //     0x6891fc: ldur            w1, [x0, #0xb]
    // 0x689200: DecompressPointer r1
    //     0x689200: add             x1, x1, HEAP, lsl #32
    // 0x689204: stur            x1, [fp, #-8]
    // 0x689208: ldr             x16, [fp, #0x18]
    // 0x68920c: stp             x16, x1, [SP]
    // 0x689210: r0 = _getValueOrData()
    //     0x689210: bl              #0xb910d8  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x689214: mov             x1, x0
    // 0x689218: ldur            x0, [fp, #-8]
    // 0x68921c: LoadField: r2 = r0->field_f
    //     0x68921c: ldur            w2, [x0, #0xf]
    // 0x689220: DecompressPointer r2
    //     0x689220: add             x2, x2, HEAP, lsl #32
    // 0x689224: cmp             w2, w1
    // 0x689228: b.ne            #0x689230
    // 0x68922c: r1 = Null
    //     0x68922c: mov             x1, NULL
    // 0x689230: cmp             w1, NULL
    // 0x689234: b.eq            #0x689248
    // 0x689238: mov             x0, x1
    // 0x68923c: LeaveFrame
    //     0x68923c: mov             SP, fp
    //     0x689240: ldp             fp, lr, [SP], #0x10
    // 0x689244: ret
    //     0x689244: ret             
    // 0x689248: LoadField: r1 = r0->field_13
    //     0x689248: ldur            w1, [x0, #0x13]
    // 0x68924c: DecompressPointer r1
    //     0x68924c: add             x1, x1, HEAP, lsl #32
    // 0x689250: r2 = LoadInt32Instr(r1)
    //     0x689250: sbfx            x2, x1, #1, #0x1f
    // 0x689254: asr             x1, x2, #1
    // 0x689258: ArrayLoad: r2 = r0[0]  ; List_4
    //     0x689258: ldur            w2, [x0, #0x17]
    // 0x68925c: DecompressPointer r2
    //     0x68925c: add             x2, x2, HEAP, lsl #32
    // 0x689260: r3 = LoadInt32Instr(r2)
    //     0x689260: sbfx            x3, x2, #1, #0x1f
    // 0x689264: sub             x2, x1, x3
    // 0x689268: cmp             x2, #5
    // 0x68926c: b.ne            #0x6892ac
    // 0x689270: LoadField: r1 = r0->field_7
    //     0x689270: ldur            w1, [x0, #7]
    // 0x689274: DecompressPointer r1
    //     0x689274: add             x1, x1, HEAP, lsl #32
    // 0x689278: r0 = _CompactIterable()
    //     0x689278: bl              #0x4561e4  ; Allocate_CompactIterableStub -> _CompactIterable<X0> (size=0x20)
    // 0x68927c: mov             x1, x0
    // 0x689280: ldur            x0, [fp, #-8]
    // 0x689284: StoreField: r1->field_b = r0
    //     0x689284: stur            w0, [x1, #0xb]
    // 0x689288: r2 = -2
    //     0x689288: mov             x2, #-2
    // 0x68928c: StoreField: r1->field_f = r2
    //     0x68928c: stur            x2, [x1, #0xf]
    // 0x689290: r2 = 2
    //     0x689290: mov             x2, #2
    // 0x689294: ArrayStore: r1[0] = r2  ; List_8
    //     0x689294: stur            x2, [x1, #0x17]
    // 0x689298: str             x1, [SP]
    // 0x68929c: r0 = first()
    //     0x68929c: bl              #0x6a0560  ; [dart:core] Iterable::first
    // 0x6892a0: ldur            x16, [fp, #-8]
    // 0x6892a4: stp             x0, x16, [SP]
    // 0x6892a8: r0 = remove()
    //     0x6892a8: bl              #0xb8d0f0  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::remove
    // 0x6892ac: ldr             x16, [fp, #0x10]
    // 0x6892b0: str             x16, [SP]
    // 0x6892b4: ldr             x0, [fp, #0x10]
    // 0x6892b8: ClosureCall
    //     0x6892b8: ldr             x4, [PP, #0x3b0]  ; [pp+0x3b0] List(5) [0, 0x1, 0x1, 0x1, Null]
    //     0x6892bc: ldur            x2, [x0, #0x1f]
    //     0x6892c0: blr             x2
    // 0x6892c4: stur            x0, [fp, #-0x10]
    // 0x6892c8: ldur            x16, [fp, #-8]
    // 0x6892cc: ldr             lr, [fp, #0x18]
    // 0x6892d0: stp             lr, x16, [SP, #8]
    // 0x6892d4: str             x0, [SP]
    // 0x6892d8: r0 = []=()
    //     0x6892d8: bl              #0xb2f294  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0x6892dc: ldur            x0, [fp, #-0x10]
    // 0x6892e0: LeaveFrame
    //     0x6892e0: mov             SP, fp
    //     0x6892e4: ldp             fp, lr, [SP], #0x10
    // 0x6892e8: ret
    //     0x6892e8: ret             
    // 0x6892ec: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6892ec: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6892f0: b               #0x6891d0
  }
}

// class id: 2284, size: 0x10, field offset: 0x8
//   const constructor, 
class _IdentityThemeDataCacheKey extends Object {

  _ ==(/* No info */) {
    // ** addr: 0x9392fc, size: 0x78
    // 0x9392fc: ldr             x1, [SP]
    // 0x939300: cmp             w1, NULL
    // 0x939304: b.ne            #0x939310
    // 0x939308: r0 = false
    //     0x939308: add             x0, NULL, #0x30  ; false
    // 0x93930c: ret
    //     0x93930c: ret             
    // 0x939310: r2 = 59
    //     0x939310: mov             x2, #0x3b
    // 0x939314: branchIfSmi(r1, 0x939320)
    //     0x939314: tbz             w1, #0, #0x939320
    // 0x939318: r2 = LoadClassIdInstr(r1)
    //     0x939318: ldur            x2, [x1, #-1]
    //     0x93931c: ubfx            x2, x2, #0xc, #0x14
    // 0x939320: cmp             x2, #0x8ec
    // 0x939324: b.ne            #0x93936c
    // 0x939328: ldr             x2, [SP, #8]
    // 0x93932c: LoadField: r3 = r1->field_7
    //     0x93932c: ldur            w3, [x1, #7]
    // 0x939330: DecompressPointer r3
    //     0x939330: add             x3, x3, HEAP, lsl #32
    // 0x939334: LoadField: r4 = r2->field_7
    //     0x939334: ldur            w4, [x2, #7]
    // 0x939338: DecompressPointer r4
    //     0x939338: add             x4, x4, HEAP, lsl #32
    // 0x93933c: cmp             w3, w4
    // 0x939340: b.ne            #0x93936c
    // 0x939344: LoadField: r3 = r1->field_b
    //     0x939344: ldur            w3, [x1, #0xb]
    // 0x939348: DecompressPointer r3
    //     0x939348: add             x3, x3, HEAP, lsl #32
    // 0x93934c: LoadField: r1 = r2->field_b
    //     0x93934c: ldur            w1, [x2, #0xb]
    // 0x939350: DecompressPointer r1
    //     0x939350: add             x1, x1, HEAP, lsl #32
    // 0x939354: cmp             w3, w1
    // 0x939358: r16 = true
    //     0x939358: add             x16, NULL, #0x20  ; true
    // 0x93935c: r17 = false
    //     0x93935c: add             x17, NULL, #0x30  ; false
    // 0x939360: csel            x2, x16, x17, eq
    // 0x939364: mov             x0, x2
    // 0x939368: b               #0x939370
    // 0x93936c: r0 = false
    //     0x93936c: add             x0, NULL, #0x30  ; false
    // 0x939370: ret
    //     0x939370: ret             
  }
  get _ hashCode(/* No info */) {
    // ** addr: 0x969f38, size: 0x70
    // 0x969f38: EnterFrame
    //     0x969f38: stp             fp, lr, [SP, #-0x10]!
    //     0x969f3c: mov             fp, SP
    // 0x969f40: AllocStack(0x10)
    //     0x969f40: sub             SP, SP, #0x10
    // 0x969f44: CheckStackOverflow
    //     0x969f44: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x969f48: cmp             SP, x16
    //     0x969f4c: b.ls            #0x969fa0
    // 0x969f50: ldr             x0, [fp, #0x10]
    // 0x969f54: LoadField: r1 = r0->field_7
    //     0x969f54: ldur            w1, [x0, #7]
    // 0x969f58: DecompressPointer r1
    //     0x969f58: add             x1, x1, HEAP, lsl #32
    // 0x969f5c: str             x1, [SP]
    // 0x969f60: r0 = _getHash()
    //     0x969f60: bl              #0x48264c  ; [dart:core] ::_getHash
    // 0x969f64: mov             x1, x0
    // 0x969f68: ldr             x0, [fp, #0x10]
    // 0x969f6c: stur            x1, [fp, #-8]
    // 0x969f70: LoadField: r2 = r0->field_b
    //     0x969f70: ldur            w2, [x0, #0xb]
    // 0x969f74: DecompressPointer r2
    //     0x969f74: add             x2, x2, HEAP, lsl #32
    // 0x969f78: str             x2, [SP]
    // 0x969f7c: r0 = _getHash()
    //     0x969f7c: bl              #0x48264c  ; [dart:core] ::_getHash
    // 0x969f80: ldur            x1, [fp, #-8]
    // 0x969f84: r2 = LoadInt32Instr(r1)
    //     0x969f84: sbfx            x2, x1, #1, #0x1f
    // 0x969f88: r1 = LoadInt32Instr(r0)
    //     0x969f88: sbfx            x1, x0, #1, #0x1f
    // 0x969f8c: eor             x3, x2, x1
    // 0x969f90: lsl             x0, x3, #1
    // 0x969f94: LeaveFrame
    //     0x969f94: mov             SP, fp
    //     0x969f98: ldp             fp, lr, [SP], #0x10
    // 0x969f9c: ret
    //     0x969f9c: ret             
    // 0x969fa0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x969fa0: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x969fa4: b               #0x969f50
  }
}

// class id: 2285, size: 0xc, field offset: 0x8
//   const constructor, 
abstract class ThemeExtension<X0 bound ThemeExtension> extends Object {
}

// class id: 2296, size: 0xc, field offset: 0x8
//   const constructor, 
abstract class Adaptation<X0> extends Object {
}

// class id: 2645, size: 0x30, field offset: 0x28
class MaterialBasedCupertinoThemeData extends CupertinoThemeData {

  _ MaterialBasedCupertinoThemeData._(/* No info */) {
    // ** addr: 0x688df4, size: 0x114
    // 0x688df4: EnterFrame
    //     0x688df4: stp             fp, lr, [SP, #-0x10]!
    //     0x688df8: mov             fp, SP
    // 0x688dfc: r1 = Instance__CupertinoThemeDefaults
    //     0x688dfc: add             x1, PP, #0x16, lsl #12  ; [pp+0x168c8] Obj!_CupertinoThemeDefaults@a5e971
    //     0x688e00: ldr             x1, [x1, #0x8c8]
    // 0x688e04: ldr             x0, [fp, #0x18]
    // 0x688e08: ldr             x2, [fp, #0x20]
    // 0x688e0c: StoreField: r2->field_27 = r0
    //     0x688e0c: stur            w0, [x2, #0x27]
    //     0x688e10: ldurb           w16, [x2, #-1]
    //     0x688e14: ldurb           w17, [x0, #-1]
    //     0x688e18: and             x16, x17, x16, lsr #2
    //     0x688e1c: tst             x16, HEAP, lsr #32
    //     0x688e20: b.eq            #0x688e28
    //     0x688e24: bl              #0xb9765c  ; WriteBarrierWrappersStub
    // 0x688e28: ldr             x0, [fp, #0x10]
    // 0x688e2c: StoreField: r2->field_2b = r0
    //     0x688e2c: stur            w0, [x2, #0x2b]
    //     0x688e30: ldurb           w16, [x2, #-1]
    //     0x688e34: ldurb           w17, [x0, #-1]
    //     0x688e38: and             x16, x17, x16, lsr #2
    //     0x688e3c: tst             x16, HEAP, lsr #32
    //     0x688e40: b.eq            #0x688e48
    //     0x688e44: bl              #0xb9765c  ; WriteBarrierWrappersStub
    // 0x688e48: ldr             x3, [fp, #0x10]
    // 0x688e4c: LoadField: r0 = r3->field_b
    //     0x688e4c: ldur            w0, [x3, #0xb]
    // 0x688e50: DecompressPointer r0
    //     0x688e50: add             x0, x0, HEAP, lsl #32
    // 0x688e54: LoadField: r4 = r3->field_f
    //     0x688e54: ldur            w4, [x3, #0xf]
    // 0x688e58: DecompressPointer r4
    //     0x688e58: add             x4, x4, HEAP, lsl #32
    // 0x688e5c: ArrayLoad: r5 = r3[0]  ; List_4
    //     0x688e5c: ldur            w5, [x3, #0x17]
    // 0x688e60: DecompressPointer r5
    //     0x688e60: add             x5, x5, HEAP, lsl #32
    // 0x688e64: LoadField: r6 = r3->field_1b
    //     0x688e64: ldur            w6, [x3, #0x1b]
    // 0x688e68: DecompressPointer r6
    //     0x688e68: add             x6, x6, HEAP, lsl #32
    // 0x688e6c: LoadField: r7 = r3->field_1f
    //     0x688e6c: ldur            w7, [x3, #0x1f]
    // 0x688e70: DecompressPointer r7
    //     0x688e70: add             x7, x7, HEAP, lsl #32
    // 0x688e74: StoreField: r2->field_23 = r1
    //     0x688e74: stur            w1, [x2, #0x23]
    // 0x688e78: StoreField: r2->field_b = r0
    //     0x688e78: stur            w0, [x2, #0xb]
    //     0x688e7c: ldurb           w16, [x2, #-1]
    //     0x688e80: ldurb           w17, [x0, #-1]
    //     0x688e84: and             x16, x17, x16, lsr #2
    //     0x688e88: tst             x16, HEAP, lsr #32
    //     0x688e8c: b.eq            #0x688e94
    //     0x688e90: bl              #0xb9765c  ; WriteBarrierWrappersStub
    // 0x688e94: mov             x0, x4
    // 0x688e98: StoreField: r2->field_f = r0
    //     0x688e98: stur            w0, [x2, #0xf]
    //     0x688e9c: ldurb           w16, [x2, #-1]
    //     0x688ea0: ldurb           w17, [x0, #-1]
    //     0x688ea4: and             x16, x17, x16, lsr #2
    //     0x688ea8: tst             x16, HEAP, lsr #32
    //     0x688eac: b.eq            #0x688eb4
    //     0x688eb0: bl              #0xb9765c  ; WriteBarrierWrappersStub
    // 0x688eb4: mov             x0, x5
    // 0x688eb8: ArrayStore: r2[0] = r0  ; List_4
    //     0x688eb8: stur            w0, [x2, #0x17]
    //     0x688ebc: ldurb           w16, [x2, #-1]
    //     0x688ec0: ldurb           w17, [x0, #-1]
    //     0x688ec4: and             x16, x17, x16, lsr #2
    //     0x688ec8: tst             x16, HEAP, lsr #32
    //     0x688ecc: b.eq            #0x688ed4
    //     0x688ed0: bl              #0xb9765c  ; WriteBarrierWrappersStub
    // 0x688ed4: mov             x0, x6
    // 0x688ed8: StoreField: r2->field_1b = r0
    //     0x688ed8: stur            w0, [x2, #0x1b]
    //     0x688edc: ldurb           w16, [x2, #-1]
    //     0x688ee0: ldurb           w17, [x0, #-1]
    //     0x688ee4: and             x16, x17, x16, lsr #2
    //     0x688ee8: tst             x16, HEAP, lsr #32
    //     0x688eec: b.eq            #0x688ef4
    //     0x688ef0: bl              #0xb9765c  ; WriteBarrierWrappersStub
    // 0x688ef4: StoreField: r2->field_1f = r7
    //     0x688ef4: stur            w7, [x2, #0x1f]
    // 0x688ef8: r0 = Null
    //     0x688ef8: mov             x0, NULL
    // 0x688efc: LeaveFrame
    //     0x688efc: mov             SP, fp
    //     0x688f00: ldp             fp, lr, [SP], #0x10
    // 0x688f04: ret
    //     0x688f04: ret             
  }
  _ resolveFrom(/* No info */) {
    // ** addr: 0xb50514, size: 0x74
    // 0xb50514: EnterFrame
    //     0xb50514: stp             fp, lr, [SP, #-0x10]!
    //     0xb50518: mov             fp, SP
    // 0xb5051c: AllocStack(0x30)
    //     0xb5051c: sub             SP, SP, #0x30
    // 0xb50520: CheckStackOverflow
    //     0xb50520: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb50524: cmp             SP, x16
    //     0xb50528: b.ls            #0xb50580
    // 0xb5052c: ldr             x0, [fp, #0x18]
    // 0xb50530: LoadField: r1 = r0->field_27
    //     0xb50530: ldur            w1, [x0, #0x27]
    // 0xb50534: DecompressPointer r1
    //     0xb50534: add             x1, x1, HEAP, lsl #32
    // 0xb50538: stur            x1, [fp, #-8]
    // 0xb5053c: LoadField: r2 = r0->field_2b
    //     0xb5053c: ldur            w2, [x0, #0x2b]
    // 0xb50540: DecompressPointer r2
    //     0xb50540: add             x2, x2, HEAP, lsl #32
    // 0xb50544: ldr             x16, [fp, #0x10]
    // 0xb50548: stp             x16, x2, [SP]
    // 0xb5054c: r0 = resolveFrom()
    //     0xb5054c: bl              #0xb50820  ; [package:flutter/src/cupertino/theme.dart] NoDefaultCupertinoThemeData::resolveFrom
    // 0xb50550: stur            x0, [fp, #-0x10]
    // 0xb50554: r0 = MaterialBasedCupertinoThemeData()
    //     0xb50554: bl              #0x688f08  ; AllocateMaterialBasedCupertinoThemeDataStub -> MaterialBasedCupertinoThemeData (size=0x30)
    // 0xb50558: stur            x0, [fp, #-0x18]
    // 0xb5055c: ldur            x16, [fp, #-8]
    // 0xb50560: stp             x16, x0, [SP, #8]
    // 0xb50564: ldur            x16, [fp, #-0x10]
    // 0xb50568: str             x16, [SP]
    // 0xb5056c: r0 = MaterialBasedCupertinoThemeData._()
    //     0xb5056c: bl              #0x688df4  ; [package:flutter/src/material/theme_data.dart] MaterialBasedCupertinoThemeData::MaterialBasedCupertinoThemeData._
    // 0xb50570: ldur            x0, [fp, #-0x18]
    // 0xb50574: LeaveFrame
    //     0xb50574: mov             SP, fp
    //     0xb50578: ldp             fp, lr, [SP], #0x10
    // 0xb5057c: ret
    //     0xb5057c: ret             
    // 0xb50580: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb50580: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb50584: b               #0xb5052c
  }
  get _ brightness(/* No info */) {
    // ** addr: 0xb50f70, size: 0x20
    // 0xb50f70: ldr             x1, [SP]
    // 0xb50f74: LoadField: r2 = r1->field_27
    //     0xb50f74: ldur            w2, [x1, #0x27]
    // 0xb50f78: DecompressPointer r2
    //     0xb50f78: add             x2, x2, HEAP, lsl #32
    // 0xb50f7c: LoadField: r1 = r2->field_43
    //     0xb50f7c: ldur            w1, [x2, #0x43]
    // 0xb50f80: DecompressPointer r1
    //     0xb50f80: add             x1, x1, HEAP, lsl #32
    // 0xb50f84: LoadField: r0 = r1->field_7
    //     0xb50f84: ldur            w0, [x1, #7]
    // 0xb50f88: DecompressPointer r0
    //     0xb50f88: add             x0, x0, HEAP, lsl #32
    // 0xb50f8c: ret
    //     0xb50f8c: ret             
  }
}

// class id: 2831, size: 0x18, field offset: 0x8
//   const constructor, 
class VisualDensity extends _DiagnosticableTree&Object&Diagnosticable {

  _Mint field_8;
  _Mint field_10;

  get _ baseSizeAdjustment(/* No info */) {
    // ** addr: 0x4dc998, size: 0x64
    // 0x4dc998: EnterFrame
    //     0x4dc998: stp             fp, lr, [SP, #-0x10]!
    //     0x4dc99c: mov             fp, SP
    // 0x4dc9a0: AllocStack(0x20)
    //     0x4dc9a0: sub             SP, SP, #0x20
    // 0x4dc9a4: CheckStackOverflow
    //     0x4dc9a4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4dc9a8: cmp             SP, x16
    //     0x4dc9ac: b.ls            #0x4dc9f4
    // 0x4dc9b0: ldr             x0, [fp, #0x10]
    // 0x4dc9b4: LoadField: d0 = r0->field_7
    //     0x4dc9b4: ldur            d0, [x0, #7]
    // 0x4dc9b8: stur            d0, [fp, #-0x10]
    // 0x4dc9bc: LoadField: d1 = r0->field_f
    //     0x4dc9bc: ldur            d1, [x0, #0xf]
    // 0x4dc9c0: stur            d1, [fp, #-8]
    // 0x4dc9c4: r0 = Offset()
    //     0x4dc9c4: bl              #0x447af4  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0x4dc9c8: ldur            d0, [fp, #-0x10]
    // 0x4dc9cc: StoreField: r0->field_7 = d0
    //     0x4dc9cc: stur            d0, [x0, #7]
    // 0x4dc9d0: ldur            d0, [fp, #-8]
    // 0x4dc9d4: StoreField: r0->field_f = d0
    //     0x4dc9d4: stur            d0, [x0, #0xf]
    // 0x4dc9d8: r16 = 4.000000
    //     0x4dc9d8: add             x16, PP, #0x20, lsl #12  ; [pp+0x20928] 4
    //     0x4dc9dc: ldr             x16, [x16, #0x928]
    // 0x4dc9e0: stp             x16, x0, [SP]
    // 0x4dc9e4: r0 = *()
    //     0x4dc9e4: bl              #0x447c64  ; [dart:ui] Offset::*
    // 0x4dc9e8: LeaveFrame
    //     0x4dc9e8: mov             SP, fp
    //     0x4dc9ec: ldp             fp, lr, [SP], #0x10
    // 0x4dc9f0: ret
    //     0x4dc9f0: ret             
    // 0x4dc9f4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4dc9f4: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4dc9f8: b               #0x4dc9b0
  }
  _ effectiveConstraints(/* No info */) {
    // ** addr: 0x8797d0, size: 0x184
    // 0x8797d0: EnterFrame
    //     0x8797d0: stp             fp, lr, [SP, #-0x10]!
    //     0x8797d4: mov             fp, SP
    // 0x8797d8: AllocStack(0x28)
    //     0x8797d8: sub             SP, SP, #0x28
    // 0x8797dc: CheckStackOverflow
    //     0x8797dc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8797e0: cmp             SP, x16
    //     0x8797e4: b.ls            #0x879914
    // 0x8797e8: ldr             x0, [fp, #0x10]
    // 0x8797ec: LoadField: d0 = r0->field_7
    //     0x8797ec: ldur            d0, [x0, #7]
    // 0x8797f0: stur            d0, [fp, #-8]
    // 0x8797f4: ldr             x16, [fp, #0x18]
    // 0x8797f8: str             x16, [SP]
    // 0x8797fc: r0 = baseSizeAdjustment()
    //     0x8797fc: bl              #0x4dc998  ; [package:flutter/src/material/theme_data.dart] VisualDensity::baseSizeAdjustment
    // 0x879800: LoadField: d0 = r0->field_7
    //     0x879800: ldur            d0, [x0, #7]
    // 0x879804: ldur            d1, [fp, #-8]
    // 0x879808: fadd            d2, d1, d0
    // 0x87980c: ldr             x0, [fp, #0x10]
    // 0x879810: LoadField: d0 = r0->field_f
    //     0x879810: ldur            d0, [x0, #0xf]
    // 0x879814: d1 = 0.000000
    //     0x879814: eor             v1.16b, v1.16b, v1.16b
    // 0x879818: fcmp            d1, d2
    // 0x87981c: b.le            #0x879828
    // 0x879820: d0 = 0.000000
    //     0x879820: eor             v0.16b, v0.16b, v0.16b
    // 0x879824: b               #0x87983c
    // 0x879828: fcmp            d2, d0
    // 0x87982c: b.gt            #0x87983c
    // 0x879830: fcmp            d2, d2
    // 0x879834: b.vs            #0x87983c
    // 0x879838: mov             v0.16b, v2.16b
    // 0x87983c: stur            d0, [fp, #-0x10]
    // 0x879840: ArrayLoad: d2 = r0[0]  ; List_8
    //     0x879840: ldur            d2, [x0, #0x17]
    // 0x879844: stur            d2, [fp, #-8]
    // 0x879848: ldr             x16, [fp, #0x18]
    // 0x87984c: str             x16, [SP]
    // 0x879850: r0 = baseSizeAdjustment()
    //     0x879850: bl              #0x4dc998  ; [package:flutter/src/material/theme_data.dart] VisualDensity::baseSizeAdjustment
    // 0x879854: LoadField: d0 = r0->field_f
    //     0x879854: ldur            d0, [x0, #0xf]
    // 0x879858: ldur            d1, [fp, #-8]
    // 0x87985c: fadd            d2, d1, d0
    // 0x879860: ldr             x0, [fp, #0x10]
    // 0x879864: LoadField: d0 = r0->field_1f
    //     0x879864: ldur            d0, [x0, #0x1f]
    // 0x879868: d1 = 0.000000
    //     0x879868: eor             v1.16b, v1.16b, v1.16b
    // 0x87986c: fcmp            d1, d2
    // 0x879870: b.le            #0x87987c
    // 0x879874: d1 = 0.000000
    //     0x879874: eor             v1.16b, v1.16b, v1.16b
    // 0x879878: b               #0x8798a0
    // 0x87987c: fcmp            d2, d0
    // 0x879880: b.le            #0x87988c
    // 0x879884: mov             v1.16b, v0.16b
    // 0x879888: b               #0x8798a0
    // 0x87988c: fcmp            d2, d2
    // 0x879890: b.vc            #0x87989c
    // 0x879894: mov             v1.16b, v0.16b
    // 0x879898: b               #0x8798a0
    // 0x87989c: mov             v1.16b, v2.16b
    // 0x8798a0: ldur            d0, [fp, #-0x10]
    // 0x8798a4: r1 = inline_Allocate_Double()
    //     0x8798a4: ldp             x1, x2, [THR, #0x50]  ; THR::top
    //     0x8798a8: add             x1, x1, #0x10
    //     0x8798ac: cmp             x2, x1
    //     0x8798b0: b.ls            #0x87991c
    //     0x8798b4: str             x1, [THR, #0x50]  ; THR::top
    //     0x8798b8: sub             x1, x1, #0xf
    //     0x8798bc: mov             x2, #0xd148
    //     0x8798c0: movk            x2, #3, lsl #16
    //     0x8798c4: stur            x2, [x1, #-1]
    // 0x8798c8: StoreField: r1->field_7 = d0
    //     0x8798c8: stur            d0, [x1, #7]
    // 0x8798cc: r2 = inline_Allocate_Double()
    //     0x8798cc: ldp             x2, x3, [THR, #0x50]  ; THR::top
    //     0x8798d0: add             x2, x2, #0x10
    //     0x8798d4: cmp             x3, x2
    //     0x8798d8: b.ls            #0x879938
    //     0x8798dc: str             x2, [THR, #0x50]  ; THR::top
    //     0x8798e0: sub             x2, x2, #0xf
    //     0x8798e4: mov             x3, #0xd148
    //     0x8798e8: movk            x3, #3, lsl #16
    //     0x8798ec: stur            x3, [x2, #-1]
    // 0x8798f0: StoreField: r2->field_7 = d1
    //     0x8798f0: stur            d1, [x2, #7]
    // 0x8798f4: stp             x1, x0, [SP, #8]
    // 0x8798f8: str             x2, [SP]
    // 0x8798fc: r4 = const [0, 0x3, 0x3, 0x1, minHeight, 0x2, minWidth, 0x1, null]
    //     0x8798fc: add             x4, PP, #0x20, lsl #12  ; [pp+0x20918] List(9) [0, 0x3, 0x3, 0x1, "minHeight", 0x2, "minWidth", 0x1, Null]
    //     0x879900: ldr             x4, [x4, #0x918]
    // 0x879904: r0 = copyWith()
    //     0x879904: bl              #0x4e1248  ; [package:flutter/src/rendering/box.dart] BoxConstraints::copyWith
    // 0x879908: LeaveFrame
    //     0x879908: mov             SP, fp
    //     0x87990c: ldp             fp, lr, [SP], #0x10
    // 0x879910: ret
    //     0x879910: ret             
    // 0x879914: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x879914: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x879918: b               #0x8797e8
    // 0x87991c: stp             q0, q1, [SP, #-0x20]!
    // 0x879920: SaveReg r0
    //     0x879920: str             x0, [SP, #-8]!
    // 0x879924: r0 = AllocateDouble()
    //     0x879924: bl              #0xb98b64  ; AllocateDoubleStub
    // 0x879928: mov             x1, x0
    // 0x87992c: RestoreReg r0
    //     0x87992c: ldr             x0, [SP], #8
    // 0x879930: ldp             q0, q1, [SP], #0x20
    // 0x879934: b               #0x8798c8
    // 0x879938: SaveReg d1
    //     0x879938: str             q1, [SP, #-0x10]!
    // 0x87993c: stp             x0, x1, [SP, #-0x10]!
    // 0x879940: r0 = AllocateDouble()
    //     0x879940: bl              #0xb98b64  ; AllocateDoubleStub
    // 0x879944: mov             x2, x0
    // 0x879948: ldp             x0, x1, [SP], #0x10
    // 0x87994c: RestoreReg d1
    //     0x87994c: ldr             q1, [SP], #0x10
    // 0x879950: b               #0x8798f0
  }
  _ toStringShort(/* No info */) {
    // ** addr: 0x8fcc24, size: 0x17c
    // 0x8fcc24: EnterFrame
    //     0x8fcc24: stp             fp, lr, [SP, #-0x10]!
    //     0x8fcc28: mov             fp, SP
    // 0x8fcc2c: AllocStack(0x18)
    //     0x8fcc2c: sub             SP, SP, #0x18
    // 0x8fcc30: CheckStackOverflow
    //     0x8fcc30: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8fcc34: cmp             SP, x16
    //     0x8fcc38: b.ls            #0x8fcd64
    // 0x8fcc3c: ldr             x16, [fp, #0x10]
    // 0x8fcc40: str             x16, [SP]
    // 0x8fcc44: r0 = describeIdentity()
    //     0x8fcc44: bl              #0x8fcaf4  ; [package:flutter/src/foundation/diagnostics.dart] ::describeIdentity
    // 0x8fcc48: r1 = Null
    //     0x8fcc48: mov             x1, NULL
    // 0x8fcc4c: r2 = 12
    //     0x8fcc4c: mov             x2, #0xc
    // 0x8fcc50: stur            x0, [fp, #-8]
    // 0x8fcc54: r0 = AllocateArray()
    //     0x8fcc54: bl              #0xb98c0c  ; AllocateArrayStub
    // 0x8fcc58: mov             x1, x0
    // 0x8fcc5c: ldur            x0, [fp, #-8]
    // 0x8fcc60: stur            x1, [fp, #-0x10]
    // 0x8fcc64: StoreField: r1->field_f = r0
    //     0x8fcc64: stur            w0, [x1, #0xf]
    // 0x8fcc68: r17 = "(h: "
    //     0x8fcc68: add             x17, PP, #0xb, lsl #12  ; [pp+0xb8b8] "(h: "
    //     0x8fcc6c: ldr             x17, [x17, #0x8b8]
    // 0x8fcc70: StoreField: r1->field_13 = r17
    //     0x8fcc70: stur            w17, [x1, #0x13]
    // 0x8fcc74: ldr             x0, [fp, #0x10]
    // 0x8fcc78: LoadField: d0 = r0->field_7
    //     0x8fcc78: ldur            d0, [x0, #7]
    // 0x8fcc7c: r2 = inline_Allocate_Double()
    //     0x8fcc7c: ldp             x2, x3, [THR, #0x50]  ; THR::top
    //     0x8fcc80: add             x2, x2, #0x10
    //     0x8fcc84: cmp             x3, x2
    //     0x8fcc88: b.ls            #0x8fcd6c
    //     0x8fcc8c: str             x2, [THR, #0x50]  ; THR::top
    //     0x8fcc90: sub             x2, x2, #0xf
    //     0x8fcc94: mov             x3, #0xd148
    //     0x8fcc98: movk            x3, #3, lsl #16
    //     0x8fcc9c: stur            x3, [x2, #-1]
    // 0x8fcca0: StoreField: r2->field_7 = d0
    //     0x8fcca0: stur            d0, [x2, #7]
    // 0x8fcca4: str             x2, [SP]
    // 0x8fcca8: r0 = debugFormatDouble()
    //     0x8fcca8: bl              #0x8fcda0  ; [package:flutter/src/foundation/debug.dart] ::debugFormatDouble
    // 0x8fccac: ldur            x1, [fp, #-0x10]
    // 0x8fccb0: ArrayStore: r1[2] = r0  ; List_4
    //     0x8fccb0: add             x25, x1, #0x17
    //     0x8fccb4: str             w0, [x25]
    //     0x8fccb8: tbz             w0, #0, #0x8fccd4
    //     0x8fccbc: ldurb           w16, [x1, #-1]
    //     0x8fccc0: ldurb           w17, [x0, #-1]
    //     0x8fccc4: and             x16, x17, x16, lsr #2
    //     0x8fccc8: tst             x16, HEAP, lsr #32
    //     0x8fcccc: b.eq            #0x8fccd4
    //     0x8fccd0: bl              #0xb97220  ; ArrayWriteBarrierStub
    // 0x8fccd4: ldur            x1, [fp, #-0x10]
    // 0x8fccd8: r17 = ", v: "
    //     0x8fccd8: add             x17, PP, #0xb, lsl #12  ; [pp+0xb8c0] ", v: "
    //     0x8fccdc: ldr             x17, [x17, #0x8c0]
    // 0x8fcce0: StoreField: r1->field_1b = r17
    //     0x8fcce0: stur            w17, [x1, #0x1b]
    // 0x8fcce4: ldr             x0, [fp, #0x10]
    // 0x8fcce8: LoadField: d0 = r0->field_f
    //     0x8fcce8: ldur            d0, [x0, #0xf]
    // 0x8fccec: r0 = inline_Allocate_Double()
    //     0x8fccec: ldp             x0, x2, [THR, #0x50]  ; THR::top
    //     0x8fccf0: add             x0, x0, #0x10
    //     0x8fccf4: cmp             x2, x0
    //     0x8fccf8: b.ls            #0x8fcd88
    //     0x8fccfc: str             x0, [THR, #0x50]  ; THR::top
    //     0x8fcd00: sub             x0, x0, #0xf
    //     0x8fcd04: mov             x2, #0xd148
    //     0x8fcd08: movk            x2, #3, lsl #16
    //     0x8fcd0c: stur            x2, [x0, #-1]
    // 0x8fcd10: StoreField: r0->field_7 = d0
    //     0x8fcd10: stur            d0, [x0, #7]
    // 0x8fcd14: str             x0, [SP]
    // 0x8fcd18: r0 = debugFormatDouble()
    //     0x8fcd18: bl              #0x8fcda0  ; [package:flutter/src/foundation/debug.dart] ::debugFormatDouble
    // 0x8fcd1c: ldur            x1, [fp, #-0x10]
    // 0x8fcd20: ArrayStore: r1[4] = r0  ; List_4
    //     0x8fcd20: add             x25, x1, #0x1f
    //     0x8fcd24: str             w0, [x25]
    //     0x8fcd28: tbz             w0, #0, #0x8fcd44
    //     0x8fcd2c: ldurb           w16, [x1, #-1]
    //     0x8fcd30: ldurb           w17, [x0, #-1]
    //     0x8fcd34: and             x16, x17, x16, lsr #2
    //     0x8fcd38: tst             x16, HEAP, lsr #32
    //     0x8fcd3c: b.eq            #0x8fcd44
    //     0x8fcd40: bl              #0xb97220  ; ArrayWriteBarrierStub
    // 0x8fcd44: ldur            x0, [fp, #-0x10]
    // 0x8fcd48: r17 = ")"
    //     0x8fcd48: ldr             x17, [PP, #0x23f8]  ; [pp+0x23f8] ")"
    // 0x8fcd4c: StoreField: r0->field_23 = r17
    //     0x8fcd4c: stur            w17, [x0, #0x23]
    // 0x8fcd50: str             x0, [SP]
    // 0x8fcd54: r0 = _interpolate()
    //     0x8fcd54: bl              #0x43cd5c  ; [dart:core] _StringBase::_interpolate
    // 0x8fcd58: LeaveFrame
    //     0x8fcd58: mov             SP, fp
    //     0x8fcd5c: ldp             fp, lr, [SP], #0x10
    // 0x8fcd60: ret
    //     0x8fcd60: ret             
    // 0x8fcd64: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8fcd64: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8fcd68: b               #0x8fcc3c
    // 0x8fcd6c: SaveReg d0
    //     0x8fcd6c: str             q0, [SP, #-0x10]!
    // 0x8fcd70: stp             x0, x1, [SP, #-0x10]!
    // 0x8fcd74: r0 = AllocateDouble()
    //     0x8fcd74: bl              #0xb98b64  ; AllocateDoubleStub
    // 0x8fcd78: mov             x2, x0
    // 0x8fcd7c: ldp             x0, x1, [SP], #0x10
    // 0x8fcd80: RestoreReg d0
    //     0x8fcd80: ldr             q0, [SP], #0x10
    // 0x8fcd84: b               #0x8fcca0
    // 0x8fcd88: SaveReg d0
    //     0x8fcd88: str             q0, [SP, #-0x10]!
    // 0x8fcd8c: SaveReg r1
    //     0x8fcd8c: str             x1, [SP, #-8]!
    // 0x8fcd90: r0 = AllocateDouble()
    //     0x8fcd90: bl              #0xb98b64  ; AllocateDoubleStub
    // 0x8fcd94: RestoreReg r1
    //     0x8fcd94: ldr             x1, [SP], #8
    // 0x8fcd98: RestoreReg d0
    //     0x8fcd98: ldr             q0, [SP], #0x10
    // 0x8fcd9c: b               #0x8fcd10
  }
  _ ==(/* No info */) {
    // ** addr: 0x933a9c, size: 0xe0
    // 0x933a9c: EnterFrame
    //     0x933a9c: stp             fp, lr, [SP, #-0x10]!
    //     0x933aa0: mov             fp, SP
    // 0x933aa4: AllocStack(0x10)
    //     0x933aa4: sub             SP, SP, #0x10
    // 0x933aa8: CheckStackOverflow
    //     0x933aa8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x933aac: cmp             SP, x16
    //     0x933ab0: b.ls            #0x933b74
    // 0x933ab4: ldr             x0, [fp, #0x10]
    // 0x933ab8: cmp             w0, NULL
    // 0x933abc: b.ne            #0x933ad0
    // 0x933ac0: r0 = false
    //     0x933ac0: add             x0, NULL, #0x30  ; false
    // 0x933ac4: LeaveFrame
    //     0x933ac4: mov             SP, fp
    //     0x933ac8: ldp             fp, lr, [SP], #0x10
    // 0x933acc: ret
    //     0x933acc: ret             
    // 0x933ad0: str             x0, [SP]
    // 0x933ad4: r0 = runtimeType()
    //     0x933ad4: bl              #0x943c34  ; [dart:core] Object::runtimeType
    // 0x933ad8: r1 = LoadClassIdInstr(r0)
    //     0x933ad8: ldur            x1, [x0, #-1]
    //     0x933adc: ubfx            x1, x1, #0xc, #0x14
    // 0x933ae0: r16 = VisualDensity
    //     0x933ae0: add             x16, PP, #0xb, lsl #12  ; [pp+0xb8a0] Type: VisualDensity
    //     0x933ae4: ldr             x16, [x16, #0x8a0]
    // 0x933ae8: stp             x16, x0, [SP]
    // 0x933aec: mov             x0, x1
    // 0x933af0: r0 = GDT[cid_x0 + 0x8a8c]()
    //     0x933af0: mov             x17, #0x8a8c
    //     0x933af4: add             lr, x0, x17
    //     0x933af8: ldr             lr, [x21, lr, lsl #3]
    //     0x933afc: blr             lr
    // 0x933b00: tbz             w0, #4, #0x933b14
    // 0x933b04: r0 = false
    //     0x933b04: add             x0, NULL, #0x30  ; false
    // 0x933b08: LeaveFrame
    //     0x933b08: mov             SP, fp
    //     0x933b0c: ldp             fp, lr, [SP], #0x10
    // 0x933b10: ret
    //     0x933b10: ret             
    // 0x933b14: ldr             x1, [fp, #0x10]
    // 0x933b18: r2 = 59
    //     0x933b18: mov             x2, #0x3b
    // 0x933b1c: branchIfSmi(r1, 0x933b28)
    //     0x933b1c: tbz             w1, #0, #0x933b28
    // 0x933b20: r2 = LoadClassIdInstr(r1)
    //     0x933b20: ldur            x2, [x1, #-1]
    //     0x933b24: ubfx            x2, x2, #0xc, #0x14
    // 0x933b28: cmp             x2, #0xb0f
    // 0x933b2c: b.ne            #0x933b64
    // 0x933b30: ldr             x2, [fp, #0x18]
    // 0x933b34: LoadField: d0 = r1->field_7
    //     0x933b34: ldur            d0, [x1, #7]
    // 0x933b38: LoadField: d1 = r2->field_7
    //     0x933b38: ldur            d1, [x2, #7]
    // 0x933b3c: fcmp            d0, d1
    // 0x933b40: b.ne            #0x933b64
    // 0x933b44: LoadField: d0 = r1->field_f
    //     0x933b44: ldur            d0, [x1, #0xf]
    // 0x933b48: LoadField: d1 = r2->field_f
    //     0x933b48: ldur            d1, [x2, #0xf]
    // 0x933b4c: fcmp            d0, d1
    // 0x933b50: r16 = true
    //     0x933b50: add             x16, NULL, #0x20  ; true
    // 0x933b54: r17 = false
    //     0x933b54: add             x17, NULL, #0x30  ; false
    // 0x933b58: csel            x1, x16, x17, eq
    // 0x933b5c: mov             x0, x1
    // 0x933b60: b               #0x933b68
    // 0x933b64: r0 = false
    //     0x933b64: add             x0, NULL, #0x30  ; false
    // 0x933b68: LeaveFrame
    //     0x933b68: mov             SP, fp
    //     0x933b6c: ldp             fp, lr, [SP], #0x10
    // 0x933b70: ret
    //     0x933b70: ret             
    // 0x933b74: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x933b74: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x933b78: b               #0x933ab4
  }
  get _ hashCode(/* No info */) {
    // ** addr: 0x966a6c, size: 0xd8
    // 0x966a6c: EnterFrame
    //     0x966a6c: stp             fp, lr, [SP, #-0x10]!
    //     0x966a70: mov             fp, SP
    // 0x966a74: AllocStack(0x10)
    //     0x966a74: sub             SP, SP, #0x10
    // 0x966a78: CheckStackOverflow
    //     0x966a78: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x966a7c: cmp             SP, x16
    //     0x966a80: b.ls            #0x966b10
    // 0x966a84: ldr             x0, [fp, #0x10]
    // 0x966a88: LoadField: d0 = r0->field_7
    //     0x966a88: ldur            d0, [x0, #7]
    // 0x966a8c: LoadField: d1 = r0->field_f
    //     0x966a8c: ldur            d1, [x0, #0xf]
    // 0x966a90: r0 = inline_Allocate_Double()
    //     0x966a90: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x966a94: add             x0, x0, #0x10
    //     0x966a98: cmp             x1, x0
    //     0x966a9c: b.ls            #0x966b18
    //     0x966aa0: str             x0, [THR, #0x50]  ; THR::top
    //     0x966aa4: sub             x0, x0, #0xf
    //     0x966aa8: mov             x1, #0xd148
    //     0x966aac: movk            x1, #3, lsl #16
    //     0x966ab0: stur            x1, [x0, #-1]
    // 0x966ab4: StoreField: r0->field_7 = d0
    //     0x966ab4: stur            d0, [x0, #7]
    // 0x966ab8: r1 = inline_Allocate_Double()
    //     0x966ab8: ldp             x1, x2, [THR, #0x50]  ; THR::top
    //     0x966abc: add             x1, x1, #0x10
    //     0x966ac0: cmp             x2, x1
    //     0x966ac4: b.ls            #0x966b28
    //     0x966ac8: str             x1, [THR, #0x50]  ; THR::top
    //     0x966acc: sub             x1, x1, #0xf
    //     0x966ad0: mov             x2, #0xd148
    //     0x966ad4: movk            x2, #3, lsl #16
    //     0x966ad8: stur            x2, [x1, #-1]
    // 0x966adc: StoreField: r1->field_7 = d1
    //     0x966adc: stur            d1, [x1, #7]
    // 0x966ae0: stp             x1, x0, [SP]
    // 0x966ae4: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0x966ae4: ldr             x4, [PP, #0x160]  ; [pp+0x160] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0x966ae8: r0 = hash()
    //     0x966ae8: bl              #0x4c0220  ; [dart:core] Object::hash
    // 0x966aec: mov             x2, x0
    // 0x966af0: r0 = BoxInt64Instr(r2)
    //     0x966af0: sbfiz           x0, x2, #1, #0x1f
    //     0x966af4: cmp             x2, x0, asr #1
    //     0x966af8: b.eq            #0x966b04
    //     0x966afc: bl              #0xb98e88  ; AllocateMintSharedWithoutFPURegsStub
    //     0x966b00: stur            x2, [x0, #7]
    // 0x966b04: LeaveFrame
    //     0x966b04: mov             SP, fp
    //     0x966b08: ldp             fp, lr, [SP], #0x10
    // 0x966b0c: ret
    //     0x966b0c: ret             
    // 0x966b10: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x966b10: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x966b14: b               #0x966a84
    // 0x966b18: stp             q0, q1, [SP, #-0x20]!
    // 0x966b1c: r0 = AllocateDouble()
    //     0x966b1c: bl              #0xb98b64  ; AllocateDoubleStub
    // 0x966b20: ldp             q0, q1, [SP], #0x20
    // 0x966b24: b               #0x966ab4
    // 0x966b28: SaveReg d1
    //     0x966b28: str             q1, [SP, #-0x10]!
    // 0x966b2c: SaveReg r0
    //     0x966b2c: str             x0, [SP, #-8]!
    // 0x966b30: r0 = AllocateDouble()
    //     0x966b30: bl              #0xb98b64  ; AllocateDoubleStub
    // 0x966b34: mov             x1, x0
    // 0x966b38: RestoreReg r0
    //     0x966b38: ldr             x0, [SP], #8
    // 0x966b3c: RestoreReg d1
    //     0x966b3c: ldr             q1, [SP], #0x10
    // 0x966b40: b               #0x966adc
  }
  static _ lerp(/* No info */) {
    // ** addr: 0xa2c77c, size: 0x224
    // 0xa2c77c: EnterFrame
    //     0xa2c77c: stp             fp, lr, [SP, #-0x10]!
    //     0xa2c780: mov             fp, SP
    // 0xa2c784: AllocStack(0x30)
    //     0xa2c784: sub             SP, SP, #0x30
    // 0xa2c788: CheckStackOverflow
    //     0xa2c788: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa2c78c: cmp             SP, x16
    //     0xa2c790: b.ls            #0xa2c8f8
    // 0xa2c794: ldr             x1, [fp, #0x20]
    // 0xa2c798: ldr             x0, [fp, #0x18]
    // 0xa2c79c: cmp             w1, w0
    // 0xa2c7a0: b.ne            #0xa2c7b4
    // 0xa2c7a4: mov             x0, x1
    // 0xa2c7a8: LeaveFrame
    //     0xa2c7a8: mov             SP, fp
    //     0xa2c7ac: ldp             fp, lr, [SP], #0x10
    // 0xa2c7b0: ret
    //     0xa2c7b0: ret             
    // 0xa2c7b4: ldr             d0, [fp, #0x10]
    // 0xa2c7b8: LoadField: d1 = r1->field_7
    //     0xa2c7b8: ldur            d1, [x1, #7]
    // 0xa2c7bc: LoadField: d2 = r0->field_7
    //     0xa2c7bc: ldur            d2, [x0, #7]
    // 0xa2c7c0: r2 = inline_Allocate_Double()
    //     0xa2c7c0: ldp             x2, x3, [THR, #0x50]  ; THR::top
    //     0xa2c7c4: add             x2, x2, #0x10
    //     0xa2c7c8: cmp             x3, x2
    //     0xa2c7cc: b.ls            #0xa2c900
    //     0xa2c7d0: str             x2, [THR, #0x50]  ; THR::top
    //     0xa2c7d4: sub             x2, x2, #0xf
    //     0xa2c7d8: mov             x3, #0xd148
    //     0xa2c7dc: movk            x3, #3, lsl #16
    //     0xa2c7e0: stur            x3, [x2, #-1]
    // 0xa2c7e4: StoreField: r2->field_7 = d0
    //     0xa2c7e4: stur            d0, [x2, #7]
    // 0xa2c7e8: stur            x2, [fp, #-8]
    // 0xa2c7ec: r3 = inline_Allocate_Double()
    //     0xa2c7ec: ldp             x3, x4, [THR, #0x50]  ; THR::top
    //     0xa2c7f0: add             x3, x3, #0x10
    //     0xa2c7f4: cmp             x4, x3
    //     0xa2c7f8: b.ls            #0xa2c924
    //     0xa2c7fc: str             x3, [THR, #0x50]  ; THR::top
    //     0xa2c800: sub             x3, x3, #0xf
    //     0xa2c804: mov             x4, #0xd148
    //     0xa2c808: movk            x4, #3, lsl #16
    //     0xa2c80c: stur            x4, [x3, #-1]
    // 0xa2c810: StoreField: r3->field_7 = d1
    //     0xa2c810: stur            d1, [x3, #7]
    // 0xa2c814: r4 = inline_Allocate_Double()
    //     0xa2c814: ldp             x4, x5, [THR, #0x50]  ; THR::top
    //     0xa2c818: add             x4, x4, #0x10
    //     0xa2c81c: cmp             x5, x4
    //     0xa2c820: b.ls            #0xa2c948
    //     0xa2c824: str             x4, [THR, #0x50]  ; THR::top
    //     0xa2c828: sub             x4, x4, #0xf
    //     0xa2c82c: mov             x5, #0xd148
    //     0xa2c830: movk            x5, #3, lsl #16
    //     0xa2c834: stur            x5, [x4, #-1]
    // 0xa2c838: StoreField: r4->field_7 = d2
    //     0xa2c838: stur            d2, [x4, #7]
    // 0xa2c83c: stp             x4, x3, [SP, #8]
    // 0xa2c840: str             x2, [SP]
    // 0xa2c844: r0 = lerpDouble()
    //     0xa2c844: bl              #0x49a498  ; [dart:ui] ::lerpDouble
    // 0xa2c848: mov             x1, x0
    // 0xa2c84c: ldr             x0, [fp, #0x20]
    // 0xa2c850: stur            x1, [fp, #-0x10]
    // 0xa2c854: LoadField: d0 = r0->field_f
    //     0xa2c854: ldur            d0, [x0, #0xf]
    // 0xa2c858: ldr             x0, [fp, #0x18]
    // 0xa2c85c: LoadField: d1 = r0->field_f
    //     0xa2c85c: ldur            d1, [x0, #0xf]
    // 0xa2c860: r0 = inline_Allocate_Double()
    //     0xa2c860: ldp             x0, x2, [THR, #0x50]  ; THR::top
    //     0xa2c864: add             x0, x0, #0x10
    //     0xa2c868: cmp             x2, x0
    //     0xa2c86c: b.ls            #0xa2c96c
    //     0xa2c870: str             x0, [THR, #0x50]  ; THR::top
    //     0xa2c874: sub             x0, x0, #0xf
    //     0xa2c878: mov             x2, #0xd148
    //     0xa2c87c: movk            x2, #3, lsl #16
    //     0xa2c880: stur            x2, [x0, #-1]
    // 0xa2c884: StoreField: r0->field_7 = d0
    //     0xa2c884: stur            d0, [x0, #7]
    // 0xa2c888: r2 = inline_Allocate_Double()
    //     0xa2c888: ldp             x2, x3, [THR, #0x50]  ; THR::top
    //     0xa2c88c: add             x2, x2, #0x10
    //     0xa2c890: cmp             x3, x2
    //     0xa2c894: b.ls            #0xa2c984
    //     0xa2c898: str             x2, [THR, #0x50]  ; THR::top
    //     0xa2c89c: sub             x2, x2, #0xf
    //     0xa2c8a0: mov             x3, #0xd148
    //     0xa2c8a4: movk            x3, #3, lsl #16
    //     0xa2c8a8: stur            x3, [x2, #-1]
    // 0xa2c8ac: StoreField: r2->field_7 = d1
    //     0xa2c8ac: stur            d1, [x2, #7]
    // 0xa2c8b0: stp             x2, x0, [SP, #8]
    // 0xa2c8b4: ldur            x16, [fp, #-8]
    // 0xa2c8b8: str             x16, [SP]
    // 0xa2c8bc: r0 = lerpDouble()
    //     0xa2c8bc: bl              #0x49a498  ; [dart:ui] ::lerpDouble
    // 0xa2c8c0: mov             x1, x0
    // 0xa2c8c4: ldur            x0, [fp, #-0x10]
    // 0xa2c8c8: stur            x1, [fp, #-8]
    // 0xa2c8cc: LoadField: d0 = r0->field_7
    //     0xa2c8cc: ldur            d0, [x0, #7]
    // 0xa2c8d0: stur            d0, [fp, #-0x18]
    // 0xa2c8d4: r0 = VisualDensity()
    //     0xa2c8d4: bl              #0xa2c9a0  ; AllocateVisualDensityStub -> VisualDensity (size=0x18)
    // 0xa2c8d8: ldur            d0, [fp, #-0x18]
    // 0xa2c8dc: StoreField: r0->field_7 = d0
    //     0xa2c8dc: stur            d0, [x0, #7]
    // 0xa2c8e0: ldur            x1, [fp, #-8]
    // 0xa2c8e4: LoadField: d0 = r1->field_7
    //     0xa2c8e4: ldur            d0, [x1, #7]
    // 0xa2c8e8: StoreField: r0->field_f = d0
    //     0xa2c8e8: stur            d0, [x0, #0xf]
    // 0xa2c8ec: LeaveFrame
    //     0xa2c8ec: mov             SP, fp
    //     0xa2c8f0: ldp             fp, lr, [SP], #0x10
    // 0xa2c8f4: ret
    //     0xa2c8f4: ret             
    // 0xa2c8f8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa2c8f8: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa2c8fc: b               #0xa2c794
    // 0xa2c900: stp             q1, q2, [SP, #-0x20]!
    // 0xa2c904: SaveReg d0
    //     0xa2c904: str             q0, [SP, #-0x10]!
    // 0xa2c908: stp             x0, x1, [SP, #-0x10]!
    // 0xa2c90c: r0 = AllocateDouble()
    //     0xa2c90c: bl              #0xb98b64  ; AllocateDoubleStub
    // 0xa2c910: mov             x2, x0
    // 0xa2c914: ldp             x0, x1, [SP], #0x10
    // 0xa2c918: RestoreReg d0
    //     0xa2c918: ldr             q0, [SP], #0x10
    // 0xa2c91c: ldp             q1, q2, [SP], #0x20
    // 0xa2c920: b               #0xa2c7e4
    // 0xa2c924: stp             q1, q2, [SP, #-0x20]!
    // 0xa2c928: stp             x1, x2, [SP, #-0x10]!
    // 0xa2c92c: SaveReg r0
    //     0xa2c92c: str             x0, [SP, #-8]!
    // 0xa2c930: r0 = AllocateDouble()
    //     0xa2c930: bl              #0xb98b64  ; AllocateDoubleStub
    // 0xa2c934: mov             x3, x0
    // 0xa2c938: RestoreReg r0
    //     0xa2c938: ldr             x0, [SP], #8
    // 0xa2c93c: ldp             x1, x2, [SP], #0x10
    // 0xa2c940: ldp             q1, q2, [SP], #0x20
    // 0xa2c944: b               #0xa2c810
    // 0xa2c948: SaveReg d2
    //     0xa2c948: str             q2, [SP, #-0x10]!
    // 0xa2c94c: stp             x2, x3, [SP, #-0x10]!
    // 0xa2c950: stp             x0, x1, [SP, #-0x10]!
    // 0xa2c954: r0 = AllocateDouble()
    //     0xa2c954: bl              #0xb98b64  ; AllocateDoubleStub
    // 0xa2c958: mov             x4, x0
    // 0xa2c95c: ldp             x0, x1, [SP], #0x10
    // 0xa2c960: ldp             x2, x3, [SP], #0x10
    // 0xa2c964: RestoreReg d2
    //     0xa2c964: ldr             q2, [SP], #0x10
    // 0xa2c968: b               #0xa2c838
    // 0xa2c96c: stp             q0, q1, [SP, #-0x20]!
    // 0xa2c970: SaveReg r1
    //     0xa2c970: str             x1, [SP, #-8]!
    // 0xa2c974: r0 = AllocateDouble()
    //     0xa2c974: bl              #0xb98b64  ; AllocateDoubleStub
    // 0xa2c978: RestoreReg r1
    //     0xa2c978: ldr             x1, [SP], #8
    // 0xa2c97c: ldp             q0, q1, [SP], #0x20
    // 0xa2c980: b               #0xa2c884
    // 0xa2c984: SaveReg d1
    //     0xa2c984: str             q1, [SP, #-0x10]!
    // 0xa2c988: stp             x0, x1, [SP, #-0x10]!
    // 0xa2c98c: r0 = AllocateDouble()
    //     0xa2c98c: bl              #0xb98b64  ; AllocateDoubleStub
    // 0xa2c990: mov             x2, x0
    // 0xa2c994: ldp             x0, x1, [SP], #0x10
    // 0xa2c998: RestoreReg d1
    //     0xa2c998: ldr             q1, [SP], #0x10
    // 0xa2c99c: b               #0xa2c8ac
  }
}

// class id: 2832, size: 0x160, field offset: 0x8
//   const constructor, 
class ThemeData extends _DiagnosticableTree&Object&Diagnosticable {

  static late final _FifoCache<_IdentityThemeDataCacheKey, ThemeData> _localizedThemeDataCache; // offset: 0x95c

  static _ localize(/* No info */) {
    // ** addr: 0x6890cc, size: 0xcc
    // 0x6890cc: EnterFrame
    //     0x6890cc: stp             fp, lr, [SP, #-0x10]!
    //     0x6890d0: mov             fp, SP
    // 0x6890d4: AllocStack(0x40)
    //     0x6890d4: sub             SP, SP, #0x40
    // 0x6890d8: CheckStackOverflow
    //     0x6890d8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6890dc: cmp             SP, x16
    //     0x6890e0: b.ls            #0x689190
    // 0x6890e4: r1 = 2
    //     0x6890e4: mov             x1, #2
    // 0x6890e8: r0 = AllocateContext()
    //     0x6890e8: bl              #0xb97e34  ; AllocateContextStub
    // 0x6890ec: mov             x1, x0
    // 0x6890f0: ldr             x0, [fp, #0x18]
    // 0x6890f4: stur            x1, [fp, #-8]
    // 0x6890f8: StoreField: r1->field_f = r0
    //     0x6890f8: stur            w0, [x1, #0xf]
    // 0x6890fc: ldr             x0, [fp, #0x10]
    // 0x689100: StoreField: r1->field_13 = r0
    //     0x689100: stur            w0, [x1, #0x13]
    // 0x689104: r0 = InitLateStaticField(0x95c) // [package:flutter/src/material/theme_data.dart] ThemeData::_localizedThemeDataCache
    //     0x689104: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x689108: ldr             x0, [x0, #0x12b8]
    //     0x68910c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x689110: cmp             w0, w16
    //     0x689114: b.ne            #0x689124
    //     0x689118: add             x2, PP, #0xb, lsl #12  ; [pp+0xbaa0] Field <ThemeData._localizedThemeDataCache@182408314>: static late final (offset: 0x95c)
    //     0x68911c: ldr             x2, [x2, #0xaa0]
    //     0x689120: bl              #0xb970a0  ; InitLateFinalStaticFieldStub
    // 0x689124: ldur            x2, [fp, #-8]
    // 0x689128: stur            x0, [fp, #-0x20]
    // 0x68912c: LoadField: r1 = r2->field_f
    //     0x68912c: ldur            w1, [x2, #0xf]
    // 0x689130: DecompressPointer r1
    //     0x689130: add             x1, x1, HEAP, lsl #32
    // 0x689134: stur            x1, [fp, #-0x18]
    // 0x689138: LoadField: r3 = r2->field_13
    //     0x689138: ldur            w3, [x2, #0x13]
    // 0x68913c: DecompressPointer r3
    //     0x68913c: add             x3, x3, HEAP, lsl #32
    // 0x689140: stur            x3, [fp, #-0x10]
    // 0x689144: r0 = _IdentityThemeDataCacheKey()
    //     0x689144: bl              #0x6892f4  ; Allocate_IdentityThemeDataCacheKeyStub -> _IdentityThemeDataCacheKey (size=0x10)
    // 0x689148: mov             x3, x0
    // 0x68914c: ldur            x0, [fp, #-0x18]
    // 0x689150: stur            x3, [fp, #-0x28]
    // 0x689154: StoreField: r3->field_7 = r0
    //     0x689154: stur            w0, [x3, #7]
    // 0x689158: ldur            x0, [fp, #-0x10]
    // 0x68915c: StoreField: r3->field_b = r0
    //     0x68915c: stur            w0, [x3, #0xb]
    // 0x689160: ldur            x2, [fp, #-8]
    // 0x689164: r1 = Function '<anonymous closure>': static.
    //     0x689164: add             x1, PP, #0xb, lsl #12  ; [pp+0xbaa8] AnonymousClosure: static (0x689320), in [package:flutter/src/material/theme_data.dart] ThemeData::localize (0x6890cc)
    //     0x689168: ldr             x1, [x1, #0xaa8]
    // 0x68916c: r0 = AllocateClosure()
    //     0x68916c: bl              #0xb97f4c  ; AllocateClosureStub
    // 0x689170: ldur            x16, [fp, #-0x20]
    // 0x689174: ldur            lr, [fp, #-0x28]
    // 0x689178: stp             lr, x16, [SP, #8]
    // 0x68917c: str             x0, [SP]
    // 0x689180: r0 = putIfAbsent()
    //     0x689180: bl              #0x6891b8  ; [package:flutter/src/material/theme_data.dart] _FifoCache::putIfAbsent
    // 0x689184: LeaveFrame
    //     0x689184: mov             SP, fp
    //     0x689188: ldp             fp, lr, [SP], #0x10
    // 0x68918c: ret
    //     0x68918c: ret             
    // 0x689190: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x689190: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x689194: b               #0x6890e4
  }
  [closure] static ThemeData <anonymous closure>(dynamic) {
    // ** addr: 0x689320, size: 0xa8
    // 0x689320: EnterFrame
    //     0x689320: stp             fp, lr, [SP, #-0x10]!
    //     0x689324: mov             fp, SP
    // 0x689328: AllocStack(0x30)
    //     0x689328: sub             SP, SP, #0x30
    // 0x68932c: SetupParameters([dynamic _ /* r0 */])
    //     0x68932c: ldr             x0, [fp, #0x10]
    //     0x689330: ldur            w1, [x0, #0x17]
    //     0x689334: add             x1, x1, HEAP, lsl #32
    //     0x689338: stur            x1, [fp, #-0x10]
    // 0x68933c: CheckStackOverflow
    //     0x68933c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x689340: cmp             SP, x16
    //     0x689344: b.ls            #0x6893c0
    // 0x689348: LoadField: r0 = r1->field_f
    //     0x689348: ldur            w0, [x1, #0xf]
    // 0x68934c: DecompressPointer r0
    //     0x68934c: add             x0, x0, HEAP, lsl #32
    // 0x689350: stur            x0, [fp, #-8]
    // 0x689354: LoadField: r2 = r1->field_13
    //     0x689354: ldur            w2, [x1, #0x13]
    // 0x689358: DecompressPointer r2
    //     0x689358: add             x2, x2, HEAP, lsl #32
    // 0x68935c: LoadField: r3 = r0->field_8f
    //     0x68935c: ldur            w3, [x0, #0x8f]
    // 0x689360: DecompressPointer r3
    //     0x689360: add             x3, x3, HEAP, lsl #32
    // 0x689364: stp             x3, x2, [SP]
    // 0x689368: r0 = merge()
    //     0x689368: bl              #0x68a38c  ; [package:flutter/src/material/text_theme.dart] TextTheme::merge
    // 0x68936c: mov             x1, x0
    // 0x689370: ldur            x0, [fp, #-0x10]
    // 0x689374: stur            x1, [fp, #-0x18]
    // 0x689378: LoadField: r2 = r0->field_13
    //     0x689378: ldur            w2, [x0, #0x13]
    // 0x68937c: DecompressPointer r2
    //     0x68937c: add             x2, x2, HEAP, lsl #32
    // 0x689380: LoadField: r3 = r0->field_f
    //     0x689380: ldur            w3, [x0, #0xf]
    // 0x689384: DecompressPointer r3
    //     0x689384: add             x3, x3, HEAP, lsl #32
    // 0x689388: LoadField: r0 = r3->field_93
    //     0x689388: ldur            w0, [x3, #0x93]
    // 0x68938c: DecompressPointer r0
    //     0x68938c: add             x0, x0, HEAP, lsl #32
    // 0x689390: stp             x0, x2, [SP]
    // 0x689394: r0 = merge()
    //     0x689394: bl              #0x68a38c  ; [package:flutter/src/material/text_theme.dart] TextTheme::merge
    // 0x689398: ldur            x16, [fp, #-8]
    // 0x68939c: ldur            lr, [fp, #-0x18]
    // 0x6893a0: stp             lr, x16, [SP, #8]
    // 0x6893a4: str             x0, [SP]
    // 0x6893a8: r4 = const [0, 0x3, 0x3, 0x1, primaryTextTheme, 0x1, textTheme, 0x2, null]
    //     0x6893a8: add             x4, PP, #0xb, lsl #12  ; [pp+0xbab0] List(9) [0, 0x3, 0x3, 0x1, "primaryTextTheme", 0x1, "textTheme", 0x2, Null]
    //     0x6893ac: ldr             x4, [x4, #0xab0]
    // 0x6893b0: r0 = copyWith()
    //     0x6893b0: bl              #0x6893c8  ; [package:flutter/src/material/theme_data.dart] ThemeData::copyWith
    // 0x6893b4: LeaveFrame
    //     0x6893b4: mov             SP, fp
    //     0x6893b8: ldp             fp, lr, [SP], #0x10
    // 0x6893bc: ret
    //     0x6893bc: ret             
    // 0x6893c0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6893c0: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6893c4: b               #0x689348
  }
  _ copyWith(/* No info */) {
    // ** addr: 0x6893c8, size: 0xb18
    // 0x6893c8: EnterFrame
    //     0x6893c8: stp             fp, lr, [SP, #-0x10]!
    //     0x6893cc: mov             fp, SP
    // 0x6893d0: AllocStack(0x298)
    //     0x6893d0: sub             SP, SP, #0x298
    // 0x6893d4: SetupParameters(ThemeData this /* r3, fp-0x68 */, {dynamic colorScheme = Null /* r4 */, dynamic cupertinoOverrideTheme, dynamic primaryTextTheme = Null /* r5, fp-0x60 */, dynamic textTheme = Null /* r0, fp-0x58 */})
    //     0x6893d4: mov             x0, x4
    //     0x6893d8: ldur            w1, [x0, #0x13]
    //     0x6893dc: add             x1, x1, HEAP, lsl #32
    //     0x6893e0: sub             x2, x1, #2
    //     0x6893e4: add             x3, fp, w2, sxtw #2
    //     0x6893e8: ldr             x3, [x3, #0x10]
    //     0x6893ec: stur            x3, [fp, #-0x68]
    //     0x6893f0: ldur            w2, [x0, #0x1f]
    //     0x6893f4: add             x2, x2, HEAP, lsl #32
    //     0x6893f8: add             x16, PP, #0xa, lsl #12  ; [pp+0xa560] "colorScheme"
    //     0x6893fc: ldr             x16, [x16, #0x560]
    //     0x689400: cmp             w2, w16
    //     0x689404: b.ne            #0x689428
    //     0x689408: ldur            w2, [x0, #0x23]
    //     0x68940c: add             x2, x2, HEAP, lsl #32
    //     0x689410: sub             w4, w1, w2
    //     0x689414: add             x2, fp, w4, sxtw #2
    //     0x689418: ldr             x2, [x2, #8]
    //     0x68941c: mov             x4, x2
    //     0x689420: mov             x2, #1
    //     0x689424: b               #0x689430
    //     0x689428: mov             x4, NULL
    //     0x68942c: mov             x2, #0
    //     0x689430: lsl             x5, x2, #1
    //     0x689434: lsl             w6, w5, #1
    //     0x689438: add             w7, w6, #8
    //     0x68943c: add             x16, x0, w7, sxtw #1
    //     0x689440: ldur            w6, [x16, #0xf]
    //     0x689444: add             x6, x6, HEAP, lsl #32
    //     0x689448: add             x16, PP, #0xa, lsl #12  ; [pp+0xa568] "cupertinoOverrideTheme"
    //     0x68944c: ldr             x16, [x16, #0x568]
    //     0x689450: cmp             w6, w16
    //     0x689454: b.ne            #0x689464
    //     0x689458: add             w2, w5, #2
    //     0x68945c: sbfx            x5, x2, #1, #0x1f
    //     0x689460: mov             x2, x5
    //     0x689464: lsl             x5, x2, #1
    //     0x689468: lsl             w6, w5, #1
    //     0x68946c: add             w7, w6, #8
    //     0x689470: add             x16, x0, w7, sxtw #1
    //     0x689474: ldur            w8, [x16, #0xf]
    //     0x689478: add             x8, x8, HEAP, lsl #32
    //     0x68947c: add             x16, PP, #0xa, lsl #12  ; [pp+0xa6b0] "primaryTextTheme"
    //     0x689480: ldr             x16, [x16, #0x6b0]
    //     0x689484: cmp             w8, w16
    //     0x689488: b.ne            #0x6894bc
    //     0x68948c: add             w2, w6, #0xa
    //     0x689490: add             x16, x0, w2, sxtw #1
    //     0x689494: ldur            w6, [x16, #0xf]
    //     0x689498: add             x6, x6, HEAP, lsl #32
    //     0x68949c: sub             w2, w1, w6
    //     0x6894a0: add             x6, fp, w2, sxtw #2
    //     0x6894a4: ldr             x6, [x6, #8]
    //     0x6894a8: add             w2, w5, #2
    //     0x6894ac: sbfx            x5, x2, #1, #0x1f
    //     0x6894b0: mov             x2, x5
    //     0x6894b4: mov             x5, x6
    //     0x6894b8: b               #0x6894c0
    //     0x6894bc: mov             x5, NULL
    //     0x6894c0: stur            x5, [fp, #-0x60]
    //     0x6894c4: lsl             x6, x2, #1
    //     0x6894c8: lsl             w2, w6, #1
    //     0x6894cc: add             w6, w2, #8
    //     0x6894d0: add             x16, x0, w6, sxtw #1
    //     0x6894d4: ldur            w7, [x16, #0xf]
    //     0x6894d8: add             x7, x7, HEAP, lsl #32
    //     0x6894dc: add             x16, PP, #0xa, lsl #12  ; [pp+0xa740] "textTheme"
    //     0x6894e0: ldr             x16, [x16, #0x740]
    //     0x6894e4: cmp             w7, w16
    //     0x6894e8: b.ne            #0x689510
    //     0x6894ec: add             w6, w2, #0xa
    //     0x6894f0: add             x16, x0, w6, sxtw #1
    //     0x6894f4: ldur            w2, [x16, #0xf]
    //     0x6894f8: add             x2, x2, HEAP, lsl #32
    //     0x6894fc: sub             w0, w1, w2
    //     0x689500: add             x1, fp, w0, sxtw #2
    //     0x689504: ldr             x1, [x1, #8]
    //     0x689508: mov             x0, x1
    //     0x68950c: b               #0x689514
    //     0x689510: mov             x0, NULL
    //     0x689514: stur            x0, [fp, #-0x58]
    // 0x689518: CheckStackOverflow
    //     0x689518: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x68951c: cmp             SP, x16
    //     0x689520: b.ls            #0x689ed8
    // 0x689524: LoadField: r1 = r3->field_13
    //     0x689524: ldur            w1, [x3, #0x13]
    // 0x689528: DecompressPointer r1
    //     0x689528: add             x1, x1, HEAP, lsl #32
    // 0x68952c: stur            x1, [fp, #-0x50]
    // 0x689530: LoadField: r2 = r3->field_7
    //     0x689530: ldur            w2, [x3, #7]
    // 0x689534: DecompressPointer r2
    //     0x689534: add             x2, x2, HEAP, lsl #32
    // 0x689538: stur            x2, [fp, #-0x48]
    // 0x68953c: LoadField: r6 = r3->field_f
    //     0x68953c: ldur            w6, [x3, #0xf]
    // 0x689540: DecompressPointer r6
    //     0x689540: add             x6, x6, HEAP, lsl #32
    // 0x689544: stur            x6, [fp, #-0x40]
    // 0x689548: LoadField: r7 = r3->field_1b
    //     0x689548: ldur            w7, [x3, #0x1b]
    // 0x68954c: DecompressPointer r7
    //     0x68954c: add             x7, x7, HEAP, lsl #32
    // 0x689550: stur            x7, [fp, #-0x38]
    // 0x689554: LoadField: r8 = r3->field_27
    //     0x689554: ldur            w8, [x3, #0x27]
    // 0x689558: DecompressPointer r8
    //     0x689558: add             x8, x8, HEAP, lsl #32
    // 0x68955c: stur            x8, [fp, #-0x30]
    // 0x689560: LoadField: r9 = r3->field_2b
    //     0x689560: ldur            w9, [x3, #0x2b]
    // 0x689564: DecompressPointer r9
    //     0x689564: add             x9, x9, HEAP, lsl #32
    // 0x689568: stur            x9, [fp, #-0x28]
    // 0x68956c: LoadField: r10 = r3->field_2f
    //     0x68956c: ldur            w10, [x3, #0x2f]
    // 0x689570: DecompressPointer r10
    //     0x689570: add             x10, x10, HEAP, lsl #32
    // 0x689574: stur            x10, [fp, #-0x20]
    // 0x689578: LoadField: r11 = r3->field_33
    //     0x689578: ldur            w11, [x3, #0x33]
    // 0x68957c: DecompressPointer r11
    //     0x68957c: add             x11, x11, HEAP, lsl #32
    // 0x689580: stur            x11, [fp, #-0x18]
    // 0x689584: LoadField: r12 = r3->field_3b
    //     0x689584: ldur            w12, [x3, #0x3b]
    // 0x689588: DecompressPointer r12
    //     0x689588: add             x12, x12, HEAP, lsl #32
    // 0x68958c: stur            x12, [fp, #-0x10]
    // 0x689590: LoadField: r13 = r3->field_3f
    //     0x689590: ldur            w13, [x3, #0x3f]
    // 0x689594: DecompressPointer r13
    //     0x689594: add             x13, x13, HEAP, lsl #32
    // 0x689598: stur            x13, [fp, #-8]
    // 0x68959c: cmp             w4, NULL
    // 0x6895a0: b.ne            #0x6895ac
    // 0x6895a4: LoadField: r4 = r3->field_43
    //     0x6895a4: ldur            w4, [x3, #0x43]
    // 0x6895a8: DecompressPointer r4
    //     0x6895a8: add             x4, x4, HEAP, lsl #32
    // 0x6895ac: str             x4, [SP]
    // 0x6895b0: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x6895b0: ldr             x4, [PP, #0x3b0]  ; [pp+0x3b0] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x6895b4: r0 = copyWith()
    //     0x6895b4: bl              #0x689ef4  ; [package:flutter/src/material/color_scheme.dart] ColorScheme::copyWith
    // 0x6895b8: mov             x1, x0
    // 0x6895bc: ldur            x0, [fp, #-0x68]
    // 0x6895c0: stur            x1, [fp, #-0x70]
    // 0x6895c4: LoadField: r2 = r0->field_47
    //     0x6895c4: ldur            w2, [x0, #0x47]
    // 0x6895c8: DecompressPointer r2
    //     0x6895c8: add             x2, x2, HEAP, lsl #32
    // 0x6895cc: stur            x2, [fp, #-0x78]
    // 0x6895d0: LoadField: r3 = r0->field_4b
    //     0x6895d0: ldur            w3, [x0, #0x4b]
    // 0x6895d4: DecompressPointer r3
    //     0x6895d4: add             x3, x3, HEAP, lsl #32
    // 0x6895d8: stur            x3, [fp, #-0x80]
    // 0x6895dc: LoadField: r4 = r0->field_4f
    //     0x6895dc: ldur            w4, [x0, #0x4f]
    // 0x6895e0: DecompressPointer r4
    //     0x6895e0: add             x4, x4, HEAP, lsl #32
    // 0x6895e4: stur            x4, [fp, #-0x88]
    // 0x6895e8: LoadField: r5 = r0->field_53
    //     0x6895e8: ldur            w5, [x0, #0x53]
    // 0x6895ec: DecompressPointer r5
    //     0x6895ec: add             x5, x5, HEAP, lsl #32
    // 0x6895f0: stur            x5, [fp, #-0x90]
    // 0x6895f4: LoadField: r6 = r0->field_57
    //     0x6895f4: ldur            w6, [x0, #0x57]
    // 0x6895f8: DecompressPointer r6
    //     0x6895f8: add             x6, x6, HEAP, lsl #32
    // 0x6895fc: stur            x6, [fp, #-0x98]
    // 0x689600: LoadField: r7 = r0->field_5b
    //     0x689600: ldur            w7, [x0, #0x5b]
    // 0x689604: DecompressPointer r7
    //     0x689604: add             x7, x7, HEAP, lsl #32
    // 0x689608: stur            x7, [fp, #-0xa0]
    // 0x68960c: LoadField: r8 = r0->field_5f
    //     0x68960c: ldur            w8, [x0, #0x5f]
    // 0x689610: DecompressPointer r8
    //     0x689610: add             x8, x8, HEAP, lsl #32
    // 0x689614: stur            x8, [fp, #-0xa8]
    // 0x689618: LoadField: r9 = r0->field_63
    //     0x689618: ldur            w9, [x0, #0x63]
    // 0x68961c: DecompressPointer r9
    //     0x68961c: add             x9, x9, HEAP, lsl #32
    // 0x689620: stur            x9, [fp, #-0xb0]
    // 0x689624: LoadField: r10 = r0->field_67
    //     0x689624: ldur            w10, [x0, #0x67]
    // 0x689628: DecompressPointer r10
    //     0x689628: add             x10, x10, HEAP, lsl #32
    // 0x68962c: stur            x10, [fp, #-0xb8]
    // 0x689630: LoadField: r11 = r0->field_6b
    //     0x689630: ldur            w11, [x0, #0x6b]
    // 0x689634: DecompressPointer r11
    //     0x689634: add             x11, x11, HEAP, lsl #32
    // 0x689638: stur            x11, [fp, #-0xc0]
    // 0x68963c: LoadField: r12 = r0->field_6f
    //     0x68963c: ldur            w12, [x0, #0x6f]
    // 0x689640: DecompressPointer r12
    //     0x689640: add             x12, x12, HEAP, lsl #32
    // 0x689644: stur            x12, [fp, #-0xc8]
    // 0x689648: LoadField: r13 = r0->field_73
    //     0x689648: ldur            w13, [x0, #0x73]
    // 0x68964c: DecompressPointer r13
    //     0x68964c: add             x13, x13, HEAP, lsl #32
    // 0x689650: stur            x13, [fp, #-0xd0]
    // 0x689654: LoadField: r14 = r0->field_77
    //     0x689654: ldur            w14, [x0, #0x77]
    // 0x689658: DecompressPointer r14
    //     0x689658: add             x14, x14, HEAP, lsl #32
    // 0x68965c: stur            x14, [fp, #-0xd8]
    // 0x689660: LoadField: r19 = r0->field_7b
    //     0x689660: ldur            w19, [x0, #0x7b]
    // 0x689664: DecompressPointer r19
    //     0x689664: add             x19, x19, HEAP, lsl #32
    // 0x689668: stur            x19, [fp, #-0xe0]
    // 0x68966c: LoadField: r20 = r0->field_7f
    //     0x68966c: ldur            w20, [x0, #0x7f]
    // 0x689670: DecompressPointer r20
    //     0x689670: add             x20, x20, HEAP, lsl #32
    // 0x689674: stur            x20, [fp, #-0xe8]
    // 0x689678: LoadField: r23 = r0->field_83
    //     0x689678: ldur            w23, [x0, #0x83]
    // 0x68967c: DecompressPointer r23
    //     0x68967c: add             x23, x23, HEAP, lsl #32
    // 0x689680: stur            x23, [fp, #-0xf0]
    // 0x689684: LoadField: r24 = r0->field_87
    //     0x689684: ldur            w24, [x0, #0x87]
    // 0x689688: DecompressPointer r24
    //     0x689688: add             x24, x24, HEAP, lsl #32
    // 0x68968c: stur            x24, [fp, #-0xf8]
    // 0x689690: LoadField: r25 = r0->field_8b
    //     0x689690: ldur            w25, [x0, #0x8b]
    // 0x689694: DecompressPointer r25
    //     0x689694: add             x25, x25, HEAP, lsl #32
    // 0x689698: ldur            x1, [fp, #-0x60]
    // 0x68969c: stur            x25, [fp, #-0x100]
    // 0x6896a0: cmp             w1, NULL
    // 0x6896a4: b.ne            #0x6896b8
    // 0x6896a8: LoadField: r1 = r0->field_8f
    //     0x6896a8: ldur            w1, [x0, #0x8f]
    // 0x6896ac: DecompressPointer r1
    //     0x6896ac: add             x1, x1, HEAP, lsl #32
    // 0x6896b0: stur            x1, [fp, #-0x60]
    // 0x6896b4: b               #0x6896bc
    // 0x6896b8: stur            x1, [fp, #-0x60]
    // 0x6896bc: ldur            x1, [fp, #-0x58]
    // 0x6896c0: cmp             w1, NULL
    // 0x6896c4: b.ne            #0x6896d8
    // 0x6896c8: LoadField: r1 = r0->field_93
    //     0x6896c8: ldur            w1, [x0, #0x93]
    // 0x6896cc: DecompressPointer r1
    //     0x6896cc: add             x1, x1, HEAP, lsl #32
    // 0x6896d0: stur            x1, [fp, #-0x58]
    // 0x6896d4: b               #0x6896dc
    // 0x6896d8: stur            x1, [fp, #-0x58]
    // 0x6896dc: ldur            x1, [fp, #-0x60]
    // 0x6896e0: LoadField: r1 = r0->field_97
    //     0x6896e0: ldur            w1, [x0, #0x97]
    // 0x6896e4: DecompressPointer r1
    //     0x6896e4: add             x1, x1, HEAP, lsl #32
    // 0x6896e8: r17 = -264
    //     0x6896e8: mov             x17, #-0x108
    // 0x6896ec: str             x1, [fp, x17]
    // 0x6896f0: LoadField: r2 = r0->field_9f
    //     0x6896f0: ldur            w2, [x0, #0x9f]
    // 0x6896f4: DecompressPointer r2
    //     0x6896f4: add             x2, x2, HEAP, lsl #32
    // 0x6896f8: r17 = -648
    //     0x6896f8: mov             x17, #-0x288
    // 0x6896fc: str             x2, [fp, x17]
    // 0x689700: LoadField: r3 = r0->field_a3
    //     0x689700: ldur            w3, [x0, #0xa3]
    // 0x689704: DecompressPointer r3
    //     0x689704: add             x3, x3, HEAP, lsl #32
    // 0x689708: r17 = -640
    //     0x689708: mov             x17, #-0x280
    // 0x68970c: str             x3, [fp, x17]
    // 0x689710: LoadField: r4 = r0->field_a7
    //     0x689710: ldur            w4, [x0, #0xa7]
    // 0x689714: DecompressPointer r4
    //     0x689714: add             x4, x4, HEAP, lsl #32
    // 0x689718: r17 = -632
    //     0x689718: mov             x17, #-0x278
    // 0x68971c: str             x4, [fp, x17]
    // 0x689720: LoadField: r5 = r0->field_ab
    //     0x689720: ldur            w5, [x0, #0xab]
    // 0x689724: DecompressPointer r5
    //     0x689724: add             x5, x5, HEAP, lsl #32
    // 0x689728: r17 = -624
    //     0x689728: mov             x17, #-0x270
    // 0x68972c: str             x5, [fp, x17]
    // 0x689730: LoadField: r6 = r0->field_af
    //     0x689730: ldur            w6, [x0, #0xaf]
    // 0x689734: DecompressPointer r6
    //     0x689734: add             x6, x6, HEAP, lsl #32
    // 0x689738: r17 = -616
    //     0x689738: mov             x17, #-0x268
    // 0x68973c: str             x6, [fp, x17]
    // 0x689740: LoadField: r7 = r0->field_b3
    //     0x689740: ldur            w7, [x0, #0xb3]
    // 0x689744: DecompressPointer r7
    //     0x689744: add             x7, x7, HEAP, lsl #32
    // 0x689748: r17 = -608
    //     0x689748: mov             x17, #-0x260
    // 0x68974c: str             x7, [fp, x17]
    // 0x689750: LoadField: r8 = r0->field_b7
    //     0x689750: ldur            w8, [x0, #0xb7]
    // 0x689754: DecompressPointer r8
    //     0x689754: add             x8, x8, HEAP, lsl #32
    // 0x689758: r17 = -600
    //     0x689758: mov             x17, #-0x258
    // 0x68975c: str             x8, [fp, x17]
    // 0x689760: LoadField: r9 = r0->field_bb
    //     0x689760: ldur            w9, [x0, #0xbb]
    // 0x689764: DecompressPointer r9
    //     0x689764: add             x9, x9, HEAP, lsl #32
    // 0x689768: r17 = -592
    //     0x689768: mov             x17, #-0x250
    // 0x68976c: str             x9, [fp, x17]
    // 0x689770: LoadField: r10 = r0->field_bf
    //     0x689770: ldur            w10, [x0, #0xbf]
    // 0x689774: DecompressPointer r10
    //     0x689774: add             x10, x10, HEAP, lsl #32
    // 0x689778: r17 = -584
    //     0x689778: mov             x17, #-0x248
    // 0x68977c: str             x10, [fp, x17]
    // 0x689780: LoadField: r11 = r0->field_c3
    //     0x689780: ldur            w11, [x0, #0xc3]
    // 0x689784: DecompressPointer r11
    //     0x689784: add             x11, x11, HEAP, lsl #32
    // 0x689788: r17 = -576
    //     0x689788: mov             x17, #-0x240
    // 0x68978c: str             x11, [fp, x17]
    // 0x689790: LoadField: r12 = r0->field_c7
    //     0x689790: ldur            w12, [x0, #0xc7]
    // 0x689794: DecompressPointer r12
    //     0x689794: add             x12, x12, HEAP, lsl #32
    // 0x689798: r17 = -568
    //     0x689798: mov             x17, #-0x238
    // 0x68979c: str             x12, [fp, x17]
    // 0x6897a0: LoadField: r13 = r0->field_cb
    //     0x6897a0: ldur            w13, [x0, #0xcb]
    // 0x6897a4: DecompressPointer r13
    //     0x6897a4: add             x13, x13, HEAP, lsl #32
    // 0x6897a8: r17 = -560
    //     0x6897a8: mov             x17, #-0x230
    // 0x6897ac: str             x13, [fp, x17]
    // 0x6897b0: LoadField: r14 = r0->field_cf
    //     0x6897b0: ldur            w14, [x0, #0xcf]
    // 0x6897b4: DecompressPointer r14
    //     0x6897b4: add             x14, x14, HEAP, lsl #32
    // 0x6897b8: r17 = -552
    //     0x6897b8: mov             x17, #-0x228
    // 0x6897bc: str             x14, [fp, x17]
    // 0x6897c0: LoadField: r19 = r0->field_d3
    //     0x6897c0: ldur            w19, [x0, #0xd3]
    // 0x6897c4: DecompressPointer r19
    //     0x6897c4: add             x19, x19, HEAP, lsl #32
    // 0x6897c8: r17 = -544
    //     0x6897c8: mov             x17, #-0x220
    // 0x6897cc: str             x19, [fp, x17]
    // 0x6897d0: LoadField: r20 = r0->field_d7
    //     0x6897d0: ldur            w20, [x0, #0xd7]
    // 0x6897d4: DecompressPointer r20
    //     0x6897d4: add             x20, x20, HEAP, lsl #32
    // 0x6897d8: r17 = -536
    //     0x6897d8: mov             x17, #-0x218
    // 0x6897dc: str             x20, [fp, x17]
    // 0x6897e0: LoadField: r23 = r0->field_db
    //     0x6897e0: ldur            w23, [x0, #0xdb]
    // 0x6897e4: DecompressPointer r23
    //     0x6897e4: add             x23, x23, HEAP, lsl #32
    // 0x6897e8: r17 = -528
    //     0x6897e8: mov             x17, #-0x210
    // 0x6897ec: str             x23, [fp, x17]
    // 0x6897f0: LoadField: r24 = r0->field_df
    //     0x6897f0: ldur            w24, [x0, #0xdf]
    // 0x6897f4: DecompressPointer r24
    //     0x6897f4: add             x24, x24, HEAP, lsl #32
    // 0x6897f8: r17 = -520
    //     0x6897f8: mov             x17, #-0x208
    // 0x6897fc: str             x24, [fp, x17]
    // 0x689800: LoadField: r25 = r0->field_e3
    //     0x689800: ldur            w25, [x0, #0xe3]
    // 0x689804: DecompressPointer r25
    //     0x689804: add             x25, x25, HEAP, lsl #32
    // 0x689808: r17 = -512
    //     0x689808: mov             x17, #-0x200
    // 0x68980c: str             x25, [fp, x17]
    // 0x689810: LoadField: r1 = r0->field_e7
    //     0x689810: ldur            w1, [x0, #0xe7]
    // 0x689814: DecompressPointer r1
    //     0x689814: add             x1, x1, HEAP, lsl #32
    // 0x689818: r17 = -272
    //     0x689818: mov             x17, #-0x110
    // 0x68981c: str             x1, [fp, x17]
    // 0x689820: LoadField: r1 = r0->field_eb
    //     0x689820: ldur            w1, [x0, #0xeb]
    // 0x689824: DecompressPointer r1
    //     0x689824: add             x1, x1, HEAP, lsl #32
    // 0x689828: r17 = -280
    //     0x689828: mov             x17, #-0x118
    // 0x68982c: str             x1, [fp, x17]
    // 0x689830: LoadField: r1 = r0->field_ef
    //     0x689830: ldur            w1, [x0, #0xef]
    // 0x689834: DecompressPointer r1
    //     0x689834: add             x1, x1, HEAP, lsl #32
    // 0x689838: r17 = -288
    //     0x689838: mov             x17, #-0x120
    // 0x68983c: str             x1, [fp, x17]
    // 0x689840: LoadField: r1 = r0->field_f3
    //     0x689840: ldur            w1, [x0, #0xf3]
    // 0x689844: DecompressPointer r1
    //     0x689844: add             x1, x1, HEAP, lsl #32
    // 0x689848: r17 = -296
    //     0x689848: mov             x17, #-0x128
    // 0x68984c: str             x1, [fp, x17]
    // 0x689850: LoadField: r1 = r0->field_f7
    //     0x689850: ldur            w1, [x0, #0xf7]
    // 0x689854: DecompressPointer r1
    //     0x689854: add             x1, x1, HEAP, lsl #32
    // 0x689858: r17 = -304
    //     0x689858: mov             x17, #-0x130
    // 0x68985c: str             x1, [fp, x17]
    // 0x689860: LoadField: r1 = r0->field_fb
    //     0x689860: ldur            w1, [x0, #0xfb]
    // 0x689864: DecompressPointer r1
    //     0x689864: add             x1, x1, HEAP, lsl #32
    // 0x689868: r17 = -312
    //     0x689868: mov             x17, #-0x138
    // 0x68986c: str             x1, [fp, x17]
    // 0x689870: LoadField: r1 = r0->field_ff
    //     0x689870: ldur            w1, [x0, #0xff]
    // 0x689874: DecompressPointer r1
    //     0x689874: add             x1, x1, HEAP, lsl #32
    // 0x689878: r17 = -320
    //     0x689878: mov             x17, #-0x140
    // 0x68987c: str             x1, [fp, x17]
    // 0x689880: r17 = 259
    //     0x689880: mov             x17, #0x103
    // 0x689884: ldr             w1, [x0, x17]
    // 0x689888: DecompressPointer r1
    //     0x689888: add             x1, x1, HEAP, lsl #32
    // 0x68988c: r17 = -328
    //     0x68988c: mov             x17, #-0x148
    // 0x689890: str             x1, [fp, x17]
    // 0x689894: r17 = 263
    //     0x689894: mov             x17, #0x107
    // 0x689898: ldr             w1, [x0, x17]
    // 0x68989c: DecompressPointer r1
    //     0x68989c: add             x1, x1, HEAP, lsl #32
    // 0x6898a0: r17 = -336
    //     0x6898a0: mov             x17, #-0x150
    // 0x6898a4: str             x1, [fp, x17]
    // 0x6898a8: r17 = 267
    //     0x6898a8: mov             x17, #0x10b
    // 0x6898ac: ldr             w1, [x0, x17]
    // 0x6898b0: DecompressPointer r1
    //     0x6898b0: add             x1, x1, HEAP, lsl #32
    // 0x6898b4: r17 = -344
    //     0x6898b4: mov             x17, #-0x158
    // 0x6898b8: str             x1, [fp, x17]
    // 0x6898bc: r17 = 271
    //     0x6898bc: mov             x17, #0x10f
    // 0x6898c0: ldr             w1, [x0, x17]
    // 0x6898c4: DecompressPointer r1
    //     0x6898c4: add             x1, x1, HEAP, lsl #32
    // 0x6898c8: r17 = -352
    //     0x6898c8: mov             x17, #-0x160
    // 0x6898cc: str             x1, [fp, x17]
    // 0x6898d0: r17 = 275
    //     0x6898d0: mov             x17, #0x113
    // 0x6898d4: ldr             w1, [x0, x17]
    // 0x6898d8: DecompressPointer r1
    //     0x6898d8: add             x1, x1, HEAP, lsl #32
    // 0x6898dc: r17 = -360
    //     0x6898dc: mov             x17, #-0x168
    // 0x6898e0: str             x1, [fp, x17]
    // 0x6898e4: r17 = 279
    //     0x6898e4: mov             x17, #0x117
    // 0x6898e8: ldr             w1, [x0, x17]
    // 0x6898ec: DecompressPointer r1
    //     0x6898ec: add             x1, x1, HEAP, lsl #32
    // 0x6898f0: r17 = -368
    //     0x6898f0: mov             x17, #-0x170
    // 0x6898f4: str             x1, [fp, x17]
    // 0x6898f8: r17 = 283
    //     0x6898f8: mov             x17, #0x11b
    // 0x6898fc: ldr             w1, [x0, x17]
    // 0x689900: DecompressPointer r1
    //     0x689900: add             x1, x1, HEAP, lsl #32
    // 0x689904: r17 = -376
    //     0x689904: mov             x17, #-0x178
    // 0x689908: str             x1, [fp, x17]
    // 0x68990c: r17 = 287
    //     0x68990c: mov             x17, #0x11f
    // 0x689910: ldr             w1, [x0, x17]
    // 0x689914: DecompressPointer r1
    //     0x689914: add             x1, x1, HEAP, lsl #32
    // 0x689918: r17 = -384
    //     0x689918: mov             x17, #-0x180
    // 0x68991c: str             x1, [fp, x17]
    // 0x689920: r17 = 291
    //     0x689920: mov             x17, #0x123
    // 0x689924: ldr             w1, [x0, x17]
    // 0x689928: DecompressPointer r1
    //     0x689928: add             x1, x1, HEAP, lsl #32
    // 0x68992c: r17 = -392
    //     0x68992c: mov             x17, #-0x188
    // 0x689930: str             x1, [fp, x17]
    // 0x689934: r17 = 295
    //     0x689934: mov             x17, #0x127
    // 0x689938: ldr             w1, [x0, x17]
    // 0x68993c: DecompressPointer r1
    //     0x68993c: add             x1, x1, HEAP, lsl #32
    // 0x689940: r17 = -400
    //     0x689940: mov             x17, #-0x190
    // 0x689944: str             x1, [fp, x17]
    // 0x689948: r17 = 299
    //     0x689948: mov             x17, #0x12b
    // 0x68994c: ldr             w1, [x0, x17]
    // 0x689950: DecompressPointer r1
    //     0x689950: add             x1, x1, HEAP, lsl #32
    // 0x689954: r17 = -408
    //     0x689954: mov             x17, #-0x198
    // 0x689958: str             x1, [fp, x17]
    // 0x68995c: r17 = 303
    //     0x68995c: mov             x17, #0x12f
    // 0x689960: ldr             w1, [x0, x17]
    // 0x689964: DecompressPointer r1
    //     0x689964: add             x1, x1, HEAP, lsl #32
    // 0x689968: r17 = -416
    //     0x689968: mov             x17, #-0x1a0
    // 0x68996c: str             x1, [fp, x17]
    // 0x689970: r17 = 307
    //     0x689970: mov             x17, #0x133
    // 0x689974: ldr             w1, [x0, x17]
    // 0x689978: DecompressPointer r1
    //     0x689978: add             x1, x1, HEAP, lsl #32
    // 0x68997c: r17 = -424
    //     0x68997c: mov             x17, #-0x1a8
    // 0x689980: str             x1, [fp, x17]
    // 0x689984: r17 = 311
    //     0x689984: mov             x17, #0x137
    // 0x689988: ldr             w1, [x0, x17]
    // 0x68998c: DecompressPointer r1
    //     0x68998c: add             x1, x1, HEAP, lsl #32
    // 0x689990: r17 = -432
    //     0x689990: mov             x17, #-0x1b0
    // 0x689994: str             x1, [fp, x17]
    // 0x689998: r17 = 315
    //     0x689998: mov             x17, #0x13b
    // 0x68999c: ldr             w1, [x0, x17]
    // 0x6899a0: DecompressPointer r1
    //     0x6899a0: add             x1, x1, HEAP, lsl #32
    // 0x6899a4: r17 = -440
    //     0x6899a4: mov             x17, #-0x1b8
    // 0x6899a8: str             x1, [fp, x17]
    // 0x6899ac: r17 = 319
    //     0x6899ac: mov             x17, #0x13f
    // 0x6899b0: ldr             w1, [x0, x17]
    // 0x6899b4: DecompressPointer r1
    //     0x6899b4: add             x1, x1, HEAP, lsl #32
    // 0x6899b8: r17 = -448
    //     0x6899b8: mov             x17, #-0x1c0
    // 0x6899bc: str             x1, [fp, x17]
    // 0x6899c0: r17 = 323
    //     0x6899c0: mov             x17, #0x143
    // 0x6899c4: ldr             w1, [x0, x17]
    // 0x6899c8: DecompressPointer r1
    //     0x6899c8: add             x1, x1, HEAP, lsl #32
    // 0x6899cc: r17 = -456
    //     0x6899cc: mov             x17, #-0x1c8
    // 0x6899d0: str             x1, [fp, x17]
    // 0x6899d4: r17 = 327
    //     0x6899d4: mov             x17, #0x147
    // 0x6899d8: ldr             w1, [x0, x17]
    // 0x6899dc: DecompressPointer r1
    //     0x6899dc: add             x1, x1, HEAP, lsl #32
    // 0x6899e0: r17 = -464
    //     0x6899e0: mov             x17, #-0x1d0
    // 0x6899e4: str             x1, [fp, x17]
    // 0x6899e8: r17 = 331
    //     0x6899e8: mov             x17, #0x14b
    // 0x6899ec: ldr             w1, [x0, x17]
    // 0x6899f0: DecompressPointer r1
    //     0x6899f0: add             x1, x1, HEAP, lsl #32
    // 0x6899f4: r17 = -472
    //     0x6899f4: mov             x17, #-0x1d8
    // 0x6899f8: str             x1, [fp, x17]
    // 0x6899fc: r17 = 335
    //     0x6899fc: mov             x17, #0x14f
    // 0x689a00: ldr             w1, [x0, x17]
    // 0x689a04: DecompressPointer r1
    //     0x689a04: add             x1, x1, HEAP, lsl #32
    // 0x689a08: r17 = -480
    //     0x689a08: mov             x17, #-0x1e0
    // 0x689a0c: str             x1, [fp, x17]
    // 0x689a10: r17 = 347
    //     0x689a10: mov             x17, #0x15b
    // 0x689a14: ldr             w1, [x0, x17]
    // 0x689a18: DecompressPointer r1
    //     0x689a18: add             x1, x1, HEAP, lsl #32
    // 0x689a1c: r17 = -488
    //     0x689a1c: mov             x17, #-0x1e8
    // 0x689a20: str             x1, [fp, x17]
    // 0x689a24: r17 = 339
    //     0x689a24: mov             x17, #0x153
    // 0x689a28: ldr             w1, [x0, x17]
    // 0x689a2c: DecompressPointer r1
    //     0x689a2c: add             x1, x1, HEAP, lsl #32
    // 0x689a30: r17 = -496
    //     0x689a30: mov             x17, #-0x1f0
    // 0x689a34: str             x1, [fp, x17]
    // 0x689a38: r17 = 343
    //     0x689a38: mov             x17, #0x157
    // 0x689a3c: ldr             w1, [x0, x17]
    // 0x689a40: DecompressPointer r1
    //     0x689a40: add             x1, x1, HEAP, lsl #32
    // 0x689a44: r17 = -504
    //     0x689a44: mov             x17, #-0x1f8
    // 0x689a48: str             x1, [fp, x17]
    // 0x689a4c: LoadField: r1 = r0->field_37
    //     0x689a4c: ldur            w1, [x0, #0x37]
    // 0x689a50: DecompressPointer r1
    //     0x689a50: add             x1, x1, HEAP, lsl #32
    // 0x689a54: r17 = -360
    //     0x689a54: mov             x17, #-0x168
    // 0x689a58: ldr             x25, [fp, x17]
    // 0x689a5c: r17 = -368
    //     0x689a5c: mov             x17, #-0x170
    // 0x689a60: ldr             x24, [fp, x17]
    // 0x689a64: r17 = -376
    //     0x689a64: mov             x17, #-0x178
    // 0x689a68: ldr             x23, [fp, x17]
    // 0x689a6c: r17 = -384
    //     0x689a6c: mov             x17, #-0x180
    // 0x689a70: ldr             x20, [fp, x17]
    // 0x689a74: r17 = -392
    //     0x689a74: mov             x17, #-0x188
    // 0x689a78: ldr             x19, [fp, x17]
    // 0x689a7c: r17 = -400
    //     0x689a7c: mov             x17, #-0x190
    // 0x689a80: ldr             x14, [fp, x17]
    // 0x689a84: r17 = -408
    //     0x689a84: mov             x17, #-0x198
    // 0x689a88: ldr             x13, [fp, x17]
    // 0x689a8c: r17 = -416
    //     0x689a8c: mov             x17, #-0x1a0
    // 0x689a90: ldr             x12, [fp, x17]
    // 0x689a94: r17 = -424
    //     0x689a94: mov             x17, #-0x1a8
    // 0x689a98: ldr             x11, [fp, x17]
    // 0x689a9c: r17 = -432
    //     0x689a9c: mov             x17, #-0x1b0
    // 0x689aa0: ldr             x10, [fp, x17]
    // 0x689aa4: r17 = -440
    //     0x689aa4: mov             x17, #-0x1b8
    // 0x689aa8: ldr             x9, [fp, x17]
    // 0x689aac: r17 = -448
    //     0x689aac: mov             x17, #-0x1c0
    // 0x689ab0: ldr             x8, [fp, x17]
    // 0x689ab4: r17 = -456
    //     0x689ab4: mov             x17, #-0x1c8
    // 0x689ab8: ldr             x7, [fp, x17]
    // 0x689abc: r17 = -464
    //     0x689abc: mov             x17, #-0x1d0
    // 0x689ac0: ldr             x6, [fp, x17]
    // 0x689ac4: r17 = -472
    //     0x689ac4: mov             x17, #-0x1d8
    // 0x689ac8: ldr             x5, [fp, x17]
    // 0x689acc: r17 = -480
    //     0x689acc: mov             x17, #-0x1e0
    // 0x689ad0: ldr             x4, [fp, x17]
    // 0x689ad4: r17 = -488
    //     0x689ad4: mov             x17, #-0x1e8
    // 0x689ad8: ldr             x3, [fp, x17]
    // 0x689adc: r17 = -496
    //     0x689adc: mov             x17, #-0x1f0
    // 0x689ae0: ldr             x2, [fp, x17]
    // 0x689ae4: mov             x0, x1
    // 0x689ae8: r17 = -656
    //     0x689ae8: mov             x17, #-0x290
    // 0x689aec: str             x1, [fp, x17]
    // 0x689af0: r17 = -504
    //     0x689af0: mov             x17, #-0x1f8
    // 0x689af4: ldr             x1, [fp, x17]
    // 0x689af8: r0 = ThemeData()
    //     0x689af8: bl              #0x689ee0  ; AllocateThemeDataStub -> ThemeData (size=0x160)
    // 0x689afc: ldur            x1, [fp, #-0x50]
    // 0x689b00: StoreField: r0->field_13 = r1
    //     0x689b00: stur            w1, [x0, #0x13]
    // 0x689b04: ldur            x1, [fp, #-0x48]
    // 0x689b08: StoreField: r0->field_7 = r1
    //     0x689b08: stur            w1, [x0, #7]
    // 0x689b0c: ldur            x1, [fp, #-0x40]
    // 0x689b10: StoreField: r0->field_f = r1
    //     0x689b10: stur            w1, [x0, #0xf]
    // 0x689b14: r1 = Instance_InputDecorationTheme
    //     0x689b14: add             x1, PP, #0xa, lsl #12  ; [pp+0xa8a8] Obj!InputDecorationTheme@a67151
    //     0x689b18: ldr             x1, [x1, #0x8a8]
    // 0x689b1c: ArrayStore: r0[0] = r1  ; List_4
    //     0x689b1c: stur            w1, [x0, #0x17]
    // 0x689b20: ldur            x1, [fp, #-0x38]
    // 0x689b24: StoreField: r0->field_1b = r1
    //     0x689b24: stur            w1, [x0, #0x1b]
    // 0x689b28: r1 = Instance_PageTransitionsTheme
    //     0x689b28: add             x1, PP, #0xa, lsl #12  ; [pp+0xa8b0] Obj!PageTransitionsTheme@a63101
    //     0x689b2c: ldr             x1, [x1, #0x8b0]
    // 0x689b30: StoreField: r0->field_1f = r1
    //     0x689b30: stur            w1, [x0, #0x1f]
    // 0x689b34: r1 = Instance_TargetPlatform
    //     0x689b34: add             x1, PP, #0xa, lsl #12  ; [pp+0xa8b8] Obj!TargetPlatform@a75001
    //     0x689b38: ldr             x1, [x1, #0x8b8]
    // 0x689b3c: StoreField: r0->field_23 = r1
    //     0x689b3c: stur            w1, [x0, #0x23]
    // 0x689b40: ldur            x1, [fp, #-0x30]
    // 0x689b44: StoreField: r0->field_27 = r1
    //     0x689b44: stur            w1, [x0, #0x27]
    // 0x689b48: ldur            x1, [fp, #-0x28]
    // 0x689b4c: StoreField: r0->field_2b = r1
    //     0x689b4c: stur            w1, [x0, #0x2b]
    // 0x689b50: ldur            x1, [fp, #-0x20]
    // 0x689b54: StoreField: r0->field_2f = r1
    //     0x689b54: stur            w1, [x0, #0x2f]
    // 0x689b58: ldur            x1, [fp, #-0x18]
    // 0x689b5c: StoreField: r0->field_33 = r1
    //     0x689b5c: stur            w1, [x0, #0x33]
    // 0x689b60: ldur            x1, [fp, #-0x10]
    // 0x689b64: StoreField: r0->field_3b = r1
    //     0x689b64: stur            w1, [x0, #0x3b]
    // 0x689b68: ldur            x1, [fp, #-8]
    // 0x689b6c: StoreField: r0->field_3f = r1
    //     0x689b6c: stur            w1, [x0, #0x3f]
    // 0x689b70: ldur            x1, [fp, #-0x70]
    // 0x689b74: StoreField: r0->field_43 = r1
    //     0x689b74: stur            w1, [x0, #0x43]
    // 0x689b78: ldur            x1, [fp, #-0x78]
    // 0x689b7c: StoreField: r0->field_47 = r1
    //     0x689b7c: stur            w1, [x0, #0x47]
    // 0x689b80: ldur            x1, [fp, #-0x80]
    // 0x689b84: StoreField: r0->field_4b = r1
    //     0x689b84: stur            w1, [x0, #0x4b]
    // 0x689b88: ldur            x1, [fp, #-0x88]
    // 0x689b8c: StoreField: r0->field_4f = r1
    //     0x689b8c: stur            w1, [x0, #0x4f]
    // 0x689b90: ldur            x1, [fp, #-0x90]
    // 0x689b94: StoreField: r0->field_53 = r1
    //     0x689b94: stur            w1, [x0, #0x53]
    // 0x689b98: ldur            x1, [fp, #-0x98]
    // 0x689b9c: StoreField: r0->field_57 = r1
    //     0x689b9c: stur            w1, [x0, #0x57]
    // 0x689ba0: ldur            x1, [fp, #-0xa0]
    // 0x689ba4: StoreField: r0->field_5b = r1
    //     0x689ba4: stur            w1, [x0, #0x5b]
    // 0x689ba8: ldur            x1, [fp, #-0xa8]
    // 0x689bac: StoreField: r0->field_5f = r1
    //     0x689bac: stur            w1, [x0, #0x5f]
    // 0x689bb0: ldur            x1, [fp, #-0xb0]
    // 0x689bb4: StoreField: r0->field_63 = r1
    //     0x689bb4: stur            w1, [x0, #0x63]
    // 0x689bb8: ldur            x1, [fp, #-0xb8]
    // 0x689bbc: StoreField: r0->field_67 = r1
    //     0x689bbc: stur            w1, [x0, #0x67]
    // 0x689bc0: ldur            x1, [fp, #-0xc0]
    // 0x689bc4: StoreField: r0->field_6b = r1
    //     0x689bc4: stur            w1, [x0, #0x6b]
    // 0x689bc8: ldur            x1, [fp, #-0xc8]
    // 0x689bcc: StoreField: r0->field_6f = r1
    //     0x689bcc: stur            w1, [x0, #0x6f]
    // 0x689bd0: ldur            x1, [fp, #-0xd0]
    // 0x689bd4: StoreField: r0->field_73 = r1
    //     0x689bd4: stur            w1, [x0, #0x73]
    // 0x689bd8: ldur            x1, [fp, #-0xd8]
    // 0x689bdc: StoreField: r0->field_77 = r1
    //     0x689bdc: stur            w1, [x0, #0x77]
    // 0x689be0: ldur            x1, [fp, #-0xe0]
    // 0x689be4: StoreField: r0->field_7b = r1
    //     0x689be4: stur            w1, [x0, #0x7b]
    // 0x689be8: ldur            x1, [fp, #-0xe8]
    // 0x689bec: StoreField: r0->field_7f = r1
    //     0x689bec: stur            w1, [x0, #0x7f]
    // 0x689bf0: ldur            x1, [fp, #-0xf0]
    // 0x689bf4: StoreField: r0->field_83 = r1
    //     0x689bf4: stur            w1, [x0, #0x83]
    // 0x689bf8: ldur            x1, [fp, #-0xf8]
    // 0x689bfc: StoreField: r0->field_87 = r1
    //     0x689bfc: stur            w1, [x0, #0x87]
    // 0x689c00: ldur            x1, [fp, #-0x100]
    // 0x689c04: StoreField: r0->field_8b = r1
    //     0x689c04: stur            w1, [x0, #0x8b]
    // 0x689c08: ldur            x1, [fp, #-0x60]
    // 0x689c0c: StoreField: r0->field_8f = r1
    //     0x689c0c: stur            w1, [x0, #0x8f]
    // 0x689c10: ldur            x1, [fp, #-0x58]
    // 0x689c14: StoreField: r0->field_93 = r1
    //     0x689c14: stur            w1, [x0, #0x93]
    // 0x689c18: r17 = -264
    //     0x689c18: mov             x17, #-0x108
    // 0x689c1c: ldr             x1, [fp, x17]
    // 0x689c20: StoreField: r0->field_97 = r1
    //     0x689c20: stur            w1, [x0, #0x97]
    // 0x689c24: r17 = -648
    //     0x689c24: mov             x17, #-0x288
    // 0x689c28: ldr             x1, [fp, x17]
    // 0x689c2c: StoreField: r0->field_9f = r1
    //     0x689c2c: stur            w1, [x0, #0x9f]
    // 0x689c30: r17 = -640
    //     0x689c30: mov             x17, #-0x280
    // 0x689c34: ldr             x1, [fp, x17]
    // 0x689c38: StoreField: r0->field_a3 = r1
    //     0x689c38: stur            w1, [x0, #0xa3]
    // 0x689c3c: r17 = -632
    //     0x689c3c: mov             x17, #-0x278
    // 0x689c40: ldr             x1, [fp, x17]
    // 0x689c44: StoreField: r0->field_a7 = r1
    //     0x689c44: stur            w1, [x0, #0xa7]
    // 0x689c48: r17 = -624
    //     0x689c48: mov             x17, #-0x270
    // 0x689c4c: ldr             x1, [fp, x17]
    // 0x689c50: StoreField: r0->field_ab = r1
    //     0x689c50: stur            w1, [x0, #0xab]
    // 0x689c54: r17 = -616
    //     0x689c54: mov             x17, #-0x268
    // 0x689c58: ldr             x1, [fp, x17]
    // 0x689c5c: StoreField: r0->field_af = r1
    //     0x689c5c: stur            w1, [x0, #0xaf]
    // 0x689c60: r17 = -608
    //     0x689c60: mov             x17, #-0x260
    // 0x689c64: ldr             x1, [fp, x17]
    // 0x689c68: StoreField: r0->field_b3 = r1
    //     0x689c68: stur            w1, [x0, #0xb3]
    // 0x689c6c: r17 = -600
    //     0x689c6c: mov             x17, #-0x258
    // 0x689c70: ldr             x1, [fp, x17]
    // 0x689c74: StoreField: r0->field_b7 = r1
    //     0x689c74: stur            w1, [x0, #0xb7]
    // 0x689c78: r17 = -592
    //     0x689c78: mov             x17, #-0x250
    // 0x689c7c: ldr             x1, [fp, x17]
    // 0x689c80: StoreField: r0->field_bb = r1
    //     0x689c80: stur            w1, [x0, #0xbb]
    // 0x689c84: r17 = -584
    //     0x689c84: mov             x17, #-0x248
    // 0x689c88: ldr             x1, [fp, x17]
    // 0x689c8c: StoreField: r0->field_bf = r1
    //     0x689c8c: stur            w1, [x0, #0xbf]
    // 0x689c90: r17 = -576
    //     0x689c90: mov             x17, #-0x240
    // 0x689c94: ldr             x1, [fp, x17]
    // 0x689c98: StoreField: r0->field_c3 = r1
    //     0x689c98: stur            w1, [x0, #0xc3]
    // 0x689c9c: r17 = -568
    //     0x689c9c: mov             x17, #-0x238
    // 0x689ca0: ldr             x1, [fp, x17]
    // 0x689ca4: StoreField: r0->field_c7 = r1
    //     0x689ca4: stur            w1, [x0, #0xc7]
    // 0x689ca8: r17 = -560
    //     0x689ca8: mov             x17, #-0x230
    // 0x689cac: ldr             x1, [fp, x17]
    // 0x689cb0: StoreField: r0->field_cb = r1
    //     0x689cb0: stur            w1, [x0, #0xcb]
    // 0x689cb4: r17 = -552
    //     0x689cb4: mov             x17, #-0x228
    // 0x689cb8: ldr             x1, [fp, x17]
    // 0x689cbc: StoreField: r0->field_cf = r1
    //     0x689cbc: stur            w1, [x0, #0xcf]
    // 0x689cc0: r17 = -544
    //     0x689cc0: mov             x17, #-0x220
    // 0x689cc4: ldr             x1, [fp, x17]
    // 0x689cc8: StoreField: r0->field_d3 = r1
    //     0x689cc8: stur            w1, [x0, #0xd3]
    // 0x689ccc: r17 = -536
    //     0x689ccc: mov             x17, #-0x218
    // 0x689cd0: ldr             x1, [fp, x17]
    // 0x689cd4: StoreField: r0->field_d7 = r1
    //     0x689cd4: stur            w1, [x0, #0xd7]
    // 0x689cd8: r17 = -528
    //     0x689cd8: mov             x17, #-0x210
    // 0x689cdc: ldr             x1, [fp, x17]
    // 0x689ce0: StoreField: r0->field_db = r1
    //     0x689ce0: stur            w1, [x0, #0xdb]
    // 0x689ce4: r17 = -520
    //     0x689ce4: mov             x17, #-0x208
    // 0x689ce8: ldr             x1, [fp, x17]
    // 0x689cec: StoreField: r0->field_df = r1
    //     0x689cec: stur            w1, [x0, #0xdf]
    // 0x689cf0: r17 = -512
    //     0x689cf0: mov             x17, #-0x200
    // 0x689cf4: ldr             x1, [fp, x17]
    // 0x689cf8: StoreField: r0->field_e3 = r1
    //     0x689cf8: stur            w1, [x0, #0xe3]
    // 0x689cfc: r17 = -272
    //     0x689cfc: mov             x17, #-0x110
    // 0x689d00: ldr             x1, [fp, x17]
    // 0x689d04: StoreField: r0->field_e7 = r1
    //     0x689d04: stur            w1, [x0, #0xe7]
    // 0x689d08: r17 = -280
    //     0x689d08: mov             x17, #-0x118
    // 0x689d0c: ldr             x1, [fp, x17]
    // 0x689d10: StoreField: r0->field_eb = r1
    //     0x689d10: stur            w1, [x0, #0xeb]
    // 0x689d14: r17 = -288
    //     0x689d14: mov             x17, #-0x120
    // 0x689d18: ldr             x1, [fp, x17]
    // 0x689d1c: StoreField: r0->field_ef = r1
    //     0x689d1c: stur            w1, [x0, #0xef]
    // 0x689d20: r17 = -296
    //     0x689d20: mov             x17, #-0x128
    // 0x689d24: ldr             x1, [fp, x17]
    // 0x689d28: StoreField: r0->field_f3 = r1
    //     0x689d28: stur            w1, [x0, #0xf3]
    // 0x689d2c: r17 = -304
    //     0x689d2c: mov             x17, #-0x130
    // 0x689d30: ldr             x1, [fp, x17]
    // 0x689d34: StoreField: r0->field_f7 = r1
    //     0x689d34: stur            w1, [x0, #0xf7]
    // 0x689d38: r17 = -312
    //     0x689d38: mov             x17, #-0x138
    // 0x689d3c: ldr             x1, [fp, x17]
    // 0x689d40: StoreField: r0->field_fb = r1
    //     0x689d40: stur            w1, [x0, #0xfb]
    // 0x689d44: r17 = -320
    //     0x689d44: mov             x17, #-0x140
    // 0x689d48: ldr             x1, [fp, x17]
    // 0x689d4c: StoreField: r0->field_ff = r1
    //     0x689d4c: stur            w1, [x0, #0xff]
    // 0x689d50: r17 = -328
    //     0x689d50: mov             x17, #-0x148
    // 0x689d54: ldr             x1, [fp, x17]
    // 0x689d58: add             x16, x0, #0x103
    // 0x689d5c: str             w1, [x16]
    // 0x689d60: r17 = -336
    //     0x689d60: mov             x17, #-0x150
    // 0x689d64: ldr             x1, [fp, x17]
    // 0x689d68: add             x16, x0, #0x107
    // 0x689d6c: str             w1, [x16]
    // 0x689d70: r17 = -344
    //     0x689d70: mov             x17, #-0x158
    // 0x689d74: ldr             x1, [fp, x17]
    // 0x689d78: add             x16, x0, #0x10b
    // 0x689d7c: str             w1, [x16]
    // 0x689d80: r17 = -352
    //     0x689d80: mov             x17, #-0x160
    // 0x689d84: ldr             x1, [fp, x17]
    // 0x689d88: add             x16, x0, #0x10f
    // 0x689d8c: str             w1, [x16]
    // 0x689d90: r17 = -360
    //     0x689d90: mov             x17, #-0x168
    // 0x689d94: ldr             x1, [fp, x17]
    // 0x689d98: add             x16, x0, #0x113
    // 0x689d9c: str             w1, [x16]
    // 0x689da0: r17 = -368
    //     0x689da0: mov             x17, #-0x170
    // 0x689da4: ldr             x1, [fp, x17]
    // 0x689da8: add             x16, x0, #0x117
    // 0x689dac: str             w1, [x16]
    // 0x689db0: r17 = -376
    //     0x689db0: mov             x17, #-0x178
    // 0x689db4: ldr             x1, [fp, x17]
    // 0x689db8: add             x16, x0, #0x11b
    // 0x689dbc: str             w1, [x16]
    // 0x689dc0: r17 = -384
    //     0x689dc0: mov             x17, #-0x180
    // 0x689dc4: ldr             x1, [fp, x17]
    // 0x689dc8: add             x16, x0, #0x11f
    // 0x689dcc: str             w1, [x16]
    // 0x689dd0: r17 = -392
    //     0x689dd0: mov             x17, #-0x188
    // 0x689dd4: ldr             x1, [fp, x17]
    // 0x689dd8: add             x16, x0, #0x123
    // 0x689ddc: str             w1, [x16]
    // 0x689de0: r17 = -400
    //     0x689de0: mov             x17, #-0x190
    // 0x689de4: ldr             x1, [fp, x17]
    // 0x689de8: add             x16, x0, #0x127
    // 0x689dec: str             w1, [x16]
    // 0x689df0: r17 = -408
    //     0x689df0: mov             x17, #-0x198
    // 0x689df4: ldr             x1, [fp, x17]
    // 0x689df8: add             x16, x0, #0x12b
    // 0x689dfc: str             w1, [x16]
    // 0x689e00: r17 = -416
    //     0x689e00: mov             x17, #-0x1a0
    // 0x689e04: ldr             x1, [fp, x17]
    // 0x689e08: add             x16, x0, #0x12f
    // 0x689e0c: str             w1, [x16]
    // 0x689e10: r17 = -424
    //     0x689e10: mov             x17, #-0x1a8
    // 0x689e14: ldr             x1, [fp, x17]
    // 0x689e18: add             x16, x0, #0x133
    // 0x689e1c: str             w1, [x16]
    // 0x689e20: r17 = -432
    //     0x689e20: mov             x17, #-0x1b0
    // 0x689e24: ldr             x1, [fp, x17]
    // 0x689e28: add             x16, x0, #0x137
    // 0x689e2c: str             w1, [x16]
    // 0x689e30: r17 = -440
    //     0x689e30: mov             x17, #-0x1b8
    // 0x689e34: ldr             x1, [fp, x17]
    // 0x689e38: add             x16, x0, #0x13b
    // 0x689e3c: str             w1, [x16]
    // 0x689e40: r17 = -448
    //     0x689e40: mov             x17, #-0x1c0
    // 0x689e44: ldr             x1, [fp, x17]
    // 0x689e48: add             x16, x0, #0x13f
    // 0x689e4c: str             w1, [x16]
    // 0x689e50: r17 = -456
    //     0x689e50: mov             x17, #-0x1c8
    // 0x689e54: ldr             x1, [fp, x17]
    // 0x689e58: add             x16, x0, #0x143
    // 0x689e5c: str             w1, [x16]
    // 0x689e60: r17 = -464
    //     0x689e60: mov             x17, #-0x1d0
    // 0x689e64: ldr             x1, [fp, x17]
    // 0x689e68: add             x16, x0, #0x147
    // 0x689e6c: str             w1, [x16]
    // 0x689e70: r17 = -472
    //     0x689e70: mov             x17, #-0x1d8
    // 0x689e74: ldr             x1, [fp, x17]
    // 0x689e78: add             x16, x0, #0x14b
    // 0x689e7c: str             w1, [x16]
    // 0x689e80: r17 = -480
    //     0x689e80: mov             x17, #-0x1e0
    // 0x689e84: ldr             x1, [fp, x17]
    // 0x689e88: add             x16, x0, #0x14f
    // 0x689e8c: str             w1, [x16]
    // 0x689e90: r17 = -488
    //     0x689e90: mov             x17, #-0x1e8
    // 0x689e94: ldr             x1, [fp, x17]
    // 0x689e98: add             x16, x0, #0x15b
    // 0x689e9c: str             w1, [x16]
    // 0x689ea0: r17 = -496
    //     0x689ea0: mov             x17, #-0x1f0
    // 0x689ea4: ldr             x1, [fp, x17]
    // 0x689ea8: add             x16, x0, #0x153
    // 0x689eac: str             w1, [x16]
    // 0x689eb0: r17 = -504
    //     0x689eb0: mov             x17, #-0x1f8
    // 0x689eb4: ldr             x1, [fp, x17]
    // 0x689eb8: add             x16, x0, #0x157
    // 0x689ebc: str             w1, [x16]
    // 0x689ec0: r17 = -656
    //     0x689ec0: mov             x17, #-0x290
    // 0x689ec4: ldr             x1, [fp, x17]
    // 0x689ec8: StoreField: r0->field_37 = r1
    //     0x689ec8: stur            w1, [x0, #0x37]
    // 0x689ecc: LeaveFrame
    //     0x689ecc: mov             SP, fp
    //     0x689ed0: ldp             fp, lr, [SP], #0x10
    // 0x689ed4: ret
    //     0x689ed4: ret             
    // 0x689ed8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x689ed8: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x689edc: b               #0x689524
  }
  static _FifoCache<_IdentityThemeDataCacheKey, ThemeData> _localizedThemeDataCache() {
    // ** addr: 0x68b85c, size: 0x60
    // 0x68b85c: EnterFrame
    //     0x68b85c: stp             fp, lr, [SP, #-0x10]!
    //     0x68b860: mov             fp, SP
    // 0x68b864: AllocStack(0x18)
    //     0x68b864: sub             SP, SP, #0x18
    // 0x68b868: CheckStackOverflow
    //     0x68b868: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x68b86c: cmp             SP, x16
    //     0x68b870: b.ls            #0x68b8b4
    // 0x68b874: r16 = <_IdentityThemeDataCacheKey, ThemeData>
    //     0x68b874: add             x16, PP, #0xb, lsl #12  ; [pp+0xbac8] TypeArguments: <_IdentityThemeDataCacheKey, ThemeData>
    //     0x68b878: ldr             x16, [x16, #0xac8]
    // 0x68b87c: ldr             lr, [THR, #0x88]  ; THR::empty_array
    // 0x68b880: stp             lr, x16, [SP]
    // 0x68b884: r0 = Map._fromLiteral()
    //     0x68b884: bl              #0x441220  ; [dart:core] Map::Map._fromLiteral
    // 0x68b888: r1 = <_IdentityThemeDataCacheKey, ThemeData>
    //     0x68b888: add             x1, PP, #0xb, lsl #12  ; [pp+0xbac8] TypeArguments: <_IdentityThemeDataCacheKey, ThemeData>
    //     0x68b88c: ldr             x1, [x1, #0xac8]
    // 0x68b890: stur            x0, [fp, #-8]
    // 0x68b894: r0 = _FifoCache()
    //     0x68b894: bl              #0x68b8bc  ; Allocate_FifoCacheStub -> _FifoCache<X0, X1> (size=0x18)
    // 0x68b898: ldur            x1, [fp, #-8]
    // 0x68b89c: StoreField: r0->field_b = r1
    //     0x68b89c: stur            w1, [x0, #0xb]
    // 0x68b8a0: r1 = 5
    //     0x68b8a0: mov             x1, #5
    // 0x68b8a4: StoreField: r0->field_f = r1
    //     0x68b8a4: stur            x1, [x0, #0xf]
    // 0x68b8a8: LeaveFrame
    //     0x68b8a8: mov             SP, fp
    //     0x68b8ac: ldp             fp, lr, [SP], #0x10
    // 0x68b8b0: ret
    //     0x68b8b0: ret             
    // 0x68b8b4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x68b8b4: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x68b8b8: b               #0x68b874
  }
  factory ThemeData ThemeData.light(dynamic) {
    // ** addr: 0x68bab8, size: 0x44
    // 0x68bab8: EnterFrame
    //     0x68bab8: stp             fp, lr, [SP, #-0x10]!
    //     0x68babc: mov             fp, SP
    // 0x68bac0: AllocStack(0x18)
    //     0x68bac0: sub             SP, SP, #0x18
    // 0x68bac4: CheckStackOverflow
    //     0x68bac4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x68bac8: cmp             SP, x16
    //     0x68bacc: b.ls            #0x68baf4
    // 0x68bad0: r16 = Instance_Brightness
    //     0x68bad0: ldr             x16, [PP, #0xb40]  ; [pp+0xb40] Obj!Brightness@a75681
    // 0x68bad4: stp             x16, NULL, [SP, #8]
    // 0x68bad8: str             NULL, [SP]
    // 0x68badc: r4 = const [0, 0x3, 0x3, 0x1, brightness, 0x1, useMaterial3, 0x2, null]
    //     0x68badc: add             x4, PP, #0xb, lsl #12  ; [pp+0xbaf8] List(9) [0, 0x3, 0x3, 0x1, "brightness", 0x1, "useMaterial3", 0x2, Null]
    //     0x68bae0: ldr             x4, [x4, #0xaf8]
    // 0x68bae4: r0 = ThemeData()
    //     0x68bae4: bl              #0x68bafc  ; [package:flutter/src/material/theme_data.dart] ThemeData::ThemeData
    // 0x68bae8: LeaveFrame
    //     0x68bae8: mov             SP, fp
    //     0x68baec: ldp             fp, lr, [SP], #0x10
    // 0x68baf0: ret
    //     0x68baf0: ret             
    // 0x68baf4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x68baf4: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x68baf8: b               #0x68bad0
  }
  factory _ ThemeData(/* No info */) {
    // ** addr: 0x68bafc, size: 0x23c0
    // 0x68bafc: EnterFrame
    //     0x68bafc: stp             fp, lr, [SP, #-0x10]!
    //     0x68bb00: mov             fp, SP
    // 0x68bb04: AllocStack(0x158)
    //     0x68bb04: sub             SP, SP, #0x158
    // 0x68bb08: SetupParameters({dynamic adaptations, dynamic appBarTheme, dynamic applyElevationOverlayColor, dynamic backgroundColor, dynamic badgeTheme, dynamic bannerTheme, dynamic bottomAppBarColor, dynamic bottomAppBarTheme, dynamic bottomNavigationBarTheme, dynamic bottomSheetTheme, dynamic brightness = Null /* r3, fp-0x40 */, dynamic buttonBarTheme, dynamic buttonTheme, dynamic canvasColor, dynamic cardColor, dynamic cardTheme, dynamic checkboxTheme = Null /* r4, fp-0x38 */, dynamic chipTheme, dynamic colorScheme = Null /* r5, fp-0x30 */, dynamic cupertinoOverrideTheme, dynamic dataTableTheme, dynamic datePickerTheme, dynamic dialogBackgroundColor, dynamic dialogTheme, dynamic disabledColor, dynamic dividerColor, dynamic dividerTheme = Null /* r6, fp-0x28 */, dynamic drawerTheme, dynamic dropdownMenuTheme, dynamic elevatedButtonTheme, dynamic errorColor, dynamic expansionTileTheme, dynamic extensions, dynamic filledButtonTheme, dynamic floatingActionButtonTheme, dynamic focusColor, dynamic highlightColor, dynamic hintColor, dynamic hoverColor, dynamic iconButtonTheme, dynamic iconTheme, dynamic indicatorColor, dynamic inputDecorationTheme, dynamic listTileTheme, dynamic materialTapTargetSize, dynamic menuBarTheme, dynamic menuButtonTheme, dynamic menuTheme, dynamic navigationBarTheme, dynamic navigationDrawerTheme, dynamic navigationRailTheme, dynamic outlinedButtonTheme, dynamic pageTransitionsTheme, dynamic platform, dynamic popupMenuTheme, dynamic primaryColor, dynamic primaryColorDark, dynamic primaryColorLight, dynamic primaryIconTheme, dynamic primarySwatch, dynamic primaryTextTheme, dynamic progressIndicatorTheme, dynamic radioTheme, dynamic scaffoldBackgroundColor = Null /* r7, fp-0x20 */, dynamic scrollbarTheme, dynamic searchBarTheme, dynamic searchViewTheme, dynamic secondaryHeaderColor, dynamic segmentedButtonTheme, dynamic shadowColor, dynamic sliderTheme, dynamic snackBarTheme, dynamic splashColor, dynamic splashFactory, dynamic switchTheme, dynamic tabBarTheme, dynamic textButtonTheme, dynamic textSelectionTheme, dynamic textTheme = Null /* r8, fp-0x18 */, dynamic timePickerTheme, dynamic toggleButtonsTheme, dynamic toggleableActiveColor, dynamic tooltipTheme, dynamic typography, dynamic unselectedWidgetColor = Null /* r9, fp-0x10 */, dynamic useMaterial3 = Null /* r0, fp-0x8 */})
    //     0x68bb08: mov             x0, x4
    //     0x68bb0c: ldur            w1, [x0, #0x13]
    //     0x68bb10: add             x1, x1, HEAP, lsl #32
    //     0x68bb14: ldur            w2, [x0, #0x1f]
    //     0x68bb18: add             x2, x2, HEAP, lsl #32
    //     0x68bb1c: add             x16, PP, #0xa, lsl #12  ; [pp+0xa4d0] "adaptations"
    //     0x68bb20: ldr             x16, [x16, #0x4d0]
    //     0x68bb24: cmp             w2, w16
    //     0x68bb28: b.ne            #0x68bb34
    //     0x68bb2c: mov             x2, #1
    //     0x68bb30: b               #0x68bb38
    //     0x68bb34: mov             x2, #0
    //     0x68bb38: lsl             x3, x2, #1
    //     0x68bb3c: lsl             w4, w3, #1
    //     0x68bb40: add             w5, w4, #8
    //     0x68bb44: add             x16, x0, w5, sxtw #1
    //     0x68bb48: ldur            w4, [x16, #0xf]
    //     0x68bb4c: add             x4, x4, HEAP, lsl #32
    //     0x68bb50: add             x16, PP, #0xa, lsl #12  ; [pp+0xa4d8] "appBarTheme"
    //     0x68bb54: ldr             x16, [x16, #0x4d8]
    //     0x68bb58: cmp             w4, w16
    //     0x68bb5c: b.ne            #0x68bb6c
    //     0x68bb60: add             w2, w3, #2
    //     0x68bb64: sbfx            x3, x2, #1, #0x1f
    //     0x68bb68: mov             x2, x3
    //     0x68bb6c: lsl             x3, x2, #1
    //     0x68bb70: lsl             w4, w3, #1
    //     0x68bb74: add             w5, w4, #8
    //     0x68bb78: add             x16, x0, w5, sxtw #1
    //     0x68bb7c: ldur            w4, [x16, #0xf]
    //     0x68bb80: add             x4, x4, HEAP, lsl #32
    //     0x68bb84: add             x16, PP, #0xa, lsl #12  ; [pp+0xa4e0] "applyElevationOverlayColor"
    //     0x68bb88: ldr             x16, [x16, #0x4e0]
    //     0x68bb8c: cmp             w4, w16
    //     0x68bb90: b.ne            #0x68bba0
    //     0x68bb94: add             w2, w3, #2
    //     0x68bb98: sbfx            x3, x2, #1, #0x1f
    //     0x68bb9c: mov             x2, x3
    //     0x68bba0: lsl             x3, x2, #1
    //     0x68bba4: lsl             w4, w3, #1
    //     0x68bba8: add             w5, w4, #8
    //     0x68bbac: add             x16, x0, w5, sxtw #1
    //     0x68bbb0: ldur            w4, [x16, #0xf]
    //     0x68bbb4: add             x4, x4, HEAP, lsl #32
    //     0x68bbb8: add             x16, PP, #0xa, lsl #12  ; [pp+0xa4e8] "backgroundColor"
    //     0x68bbbc: ldr             x16, [x16, #0x4e8]
    //     0x68bbc0: cmp             w4, w16
    //     0x68bbc4: b.ne            #0x68bbd4
    //     0x68bbc8: add             w2, w3, #2
    //     0x68bbcc: sbfx            x3, x2, #1, #0x1f
    //     0x68bbd0: mov             x2, x3
    //     0x68bbd4: lsl             x3, x2, #1
    //     0x68bbd8: lsl             w4, w3, #1
    //     0x68bbdc: add             w5, w4, #8
    //     0x68bbe0: add             x16, x0, w5, sxtw #1
    //     0x68bbe4: ldur            w4, [x16, #0xf]
    //     0x68bbe8: add             x4, x4, HEAP, lsl #32
    //     0x68bbec: add             x16, PP, #0xa, lsl #12  ; [pp+0xa4f0] "badgeTheme"
    //     0x68bbf0: ldr             x16, [x16, #0x4f0]
    //     0x68bbf4: cmp             w4, w16
    //     0x68bbf8: b.ne            #0x68bc08
    //     0x68bbfc: add             w2, w3, #2
    //     0x68bc00: sbfx            x3, x2, #1, #0x1f
    //     0x68bc04: mov             x2, x3
    //     0x68bc08: lsl             x3, x2, #1
    //     0x68bc0c: lsl             w4, w3, #1
    //     0x68bc10: add             w5, w4, #8
    //     0x68bc14: add             x16, x0, w5, sxtw #1
    //     0x68bc18: ldur            w4, [x16, #0xf]
    //     0x68bc1c: add             x4, x4, HEAP, lsl #32
    //     0x68bc20: add             x16, PP, #0xa, lsl #12  ; [pp+0xa4f8] "bannerTheme"
    //     0x68bc24: ldr             x16, [x16, #0x4f8]
    //     0x68bc28: cmp             w4, w16
    //     0x68bc2c: b.ne            #0x68bc3c
    //     0x68bc30: add             w2, w3, #2
    //     0x68bc34: sbfx            x3, x2, #1, #0x1f
    //     0x68bc38: mov             x2, x3
    //     0x68bc3c: lsl             x3, x2, #1
    //     0x68bc40: lsl             w4, w3, #1
    //     0x68bc44: add             w5, w4, #8
    //     0x68bc48: add             x16, x0, w5, sxtw #1
    //     0x68bc4c: ldur            w4, [x16, #0xf]
    //     0x68bc50: add             x4, x4, HEAP, lsl #32
    //     0x68bc54: add             x16, PP, #0xa, lsl #12  ; [pp+0xa500] "bottomAppBarColor"
    //     0x68bc58: ldr             x16, [x16, #0x500]
    //     0x68bc5c: cmp             w4, w16
    //     0x68bc60: b.ne            #0x68bc70
    //     0x68bc64: add             w2, w3, #2
    //     0x68bc68: sbfx            x3, x2, #1, #0x1f
    //     0x68bc6c: mov             x2, x3
    //     0x68bc70: lsl             x3, x2, #1
    //     0x68bc74: lsl             w4, w3, #1
    //     0x68bc78: add             w5, w4, #8
    //     0x68bc7c: add             x16, x0, w5, sxtw #1
    //     0x68bc80: ldur            w4, [x16, #0xf]
    //     0x68bc84: add             x4, x4, HEAP, lsl #32
    //     0x68bc88: add             x16, PP, #0xa, lsl #12  ; [pp+0xa508] "bottomAppBarTheme"
    //     0x68bc8c: ldr             x16, [x16, #0x508]
    //     0x68bc90: cmp             w4, w16
    //     0x68bc94: b.ne            #0x68bca4
    //     0x68bc98: add             w2, w3, #2
    //     0x68bc9c: sbfx            x3, x2, #1, #0x1f
    //     0x68bca0: mov             x2, x3
    //     0x68bca4: lsl             x3, x2, #1
    //     0x68bca8: lsl             w4, w3, #1
    //     0x68bcac: add             w5, w4, #8
    //     0x68bcb0: add             x16, x0, w5, sxtw #1
    //     0x68bcb4: ldur            w4, [x16, #0xf]
    //     0x68bcb8: add             x4, x4, HEAP, lsl #32
    //     0x68bcbc: add             x16, PP, #0xa, lsl #12  ; [pp+0xa510] "bottomNavigationBarTheme"
    //     0x68bcc0: ldr             x16, [x16, #0x510]
    //     0x68bcc4: cmp             w4, w16
    //     0x68bcc8: b.ne            #0x68bcd8
    //     0x68bccc: add             w2, w3, #2
    //     0x68bcd0: sbfx            x3, x2, #1, #0x1f
    //     0x68bcd4: mov             x2, x3
    //     0x68bcd8: lsl             x3, x2, #1
    //     0x68bcdc: lsl             w4, w3, #1
    //     0x68bce0: add             w5, w4, #8
    //     0x68bce4: add             x16, x0, w5, sxtw #1
    //     0x68bce8: ldur            w4, [x16, #0xf]
    //     0x68bcec: add             x4, x4, HEAP, lsl #32
    //     0x68bcf0: add             x16, PP, #0xa, lsl #12  ; [pp+0xa518] "bottomSheetTheme"
    //     0x68bcf4: ldr             x16, [x16, #0x518]
    //     0x68bcf8: cmp             w4, w16
    //     0x68bcfc: b.ne            #0x68bd0c
    //     0x68bd00: add             w2, w3, #2
    //     0x68bd04: sbfx            x3, x2, #1, #0x1f
    //     0x68bd08: mov             x2, x3
    //     0x68bd0c: lsl             x3, x2, #1
    //     0x68bd10: lsl             w4, w3, #1
    //     0x68bd14: add             w5, w4, #8
    //     0x68bd18: add             x16, x0, w5, sxtw #1
    //     0x68bd1c: ldur            w6, [x16, #0xf]
    //     0x68bd20: add             x6, x6, HEAP, lsl #32
    //     0x68bd24: add             x16, PP, #0xa, lsl #12  ; [pp+0xa520] "brightness"
    //     0x68bd28: ldr             x16, [x16, #0x520]
    //     0x68bd2c: cmp             w6, w16
    //     0x68bd30: b.ne            #0x68bd64
    //     0x68bd34: add             w2, w4, #0xa
    //     0x68bd38: add             x16, x0, w2, sxtw #1
    //     0x68bd3c: ldur            w4, [x16, #0xf]
    //     0x68bd40: add             x4, x4, HEAP, lsl #32
    //     0x68bd44: sub             w2, w1, w4
    //     0x68bd48: add             x4, fp, w2, sxtw #2
    //     0x68bd4c: ldr             x4, [x4, #8]
    //     0x68bd50: add             w2, w3, #2
    //     0x68bd54: sbfx            x3, x2, #1, #0x1f
    //     0x68bd58: mov             x2, x3
    //     0x68bd5c: mov             x3, x4
    //     0x68bd60: b               #0x68bd68
    //     0x68bd64: mov             x3, NULL
    //     0x68bd68: stur            x3, [fp, #-0x40]
    //     0x68bd6c: lsl             x4, x2, #1
    //     0x68bd70: lsl             w5, w4, #1
    //     0x68bd74: add             w6, w5, #8
    //     0x68bd78: add             x16, x0, w6, sxtw #1
    //     0x68bd7c: ldur            w5, [x16, #0xf]
    //     0x68bd80: add             x5, x5, HEAP, lsl #32
    //     0x68bd84: add             x16, PP, #0xa, lsl #12  ; [pp+0xa528] "buttonBarTheme"
    //     0x68bd88: ldr             x16, [x16, #0x528]
    //     0x68bd8c: cmp             w5, w16
    //     0x68bd90: b.ne            #0x68bda0
    //     0x68bd94: add             w2, w4, #2
    //     0x68bd98: sbfx            x4, x2, #1, #0x1f
    //     0x68bd9c: mov             x2, x4
    //     0x68bda0: lsl             x4, x2, #1
    //     0x68bda4: lsl             w5, w4, #1
    //     0x68bda8: add             w6, w5, #8
    //     0x68bdac: add             x16, x0, w6, sxtw #1
    //     0x68bdb0: ldur            w5, [x16, #0xf]
    //     0x68bdb4: add             x5, x5, HEAP, lsl #32
    //     0x68bdb8: add             x16, PP, #0xa, lsl #12  ; [pp+0xa530] "buttonTheme"
    //     0x68bdbc: ldr             x16, [x16, #0x530]
    //     0x68bdc0: cmp             w5, w16
    //     0x68bdc4: b.ne            #0x68bdd4
    //     0x68bdc8: add             w2, w4, #2
    //     0x68bdcc: sbfx            x4, x2, #1, #0x1f
    //     0x68bdd0: mov             x2, x4
    //     0x68bdd4: lsl             x4, x2, #1
    //     0x68bdd8: lsl             w5, w4, #1
    //     0x68bddc: add             w6, w5, #8
    //     0x68bde0: add             x16, x0, w6, sxtw #1
    //     0x68bde4: ldur            w5, [x16, #0xf]
    //     0x68bde8: add             x5, x5, HEAP, lsl #32
    //     0x68bdec: add             x16, PP, #0xa, lsl #12  ; [pp+0xa538] "canvasColor"
    //     0x68bdf0: ldr             x16, [x16, #0x538]
    //     0x68bdf4: cmp             w5, w16
    //     0x68bdf8: b.ne            #0x68be08
    //     0x68bdfc: add             w2, w4, #2
    //     0x68be00: sbfx            x4, x2, #1, #0x1f
    //     0x68be04: mov             x2, x4
    //     0x68be08: lsl             x4, x2, #1
    //     0x68be0c: lsl             w5, w4, #1
    //     0x68be10: add             w6, w5, #8
    //     0x68be14: add             x16, x0, w6, sxtw #1
    //     0x68be18: ldur            w5, [x16, #0xf]
    //     0x68be1c: add             x5, x5, HEAP, lsl #32
    //     0x68be20: add             x16, PP, #0xa, lsl #12  ; [pp+0xa540] "cardColor"
    //     0x68be24: ldr             x16, [x16, #0x540]
    //     0x68be28: cmp             w5, w16
    //     0x68be2c: b.ne            #0x68be3c
    //     0x68be30: add             w2, w4, #2
    //     0x68be34: sbfx            x4, x2, #1, #0x1f
    //     0x68be38: mov             x2, x4
    //     0x68be3c: lsl             x4, x2, #1
    //     0x68be40: lsl             w5, w4, #1
    //     0x68be44: add             w6, w5, #8
    //     0x68be48: add             x16, x0, w6, sxtw #1
    //     0x68be4c: ldur            w5, [x16, #0xf]
    //     0x68be50: add             x5, x5, HEAP, lsl #32
    //     0x68be54: add             x16, PP, #0xa, lsl #12  ; [pp+0xa548] "cardTheme"
    //     0x68be58: ldr             x16, [x16, #0x548]
    //     0x68be5c: cmp             w5, w16
    //     0x68be60: b.ne            #0x68be70
    //     0x68be64: add             w2, w4, #2
    //     0x68be68: sbfx            x4, x2, #1, #0x1f
    //     0x68be6c: mov             x2, x4
    //     0x68be70: lsl             x4, x2, #1
    //     0x68be74: lsl             w5, w4, #1
    //     0x68be78: add             w6, w5, #8
    //     0x68be7c: add             x16, x0, w6, sxtw #1
    //     0x68be80: ldur            w7, [x16, #0xf]
    //     0x68be84: add             x7, x7, HEAP, lsl #32
    //     0x68be88: add             x16, PP, #0xa, lsl #12  ; [pp+0xa550] "checkboxTheme"
    //     0x68be8c: ldr             x16, [x16, #0x550]
    //     0x68be90: cmp             w7, w16
    //     0x68be94: b.ne            #0x68bec8
    //     0x68be98: add             w2, w5, #0xa
    //     0x68be9c: add             x16, x0, w2, sxtw #1
    //     0x68bea0: ldur            w5, [x16, #0xf]
    //     0x68bea4: add             x5, x5, HEAP, lsl #32
    //     0x68bea8: sub             w2, w1, w5
    //     0x68beac: add             x5, fp, w2, sxtw #2
    //     0x68beb0: ldr             x5, [x5, #8]
    //     0x68beb4: add             w2, w4, #2
    //     0x68beb8: sbfx            x4, x2, #1, #0x1f
    //     0x68bebc: mov             x2, x4
    //     0x68bec0: mov             x4, x5
    //     0x68bec4: b               #0x68becc
    //     0x68bec8: mov             x4, NULL
    //     0x68becc: stur            x4, [fp, #-0x38]
    //     0x68bed0: lsl             x5, x2, #1
    //     0x68bed4: lsl             w6, w5, #1
    //     0x68bed8: add             w7, w6, #8
    //     0x68bedc: add             x16, x0, w7, sxtw #1
    //     0x68bee0: ldur            w6, [x16, #0xf]
    //     0x68bee4: add             x6, x6, HEAP, lsl #32
    //     0x68bee8: add             x16, PP, #0xa, lsl #12  ; [pp+0xa558] "chipTheme"
    //     0x68beec: ldr             x16, [x16, #0x558]
    //     0x68bef0: cmp             w6, w16
    //     0x68bef4: b.ne            #0x68bf04
    //     0x68bef8: add             w2, w5, #2
    //     0x68befc: sbfx            x5, x2, #1, #0x1f
    //     0x68bf00: mov             x2, x5
    //     0x68bf04: lsl             x5, x2, #1
    //     0x68bf08: lsl             w6, w5, #1
    //     0x68bf0c: add             w7, w6, #8
    //     0x68bf10: add             x16, x0, w7, sxtw #1
    //     0x68bf14: ldur            w8, [x16, #0xf]
    //     0x68bf18: add             x8, x8, HEAP, lsl #32
    //     0x68bf1c: add             x16, PP, #0xa, lsl #12  ; [pp+0xa560] "colorScheme"
    //     0x68bf20: ldr             x16, [x16, #0x560]
    //     0x68bf24: cmp             w8, w16
    //     0x68bf28: b.ne            #0x68bf5c
    //     0x68bf2c: add             w2, w6, #0xa
    //     0x68bf30: add             x16, x0, w2, sxtw #1
    //     0x68bf34: ldur            w6, [x16, #0xf]
    //     0x68bf38: add             x6, x6, HEAP, lsl #32
    //     0x68bf3c: sub             w2, w1, w6
    //     0x68bf40: add             x6, fp, w2, sxtw #2
    //     0x68bf44: ldr             x6, [x6, #8]
    //     0x68bf48: add             w2, w5, #2
    //     0x68bf4c: sbfx            x5, x2, #1, #0x1f
    //     0x68bf50: mov             x2, x5
    //     0x68bf54: mov             x5, x6
    //     0x68bf58: b               #0x68bf60
    //     0x68bf5c: mov             x5, NULL
    //     0x68bf60: stur            x5, [fp, #-0x30]
    //     0x68bf64: lsl             x6, x2, #1
    //     0x68bf68: lsl             w7, w6, #1
    //     0x68bf6c: add             w8, w7, #8
    //     0x68bf70: add             x16, x0, w8, sxtw #1
    //     0x68bf74: ldur            w7, [x16, #0xf]
    //     0x68bf78: add             x7, x7, HEAP, lsl #32
    //     0x68bf7c: add             x16, PP, #0xa, lsl #12  ; [pp+0xa568] "cupertinoOverrideTheme"
    //     0x68bf80: ldr             x16, [x16, #0x568]
    //     0x68bf84: cmp             w7, w16
    //     0x68bf88: b.ne            #0x68bf98
    //     0x68bf8c: add             w2, w6, #2
    //     0x68bf90: sbfx            x6, x2, #1, #0x1f
    //     0x68bf94: mov             x2, x6
    //     0x68bf98: lsl             x6, x2, #1
    //     0x68bf9c: lsl             w7, w6, #1
    //     0x68bfa0: add             w8, w7, #8
    //     0x68bfa4: add             x16, x0, w8, sxtw #1
    //     0x68bfa8: ldur            w7, [x16, #0xf]
    //     0x68bfac: add             x7, x7, HEAP, lsl #32
    //     0x68bfb0: add             x16, PP, #0xa, lsl #12  ; [pp+0xa570] "dataTableTheme"
    //     0x68bfb4: ldr             x16, [x16, #0x570]
    //     0x68bfb8: cmp             w7, w16
    //     0x68bfbc: b.ne            #0x68bfcc
    //     0x68bfc0: add             w2, w6, #2
    //     0x68bfc4: sbfx            x6, x2, #1, #0x1f
    //     0x68bfc8: mov             x2, x6
    //     0x68bfcc: lsl             x6, x2, #1
    //     0x68bfd0: lsl             w7, w6, #1
    //     0x68bfd4: add             w8, w7, #8
    //     0x68bfd8: add             x16, x0, w8, sxtw #1
    //     0x68bfdc: ldur            w7, [x16, #0xf]
    //     0x68bfe0: add             x7, x7, HEAP, lsl #32
    //     0x68bfe4: add             x16, PP, #0xa, lsl #12  ; [pp+0xa578] "datePickerTheme"
    //     0x68bfe8: ldr             x16, [x16, #0x578]
    //     0x68bfec: cmp             w7, w16
    //     0x68bff0: b.ne            #0x68c000
    //     0x68bff4: add             w2, w6, #2
    //     0x68bff8: sbfx            x6, x2, #1, #0x1f
    //     0x68bffc: mov             x2, x6
    //     0x68c000: lsl             x6, x2, #1
    //     0x68c004: lsl             w7, w6, #1
    //     0x68c008: add             w8, w7, #8
    //     0x68c00c: add             x16, x0, w8, sxtw #1
    //     0x68c010: ldur            w7, [x16, #0xf]
    //     0x68c014: add             x7, x7, HEAP, lsl #32
    //     0x68c018: add             x16, PP, #0xa, lsl #12  ; [pp+0xa580] "dialogBackgroundColor"
    //     0x68c01c: ldr             x16, [x16, #0x580]
    //     0x68c020: cmp             w7, w16
    //     0x68c024: b.ne            #0x68c034
    //     0x68c028: add             w2, w6, #2
    //     0x68c02c: sbfx            x6, x2, #1, #0x1f
    //     0x68c030: mov             x2, x6
    //     0x68c034: lsl             x6, x2, #1
    //     0x68c038: lsl             w7, w6, #1
    //     0x68c03c: add             w8, w7, #8
    //     0x68c040: add             x16, x0, w8, sxtw #1
    //     0x68c044: ldur            w7, [x16, #0xf]
    //     0x68c048: add             x7, x7, HEAP, lsl #32
    //     0x68c04c: add             x16, PP, #0xa, lsl #12  ; [pp+0xa588] "dialogTheme"
    //     0x68c050: ldr             x16, [x16, #0x588]
    //     0x68c054: cmp             w7, w16
    //     0x68c058: b.ne            #0x68c068
    //     0x68c05c: add             w2, w6, #2
    //     0x68c060: sbfx            x6, x2, #1, #0x1f
    //     0x68c064: mov             x2, x6
    //     0x68c068: lsl             x6, x2, #1
    //     0x68c06c: lsl             w7, w6, #1
    //     0x68c070: add             w8, w7, #8
    //     0x68c074: add             x16, x0, w8, sxtw #1
    //     0x68c078: ldur            w7, [x16, #0xf]
    //     0x68c07c: add             x7, x7, HEAP, lsl #32
    //     0x68c080: add             x16, PP, #0xa, lsl #12  ; [pp+0xa590] "disabledColor"
    //     0x68c084: ldr             x16, [x16, #0x590]
    //     0x68c088: cmp             w7, w16
    //     0x68c08c: b.ne            #0x68c09c
    //     0x68c090: add             w2, w6, #2
    //     0x68c094: sbfx            x6, x2, #1, #0x1f
    //     0x68c098: mov             x2, x6
    //     0x68c09c: lsl             x6, x2, #1
    //     0x68c0a0: lsl             w7, w6, #1
    //     0x68c0a4: add             w8, w7, #8
    //     0x68c0a8: add             x16, x0, w8, sxtw #1
    //     0x68c0ac: ldur            w7, [x16, #0xf]
    //     0x68c0b0: add             x7, x7, HEAP, lsl #32
    //     0x68c0b4: add             x16, PP, #0xa, lsl #12  ; [pp+0xa598] "dividerColor"
    //     0x68c0b8: ldr             x16, [x16, #0x598]
    //     0x68c0bc: cmp             w7, w16
    //     0x68c0c0: b.ne            #0x68c0d0
    //     0x68c0c4: add             w2, w6, #2
    //     0x68c0c8: sbfx            x6, x2, #1, #0x1f
    //     0x68c0cc: mov             x2, x6
    //     0x68c0d0: lsl             x6, x2, #1
    //     0x68c0d4: lsl             w7, w6, #1
    //     0x68c0d8: add             w8, w7, #8
    //     0x68c0dc: add             x16, x0, w8, sxtw #1
    //     0x68c0e0: ldur            w9, [x16, #0xf]
    //     0x68c0e4: add             x9, x9, HEAP, lsl #32
    //     0x68c0e8: add             x16, PP, #0xa, lsl #12  ; [pp+0xa5a0] "dividerTheme"
    //     0x68c0ec: ldr             x16, [x16, #0x5a0]
    //     0x68c0f0: cmp             w9, w16
    //     0x68c0f4: b.ne            #0x68c128
    //     0x68c0f8: add             w2, w7, #0xa
    //     0x68c0fc: add             x16, x0, w2, sxtw #1
    //     0x68c100: ldur            w7, [x16, #0xf]
    //     0x68c104: add             x7, x7, HEAP, lsl #32
    //     0x68c108: sub             w2, w1, w7
    //     0x68c10c: add             x7, fp, w2, sxtw #2
    //     0x68c110: ldr             x7, [x7, #8]
    //     0x68c114: add             w2, w6, #2
    //     0x68c118: sbfx            x6, x2, #1, #0x1f
    //     0x68c11c: mov             x2, x6
    //     0x68c120: mov             x6, x7
    //     0x68c124: b               #0x68c12c
    //     0x68c128: mov             x6, NULL
    //     0x68c12c: stur            x6, [fp, #-0x28]
    //     0x68c130: lsl             x7, x2, #1
    //     0x68c134: lsl             w8, w7, #1
    //     0x68c138: add             w9, w8, #8
    //     0x68c13c: add             x16, x0, w9, sxtw #1
    //     0x68c140: ldur            w8, [x16, #0xf]
    //     0x68c144: add             x8, x8, HEAP, lsl #32
    //     0x68c148: add             x16, PP, #0xa, lsl #12  ; [pp+0xa5a8] "drawerTheme"
    //     0x68c14c: ldr             x16, [x16, #0x5a8]
    //     0x68c150: cmp             w8, w16
    //     0x68c154: b.ne            #0x68c164
    //     0x68c158: add             w2, w7, #2
    //     0x68c15c: sbfx            x7, x2, #1, #0x1f
    //     0x68c160: mov             x2, x7
    //     0x68c164: lsl             x7, x2, #1
    //     0x68c168: lsl             w8, w7, #1
    //     0x68c16c: add             w9, w8, #8
    //     0x68c170: add             x16, x0, w9, sxtw #1
    //     0x68c174: ldur            w8, [x16, #0xf]
    //     0x68c178: add             x8, x8, HEAP, lsl #32
    //     0x68c17c: add             x16, PP, #0xa, lsl #12  ; [pp+0xa5b0] "dropdownMenuTheme"
    //     0x68c180: ldr             x16, [x16, #0x5b0]
    //     0x68c184: cmp             w8, w16
    //     0x68c188: b.ne            #0x68c198
    //     0x68c18c: add             w2, w7, #2
    //     0x68c190: sbfx            x7, x2, #1, #0x1f
    //     0x68c194: mov             x2, x7
    //     0x68c198: lsl             x7, x2, #1
    //     0x68c19c: lsl             w8, w7, #1
    //     0x68c1a0: add             w9, w8, #8
    //     0x68c1a4: add             x16, x0, w9, sxtw #1
    //     0x68c1a8: ldur            w8, [x16, #0xf]
    //     0x68c1ac: add             x8, x8, HEAP, lsl #32
    //     0x68c1b0: add             x16, PP, #0xa, lsl #12  ; [pp+0xa5b8] "elevatedButtonTheme"
    //     0x68c1b4: ldr             x16, [x16, #0x5b8]
    //     0x68c1b8: cmp             w8, w16
    //     0x68c1bc: b.ne            #0x68c1cc
    //     0x68c1c0: add             w2, w7, #2
    //     0x68c1c4: sbfx            x7, x2, #1, #0x1f
    //     0x68c1c8: mov             x2, x7
    //     0x68c1cc: lsl             x7, x2, #1
    //     0x68c1d0: lsl             w8, w7, #1
    //     0x68c1d4: add             w9, w8, #8
    //     0x68c1d8: add             x16, x0, w9, sxtw #1
    //     0x68c1dc: ldur            w8, [x16, #0xf]
    //     0x68c1e0: add             x8, x8, HEAP, lsl #32
    //     0x68c1e4: add             x16, PP, #0xa, lsl #12  ; [pp+0xa5c0] "errorColor"
    //     0x68c1e8: ldr             x16, [x16, #0x5c0]
    //     0x68c1ec: cmp             w8, w16
    //     0x68c1f0: b.ne            #0x68c200
    //     0x68c1f4: add             w2, w7, #2
    //     0x68c1f8: sbfx            x7, x2, #1, #0x1f
    //     0x68c1fc: mov             x2, x7
    //     0x68c200: lsl             x7, x2, #1
    //     0x68c204: lsl             w8, w7, #1
    //     0x68c208: add             w9, w8, #8
    //     0x68c20c: add             x16, x0, w9, sxtw #1
    //     0x68c210: ldur            w8, [x16, #0xf]
    //     0x68c214: add             x8, x8, HEAP, lsl #32
    //     0x68c218: add             x16, PP, #0xa, lsl #12  ; [pp+0xa5c8] "expansionTileTheme"
    //     0x68c21c: ldr             x16, [x16, #0x5c8]
    //     0x68c220: cmp             w8, w16
    //     0x68c224: b.ne            #0x68c234
    //     0x68c228: add             w2, w7, #2
    //     0x68c22c: sbfx            x7, x2, #1, #0x1f
    //     0x68c230: mov             x2, x7
    //     0x68c234: lsl             x7, x2, #1
    //     0x68c238: lsl             w8, w7, #1
    //     0x68c23c: add             w9, w8, #8
    //     0x68c240: add             x16, x0, w9, sxtw #1
    //     0x68c244: ldur            w8, [x16, #0xf]
    //     0x68c248: add             x8, x8, HEAP, lsl #32
    //     0x68c24c: add             x16, PP, #0xa, lsl #12  ; [pp+0xa5d0] "extensions"
    //     0x68c250: ldr             x16, [x16, #0x5d0]
    //     0x68c254: cmp             w8, w16
    //     0x68c258: b.ne            #0x68c268
    //     0x68c25c: add             w2, w7, #2
    //     0x68c260: sbfx            x7, x2, #1, #0x1f
    //     0x68c264: mov             x2, x7
    //     0x68c268: lsl             x7, x2, #1
    //     0x68c26c: lsl             w8, w7, #1
    //     0x68c270: add             w9, w8, #8
    //     0x68c274: add             x16, x0, w9, sxtw #1
    //     0x68c278: ldur            w8, [x16, #0xf]
    //     0x68c27c: add             x8, x8, HEAP, lsl #32
    //     0x68c280: add             x16, PP, #0xa, lsl #12  ; [pp+0xa5d8] "filledButtonTheme"
    //     0x68c284: ldr             x16, [x16, #0x5d8]
    //     0x68c288: cmp             w8, w16
    //     0x68c28c: b.ne            #0x68c29c
    //     0x68c290: add             w2, w7, #2
    //     0x68c294: sbfx            x7, x2, #1, #0x1f
    //     0x68c298: mov             x2, x7
    //     0x68c29c: lsl             x7, x2, #1
    //     0x68c2a0: lsl             w8, w7, #1
    //     0x68c2a4: add             w9, w8, #8
    //     0x68c2a8: add             x16, x0, w9, sxtw #1
    //     0x68c2ac: ldur            w8, [x16, #0xf]
    //     0x68c2b0: add             x8, x8, HEAP, lsl #32
    //     0x68c2b4: add             x16, PP, #0xa, lsl #12  ; [pp+0xa5e0] "floatingActionButtonTheme"
    //     0x68c2b8: ldr             x16, [x16, #0x5e0]
    //     0x68c2bc: cmp             w8, w16
    //     0x68c2c0: b.ne            #0x68c2d0
    //     0x68c2c4: add             w2, w7, #2
    //     0x68c2c8: sbfx            x7, x2, #1, #0x1f
    //     0x68c2cc: mov             x2, x7
    //     0x68c2d0: lsl             x7, x2, #1
    //     0x68c2d4: lsl             w8, w7, #1
    //     0x68c2d8: add             w9, w8, #8
    //     0x68c2dc: add             x16, x0, w9, sxtw #1
    //     0x68c2e0: ldur            w8, [x16, #0xf]
    //     0x68c2e4: add             x8, x8, HEAP, lsl #32
    //     0x68c2e8: add             x16, PP, #0xa, lsl #12  ; [pp+0xa5e8] "focusColor"
    //     0x68c2ec: ldr             x16, [x16, #0x5e8]
    //     0x68c2f0: cmp             w8, w16
    //     0x68c2f4: b.ne            #0x68c304
    //     0x68c2f8: add             w2, w7, #2
    //     0x68c2fc: sbfx            x7, x2, #1, #0x1f
    //     0x68c300: mov             x2, x7
    //     0x68c304: lsl             x7, x2, #1
    //     0x68c308: lsl             w8, w7, #1
    //     0x68c30c: add             w9, w8, #8
    //     0x68c310: add             x16, x0, w9, sxtw #1
    //     0x68c314: ldur            w8, [x16, #0xf]
    //     0x68c318: add             x8, x8, HEAP, lsl #32
    //     0x68c31c: add             x16, PP, #0xa, lsl #12  ; [pp+0xa5f0] "highlightColor"
    //     0x68c320: ldr             x16, [x16, #0x5f0]
    //     0x68c324: cmp             w8, w16
    //     0x68c328: b.ne            #0x68c338
    //     0x68c32c: add             w2, w7, #2
    //     0x68c330: sbfx            x7, x2, #1, #0x1f
    //     0x68c334: mov             x2, x7
    //     0x68c338: lsl             x7, x2, #1
    //     0x68c33c: lsl             w8, w7, #1
    //     0x68c340: add             w9, w8, #8
    //     0x68c344: add             x16, x0, w9, sxtw #1
    //     0x68c348: ldur            w8, [x16, #0xf]
    //     0x68c34c: add             x8, x8, HEAP, lsl #32
    //     0x68c350: add             x16, PP, #0xa, lsl #12  ; [pp+0xa5f8] "hintColor"
    //     0x68c354: ldr             x16, [x16, #0x5f8]
    //     0x68c358: cmp             w8, w16
    //     0x68c35c: b.ne            #0x68c36c
    //     0x68c360: add             w2, w7, #2
    //     0x68c364: sbfx            x7, x2, #1, #0x1f
    //     0x68c368: mov             x2, x7
    //     0x68c36c: lsl             x7, x2, #1
    //     0x68c370: lsl             w8, w7, #1
    //     0x68c374: add             w9, w8, #8
    //     0x68c378: add             x16, x0, w9, sxtw #1
    //     0x68c37c: ldur            w8, [x16, #0xf]
    //     0x68c380: add             x8, x8, HEAP, lsl #32
    //     0x68c384: add             x16, PP, #0xa, lsl #12  ; [pp+0xa600] "hoverColor"
    //     0x68c388: ldr             x16, [x16, #0x600]
    //     0x68c38c: cmp             w8, w16
    //     0x68c390: b.ne            #0x68c3a0
    //     0x68c394: add             w2, w7, #2
    //     0x68c398: sbfx            x7, x2, #1, #0x1f
    //     0x68c39c: mov             x2, x7
    //     0x68c3a0: lsl             x7, x2, #1
    //     0x68c3a4: lsl             w8, w7, #1
    //     0x68c3a8: add             w9, w8, #8
    //     0x68c3ac: add             x16, x0, w9, sxtw #1
    //     0x68c3b0: ldur            w8, [x16, #0xf]
    //     0x68c3b4: add             x8, x8, HEAP, lsl #32
    //     0x68c3b8: add             x16, PP, #0xa, lsl #12  ; [pp+0xa608] "iconButtonTheme"
    //     0x68c3bc: ldr             x16, [x16, #0x608]
    //     0x68c3c0: cmp             w8, w16
    //     0x68c3c4: b.ne            #0x68c3d4
    //     0x68c3c8: add             w2, w7, #2
    //     0x68c3cc: sbfx            x7, x2, #1, #0x1f
    //     0x68c3d0: mov             x2, x7
    //     0x68c3d4: lsl             x7, x2, #1
    //     0x68c3d8: lsl             w8, w7, #1
    //     0x68c3dc: add             w9, w8, #8
    //     0x68c3e0: add             x16, x0, w9, sxtw #1
    //     0x68c3e4: ldur            w8, [x16, #0xf]
    //     0x68c3e8: add             x8, x8, HEAP, lsl #32
    //     0x68c3ec: add             x16, PP, #0xa, lsl #12  ; [pp+0xa610] "iconTheme"
    //     0x68c3f0: ldr             x16, [x16, #0x610]
    //     0x68c3f4: cmp             w8, w16
    //     0x68c3f8: b.ne            #0x68c408
    //     0x68c3fc: add             w2, w7, #2
    //     0x68c400: sbfx            x7, x2, #1, #0x1f
    //     0x68c404: mov             x2, x7
    //     0x68c408: lsl             x7, x2, #1
    //     0x68c40c: lsl             w8, w7, #1
    //     0x68c410: add             w9, w8, #8
    //     0x68c414: add             x16, x0, w9, sxtw #1
    //     0x68c418: ldur            w8, [x16, #0xf]
    //     0x68c41c: add             x8, x8, HEAP, lsl #32
    //     0x68c420: add             x16, PP, #0xa, lsl #12  ; [pp+0xa618] "indicatorColor"
    //     0x68c424: ldr             x16, [x16, #0x618]
    //     0x68c428: cmp             w8, w16
    //     0x68c42c: b.ne            #0x68c43c
    //     0x68c430: add             w2, w7, #2
    //     0x68c434: sbfx            x7, x2, #1, #0x1f
    //     0x68c438: mov             x2, x7
    //     0x68c43c: lsl             x7, x2, #1
    //     0x68c440: lsl             w8, w7, #1
    //     0x68c444: add             w9, w8, #8
    //     0x68c448: add             x16, x0, w9, sxtw #1
    //     0x68c44c: ldur            w8, [x16, #0xf]
    //     0x68c450: add             x8, x8, HEAP, lsl #32
    //     0x68c454: add             x16, PP, #0xa, lsl #12  ; [pp+0xa620] "inputDecorationTheme"
    //     0x68c458: ldr             x16, [x16, #0x620]
    //     0x68c45c: cmp             w8, w16
    //     0x68c460: b.ne            #0x68c470
    //     0x68c464: add             w2, w7, #2
    //     0x68c468: sbfx            x7, x2, #1, #0x1f
    //     0x68c46c: mov             x2, x7
    //     0x68c470: lsl             x7, x2, #1
    //     0x68c474: lsl             w8, w7, #1
    //     0x68c478: add             w9, w8, #8
    //     0x68c47c: add             x16, x0, w9, sxtw #1
    //     0x68c480: ldur            w8, [x16, #0xf]
    //     0x68c484: add             x8, x8, HEAP, lsl #32
    //     0x68c488: add             x16, PP, #0xa, lsl #12  ; [pp+0xa628] "listTileTheme"
    //     0x68c48c: ldr             x16, [x16, #0x628]
    //     0x68c490: cmp             w8, w16
    //     0x68c494: b.ne            #0x68c4a4
    //     0x68c498: add             w2, w7, #2
    //     0x68c49c: sbfx            x7, x2, #1, #0x1f
    //     0x68c4a0: mov             x2, x7
    //     0x68c4a4: lsl             x7, x2, #1
    //     0x68c4a8: lsl             w8, w7, #1
    //     0x68c4ac: add             w9, w8, #8
    //     0x68c4b0: add             x16, x0, w9, sxtw #1
    //     0x68c4b4: ldur            w8, [x16, #0xf]
    //     0x68c4b8: add             x8, x8, HEAP, lsl #32
    //     0x68c4bc: add             x16, PP, #0xa, lsl #12  ; [pp+0xa630] "materialTapTargetSize"
    //     0x68c4c0: ldr             x16, [x16, #0x630]
    //     0x68c4c4: cmp             w8, w16
    //     0x68c4c8: b.ne            #0x68c4d8
    //     0x68c4cc: add             w2, w7, #2
    //     0x68c4d0: sbfx            x7, x2, #1, #0x1f
    //     0x68c4d4: mov             x2, x7
    //     0x68c4d8: lsl             x7, x2, #1
    //     0x68c4dc: lsl             w8, w7, #1
    //     0x68c4e0: add             w9, w8, #8
    //     0x68c4e4: add             x16, x0, w9, sxtw #1
    //     0x68c4e8: ldur            w8, [x16, #0xf]
    //     0x68c4ec: add             x8, x8, HEAP, lsl #32
    //     0x68c4f0: add             x16, PP, #0xa, lsl #12  ; [pp+0xa638] "menuBarTheme"
    //     0x68c4f4: ldr             x16, [x16, #0x638]
    //     0x68c4f8: cmp             w8, w16
    //     0x68c4fc: b.ne            #0x68c50c
    //     0x68c500: add             w2, w7, #2
    //     0x68c504: sbfx            x7, x2, #1, #0x1f
    //     0x68c508: mov             x2, x7
    //     0x68c50c: lsl             x7, x2, #1
    //     0x68c510: lsl             w8, w7, #1
    //     0x68c514: add             w9, w8, #8
    //     0x68c518: add             x16, x0, w9, sxtw #1
    //     0x68c51c: ldur            w8, [x16, #0xf]
    //     0x68c520: add             x8, x8, HEAP, lsl #32
    //     0x68c524: add             x16, PP, #0xa, lsl #12  ; [pp+0xa640] "menuButtonTheme"
    //     0x68c528: ldr             x16, [x16, #0x640]
    //     0x68c52c: cmp             w8, w16
    //     0x68c530: b.ne            #0x68c540
    //     0x68c534: add             w2, w7, #2
    //     0x68c538: sbfx            x7, x2, #1, #0x1f
    //     0x68c53c: mov             x2, x7
    //     0x68c540: lsl             x7, x2, #1
    //     0x68c544: lsl             w8, w7, #1
    //     0x68c548: add             w9, w8, #8
    //     0x68c54c: add             x16, x0, w9, sxtw #1
    //     0x68c550: ldur            w8, [x16, #0xf]
    //     0x68c554: add             x8, x8, HEAP, lsl #32
    //     0x68c558: add             x16, PP, #0xa, lsl #12  ; [pp+0xa648] "menuTheme"
    //     0x68c55c: ldr             x16, [x16, #0x648]
    //     0x68c560: cmp             w8, w16
    //     0x68c564: b.ne            #0x68c574
    //     0x68c568: add             w2, w7, #2
    //     0x68c56c: sbfx            x7, x2, #1, #0x1f
    //     0x68c570: mov             x2, x7
    //     0x68c574: lsl             x7, x2, #1
    //     0x68c578: lsl             w8, w7, #1
    //     0x68c57c: add             w9, w8, #8
    //     0x68c580: add             x16, x0, w9, sxtw #1
    //     0x68c584: ldur            w8, [x16, #0xf]
    //     0x68c588: add             x8, x8, HEAP, lsl #32
    //     0x68c58c: add             x16, PP, #0xa, lsl #12  ; [pp+0xa650] "navigationBarTheme"
    //     0x68c590: ldr             x16, [x16, #0x650]
    //     0x68c594: cmp             w8, w16
    //     0x68c598: b.ne            #0x68c5a8
    //     0x68c59c: add             w2, w7, #2
    //     0x68c5a0: sbfx            x7, x2, #1, #0x1f
    //     0x68c5a4: mov             x2, x7
    //     0x68c5a8: lsl             x7, x2, #1
    //     0x68c5ac: lsl             w8, w7, #1
    //     0x68c5b0: add             w9, w8, #8
    //     0x68c5b4: add             x16, x0, w9, sxtw #1
    //     0x68c5b8: ldur            w8, [x16, #0xf]
    //     0x68c5bc: add             x8, x8, HEAP, lsl #32
    //     0x68c5c0: add             x16, PP, #0xa, lsl #12  ; [pp+0xa658] "navigationDrawerTheme"
    //     0x68c5c4: ldr             x16, [x16, #0x658]
    //     0x68c5c8: cmp             w8, w16
    //     0x68c5cc: b.ne            #0x68c5dc
    //     0x68c5d0: add             w2, w7, #2
    //     0x68c5d4: sbfx            x7, x2, #1, #0x1f
    //     0x68c5d8: mov             x2, x7
    //     0x68c5dc: lsl             x7, x2, #1
    //     0x68c5e0: lsl             w8, w7, #1
    //     0x68c5e4: add             w9, w8, #8
    //     0x68c5e8: add             x16, x0, w9, sxtw #1
    //     0x68c5ec: ldur            w8, [x16, #0xf]
    //     0x68c5f0: add             x8, x8, HEAP, lsl #32
    //     0x68c5f4: add             x16, PP, #0xa, lsl #12  ; [pp+0xa660] "navigationRailTheme"
    //     0x68c5f8: ldr             x16, [x16, #0x660]
    //     0x68c5fc: cmp             w8, w16
    //     0x68c600: b.ne            #0x68c610
    //     0x68c604: add             w2, w7, #2
    //     0x68c608: sbfx            x7, x2, #1, #0x1f
    //     0x68c60c: mov             x2, x7
    //     0x68c610: lsl             x7, x2, #1
    //     0x68c614: lsl             w8, w7, #1
    //     0x68c618: add             w9, w8, #8
    //     0x68c61c: add             x16, x0, w9, sxtw #1
    //     0x68c620: ldur            w8, [x16, #0xf]
    //     0x68c624: add             x8, x8, HEAP, lsl #32
    //     0x68c628: add             x16, PP, #0xa, lsl #12  ; [pp+0xa668] "outlinedButtonTheme"
    //     0x68c62c: ldr             x16, [x16, #0x668]
    //     0x68c630: cmp             w8, w16
    //     0x68c634: b.ne            #0x68c644
    //     0x68c638: add             w2, w7, #2
    //     0x68c63c: sbfx            x7, x2, #1, #0x1f
    //     0x68c640: mov             x2, x7
    //     0x68c644: lsl             x7, x2, #1
    //     0x68c648: lsl             w8, w7, #1
    //     0x68c64c: add             w9, w8, #8
    //     0x68c650: add             x16, x0, w9, sxtw #1
    //     0x68c654: ldur            w8, [x16, #0xf]
    //     0x68c658: add             x8, x8, HEAP, lsl #32
    //     0x68c65c: add             x16, PP, #0xa, lsl #12  ; [pp+0xa670] "pageTransitionsTheme"
    //     0x68c660: ldr             x16, [x16, #0x670]
    //     0x68c664: cmp             w8, w16
    //     0x68c668: b.ne            #0x68c678
    //     0x68c66c: add             w2, w7, #2
    //     0x68c670: sbfx            x7, x2, #1, #0x1f
    //     0x68c674: mov             x2, x7
    //     0x68c678: lsl             x7, x2, #1
    //     0x68c67c: lsl             w8, w7, #1
    //     0x68c680: add             w9, w8, #8
    //     0x68c684: add             x16, x0, w9, sxtw #1
    //     0x68c688: ldur            w8, [x16, #0xf]
    //     0x68c68c: add             x8, x8, HEAP, lsl #32
    //     0x68c690: add             x16, PP, #0xa, lsl #12  ; [pp+0xa678] "platform"
    //     0x68c694: ldr             x16, [x16, #0x678]
    //     0x68c698: cmp             w8, w16
    //     0x68c69c: b.ne            #0x68c6ac
    //     0x68c6a0: add             w2, w7, #2
    //     0x68c6a4: sbfx            x7, x2, #1, #0x1f
    //     0x68c6a8: mov             x2, x7
    //     0x68c6ac: lsl             x7, x2, #1
    //     0x68c6b0: lsl             w8, w7, #1
    //     0x68c6b4: add             w9, w8, #8
    //     0x68c6b8: add             x16, x0, w9, sxtw #1
    //     0x68c6bc: ldur            w8, [x16, #0xf]
    //     0x68c6c0: add             x8, x8, HEAP, lsl #32
    //     0x68c6c4: add             x16, PP, #0xa, lsl #12  ; [pp+0xa680] "popupMenuTheme"
    //     0x68c6c8: ldr             x16, [x16, #0x680]
    //     0x68c6cc: cmp             w8, w16
    //     0x68c6d0: b.ne            #0x68c6e0
    //     0x68c6d4: add             w2, w7, #2
    //     0x68c6d8: sbfx            x7, x2, #1, #0x1f
    //     0x68c6dc: mov             x2, x7
    //     0x68c6e0: lsl             x7, x2, #1
    //     0x68c6e4: lsl             w8, w7, #1
    //     0x68c6e8: add             w9, w8, #8
    //     0x68c6ec: add             x16, x0, w9, sxtw #1
    //     0x68c6f0: ldur            w8, [x16, #0xf]
    //     0x68c6f4: add             x8, x8, HEAP, lsl #32
    //     0x68c6f8: add             x16, PP, #0xa, lsl #12  ; [pp+0xa688] "primaryColor"
    //     0x68c6fc: ldr             x16, [x16, #0x688]
    //     0x68c700: cmp             w8, w16
    //     0x68c704: b.ne            #0x68c714
    //     0x68c708: add             w2, w7, #2
    //     0x68c70c: sbfx            x7, x2, #1, #0x1f
    //     0x68c710: mov             x2, x7
    //     0x68c714: lsl             x7, x2, #1
    //     0x68c718: lsl             w8, w7, #1
    //     0x68c71c: add             w9, w8, #8
    //     0x68c720: add             x16, x0, w9, sxtw #1
    //     0x68c724: ldur            w8, [x16, #0xf]
    //     0x68c728: add             x8, x8, HEAP, lsl #32
    //     0x68c72c: add             x16, PP, #0xa, lsl #12  ; [pp+0xa690] "primaryColorDark"
    //     0x68c730: ldr             x16, [x16, #0x690]
    //     0x68c734: cmp             w8, w16
    //     0x68c738: b.ne            #0x68c748
    //     0x68c73c: add             w2, w7, #2
    //     0x68c740: sbfx            x7, x2, #1, #0x1f
    //     0x68c744: mov             x2, x7
    //     0x68c748: lsl             x7, x2, #1
    //     0x68c74c: lsl             w8, w7, #1
    //     0x68c750: add             w9, w8, #8
    //     0x68c754: add             x16, x0, w9, sxtw #1
    //     0x68c758: ldur            w8, [x16, #0xf]
    //     0x68c75c: add             x8, x8, HEAP, lsl #32
    //     0x68c760: add             x16, PP, #0xa, lsl #12  ; [pp+0xa698] "primaryColorLight"
    //     0x68c764: ldr             x16, [x16, #0x698]
    //     0x68c768: cmp             w8, w16
    //     0x68c76c: b.ne            #0x68c77c
    //     0x68c770: add             w2, w7, #2
    //     0x68c774: sbfx            x7, x2, #1, #0x1f
    //     0x68c778: mov             x2, x7
    //     0x68c77c: lsl             x7, x2, #1
    //     0x68c780: lsl             w8, w7, #1
    //     0x68c784: add             w9, w8, #8
    //     0x68c788: add             x16, x0, w9, sxtw #1
    //     0x68c78c: ldur            w8, [x16, #0xf]
    //     0x68c790: add             x8, x8, HEAP, lsl #32
    //     0x68c794: add             x16, PP, #0xa, lsl #12  ; [pp+0xa6a0] "primaryIconTheme"
    //     0x68c798: ldr             x16, [x16, #0x6a0]
    //     0x68c79c: cmp             w8, w16
    //     0x68c7a0: b.ne            #0x68c7b0
    //     0x68c7a4: add             w2, w7, #2
    //     0x68c7a8: sbfx            x7, x2, #1, #0x1f
    //     0x68c7ac: mov             x2, x7
    //     0x68c7b0: lsl             x7, x2, #1
    //     0x68c7b4: lsl             w8, w7, #1
    //     0x68c7b8: add             w9, w8, #8
    //     0x68c7bc: add             x16, x0, w9, sxtw #1
    //     0x68c7c0: ldur            w8, [x16, #0xf]
    //     0x68c7c4: add             x8, x8, HEAP, lsl #32
    //     0x68c7c8: add             x16, PP, #0xa, lsl #12  ; [pp+0xa6a8] "primarySwatch"
    //     0x68c7cc: ldr             x16, [x16, #0x6a8]
    //     0x68c7d0: cmp             w8, w16
    //     0x68c7d4: b.ne            #0x68c7e4
    //     0x68c7d8: add             w2, w7, #2
    //     0x68c7dc: sbfx            x7, x2, #1, #0x1f
    //     0x68c7e0: mov             x2, x7
    //     0x68c7e4: lsl             x7, x2, #1
    //     0x68c7e8: lsl             w8, w7, #1
    //     0x68c7ec: add             w9, w8, #8
    //     0x68c7f0: add             x16, x0, w9, sxtw #1
    //     0x68c7f4: ldur            w8, [x16, #0xf]
    //     0x68c7f8: add             x8, x8, HEAP, lsl #32
    //     0x68c7fc: add             x16, PP, #0xa, lsl #12  ; [pp+0xa6b0] "primaryTextTheme"
    //     0x68c800: ldr             x16, [x16, #0x6b0]
    //     0x68c804: cmp             w8, w16
    //     0x68c808: b.ne            #0x68c818
    //     0x68c80c: add             w2, w7, #2
    //     0x68c810: sbfx            x7, x2, #1, #0x1f
    //     0x68c814: mov             x2, x7
    //     0x68c818: lsl             x7, x2, #1
    //     0x68c81c: lsl             w8, w7, #1
    //     0x68c820: add             w9, w8, #8
    //     0x68c824: add             x16, x0, w9, sxtw #1
    //     0x68c828: ldur            w8, [x16, #0xf]
    //     0x68c82c: add             x8, x8, HEAP, lsl #32
    //     0x68c830: add             x16, PP, #0xa, lsl #12  ; [pp+0xa6b8] "progressIndicatorTheme"
    //     0x68c834: ldr             x16, [x16, #0x6b8]
    //     0x68c838: cmp             w8, w16
    //     0x68c83c: b.ne            #0x68c84c
    //     0x68c840: add             w2, w7, #2
    //     0x68c844: sbfx            x7, x2, #1, #0x1f
    //     0x68c848: mov             x2, x7
    //     0x68c84c: lsl             x7, x2, #1
    //     0x68c850: lsl             w8, w7, #1
    //     0x68c854: add             w9, w8, #8
    //     0x68c858: add             x16, x0, w9, sxtw #1
    //     0x68c85c: ldur            w8, [x16, #0xf]
    //     0x68c860: add             x8, x8, HEAP, lsl #32
    //     0x68c864: add             x16, PP, #0xa, lsl #12  ; [pp+0xa6c0] "radioTheme"
    //     0x68c868: ldr             x16, [x16, #0x6c0]
    //     0x68c86c: cmp             w8, w16
    //     0x68c870: b.ne            #0x68c880
    //     0x68c874: add             w2, w7, #2
    //     0x68c878: sbfx            x7, x2, #1, #0x1f
    //     0x68c87c: mov             x2, x7
    //     0x68c880: lsl             x7, x2, #1
    //     0x68c884: lsl             w8, w7, #1
    //     0x68c888: add             w9, w8, #8
    //     0x68c88c: add             x16, x0, w9, sxtw #1
    //     0x68c890: ldur            w10, [x16, #0xf]
    //     0x68c894: add             x10, x10, HEAP, lsl #32
    //     0x68c898: add             x16, PP, #0xa, lsl #12  ; [pp+0xa6c8] "scaffoldBackgroundColor"
    //     0x68c89c: ldr             x16, [x16, #0x6c8]
    //     0x68c8a0: cmp             w10, w16
    //     0x68c8a4: b.ne            #0x68c8d8
    //     0x68c8a8: add             w2, w8, #0xa
    //     0x68c8ac: add             x16, x0, w2, sxtw #1
    //     0x68c8b0: ldur            w8, [x16, #0xf]
    //     0x68c8b4: add             x8, x8, HEAP, lsl #32
    //     0x68c8b8: sub             w2, w1, w8
    //     0x68c8bc: add             x8, fp, w2, sxtw #2
    //     0x68c8c0: ldr             x8, [x8, #8]
    //     0x68c8c4: add             w2, w7, #2
    //     0x68c8c8: sbfx            x7, x2, #1, #0x1f
    //     0x68c8cc: mov             x2, x7
    //     0x68c8d0: mov             x7, x8
    //     0x68c8d4: b               #0x68c8dc
    //     0x68c8d8: mov             x7, NULL
    //     0x68c8dc: stur            x7, [fp, #-0x20]
    //     0x68c8e0: lsl             x8, x2, #1
    //     0x68c8e4: lsl             w9, w8, #1
    //     0x68c8e8: add             w10, w9, #8
    //     0x68c8ec: add             x16, x0, w10, sxtw #1
    //     0x68c8f0: ldur            w9, [x16, #0xf]
    //     0x68c8f4: add             x9, x9, HEAP, lsl #32
    //     0x68c8f8: add             x16, PP, #0xa, lsl #12  ; [pp+0xa6d0] "scrollbarTheme"
    //     0x68c8fc: ldr             x16, [x16, #0x6d0]
    //     0x68c900: cmp             w9, w16
    //     0x68c904: b.ne            #0x68c914
    //     0x68c908: add             w2, w8, #2
    //     0x68c90c: sbfx            x8, x2, #1, #0x1f
    //     0x68c910: mov             x2, x8
    //     0x68c914: lsl             x8, x2, #1
    //     0x68c918: lsl             w9, w8, #1
    //     0x68c91c: add             w10, w9, #8
    //     0x68c920: add             x16, x0, w10, sxtw #1
    //     0x68c924: ldur            w9, [x16, #0xf]
    //     0x68c928: add             x9, x9, HEAP, lsl #32
    //     0x68c92c: add             x16, PP, #0xa, lsl #12  ; [pp+0xa6d8] "searchBarTheme"
    //     0x68c930: ldr             x16, [x16, #0x6d8]
    //     0x68c934: cmp             w9, w16
    //     0x68c938: b.ne            #0x68c948
    //     0x68c93c: add             w2, w8, #2
    //     0x68c940: sbfx            x8, x2, #1, #0x1f
    //     0x68c944: mov             x2, x8
    //     0x68c948: lsl             x8, x2, #1
    //     0x68c94c: lsl             w9, w8, #1
    //     0x68c950: add             w10, w9, #8
    //     0x68c954: add             x16, x0, w10, sxtw #1
    //     0x68c958: ldur            w9, [x16, #0xf]
    //     0x68c95c: add             x9, x9, HEAP, lsl #32
    //     0x68c960: add             x16, PP, #0xa, lsl #12  ; [pp+0xa6e0] "searchViewTheme"
    //     0x68c964: ldr             x16, [x16, #0x6e0]
    //     0x68c968: cmp             w9, w16
    //     0x68c96c: b.ne            #0x68c97c
    //     0x68c970: add             w2, w8, #2
    //     0x68c974: sbfx            x8, x2, #1, #0x1f
    //     0x68c978: mov             x2, x8
    //     0x68c97c: lsl             x8, x2, #1
    //     0x68c980: lsl             w9, w8, #1
    //     0x68c984: add             w10, w9, #8
    //     0x68c988: add             x16, x0, w10, sxtw #1
    //     0x68c98c: ldur            w9, [x16, #0xf]
    //     0x68c990: add             x9, x9, HEAP, lsl #32
    //     0x68c994: add             x16, PP, #0xa, lsl #12  ; [pp+0xa6e8] "secondaryHeaderColor"
    //     0x68c998: ldr             x16, [x16, #0x6e8]
    //     0x68c99c: cmp             w9, w16
    //     0x68c9a0: b.ne            #0x68c9b0
    //     0x68c9a4: add             w2, w8, #2
    //     0x68c9a8: sbfx            x8, x2, #1, #0x1f
    //     0x68c9ac: mov             x2, x8
    //     0x68c9b0: lsl             x8, x2, #1
    //     0x68c9b4: lsl             w9, w8, #1
    //     0x68c9b8: add             w10, w9, #8
    //     0x68c9bc: add             x16, x0, w10, sxtw #1
    //     0x68c9c0: ldur            w9, [x16, #0xf]
    //     0x68c9c4: add             x9, x9, HEAP, lsl #32
    //     0x68c9c8: add             x16, PP, #0xa, lsl #12  ; [pp+0xa6f0] "segmentedButtonTheme"
    //     0x68c9cc: ldr             x16, [x16, #0x6f0]
    //     0x68c9d0: cmp             w9, w16
    //     0x68c9d4: b.ne            #0x68c9e4
    //     0x68c9d8: add             w2, w8, #2
    //     0x68c9dc: sbfx            x8, x2, #1, #0x1f
    //     0x68c9e0: mov             x2, x8
    //     0x68c9e4: lsl             x8, x2, #1
    //     0x68c9e8: lsl             w9, w8, #1
    //     0x68c9ec: add             w10, w9, #8
    //     0x68c9f0: add             x16, x0, w10, sxtw #1
    //     0x68c9f4: ldur            w9, [x16, #0xf]
    //     0x68c9f8: add             x9, x9, HEAP, lsl #32
    //     0x68c9fc: add             x16, PP, #0xa, lsl #12  ; [pp+0xa6f8] "shadowColor"
    //     0x68ca00: ldr             x16, [x16, #0x6f8]
    //     0x68ca04: cmp             w9, w16
    //     0x68ca08: b.ne            #0x68ca18
    //     0x68ca0c: add             w2, w8, #2
    //     0x68ca10: sbfx            x8, x2, #1, #0x1f
    //     0x68ca14: mov             x2, x8
    //     0x68ca18: lsl             x8, x2, #1
    //     0x68ca1c: lsl             w9, w8, #1
    //     0x68ca20: add             w10, w9, #8
    //     0x68ca24: add             x16, x0, w10, sxtw #1
    //     0x68ca28: ldur            w9, [x16, #0xf]
    //     0x68ca2c: add             x9, x9, HEAP, lsl #32
    //     0x68ca30: add             x16, PP, #0xa, lsl #12  ; [pp+0xa700] "sliderTheme"
    //     0x68ca34: ldr             x16, [x16, #0x700]
    //     0x68ca38: cmp             w9, w16
    //     0x68ca3c: b.ne            #0x68ca4c
    //     0x68ca40: add             w2, w8, #2
    //     0x68ca44: sbfx            x8, x2, #1, #0x1f
    //     0x68ca48: mov             x2, x8
    //     0x68ca4c: lsl             x8, x2, #1
    //     0x68ca50: lsl             w9, w8, #1
    //     0x68ca54: add             w10, w9, #8
    //     0x68ca58: add             x16, x0, w10, sxtw #1
    //     0x68ca5c: ldur            w9, [x16, #0xf]
    //     0x68ca60: add             x9, x9, HEAP, lsl #32
    //     0x68ca64: add             x16, PP, #0xa, lsl #12  ; [pp+0xa708] "snackBarTheme"
    //     0x68ca68: ldr             x16, [x16, #0x708]
    //     0x68ca6c: cmp             w9, w16
    //     0x68ca70: b.ne            #0x68ca80
    //     0x68ca74: add             w2, w8, #2
    //     0x68ca78: sbfx            x8, x2, #1, #0x1f
    //     0x68ca7c: mov             x2, x8
    //     0x68ca80: lsl             x8, x2, #1
    //     0x68ca84: lsl             w9, w8, #1
    //     0x68ca88: add             w10, w9, #8
    //     0x68ca8c: add             x16, x0, w10, sxtw #1
    //     0x68ca90: ldur            w9, [x16, #0xf]
    //     0x68ca94: add             x9, x9, HEAP, lsl #32
    //     0x68ca98: add             x16, PP, #0xa, lsl #12  ; [pp+0xa710] "splashColor"
    //     0x68ca9c: ldr             x16, [x16, #0x710]
    //     0x68caa0: cmp             w9, w16
    //     0x68caa4: b.ne            #0x68cab4
    //     0x68caa8: add             w2, w8, #2
    //     0x68caac: sbfx            x8, x2, #1, #0x1f
    //     0x68cab0: mov             x2, x8
    //     0x68cab4: lsl             x8, x2, #1
    //     0x68cab8: lsl             w9, w8, #1
    //     0x68cabc: add             w10, w9, #8
    //     0x68cac0: add             x16, x0, w10, sxtw #1
    //     0x68cac4: ldur            w9, [x16, #0xf]
    //     0x68cac8: add             x9, x9, HEAP, lsl #32
    //     0x68cacc: add             x16, PP, #0xa, lsl #12  ; [pp+0xa718] "splashFactory"
    //     0x68cad0: ldr             x16, [x16, #0x718]
    //     0x68cad4: cmp             w9, w16
    //     0x68cad8: b.ne            #0x68cae8
    //     0x68cadc: add             w2, w8, #2
    //     0x68cae0: sbfx            x8, x2, #1, #0x1f
    //     0x68cae4: mov             x2, x8
    //     0x68cae8: lsl             x8, x2, #1
    //     0x68caec: lsl             w9, w8, #1
    //     0x68caf0: add             w10, w9, #8
    //     0x68caf4: add             x16, x0, w10, sxtw #1
    //     0x68caf8: ldur            w9, [x16, #0xf]
    //     0x68cafc: add             x9, x9, HEAP, lsl #32
    //     0x68cb00: add             x16, PP, #0xa, lsl #12  ; [pp+0xa720] "switchTheme"
    //     0x68cb04: ldr             x16, [x16, #0x720]
    //     0x68cb08: cmp             w9, w16
    //     0x68cb0c: b.ne            #0x68cb1c
    //     0x68cb10: add             w2, w8, #2
    //     0x68cb14: sbfx            x8, x2, #1, #0x1f
    //     0x68cb18: mov             x2, x8
    //     0x68cb1c: lsl             x8, x2, #1
    //     0x68cb20: lsl             w9, w8, #1
    //     0x68cb24: add             w10, w9, #8
    //     0x68cb28: add             x16, x0, w10, sxtw #1
    //     0x68cb2c: ldur            w9, [x16, #0xf]
    //     0x68cb30: add             x9, x9, HEAP, lsl #32
    //     0x68cb34: add             x16, PP, #0xa, lsl #12  ; [pp+0xa728] "tabBarTheme"
    //     0x68cb38: ldr             x16, [x16, #0x728]
    //     0x68cb3c: cmp             w9, w16
    //     0x68cb40: b.ne            #0x68cb50
    //     0x68cb44: add             w2, w8, #2
    //     0x68cb48: sbfx            x8, x2, #1, #0x1f
    //     0x68cb4c: mov             x2, x8
    //     0x68cb50: lsl             x8, x2, #1
    //     0x68cb54: lsl             w9, w8, #1
    //     0x68cb58: add             w10, w9, #8
    //     0x68cb5c: add             x16, x0, w10, sxtw #1
    //     0x68cb60: ldur            w9, [x16, #0xf]
    //     0x68cb64: add             x9, x9, HEAP, lsl #32
    //     0x68cb68: add             x16, PP, #0xa, lsl #12  ; [pp+0xa730] "textButtonTheme"
    //     0x68cb6c: ldr             x16, [x16, #0x730]
    //     0x68cb70: cmp             w9, w16
    //     0x68cb74: b.ne            #0x68cb84
    //     0x68cb78: add             w2, w8, #2
    //     0x68cb7c: sbfx            x8, x2, #1, #0x1f
    //     0x68cb80: mov             x2, x8
    //     0x68cb84: lsl             x8, x2, #1
    //     0x68cb88: lsl             w9, w8, #1
    //     0x68cb8c: add             w10, w9, #8
    //     0x68cb90: add             x16, x0, w10, sxtw #1
    //     0x68cb94: ldur            w9, [x16, #0xf]
    //     0x68cb98: add             x9, x9, HEAP, lsl #32
    //     0x68cb9c: add             x16, PP, #0xa, lsl #12  ; [pp+0xa738] "textSelectionTheme"
    //     0x68cba0: ldr             x16, [x16, #0x738]
    //     0x68cba4: cmp             w9, w16
    //     0x68cba8: b.ne            #0x68cbb8
    //     0x68cbac: add             w2, w8, #2
    //     0x68cbb0: sbfx            x8, x2, #1, #0x1f
    //     0x68cbb4: mov             x2, x8
    //     0x68cbb8: lsl             x8, x2, #1
    //     0x68cbbc: lsl             w9, w8, #1
    //     0x68cbc0: add             w10, w9, #8
    //     0x68cbc4: add             x16, x0, w10, sxtw #1
    //     0x68cbc8: ldur            w11, [x16, #0xf]
    //     0x68cbcc: add             x11, x11, HEAP, lsl #32
    //     0x68cbd0: add             x16, PP, #0xa, lsl #12  ; [pp+0xa740] "textTheme"
    //     0x68cbd4: ldr             x16, [x16, #0x740]
    //     0x68cbd8: cmp             w11, w16
    //     0x68cbdc: b.ne            #0x68cc10
    //     0x68cbe0: add             w2, w9, #0xa
    //     0x68cbe4: add             x16, x0, w2, sxtw #1
    //     0x68cbe8: ldur            w9, [x16, #0xf]
    //     0x68cbec: add             x9, x9, HEAP, lsl #32
    //     0x68cbf0: sub             w2, w1, w9
    //     0x68cbf4: add             x9, fp, w2, sxtw #2
    //     0x68cbf8: ldr             x9, [x9, #8]
    //     0x68cbfc: add             w2, w8, #2
    //     0x68cc00: sbfx            x8, x2, #1, #0x1f
    //     0x68cc04: mov             x2, x8
    //     0x68cc08: mov             x8, x9
    //     0x68cc0c: b               #0x68cc14
    //     0x68cc10: mov             x8, NULL
    //     0x68cc14: stur            x8, [fp, #-0x18]
    //     0x68cc18: lsl             x9, x2, #1
    //     0x68cc1c: lsl             w10, w9, #1
    //     0x68cc20: add             w11, w10, #8
    //     0x68cc24: add             x16, x0, w11, sxtw #1
    //     0x68cc28: ldur            w10, [x16, #0xf]
    //     0x68cc2c: add             x10, x10, HEAP, lsl #32
    //     0x68cc30: add             x16, PP, #0xa, lsl #12  ; [pp+0xa748] "timePickerTheme"
    //     0x68cc34: ldr             x16, [x16, #0x748]
    //     0x68cc38: cmp             w10, w16
    //     0x68cc3c: b.ne            #0x68cc4c
    //     0x68cc40: add             w2, w9, #2
    //     0x68cc44: sbfx            x9, x2, #1, #0x1f
    //     0x68cc48: mov             x2, x9
    //     0x68cc4c: lsl             x9, x2, #1
    //     0x68cc50: lsl             w10, w9, #1
    //     0x68cc54: add             w11, w10, #8
    //     0x68cc58: add             x16, x0, w11, sxtw #1
    //     0x68cc5c: ldur            w10, [x16, #0xf]
    //     0x68cc60: add             x10, x10, HEAP, lsl #32
    //     0x68cc64: add             x16, PP, #0xa, lsl #12  ; [pp+0xa750] "toggleButtonsTheme"
    //     0x68cc68: ldr             x16, [x16, #0x750]
    //     0x68cc6c: cmp             w10, w16
    //     0x68cc70: b.ne            #0x68cc80
    //     0x68cc74: add             w2, w9, #2
    //     0x68cc78: sbfx            x9, x2, #1, #0x1f
    //     0x68cc7c: mov             x2, x9
    //     0x68cc80: lsl             x9, x2, #1
    //     0x68cc84: lsl             w10, w9, #1
    //     0x68cc88: add             w11, w10, #8
    //     0x68cc8c: add             x16, x0, w11, sxtw #1
    //     0x68cc90: ldur            w10, [x16, #0xf]
    //     0x68cc94: add             x10, x10, HEAP, lsl #32
    //     0x68cc98: add             x16, PP, #0xa, lsl #12  ; [pp+0xa758] "toggleableActiveColor"
    //     0x68cc9c: ldr             x16, [x16, #0x758]
    //     0x68cca0: cmp             w10, w16
    //     0x68cca4: b.ne            #0x68ccb4
    //     0x68cca8: add             w2, w9, #2
    //     0x68ccac: sbfx            x9, x2, #1, #0x1f
    //     0x68ccb0: mov             x2, x9
    //     0x68ccb4: lsl             x9, x2, #1
    //     0x68ccb8: lsl             w10, w9, #1
    //     0x68ccbc: add             w11, w10, #8
    //     0x68ccc0: add             x16, x0, w11, sxtw #1
    //     0x68ccc4: ldur            w10, [x16, #0xf]
    //     0x68ccc8: add             x10, x10, HEAP, lsl #32
    //     0x68cccc: add             x16, PP, #0xa, lsl #12  ; [pp+0xa760] "tooltipTheme"
    //     0x68ccd0: ldr             x16, [x16, #0x760]
    //     0x68ccd4: cmp             w10, w16
    //     0x68ccd8: b.ne            #0x68cce8
    //     0x68ccdc: add             w2, w9, #2
    //     0x68cce0: sbfx            x9, x2, #1, #0x1f
    //     0x68cce4: mov             x2, x9
    //     0x68cce8: lsl             x9, x2, #1
    //     0x68ccec: lsl             w10, w9, #1
    //     0x68ccf0: add             w11, w10, #8
    //     0x68ccf4: add             x16, x0, w11, sxtw #1
    //     0x68ccf8: ldur            w10, [x16, #0xf]
    //     0x68ccfc: add             x10, x10, HEAP, lsl #32
    //     0x68cd00: add             x16, PP, #0xa, lsl #12  ; [pp+0xa768] "typography"
    //     0x68cd04: ldr             x16, [x16, #0x768]
    //     0x68cd08: cmp             w10, w16
    //     0x68cd0c: b.ne            #0x68cd1c
    //     0x68cd10: add             w2, w9, #2
    //     0x68cd14: sbfx            x9, x2, #1, #0x1f
    //     0x68cd18: mov             x2, x9
    //     0x68cd1c: lsl             x9, x2, #1
    //     0x68cd20: lsl             w10, w9, #1
    //     0x68cd24: add             w11, w10, #8
    //     0x68cd28: add             x16, x0, w11, sxtw #1
    //     0x68cd2c: ldur            w12, [x16, #0xf]
    //     0x68cd30: add             x12, x12, HEAP, lsl #32
    //     0x68cd34: add             x16, PP, #0xa, lsl #12  ; [pp+0xa770] "unselectedWidgetColor"
    //     0x68cd38: ldr             x16, [x16, #0x770]
    //     0x68cd3c: cmp             w12, w16
    //     0x68cd40: b.ne            #0x68cd74
    //     0x68cd44: add             w2, w10, #0xa
    //     0x68cd48: add             x16, x0, w2, sxtw #1
    //     0x68cd4c: ldur            w10, [x16, #0xf]
    //     0x68cd50: add             x10, x10, HEAP, lsl #32
    //     0x68cd54: sub             w2, w1, w10
    //     0x68cd58: add             x10, fp, w2, sxtw #2
    //     0x68cd5c: ldr             x10, [x10, #8]
    //     0x68cd60: add             w2, w9, #2
    //     0x68cd64: sbfx            x9, x2, #1, #0x1f
    //     0x68cd68: mov             x2, x9
    //     0x68cd6c: mov             x9, x10
    //     0x68cd70: b               #0x68cd78
    //     0x68cd74: mov             x9, NULL
    //     0x68cd78: stur            x9, [fp, #-0x10]
    //     0x68cd7c: lsl             x10, x2, #1
    //     0x68cd80: lsl             w2, w10, #1
    //     0x68cd84: add             w10, w2, #8
    //     0x68cd88: add             x16, x0, w10, sxtw #1
    //     0x68cd8c: ldur            w11, [x16, #0xf]
    //     0x68cd90: add             x11, x11, HEAP, lsl #32
    //     0x68cd94: add             x16, PP, #0xa, lsl #12  ; [pp+0xa778] "useMaterial3"
    //     0x68cd98: ldr             x16, [x16, #0x778]
    //     0x68cd9c: cmp             w11, w16
    //     0x68cda0: b.ne            #0x68cdc8
    //     0x68cda4: add             w10, w2, #0xa
    //     0x68cda8: add             x16, x0, w10, sxtw #1
    //     0x68cdac: ldur            w2, [x16, #0xf]
    //     0x68cdb0: add             x2, x2, HEAP, lsl #32
    //     0x68cdb4: sub             w0, w1, w2
    //     0x68cdb8: add             x1, fp, w0, sxtw #2
    //     0x68cdbc: ldr             x1, [x1, #8]
    //     0x68cdc0: mov             x0, x1
    //     0x68cdc4: b               #0x68cdcc
    //     0x68cdc8: mov             x0, NULL
    //     0x68cdcc: stur            x0, [fp, #-8]
    // 0x68cdd0: CheckStackOverflow
    //     0x68cdd0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x68cdd4: cmp             SP, x16
    //     0x68cdd8: b.ls            #0x68de5c
    // 0x68cddc: r16 = <ThemeExtension<ThemeExtension>>
    //     0x68cddc: add             x16, PP, #0xa, lsl #12  ; [pp+0xa780] TypeArguments: <ThemeExtension<ThemeExtension>>
    //     0x68cde0: ldr             x16, [x16, #0x780]
    // 0x68cde4: stp             xzr, x16, [SP]
    // 0x68cde8: r0 = _GrowableList()
    //     0x68cde8: bl              #0x436f5c  ; [dart:core] _GrowableList::_GrowableList
    // 0x68cdec: stur            x0, [fp, #-0x48]
    // 0x68cdf0: r16 = <Adaptation<Object>>
    //     0x68cdf0: add             x16, PP, #0xa, lsl #12  ; [pp+0xa788] TypeArguments: <Adaptation<Object>>
    //     0x68cdf4: ldr             x16, [x16, #0x788]
    // 0x68cdf8: stp             xzr, x16, [SP]
    // 0x68cdfc: r0 = _GrowableList()
    //     0x68cdfc: bl              #0x436f5c  ; [dart:core] _GrowableList::_GrowableList
    // 0x68ce00: mov             x1, x0
    // 0x68ce04: ldur            x0, [fp, #-8]
    // 0x68ce08: stur            x1, [fp, #-0xa8]
    // 0x68ce0c: cmp             w0, NULL
    // 0x68ce10: b.ne            #0x68ce18
    // 0x68ce14: r0 = true
    //     0x68ce14: add             x0, NULL, #0x20  ; true
    // 0x68ce18: stur            x0, [fp, #-0xa0]
    // 0x68ce1c: tbnz            w0, #4, #0x68ce2c
    // 0x68ce20: r3 = Instance__InkSparkleFactory
    //     0x68ce20: add             x3, PP, #0xa, lsl #12  ; [pp+0xa790] Obj!_InkSparkleFactory@a5e681
    //     0x68ce24: ldr             x3, [x3, #0x790]
    // 0x68ce28: b               #0x68ce34
    // 0x68ce2c: r3 = Instance__InkSplashFactory
    //     0x68ce2c: add             x3, PP, #0xa, lsl #12  ; [pp+0xa798] Obj!_InkSplashFactory@a5e671
    //     0x68ce30: ldr             x3, [x3, #0x798]
    // 0x68ce34: ldur            x2, [fp, #-0x40]
    // 0x68ce38: stur            x3, [fp, #-0x98]
    // 0x68ce3c: cmp             w2, NULL
    // 0x68ce40: b.ne            #0x68ce64
    // 0x68ce44: ldur            x4, [fp, #-0x30]
    // 0x68ce48: cmp             w4, NULL
    // 0x68ce4c: b.ne            #0x68ce58
    // 0x68ce50: r5 = Null
    //     0x68ce50: mov             x5, NULL
    // 0x68ce54: b               #0x68ce6c
    // 0x68ce58: LoadField: r5 = r4->field_7
    //     0x68ce58: ldur            w5, [x4, #7]
    // 0x68ce5c: DecompressPointer r5
    //     0x68ce5c: add             x5, x5, HEAP, lsl #32
    // 0x68ce60: b               #0x68ce6c
    // 0x68ce64: ldur            x4, [fp, #-0x30]
    // 0x68ce68: mov             x5, x2
    // 0x68ce6c: cmp             w5, NULL
    // 0x68ce70: b.ne            #0x68ce78
    // 0x68ce74: r5 = Instance_Brightness
    //     0x68ce74: ldr             x5, [PP, #0xb40]  ; [pp+0xb40] Obj!Brightness@a75681
    // 0x68ce78: stur            x5, [fp, #-0x90]
    // 0x68ce7c: r16 = Instance_Brightness
    //     0x68ce7c: ldr             x16, [PP, #0xb30]  ; [pp+0xb30] Obj!Brightness@a756a1
    // 0x68ce80: cmp             w5, w16
    // 0x68ce84: r16 = true
    //     0x68ce84: add             x16, NULL, #0x20  ; true
    // 0x68ce88: r17 = false
    //     0x68ce88: add             x17, NULL, #0x30  ; false
    // 0x68ce8c: csel            x6, x16, x17, eq
    // 0x68ce90: stur            x6, [fp, #-0x88]
    // 0x68ce94: tbnz            w0, #4, #0x68cf90
    // 0x68ce98: cmp             w4, NULL
    // 0x68ce9c: b.ne            #0x68ceb8
    // 0x68cea0: tbnz            w6, #4, #0x68ceb0
    // 0x68cea4: r4 = Instance_ColorScheme
    //     0x68cea4: add             x4, PP, #0xa, lsl #12  ; [pp+0xa7a0] Obj!ColorScheme@a674e1
    //     0x68cea8: ldr             x4, [x4, #0x7a0]
    // 0x68ceac: b               #0x68ceb8
    // 0x68ceb0: r4 = Instance_ColorScheme
    //     0x68ceb0: add             x4, PP, #0xa, lsl #12  ; [pp+0xa7a8] Obj!ColorScheme@a67451
    //     0x68ceb4: ldr             x4, [x4, #0x7a8]
    // 0x68ceb8: tbnz            w6, #4, #0x68cec8
    // 0x68cebc: LoadField: r7 = r4->field_53
    //     0x68cebc: ldur            w7, [x4, #0x53]
    // 0x68cec0: DecompressPointer r7
    //     0x68cec0: add             x7, x7, HEAP, lsl #32
    // 0x68cec4: b               #0x68ced0
    // 0x68cec8: LoadField: r7 = r4->field_b
    //     0x68cec8: ldur            w7, [x4, #0xb]
    // 0x68cecc: DecompressPointer r7
    //     0x68cecc: add             x7, x7, HEAP, lsl #32
    // 0x68ced0: tbnz            w6, #4, #0x68cee4
    // 0x68ced4: LoadField: r8 = r4->field_57
    //     0x68ced4: ldur            w8, [x4, #0x57]
    // 0x68ced8: DecompressPointer r8
    //     0x68ced8: add             x8, x8, HEAP, lsl #32
    // 0x68cedc: mov             x9, x8
    // 0x68cee0: b               #0x68cef0
    // 0x68cee4: LoadField: r8 = r4->field_f
    //     0x68cee4: ldur            w8, [x4, #0xf]
    // 0x68cee8: DecompressPointer r8
    //     0x68cee8: add             x8, x8, HEAP, lsl #32
    // 0x68ceec: mov             x9, x8
    // 0x68cef0: ldur            x8, [fp, #-0x20]
    // 0x68cef4: LoadField: r10 = r4->field_4b
    //     0x68cef4: ldur            w10, [x4, #0x4b]
    // 0x68cef8: DecompressPointer r10
    //     0x68cef8: add             x10, x10, HEAP, lsl #32
    // 0x68cefc: cmp             w8, NULL
    // 0x68cf00: b.ne            #0x68cf08
    // 0x68cf04: mov             x8, x10
    // 0x68cf08: LoadField: r11 = r4->field_53
    //     0x68cf08: ldur            w11, [x4, #0x53]
    // 0x68cf0c: DecompressPointer r11
    //     0x68cf0c: add             x11, x11, HEAP, lsl #32
    // 0x68cf10: LoadField: r12 = r4->field_63
    //     0x68cf10: ldur            w12, [x4, #0x63]
    // 0x68cf14: DecompressPointer r12
    //     0x68cf14: add             x12, x12, HEAP, lsl #32
    // 0x68cf18: cmp             w12, NULL
    // 0x68cf1c: b.ne            #0x68cf28
    // 0x68cf20: LoadField: r12 = r4->field_4f
    //     0x68cf20: ldur            w12, [x4, #0x4f]
    // 0x68cf24: DecompressPointer r12
    //     0x68cf24: add             x12, x12, HEAP, lsl #32
    // 0x68cf28: LoadField: r13 = r4->field_3b
    //     0x68cf28: ldur            w13, [x4, #0x3b]
    // 0x68cf2c: DecompressPointer r13
    //     0x68cf2c: add             x13, x13, HEAP, lsl #32
    // 0x68cf30: r16 = Instance_Brightness
    //     0x68cf30: ldr             x16, [PP, #0xb30]  ; [pp+0xb30] Obj!Brightness@a756a1
    // 0x68cf34: cmp             w2, w16
    // 0x68cf38: r16 = true
    //     0x68cf38: add             x16, NULL, #0x20  ; true
    // 0x68cf3c: r17 = false
    //     0x68cf3c: add             x17, NULL, #0x30  ; false
    // 0x68cf40: csel            x14, x16, x17, eq
    // 0x68cf44: mov             x20, x14
    // 0x68cf48: mov             x19, x10
    // 0x68cf4c: mov             x14, x11
    // 0x68cf50: mov             x2, x8
    // 0x68cf54: mov             x8, x13
    // 0x68cf58: mov             x13, x10
    // 0x68cf5c: mov             x16, x4
    // 0x68cf60: mov             x4, x11
    // 0x68cf64: mov             x11, x16
    // 0x68cf68: mov             x16, x7
    // 0x68cf6c: mov             x7, x4
    // 0x68cf70: mov             x4, x16
    // 0x68cf74: mov             x16, x9
    // 0x68cf78: mov             x9, x7
    // 0x68cf7c: mov             x7, x16
    // 0x68cf80: mov             x16, x12
    // 0x68cf84: mov             x12, x9
    // 0x68cf88: mov             x9, x16
    // 0x68cf8c: b               #0x68cfc4
    // 0x68cf90: ldur            x8, [fp, #-0x20]
    // 0x68cf94: mov             x11, x4
    // 0x68cf98: mov             x2, x8
    // 0x68cf9c: r20 = Null
    //     0x68cf9c: mov             x20, NULL
    // 0x68cfa0: r19 = Null
    //     0x68cfa0: mov             x19, NULL
    // 0x68cfa4: r14 = Null
    //     0x68cfa4: mov             x14, NULL
    // 0x68cfa8: r13 = Null
    //     0x68cfa8: mov             x13, NULL
    // 0x68cfac: r12 = Null
    //     0x68cfac: mov             x12, NULL
    // 0x68cfb0: r10 = Null
    //     0x68cfb0: mov             x10, NULL
    // 0x68cfb4: r9 = Null
    //     0x68cfb4: mov             x9, NULL
    // 0x68cfb8: r8 = Null
    //     0x68cfb8: mov             x8, NULL
    // 0x68cfbc: r7 = Null
    //     0x68cfbc: mov             x7, NULL
    // 0x68cfc0: r4 = Null
    //     0x68cfc0: mov             x4, NULL
    // 0x68cfc4: stur            x19, [fp, #-0x20]
    // 0x68cfc8: stur            x14, [fp, #-0x30]
    // 0x68cfcc: stur            x13, [fp, #-0x40]
    // 0x68cfd0: stur            x12, [fp, #-0x50]
    // 0x68cfd4: stur            x11, [fp, #-0x58]
    // 0x68cfd8: stur            x10, [fp, #-0x60]
    // 0x68cfdc: stur            x9, [fp, #-0x68]
    // 0x68cfe0: stur            x8, [fp, #-0x70]
    // 0x68cfe4: stur            x7, [fp, #-0x78]
    // 0x68cfe8: stur            x2, [fp, #-0x80]
    // 0x68cfec: cmp             w20, NULL
    // 0x68cff0: b.ne            #0x68cff8
    // 0x68cff4: r20 = false
    //     0x68cff4: add             x20, NULL, #0x30  ; false
    // 0x68cff8: stur            x20, [fp, #-8]
    // 0x68cffc: cmp             w4, NULL
    // 0x68d000: b.ne            #0x68d038
    // 0x68d004: tbnz            w6, #4, #0x68d028
    // 0x68d008: r16 = _ConstMap len:12
    //     0x68d008: add             x16, PP, #0xa, lsl #12  ; [pp+0xa7b0] Map<int, Color>(12)
    //     0x68d00c: ldr             x16, [x16, #0x7b0]
    // 0x68d010: r30 = 1800
    //     0x68d010: mov             lr, #0x708
    // 0x68d014: stp             lr, x16, [SP]
    // 0x68d018: r0 = []()
    //     0x68d018: bl              #0xb96114  ; [dart:collection] __ConstMap&_HashVMImmutableBase&MapMixin&_HashBase&_OperatorEqualsAndCanonicalHashCode&_LinkedHashMapMixin&_UnmodifiableMapMixin&_ImmutableLinkedHashMapMixin::[]
    // 0x68d01c: cmp             w0, NULL
    // 0x68d020: b.eq            #0x68de64
    // 0x68d024: b               #0x68d030
    // 0x68d028: r0 = Instance_MaterialColor
    //     0x68d028: add             x0, PP, #0xa, lsl #12  ; [pp+0xa7b8] Obj!MaterialColor@a6b861
    //     0x68d02c: ldr             x0, [x0, #0x7b8]
    // 0x68d030: mov             x1, x0
    // 0x68d034: b               #0x68d03c
    // 0x68d038: mov             x1, x4
    // 0x68d03c: ldur            x0, [fp, #-0x88]
    // 0x68d040: stur            x1, [fp, #-0xb0]
    // 0x68d044: str             x1, [SP]
    // 0x68d048: r0 = estimateBrightnessForColor()
    //     0x68d048: bl              #0x68f43c  ; [package:flutter/src/material/theme_data.dart] ThemeData::estimateBrightnessForColor
    // 0x68d04c: mov             x1, x0
    // 0x68d050: ldur            x0, [fp, #-0x88]
    // 0x68d054: stur            x1, [fp, #-0xb8]
    // 0x68d058: tbnz            w0, #4, #0x68d080
    // 0x68d05c: r16 = _ConstMap len:12
    //     0x68d05c: add             x16, PP, #0xa, lsl #12  ; [pp+0xa7b0] Map<int, Color>(12)
    //     0x68d060: ldr             x16, [x16, #0x7b0]
    // 0x68d064: r30 = 1000
    //     0x68d064: mov             lr, #0x3e8
    // 0x68d068: stp             lr, x16, [SP]
    // 0x68d06c: r0 = []()
    //     0x68d06c: bl              #0xb96114  ; [dart:collection] __ConstMap&_HashVMImmutableBase&MapMixin&_HashBase&_OperatorEqualsAndCanonicalHashCode&_LinkedHashMapMixin&_UnmodifiableMapMixin&_ImmutableLinkedHashMapMixin::[]
    // 0x68d070: cmp             w0, NULL
    // 0x68d074: b.eq            #0x68de68
    // 0x68d078: mov             x1, x0
    // 0x68d07c: b               #0x68d0a0
    // 0x68d080: r16 = _ConstMap len:10
    //     0x68d080: add             x16, PP, #0xa, lsl #12  ; [pp+0xa7c0] Map<int, Color>(10)
    //     0x68d084: ldr             x16, [x16, #0x7c0]
    // 0x68d088: r30 = 200
    //     0x68d088: mov             lr, #0xc8
    // 0x68d08c: stp             lr, x16, [SP]
    // 0x68d090: r0 = []()
    //     0x68d090: bl              #0xb96114  ; [dart:collection] __ConstMap&_HashVMImmutableBase&MapMixin&_HashBase&_OperatorEqualsAndCanonicalHashCode&_LinkedHashMapMixin&_UnmodifiableMapMixin&_ImmutableLinkedHashMapMixin::[]
    // 0x68d094: cmp             w0, NULL
    // 0x68d098: b.eq            #0x68de6c
    // 0x68d09c: mov             x1, x0
    // 0x68d0a0: ldur            x0, [fp, #-0x88]
    // 0x68d0a4: stur            x1, [fp, #-0xc0]
    // 0x68d0a8: tbnz            w0, #4, #0x68d0b8
    // 0x68d0ac: r2 = Instance_Color
    //     0x68d0ac: add             x2, PP, #0xa, lsl #12  ; [pp+0xa7c8] Obj!Color@a6aad1
    //     0x68d0b0: ldr             x2, [x2, #0x7c8]
    // 0x68d0b4: b               #0x68d0dc
    // 0x68d0b8: r16 = _ConstMap len:10
    //     0x68d0b8: add             x16, PP, #0xa, lsl #12  ; [pp+0xa7c0] Map<int, Color>(10)
    //     0x68d0bc: ldr             x16, [x16, #0x7c0]
    // 0x68d0c0: r30 = 1400
    //     0x68d0c0: mov             lr, #0x578
    // 0x68d0c4: stp             lr, x16, [SP]
    // 0x68d0c8: r0 = []()
    //     0x68d0c8: bl              #0xb96114  ; [dart:collection] __ConstMap&_HashVMImmutableBase&MapMixin&_HashBase&_OperatorEqualsAndCanonicalHashCode&_LinkedHashMapMixin&_UnmodifiableMapMixin&_ImmutableLinkedHashMapMixin::[]
    // 0x68d0cc: cmp             w0, NULL
    // 0x68d0d0: b.eq            #0x68de70
    // 0x68d0d4: mov             x2, x0
    // 0x68d0d8: ldur            x0, [fp, #-0x88]
    // 0x68d0dc: ldur            x1, [fp, #-0xb8]
    // 0x68d0e0: stur            x2, [fp, #-0xd0]
    // 0x68d0e4: r16 = Instance_Brightness
    //     0x68d0e4: ldr             x16, [PP, #0xb30]  ; [pp+0xb30] Obj!Brightness@a756a1
    // 0x68d0e8: cmp             w1, w16
    // 0x68d0ec: r16 = true
    //     0x68d0ec: add             x16, NULL, #0x20  ; true
    // 0x68d0f0: r17 = false
    //     0x68d0f0: add             x17, NULL, #0x30  ; false
    // 0x68d0f4: csel            x3, x16, x17, eq
    // 0x68d0f8: stur            x3, [fp, #-0xc8]
    // 0x68d0fc: tbnz            w0, #4, #0x68d124
    // 0x68d100: r16 = _ConstMap len:4
    //     0x68d100: add             x16, PP, #0xa, lsl #12  ; [pp+0xa7d0] Map<int, Color>(4)
    //     0x68d104: ldr             x16, [x16, #0x7d0]
    // 0x68d108: r30 = 400
    //     0x68d108: mov             lr, #0x190
    // 0x68d10c: stp             lr, x16, [SP]
    // 0x68d110: r0 = []()
    //     0x68d110: bl              #0xb96114  ; [dart:collection] __ConstMap&_HashVMImmutableBase&MapMixin&_HashBase&_OperatorEqualsAndCanonicalHashCode&_LinkedHashMapMixin&_UnmodifiableMapMixin&_ImmutableLinkedHashMapMixin::[]
    // 0x68d114: cmp             w0, NULL
    // 0x68d118: b.eq            #0x68de74
    // 0x68d11c: mov             x1, x0
    // 0x68d120: b               #0x68d170
    // 0x68d124: ldur            x0, [fp, #-0x58]
    // 0x68d128: cmp             w0, NULL
    // 0x68d12c: b.ne            #0x68d138
    // 0x68d130: r1 = Null
    //     0x68d130: mov             x1, NULL
    // 0x68d134: b               #0x68d140
    // 0x68d138: LoadField: r1 = r0->field_1b
    //     0x68d138: ldur            w1, [x0, #0x1b]
    // 0x68d13c: DecompressPointer r1
    //     0x68d13c: add             x1, x1, HEAP, lsl #32
    // 0x68d140: cmp             w1, NULL
    // 0x68d144: b.ne            #0x68d168
    // 0x68d148: r16 = _ConstMap len:10
    //     0x68d148: add             x16, PP, #0xa, lsl #12  ; [pp+0xa7c0] Map<int, Color>(10)
    //     0x68d14c: ldr             x16, [x16, #0x7c0]
    // 0x68d150: r30 = 1200
    //     0x68d150: mov             lr, #0x4b0
    // 0x68d154: stp             lr, x16, [SP]
    // 0x68d158: r0 = []()
    //     0x68d158: bl              #0xb96114  ; [dart:collection] __ConstMap&_HashVMImmutableBase&MapMixin&_HashBase&_OperatorEqualsAndCanonicalHashCode&_LinkedHashMapMixin&_UnmodifiableMapMixin&_ImmutableLinkedHashMapMixin::[]
    // 0x68d15c: cmp             w0, NULL
    // 0x68d160: b.eq            #0x68de78
    // 0x68d164: b               #0x68d16c
    // 0x68d168: mov             x0, x1
    // 0x68d16c: mov             x1, x0
    // 0x68d170: ldur            x0, [fp, #-0x88]
    // 0x68d174: stur            x1, [fp, #-0xb8]
    // 0x68d178: tbnz            w0, #4, #0x68d1a0
    // 0x68d17c: d0 = 0.120000
    //     0x68d17c: add             x17, PP, #0xa, lsl #12  ; [pp+0xa7d8] IMM: double(0.12) from 0x3fbeb851eb851eb8
    //     0x68d180: ldr             d0, [x17, #0x7d8]
    // 0x68d184: r16 = Instance_Color
    //     0x68d184: add             x16, PP, #0xa, lsl #12  ; [pp+0xa7e0] Obj!Color@a6aa91
    //     0x68d188: ldr             x16, [x16, #0x7e0]
    // 0x68d18c: str             x16, [SP, #8]
    // 0x68d190: str             d0, [SP]
    // 0x68d194: r0 = withOpacity()
    //     0x68d194: bl              #0x49c23c  ; [dart:ui] Color::withOpacity
    // 0x68d198: mov             x1, x0
    // 0x68d19c: b               #0x68d1c0
    // 0x68d1a0: d0 = 0.120000
    //     0x68d1a0: add             x17, PP, #0xa, lsl #12  ; [pp+0xa7d8] IMM: double(0.12) from 0x3fbeb851eb851eb8
    //     0x68d1a4: ldr             d0, [x17, #0x7d8]
    // 0x68d1a8: r16 = Instance_Color
    //     0x68d1a8: add             x16, PP, #0xa, lsl #12  ; [pp+0xa7c8] Obj!Color@a6aad1
    //     0x68d1ac: ldr             x16, [x16, #0x7c8]
    // 0x68d1b0: str             x16, [SP, #8]
    // 0x68d1b4: str             d0, [SP]
    // 0x68d1b8: r0 = withOpacity()
    //     0x68d1b8: bl              #0x49c23c  ; [dart:ui] Color::withOpacity
    // 0x68d1bc: mov             x1, x0
    // 0x68d1c0: ldur            x0, [fp, #-0x88]
    // 0x68d1c4: stur            x1, [fp, #-0xd8]
    // 0x68d1c8: tbnz            w0, #4, #0x68d1f0
    // 0x68d1cc: d0 = 0.040000
    //     0x68d1cc: add             x17, PP, #0xa, lsl #12  ; [pp+0xa7e8] IMM: double(0.04) from 0x3fa47ae147ae147b
    //     0x68d1d0: ldr             d0, [x17, #0x7e8]
    // 0x68d1d4: r16 = Instance_Color
    //     0x68d1d4: add             x16, PP, #0xa, lsl #12  ; [pp+0xa7e0] Obj!Color@a6aa91
    //     0x68d1d8: ldr             x16, [x16, #0x7e0]
    // 0x68d1dc: str             x16, [SP, #8]
    // 0x68d1e0: str             d0, [SP]
    // 0x68d1e4: r0 = withOpacity()
    //     0x68d1e4: bl              #0x49c23c  ; [dart:ui] Color::withOpacity
    // 0x68d1e8: mov             x1, x0
    // 0x68d1ec: b               #0x68d210
    // 0x68d1f0: d0 = 0.040000
    //     0x68d1f0: add             x17, PP, #0xa, lsl #12  ; [pp+0xa7e8] IMM: double(0.04) from 0x3fa47ae147ae147b
    //     0x68d1f4: ldr             d0, [x17, #0x7e8]
    // 0x68d1f8: r16 = Instance_Color
    //     0x68d1f8: add             x16, PP, #0xa, lsl #12  ; [pp+0xa7c8] Obj!Color@a6aad1
    //     0x68d1fc: ldr             x16, [x16, #0x7c8]
    // 0x68d200: str             x16, [SP, #8]
    // 0x68d204: str             d0, [SP]
    // 0x68d208: r0 = withOpacity()
    //     0x68d208: bl              #0x49c23c  ; [dart:ui] Color::withOpacity
    // 0x68d20c: mov             x1, x0
    // 0x68d210: ldur            x0, [fp, #-0x40]
    // 0x68d214: stur            x1, [fp, #-0xe0]
    // 0x68d218: cmp             w0, NULL
    // 0x68d21c: b.ne            #0x68d26c
    // 0x68d220: ldur            x0, [fp, #-0x88]
    // 0x68d224: tbnz            w0, #4, #0x68d248
    // 0x68d228: r16 = _ConstMap len:12
    //     0x68d228: add             x16, PP, #0xa, lsl #12  ; [pp+0xa7b0] Map<int, Color>(12)
    //     0x68d22c: ldr             x16, [x16, #0x7b0]
    // 0x68d230: r30 = 1700
    //     0x68d230: mov             lr, #0x6a4
    // 0x68d234: stp             lr, x16, [SP]
    // 0x68d238: r0 = []()
    //     0x68d238: bl              #0xb96114  ; [dart:collection] __ConstMap&_HashVMImmutableBase&MapMixin&_HashBase&_OperatorEqualsAndCanonicalHashCode&_LinkedHashMapMixin&_UnmodifiableMapMixin&_ImmutableLinkedHashMapMixin::[]
    // 0x68d23c: cmp             w0, NULL
    // 0x68d240: b.eq            #0x68de7c
    // 0x68d244: b               #0x68d264
    // 0x68d248: r16 = _ConstMap len:12
    //     0x68d248: add             x16, PP, #0xa, lsl #12  ; [pp+0xa7b0] Map<int, Color>(12)
    //     0x68d24c: ldr             x16, [x16, #0x7b0]
    // 0x68d250: r30 = 100
    //     0x68d250: mov             lr, #0x64
    // 0x68d254: stp             lr, x16, [SP]
    // 0x68d258: r0 = []()
    //     0x68d258: bl              #0xb96114  ; [dart:collection] __ConstMap&_HashVMImmutableBase&MapMixin&_HashBase&_OperatorEqualsAndCanonicalHashCode&_LinkedHashMapMixin&_UnmodifiableMapMixin&_ImmutableLinkedHashMapMixin::[]
    // 0x68d25c: cmp             w0, NULL
    // 0x68d260: b.eq            #0x68de80
    // 0x68d264: mov             x1, x0
    // 0x68d268: b               #0x68d270
    // 0x68d26c: mov             x1, x0
    // 0x68d270: ldur            x0, [fp, #-0x80]
    // 0x68d274: stur            x1, [fp, #-0xe8]
    // 0x68d278: cmp             w0, NULL
    // 0x68d27c: b.ne            #0x68d288
    // 0x68d280: mov             x2, x1
    // 0x68d284: b               #0x68d28c
    // 0x68d288: mov             x2, x0
    // 0x68d28c: ldur            x0, [fp, #-0x50]
    // 0x68d290: stur            x2, [fp, #-0x40]
    // 0x68d294: cmp             w0, NULL
    // 0x68d298: b.ne            #0x68d2d4
    // 0x68d29c: ldur            x0, [fp, #-0x88]
    // 0x68d2a0: tbnz            w0, #4, #0x68d2c4
    // 0x68d2a4: r16 = _ConstMap len:12
    //     0x68d2a4: add             x16, PP, #0xa, lsl #12  ; [pp+0xa7b0] Map<int, Color>(12)
    //     0x68d2a8: ldr             x16, [x16, #0x7b0]
    // 0x68d2ac: r30 = 1600
    //     0x68d2ac: mov             lr, #0x640
    // 0x68d2b0: stp             lr, x16, [SP]
    // 0x68d2b4: r0 = []()
    //     0x68d2b4: bl              #0xb96114  ; [dart:collection] __ConstMap&_HashVMImmutableBase&MapMixin&_HashBase&_OperatorEqualsAndCanonicalHashCode&_LinkedHashMapMixin&_UnmodifiableMapMixin&_ImmutableLinkedHashMapMixin::[]
    // 0x68d2b8: cmp             w0, NULL
    // 0x68d2bc: b.eq            #0x68de84
    // 0x68d2c0: b               #0x68d2cc
    // 0x68d2c4: r0 = Instance_Color
    //     0x68d2c4: add             x0, PP, #0xa, lsl #12  ; [pp+0xa7e0] Obj!Color@a6aa91
    //     0x68d2c8: ldr             x0, [x0, #0x7e0]
    // 0x68d2cc: mov             x1, x0
    // 0x68d2d0: b               #0x68d2d8
    // 0x68d2d4: mov             x1, x0
    // 0x68d2d8: ldur            x0, [fp, #-0x68]
    // 0x68d2dc: stur            x1, [fp, #-0x80]
    // 0x68d2e0: cmp             w0, NULL
    // 0x68d2e4: b.ne            #0x68d30c
    // 0x68d2e8: ldur            x2, [fp, #-0x88]
    // 0x68d2ec: tbnz            w2, #4, #0x68d2fc
    // 0x68d2f0: r0 = Instance_Color
    //     0x68d2f0: add             x0, PP, #0xa, lsl #12  ; [pp+0xa7f0] Obj!Color@a6aca1
    //     0x68d2f4: ldr             x0, [x0, #0x7f0]
    // 0x68d2f8: b               #0x68d304
    // 0x68d2fc: r0 = Instance_Color
    //     0x68d2fc: add             x0, PP, #0xa, lsl #12  ; [pp+0xa7f8] Obj!Color@a6ac91
    //     0x68d300: ldr             x0, [x0, #0x7f8]
    // 0x68d304: mov             x3, x0
    // 0x68d308: b               #0x68d314
    // 0x68d30c: ldur            x2, [fp, #-0x88]
    // 0x68d310: mov             x3, x0
    // 0x68d314: ldur            x0, [fp, #-0x58]
    // 0x68d318: stur            x3, [fp, #-0x50]
    // 0x68d31c: cmp             w0, NULL
    // 0x68d320: b.ne            #0x68d3fc
    // 0x68d324: tbnz            w2, #4, #0x68d34c
    // 0x68d328: r16 = _ConstMap len:4
    //     0x68d328: add             x16, PP, #0xa, lsl #12  ; [pp+0xa7d0] Map<int, Color>(4)
    //     0x68d32c: ldr             x16, [x16, #0x7d0]
    // 0x68d330: r30 = 400
    //     0x68d330: mov             lr, #0x190
    // 0x68d334: stp             lr, x16, [SP]
    // 0x68d338: r0 = []()
    //     0x68d338: bl              #0xb96114  ; [dart:collection] __ConstMap&_HashVMImmutableBase&MapMixin&_HashBase&_OperatorEqualsAndCanonicalHashCode&_LinkedHashMapMixin&_UnmodifiableMapMixin&_ImmutableLinkedHashMapMixin::[]
    // 0x68d33c: cmp             w0, NULL
    // 0x68d340: b.eq            #0x68de88
    // 0x68d344: mov             x1, x0
    // 0x68d348: b               #0x68d36c
    // 0x68d34c: r16 = _ConstMap len:10
    //     0x68d34c: add             x16, PP, #0xa, lsl #12  ; [pp+0xa7c0] Map<int, Color>(10)
    //     0x68d350: ldr             x16, [x16, #0x7c0]
    // 0x68d354: r30 = 1000
    //     0x68d354: mov             lr, #0x3e8
    // 0x68d358: stp             lr, x16, [SP]
    // 0x68d35c: r0 = []()
    //     0x68d35c: bl              #0xb96114  ; [dart:collection] __ConstMap&_HashVMImmutableBase&MapMixin&_HashBase&_OperatorEqualsAndCanonicalHashCode&_LinkedHashMapMixin&_UnmodifiableMapMixin&_ImmutableLinkedHashMapMixin::[]
    // 0x68d360: cmp             w0, NULL
    // 0x68d364: b.eq            #0x68de8c
    // 0x68d368: mov             x1, x0
    // 0x68d36c: ldur            x0, [fp, #-0x88]
    // 0x68d370: stur            x1, [fp, #-0x68]
    // 0x68d374: tbnz            w0, #4, #0x68d398
    // 0x68d378: r16 = _ConstMap len:12
    //     0x68d378: add             x16, PP, #0xa, lsl #12  ; [pp+0xa7b0] Map<int, Color>(12)
    //     0x68d37c: ldr             x16, [x16, #0x7b0]
    // 0x68d380: r30 = 1400
    //     0x68d380: mov             lr, #0x578
    // 0x68d384: stp             lr, x16, [SP]
    // 0x68d388: r0 = []()
    //     0x68d388: bl              #0xb96114  ; [dart:collection] __ConstMap&_HashVMImmutableBase&MapMixin&_HashBase&_OperatorEqualsAndCanonicalHashCode&_LinkedHashMapMixin&_UnmodifiableMapMixin&_ImmutableLinkedHashMapMixin::[]
    // 0x68d38c: cmp             w0, NULL
    // 0x68d390: b.eq            #0x68de90
    // 0x68d394: b               #0x68d3b4
    // 0x68d398: r16 = _ConstMap len:10
    //     0x68d398: add             x16, PP, #0xa, lsl #12  ; [pp+0xa7c0] Map<int, Color>(10)
    //     0x68d39c: ldr             x16, [x16, #0x7c0]
    // 0x68d3a0: r30 = 400
    //     0x68d3a0: mov             lr, #0x190
    // 0x68d3a4: stp             lr, x16, [SP]
    // 0x68d3a8: r0 = []()
    //     0x68d3a8: bl              #0xb96114  ; [dart:collection] __ConstMap&_HashVMImmutableBase&MapMixin&_HashBase&_OperatorEqualsAndCanonicalHashCode&_LinkedHashMapMixin&_UnmodifiableMapMixin&_ImmutableLinkedHashMapMixin::[]
    // 0x68d3ac: cmp             w0, NULL
    // 0x68d3b0: b.eq            #0x68de94
    // 0x68d3b4: stur            x0, [fp, #-0xf0]
    // 0x68d3b8: r16 = _ConstMap len:10
    //     0x68d3b8: add             x16, PP, #0xa, lsl #12  ; [pp+0xa800] Map<int, Color>(10)
    //     0x68d3bc: ldr             x16, [x16, #0x800]
    // 0x68d3c0: r30 = 1400
    //     0x68d3c0: mov             lr, #0x578
    // 0x68d3c4: stp             lr, x16, [SP]
    // 0x68d3c8: r0 = []()
    //     0x68d3c8: bl              #0xb96114  ; [dart:collection] __ConstMap&_HashVMImmutableBase&MapMixin&_HashBase&_OperatorEqualsAndCanonicalHashCode&_LinkedHashMapMixin&_UnmodifiableMapMixin&_ImmutableLinkedHashMapMixin::[]
    // 0x68d3cc: ldur            x16, [fp, #-0x68]
    // 0x68d3d0: stp             x16, NULL, [SP, #0x20]
    // 0x68d3d4: ldur            x16, [fp, #-0x80]
    // 0x68d3d8: ldur            lr, [fp, #-0xf0]
    // 0x68d3dc: stp             lr, x16, [SP, #0x10]
    // 0x68d3e0: ldur            x16, [fp, #-0x90]
    // 0x68d3e4: stp             x16, x0, [SP]
    // 0x68d3e8: r4 = const [0, 0x6, 0x6, 0x1, accentColor, 0x1, backgroundColor, 0x3, brightness, 0x5, cardColor, 0x2, errorColor, 0x4, null]
    //     0x68d3e8: add             x4, PP, #0xa, lsl #12  ; [pp+0xa808] List(15) [0, 0x6, 0x6, 0x1, "accentColor", 0x1, "backgroundColor", 0x3, "brightness", 0x5, "cardColor", 0x2, "errorColor", 0x4, Null]
    //     0x68d3ec: ldr             x4, [x4, #0x808]
    // 0x68d3f0: r0 = ColorScheme.fromSwatch()
    //     0x68d3f0: bl              #0x68efa4  ; [package:flutter/src/material/color_scheme.dart] ColorScheme::ColorScheme.fromSwatch
    // 0x68d3f4: mov             x1, x0
    // 0x68d3f8: b               #0x68d400
    // 0x68d3fc: mov             x1, x0
    // 0x68d400: ldur            x0, [fp, #-0x10]
    // 0x68d404: stur            x1, [fp, #-0x58]
    // 0x68d408: cmp             w0, NULL
    // 0x68d40c: b.ne            #0x68d430
    // 0x68d410: ldur            x2, [fp, #-0x88]
    // 0x68d414: tbnz            w2, #4, #0x68d424
    // 0x68d418: r0 = Instance_Color
    //     0x68d418: add             x0, PP, #0xa, lsl #12  ; [pp+0xa810] Obj!Color@a6abe1
    //     0x68d41c: ldr             x0, [x0, #0x810]
    // 0x68d420: b               #0x68d434
    // 0x68d424: r0 = Instance_Color
    //     0x68d424: add             x0, PP, #0xa, lsl #12  ; [pp+0xa818] Obj!Color@a6abd1
    //     0x68d428: ldr             x0, [x0, #0x818]
    // 0x68d42c: b               #0x68d434
    // 0x68d430: ldur            x2, [fp, #-0x88]
    // 0x68d434: stur            x0, [fp, #-0x10]
    // 0x68d438: tbnz            w2, #4, #0x68d460
    // 0x68d43c: r16 = _ConstMap len:12
    //     0x68d43c: add             x16, PP, #0xa, lsl #12  ; [pp+0xa7b0] Map<int, Color>(12)
    //     0x68d440: ldr             x16, [x16, #0x7b0]
    // 0x68d444: r30 = 1400
    //     0x68d444: mov             lr, #0x578
    // 0x68d448: stp             lr, x16, [SP]
    // 0x68d44c: r0 = []()
    //     0x68d44c: bl              #0xb96114  ; [dart:collection] __ConstMap&_HashVMImmutableBase&MapMixin&_HashBase&_OperatorEqualsAndCanonicalHashCode&_LinkedHashMapMixin&_UnmodifiableMapMixin&_ImmutableLinkedHashMapMixin::[]
    // 0x68d450: cmp             w0, NULL
    // 0x68d454: b.eq            #0x68de98
    // 0x68d458: mov             x1, x0
    // 0x68d45c: b               #0x68d480
    // 0x68d460: r16 = _ConstMap len:10
    //     0x68d460: add             x16, PP, #0xa, lsl #12  ; [pp+0xa7c0] Map<int, Color>(10)
    //     0x68d464: ldr             x16, [x16, #0x7c0]
    // 0x68d468: r30 = 100
    //     0x68d468: mov             lr, #0x64
    // 0x68d46c: stp             lr, x16, [SP]
    // 0x68d470: r0 = []()
    //     0x68d470: bl              #0xb96114  ; [dart:collection] __ConstMap&_HashVMImmutableBase&MapMixin&_HashBase&_OperatorEqualsAndCanonicalHashCode&_LinkedHashMapMixin&_UnmodifiableMapMixin&_ImmutableLinkedHashMapMixin::[]
    // 0x68d474: cmp             w0, NULL
    // 0x68d478: b.eq            #0x68de9c
    // 0x68d47c: mov             x1, x0
    // 0x68d480: ldur            x0, [fp, #-0x60]
    // 0x68d484: stur            x1, [fp, #-0x68]
    // 0x68d488: cmp             w0, NULL
    // 0x68d48c: b.ne            #0x68d4c8
    // 0x68d490: ldur            x0, [fp, #-0x88]
    // 0x68d494: tbnz            w0, #4, #0x68d4b8
    // 0x68d498: r16 = _ConstMap len:12
    //     0x68d498: add             x16, PP, #0xa, lsl #12  ; [pp+0xa7b0] Map<int, Color>(12)
    //     0x68d49c: ldr             x16, [x16, #0x7b0]
    // 0x68d4a0: r30 = 1600
    //     0x68d4a0: mov             lr, #0x640
    // 0x68d4a4: stp             lr, x16, [SP]
    // 0x68d4a8: r0 = []()
    //     0x68d4a8: bl              #0xb96114  ; [dart:collection] __ConstMap&_HashVMImmutableBase&MapMixin&_HashBase&_OperatorEqualsAndCanonicalHashCode&_LinkedHashMapMixin&_UnmodifiableMapMixin&_ImmutableLinkedHashMapMixin::[]
    // 0x68d4ac: cmp             w0, NULL
    // 0x68d4b0: b.eq            #0x68dea0
    // 0x68d4b4: b               #0x68d4c0
    // 0x68d4b8: r0 = Instance_Color
    //     0x68d4b8: add             x0, PP, #0xa, lsl #12  ; [pp+0xa7e0] Obj!Color@a6aa91
    //     0x68d4bc: ldr             x0, [x0, #0x7e0]
    // 0x68d4c0: mov             x1, x0
    // 0x68d4c4: b               #0x68d4cc
    // 0x68d4c8: mov             x1, x0
    // 0x68d4cc: ldur            x0, [fp, #-0x78]
    // 0x68d4d0: stur            x1, [fp, #-0x90]
    // 0x68d4d4: cmp             w0, NULL
    // 0x68d4d8: b.ne            #0x68d624
    // 0x68d4dc: ldur            x0, [fp, #-0x58]
    // 0x68d4e0: LoadField: r2 = r0->field_1b
    //     0x68d4e0: ldur            w2, [x0, #0x1b]
    // 0x68d4e4: DecompressPointer r2
    //     0x68d4e4: add             x2, x2, HEAP, lsl #32
    // 0x68d4e8: stur            x2, [fp, #-0x60]
    // 0x68d4ec: r3 = LoadClassIdInstr(r2)
    //     0x68d4ec: ldur            x3, [x2, #-1]
    //     0x68d4f0: ubfx            x3, x3, #0xc, #0x14
    // 0x68d4f4: stur            x3, [fp, #-0xf8]
    // 0x68d4f8: r17 = 4212
    //     0x68d4f8: mov             x17, #0x1074
    // 0x68d4fc: cmp             x3, x17
    // 0x68d500: b.eq            #0x68d510
    // 0x68d504: r17 = 4214
    //     0x68d504: mov             x17, #0x1076
    // 0x68d508: cmp             x3, x17
    // 0x68d50c: b.ne            #0x68d5e4
    // 0x68d510: ldur            x4, [fp, #-0xb0]
    // 0x68d514: cmp             w2, w4
    // 0x68d518: b.eq            #0x68d60c
    // 0x68d51c: stp             x2, x4, [SP]
    // 0x68d520: r0 = _haveSameRuntimeType()
    //     0x68d520: bl              #0x4bd588  ; [dart:core] Object::_haveSameRuntimeType
    // 0x68d524: tbnz            w0, #4, #0x68d618
    // 0x68d528: ldur            x1, [fp, #-0xb0]
    // 0x68d52c: r0 = LoadClassIdInstr(r1)
    //     0x68d52c: ldur            x0, [x1, #-1]
    //     0x68d530: ubfx            x0, x0, #0xc, #0x14
    // 0x68d534: r17 = -4212
    //     0x68d534: mov             x17, #-0x1074
    // 0x68d538: add             x16, x0, x17
    // 0x68d53c: cmp             x16, #7
    // 0x68d540: b.hi            #0x68d5dc
    // 0x68d544: r17 = -4216
    //     0x68d544: mov             x17, #-0x1078
    // 0x68d548: add             x16, x0, x17
    // 0x68d54c: cmp             x16, #1
    // 0x68d550: b.ls            #0x68d56c
    // 0x68d554: r17 = 4212
    //     0x68d554: mov             x17, #0x1074
    // 0x68d558: cmp             x0, x17
    // 0x68d55c: b.eq            #0x68d56c
    // 0x68d560: r17 = 4214
    //     0x68d560: mov             x17, #0x1076
    // 0x68d564: cmp             x0, x17
    // 0x68d568: b.ne            #0x68d578
    // 0x68d56c: LoadField: r0 = r1->field_7
    //     0x68d56c: ldur            x0, [x1, #7]
    // 0x68d570: mov             x2, x0
    // 0x68d574: b               #0x68d584
    // 0x68d578: LoadField: r0 = r1->field_f
    //     0x68d578: ldur            w0, [x1, #0xf]
    // 0x68d57c: DecompressPointer r0
    //     0x68d57c: add             x0, x0, HEAP, lsl #32
    // 0x68d580: LoadField: r2 = r0->field_7
    //     0x68d580: ldur            x2, [x0, #7]
    // 0x68d584: ldur            x0, [fp, #-0xf8]
    // 0x68d588: r17 = -4216
    //     0x68d588: mov             x17, #-0x1078
    // 0x68d58c: add             x16, x0, x17
    // 0x68d590: cmp             x16, #1
    // 0x68d594: b.ls            #0x68d5b0
    // 0x68d598: r17 = 4212
    //     0x68d598: mov             x17, #0x1074
    // 0x68d59c: cmp             x0, x17
    // 0x68d5a0: b.eq            #0x68d5b0
    // 0x68d5a4: r17 = 4214
    //     0x68d5a4: mov             x17, #0x1076
    // 0x68d5a8: cmp             x0, x17
    // 0x68d5ac: b.ne            #0x68d5bc
    // 0x68d5b0: ldur            x3, [fp, #-0x60]
    // 0x68d5b4: LoadField: r0 = r3->field_7
    //     0x68d5b4: ldur            x0, [x3, #7]
    // 0x68d5b8: b               #0x68d5d0
    // 0x68d5bc: ldur            x3, [fp, #-0x60]
    // 0x68d5c0: LoadField: r0 = r3->field_f
    //     0x68d5c0: ldur            w0, [x3, #0xf]
    // 0x68d5c4: DecompressPointer r0
    //     0x68d5c4: add             x0, x0, HEAP, lsl #32
    // 0x68d5c8: LoadField: r4 = r0->field_7
    //     0x68d5c8: ldur            x4, [x0, #7]
    // 0x68d5cc: mov             x0, x4
    // 0x68d5d0: cmp             x2, x0
    // 0x68d5d4: b.ne            #0x68d618
    // 0x68d5d8: b               #0x68d60c
    // 0x68d5dc: ldur            x3, [fp, #-0x60]
    // 0x68d5e0: b               #0x68d618
    // 0x68d5e4: ldur            x1, [fp, #-0xb0]
    // 0x68d5e8: mov             x3, x2
    // 0x68d5ec: r0 = LoadClassIdInstr(r3)
    //     0x68d5ec: ldur            x0, [x3, #-1]
    //     0x68d5f0: ubfx            x0, x0, #0xc, #0x14
    // 0x68d5f4: stp             x1, x3, [SP]
    // 0x68d5f8: r0 = GDT[cid_x0 + 0x8a8c]()
    //     0x68d5f8: mov             x17, #0x8a8c
    //     0x68d5fc: add             lr, x0, x17
    //     0x68d600: ldr             lr, [x21, lr, lsl #3]
    //     0x68d604: blr             lr
    // 0x68d608: tbnz            w0, #4, #0x68d618
    // 0x68d60c: r0 = Instance_Color
    //     0x68d60c: add             x0, PP, #0xa, lsl #12  ; [pp+0xa7e0] Obj!Color@a6aa91
    //     0x68d610: ldr             x0, [x0, #0x7e0]
    // 0x68d614: b               #0x68d61c
    // 0x68d618: ldur            x0, [fp, #-0x60]
    // 0x68d61c: mov             x1, x0
    // 0x68d620: b               #0x68d628
    // 0x68d624: mov             x1, x0
    // 0x68d628: ldur            x0, [fp, #-0x88]
    // 0x68d62c: stur            x1, [fp, #-0x60]
    // 0x68d630: tbnz            w0, #4, #0x68d640
    // 0x68d634: r1 = Instance_Color
    //     0x68d634: add             x1, PP, #0xa, lsl #12  ; [pp+0xa820] Obj!Color@a6abc1
    //     0x68d638: ldr             x1, [x1, #0x820]
    // 0x68d63c: b               #0x68d664
    // 0x68d640: d0 = 0.600000
    //     0x68d640: add             x17, PP, #0xa, lsl #12  ; [pp+0xa828] IMM: double(0.6) from 0x3fe3333333333333
    //     0x68d644: ldr             d0, [x17, #0x828]
    // 0x68d648: r16 = Instance_Color
    //     0x68d648: add             x16, PP, #0xa, lsl #12  ; [pp+0xa7c8] Obj!Color@a6aad1
    //     0x68d64c: ldr             x16, [x16, #0x7c8]
    // 0x68d650: str             x16, [SP, #8]
    // 0x68d654: str             d0, [SP]
    // 0x68d658: r0 = withOpacity()
    //     0x68d658: bl              #0x49c23c  ; [dart:ui] Color::withOpacity
    // 0x68d65c: mov             x1, x0
    // 0x68d660: ldur            x0, [fp, #-0x88]
    // 0x68d664: stur            x1, [fp, #-0x78]
    // 0x68d668: tbnz            w0, #4, #0x68d690
    // 0x68d66c: r16 = _ConstMap len:10
    //     0x68d66c: add             x16, PP, #0xa, lsl #12  ; [pp+0xa7c0] Map<int, Color>(10)
    //     0x68d670: ldr             x16, [x16, #0x7c0]
    // 0x68d674: r30 = 1200
    //     0x68d674: mov             lr, #0x4b0
    // 0x68d678: stp             lr, x16, [SP]
    // 0x68d67c: r0 = []()
    //     0x68d67c: bl              #0xb96114  ; [dart:collection] __ConstMap&_HashVMImmutableBase&MapMixin&_HashBase&_OperatorEqualsAndCanonicalHashCode&_LinkedHashMapMixin&_UnmodifiableMapMixin&_ImmutableLinkedHashMapMixin::[]
    // 0x68d680: cmp             w0, NULL
    // 0x68d684: b.eq            #0x68dea4
    // 0x68d688: mov             x4, x0
    // 0x68d68c: b               #0x68d6b0
    // 0x68d690: r16 = _ConstMap len:12
    //     0x68d690: add             x16, PP, #0xa, lsl #12  ; [pp+0xa7b0] Map<int, Color>(12)
    //     0x68d694: ldr             x16, [x16, #0x7b0]
    // 0x68d698: r30 = 600
    //     0x68d698: mov             lr, #0x258
    // 0x68d69c: stp             lr, x16, [SP]
    // 0x68d6a0: r0 = []()
    //     0x68d6a0: bl              #0xb96114  ; [dart:collection] __ConstMap&_HashVMImmutableBase&MapMixin&_HashBase&_OperatorEqualsAndCanonicalHashCode&_LinkedHashMapMixin&_UnmodifiableMapMixin&_ImmutableLinkedHashMapMixin::[]
    // 0x68d6a4: cmp             w0, NULL
    // 0x68d6a8: b.eq            #0x68dea8
    // 0x68d6ac: mov             x4, x0
    // 0x68d6b0: ldur            x3, [fp, #-0xd8]
    // 0x68d6b4: ldur            x2, [fp, #-0xe0]
    // 0x68d6b8: ldur            x1, [fp, #-0x58]
    // 0x68d6bc: ldur            x0, [fp, #-0x88]
    // 0x68d6c0: stur            x4, [fp, #-0xf0]
    // 0x68d6c4: r0 = ButtonThemeData()
    //     0x68d6c4: bl              #0x68ef98  ; AllocateButtonThemeDataStub -> ButtonThemeData (size=0x48)
    // 0x68d6c8: mov             x1, x0
    // 0x68d6cc: r0 = Instance_ButtonTextTheme
    //     0x68d6cc: add             x0, PP, #0xa, lsl #12  ; [pp+0xa830] Obj!ButtonTextTheme@a74c01
    //     0x68d6d0: ldr             x0, [x0, #0x830]
    // 0x68d6d4: r17 = -272
    //     0x68d6d4: mov             x17, #-0x110
    // 0x68d6d8: str             x1, [fp, x17]
    // 0x68d6dc: ArrayStore: r1[0] = r0  ; List_4
    //     0x68d6dc: stur            w0, [x1, #0x17]
    // 0x68d6e0: d0 = 88.000000
    //     0x68d6e0: add             x17, PP, #0xa, lsl #12  ; [pp+0xa838] IMM: double(88) from 0x4056000000000000
    //     0x68d6e4: ldr             d0, [x17, #0x838]
    // 0x68d6e8: StoreField: r1->field_7 = d0
    //     0x68d6e8: stur            d0, [x1, #7]
    // 0x68d6ec: d0 = 36.000000
    //     0x68d6ec: add             x17, PP, #0xa, lsl #12  ; [pp+0xa840] IMM: double(36) from 0x4042000000000000
    //     0x68d6f0: ldr             d0, [x17, #0x840]
    // 0x68d6f4: StoreField: r1->field_f = d0
    //     0x68d6f4: stur            d0, [x1, #0xf]
    // 0x68d6f8: r0 = false
    //     0x68d6f8: add             x0, NULL, #0x30  ; false
    // 0x68d6fc: StoreField: r1->field_23 = r0
    //     0x68d6fc: stur            w0, [x1, #0x23]
    // 0x68d700: ldur            x0, [fp, #-0x58]
    // 0x68d704: StoreField: r1->field_3f = r0
    //     0x68d704: stur            w0, [x1, #0x3f]
    // 0x68d708: ldur            x2, [fp, #-0xf0]
    // 0x68d70c: StoreField: r1->field_27 = r2
    //     0x68d70c: stur            w2, [x1, #0x27]
    // 0x68d710: ldur            x2, [fp, #-0xd8]
    // 0x68d714: StoreField: r1->field_2f = r2
    //     0x68d714: stur            w2, [x1, #0x2f]
    // 0x68d718: ldur            x3, [fp, #-0xe0]
    // 0x68d71c: StoreField: r1->field_33 = r3
    //     0x68d71c: stur            w3, [x1, #0x33]
    // 0x68d720: r4 = Instance_MaterialTapTargetSize
    //     0x68d720: add             x4, PP, #0xa, lsl #12  ; [pp+0xa848] Obj!MaterialTapTargetSize@a74281
    //     0x68d724: ldr             x4, [x4, #0x848]
    // 0x68d728: StoreField: r1->field_43 = r4
    //     0x68d728: stur            w4, [x1, #0x43]
    // 0x68d72c: ldur            x5, [fp, #-0x88]
    // 0x68d730: tbnz            w5, #4, #0x68d740
    // 0x68d734: r6 = Instance_Color
    //     0x68d734: add             x6, PP, #0xa, lsl #12  ; [pp+0xa850] Obj!Color@a6abb1
    //     0x68d738: ldr             x6, [x6, #0x850]
    // 0x68d73c: b               #0x68d748
    // 0x68d740: r6 = Instance_Color
    //     0x68d740: add             x6, PP, #0xa, lsl #12  ; [pp+0xa858] Obj!Color@a6aba1
    //     0x68d744: ldr             x6, [x6, #0x858]
    // 0x68d748: r17 = -264
    //     0x68d748: mov             x17, #-0x108
    // 0x68d74c: str             x6, [fp, x17]
    // 0x68d750: tbnz            w5, #4, #0x68d760
    // 0x68d754: r7 = Instance_Color
    //     0x68d754: add             x7, PP, #0xa, lsl #12  ; [pp+0xa860] Obj!Color@a6ab91
    //     0x68d758: ldr             x7, [x7, #0x860]
    // 0x68d75c: b               #0x68d768
    // 0x68d760: r7 = Instance_Color
    //     0x68d760: add             x7, PP, #0xa, lsl #12  ; [pp+0xa868] Obj!Color@a6ab81
    //     0x68d764: ldr             x7, [x7, #0x868]
    // 0x68d768: stur            x7, [fp, #-0x100]
    // 0x68d76c: tbnz            w5, #4, #0x68d77c
    // 0x68d770: r9 = Instance_Color
    //     0x68d770: add             x9, PP, #0xa, lsl #12  ; [pp+0xa860] Obj!Color@a6ab91
    //     0x68d774: ldr             x9, [x9, #0x860]
    // 0x68d778: b               #0x68d784
    // 0x68d77c: r9 = Instance_Color
    //     0x68d77c: add             x9, PP, #0xa, lsl #12  ; [pp+0xa870] Obj!Color@a6ab71
    //     0x68d780: ldr             x9, [x9, #0x870]
    // 0x68d784: ldur            x8, [fp, #-0xa0]
    // 0x68d788: stur            x9, [fp, #-0xf0]
    // 0x68d78c: tbnz            w8, #4, #0x68d7a0
    // 0x68d790: stp             x0, NULL, [SP]
    // 0x68d794: r0 = Typography.material2021()
    //     0x68d794: bl              #0x68e360  ; [package:flutter/src/material/typography.dart] Typography::Typography.material2021
    // 0x68d798: mov             x1, x0
    // 0x68d79c: b               #0x68d7ac
    // 0x68d7a0: str             NULL, [SP]
    // 0x68d7a4: r0 = Typography.material2014()
    //     0x68d7a4: bl              #0x68e2b8  ; [package:flutter/src/material/typography.dart] Typography::Typography.material2014
    // 0x68d7a8: mov             x1, x0
    // 0x68d7ac: ldur            x0, [fp, #-0x88]
    // 0x68d7b0: r17 = -288
    //     0x68d7b0: mov             x17, #-0x120
    // 0x68d7b4: str             x1, [fp, x17]
    // 0x68d7b8: tbnz            w0, #4, #0x68d7cc
    // 0x68d7bc: LoadField: r2 = r1->field_b
    //     0x68d7bc: ldur            w2, [x1, #0xb]
    // 0x68d7c0: DecompressPointer r2
    //     0x68d7c0: add             x2, x2, HEAP, lsl #32
    // 0x68d7c4: mov             x3, x2
    // 0x68d7c8: b               #0x68d7d8
    // 0x68d7cc: LoadField: r2 = r1->field_7
    //     0x68d7cc: ldur            w2, [x1, #7]
    // 0x68d7d0: DecompressPointer r2
    //     0x68d7d0: add             x2, x2, HEAP, lsl #32
    // 0x68d7d4: mov             x3, x2
    // 0x68d7d8: ldur            x2, [fp, #-0xc8]
    // 0x68d7dc: tbnz            w2, #4, #0x68d7ec
    // 0x68d7e0: LoadField: r4 = r1->field_b
    //     0x68d7e0: ldur            w4, [x1, #0xb]
    // 0x68d7e4: DecompressPointer r4
    //     0x68d7e4: add             x4, x4, HEAP, lsl #32
    // 0x68d7e8: b               #0x68d7f4
    // 0x68d7ec: LoadField: r4 = r1->field_7
    //     0x68d7ec: ldur            w4, [x1, #7]
    // 0x68d7f0: DecompressPointer r4
    //     0x68d7f0: add             x4, x4, HEAP, lsl #32
    // 0x68d7f4: r17 = -280
    //     0x68d7f4: mov             x17, #-0x118
    // 0x68d7f8: str             x4, [fp, x17]
    // 0x68d7fc: ldur            x16, [fp, #-0x18]
    // 0x68d800: stp             x16, x3, [SP]
    // 0x68d804: r0 = merge()
    //     0x68d804: bl              #0x68a38c  ; [package:flutter/src/material/text_theme.dart] TextTheme::merge
    // 0x68d808: stur            x0, [fp, #-0x18]
    // 0x68d80c: r17 = -280
    //     0x68d80c: mov             x17, #-0x118
    // 0x68d810: ldr             x16, [fp, x17]
    // 0x68d814: stp             NULL, x16, [SP]
    // 0x68d818: r0 = merge()
    //     0x68d818: bl              #0x68a38c  ; [package:flutter/src/material/text_theme.dart] TextTheme::merge
    // 0x68d81c: mov             x1, x0
    // 0x68d820: ldur            x0, [fp, #-0x88]
    // 0x68d824: r17 = -280
    //     0x68d824: mov             x17, #-0x118
    // 0x68d828: str             x1, [fp, x17]
    // 0x68d82c: tbnz            w0, #4, #0x68d870
    // 0x68d830: r0 = InitLateStaticField(0x888) // [package:flutter/src/material/constants.dart] ::kDefaultIconLightColor
    //     0x68d830: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x68d834: ldr             x0, [x0, #0x1110]
    //     0x68d838: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x68d83c: cmp             w0, w16
    //     0x68d840: b.ne            #0x68d850
    //     0x68d844: add             x2, PP, #0xa, lsl #12  ; [pp+0xa878] Field <::.kDefaultIconLightColor>: static late final (offset: 0x888)
    //     0x68d848: ldr             x2, [x2, #0x878]
    //     0x68d84c: bl              #0xb970a0  ; InitLateFinalStaticFieldStub
    // 0x68d850: r17 = -296
    //     0x68d850: mov             x17, #-0x128
    // 0x68d854: str             x0, [fp, x17]
    // 0x68d858: r0 = IconThemeData()
    //     0x68d858: bl              #0x68e2ac  ; AllocateIconThemeDataStub -> IconThemeData (size=0x2c)
    // 0x68d85c: mov             x1, x0
    // 0x68d860: r17 = -296
    //     0x68d860: mov             x17, #-0x128
    // 0x68d864: ldr             x0, [fp, x17]
    // 0x68d868: StoreField: r1->field_1b = r0
    //     0x68d868: stur            w0, [x1, #0x1b]
    // 0x68d86c: b               #0x68d8ac
    // 0x68d870: r0 = InitLateStaticField(0x88c) // [package:flutter/src/material/constants.dart] ::kDefaultIconDarkColor
    //     0x68d870: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x68d874: ldr             x0, [x0, #0x1118]
    //     0x68d878: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x68d87c: cmp             w0, w16
    //     0x68d880: b.ne            #0x68d890
    //     0x68d884: add             x2, PP, #0xa, lsl #12  ; [pp+0xa880] Field <::.kDefaultIconDarkColor>: static late final (offset: 0x88c)
    //     0x68d888: ldr             x2, [x2, #0x880]
    //     0x68d88c: bl              #0xb970a0  ; InitLateFinalStaticFieldStub
    // 0x68d890: r17 = -296
    //     0x68d890: mov             x17, #-0x128
    // 0x68d894: str             x0, [fp, x17]
    // 0x68d898: r0 = IconThemeData()
    //     0x68d898: bl              #0x68e2ac  ; AllocateIconThemeDataStub -> IconThemeData (size=0x2c)
    // 0x68d89c: mov             x1, x0
    // 0x68d8a0: r17 = -296
    //     0x68d8a0: mov             x17, #-0x128
    // 0x68d8a4: ldr             x0, [fp, x17]
    // 0x68d8a8: StoreField: r1->field_1b = r0
    //     0x68d8a8: stur            w0, [x1, #0x1b]
    // 0x68d8ac: ldur            x0, [fp, #-0xc8]
    // 0x68d8b0: r17 = -296
    //     0x68d8b0: mov             x17, #-0x128
    // 0x68d8b4: str             x1, [fp, x17]
    // 0x68d8b8: tbnz            w0, #4, #0x68d8c8
    // 0x68d8bc: r2 = Instance_IconThemeData
    //     0x68d8bc: add             x2, PP, #0xa, lsl #12  ; [pp+0xa888] Obj!IconThemeData@a679c1
    //     0x68d8c0: ldr             x2, [x2, #0x888]
    // 0x68d8c4: b               #0x68d8d0
    // 0x68d8c8: r2 = Instance_IconThemeData
    //     0x68d8c8: add             x2, PP, #0xa, lsl #12  ; [pp+0xa890] Obj!IconThemeData@a67991
    //     0x68d8cc: ldr             x2, [x2, #0x890]
    // 0x68d8d0: ldur            x0, [fp, #-0x38]
    // 0x68d8d4: stur            x2, [fp, #-0xc8]
    // 0x68d8d8: cmp             w0, NULL
    // 0x68d8dc: b.ne            #0x68d8ec
    // 0x68d8e0: r3 = Instance_CheckboxThemeData
    //     0x68d8e0: add             x3, PP, #0xa, lsl #12  ; [pp+0xa898] Obj!CheckboxThemeData@a675d1
    //     0x68d8e4: ldr             x3, [x3, #0x898]
    // 0x68d8e8: b               #0x68d8f0
    // 0x68d8ec: mov             x3, x0
    // 0x68d8f0: ldur            x0, [fp, #-0x28]
    // 0x68d8f4: stur            x3, [fp, #-0x38]
    // 0x68d8f8: cmp             w0, NULL
    // 0x68d8fc: b.ne            #0x68d90c
    // 0x68d900: r4 = Instance_DividerThemeData
    //     0x68d900: add             x4, PP, #0xa, lsl #12  ; [pp+0xa8a0] Obj!DividerThemeData@a67301
    //     0x68d904: ldr             x4, [x4, #0x8a0]
    // 0x68d908: b               #0x68d910
    // 0x68d90c: mov             x4, x0
    // 0x68d910: ldur            x0, [fp, #-0x70]
    // 0x68d914: stur            x4, [fp, #-0x28]
    // 0x68d918: cmp             w0, NULL
    // 0x68d91c: b.ne            #0x68d944
    // 0x68d920: r16 = _ConstMap len:10
    //     0x68d920: add             x16, PP, #0xa, lsl #12  ; [pp+0xa800] Map<int, Color>(10)
    //     0x68d924: ldr             x16, [x16, #0x800]
    // 0x68d928: r30 = 1400
    //     0x68d928: mov             lr, #0x578
    // 0x68d92c: stp             lr, x16, [SP]
    // 0x68d930: r0 = []()
    //     0x68d930: bl              #0xb96114  ; [dart:collection] __ConstMap&_HashVMImmutableBase&MapMixin&_HashBase&_OperatorEqualsAndCanonicalHashCode&_LinkedHashMapMixin&_UnmodifiableMapMixin&_ImmutableLinkedHashMapMixin::[]
    // 0x68d934: cmp             w0, NULL
    // 0x68d938: b.eq            #0x68deac
    // 0x68d93c: mov             x1, x0
    // 0x68d940: b               #0x68d948
    // 0x68d944: mov             x1, x0
    // 0x68d948: ldur            x0, [fp, #-0x20]
    // 0x68d94c: stur            x1, [fp, #-0x70]
    // 0x68d950: cmp             w0, NULL
    // 0x68d954: b.ne            #0x68d9a4
    // 0x68d958: ldur            x0, [fp, #-0x88]
    // 0x68d95c: tbnz            w0, #4, #0x68d980
    // 0x68d960: r16 = _ConstMap len:12
    //     0x68d960: add             x16, PP, #0xa, lsl #12  ; [pp+0xa7b0] Map<int, Color>(12)
    //     0x68d964: ldr             x16, [x16, #0x7b0]
    // 0x68d968: r30 = 1400
    //     0x68d968: mov             lr, #0x578
    // 0x68d96c: stp             lr, x16, [SP]
    // 0x68d970: r0 = []()
    //     0x68d970: bl              #0xb96114  ; [dart:collection] __ConstMap&_HashVMImmutableBase&MapMixin&_HashBase&_OperatorEqualsAndCanonicalHashCode&_LinkedHashMapMixin&_UnmodifiableMapMixin&_ImmutableLinkedHashMapMixin::[]
    // 0x68d974: cmp             w0, NULL
    // 0x68d978: b.eq            #0x68deb0
    // 0x68d97c: b               #0x68d99c
    // 0x68d980: r16 = _ConstMap len:10
    //     0x68d980: add             x16, PP, #0xa, lsl #12  ; [pp+0xa7c0] Map<int, Color>(10)
    //     0x68d984: ldr             x16, [x16, #0x7c0]
    // 0x68d988: r30 = 400
    //     0x68d988: mov             lr, #0x190
    // 0x68d98c: stp             lr, x16, [SP]
    // 0x68d990: r0 = []()
    //     0x68d990: bl              #0xb96114  ; [dart:collection] __ConstMap&_HashVMImmutableBase&MapMixin&_HashBase&_OperatorEqualsAndCanonicalHashCode&_LinkedHashMapMixin&_UnmodifiableMapMixin&_ImmutableLinkedHashMapMixin::[]
    // 0x68d994: cmp             w0, NULL
    // 0x68d998: b.eq            #0x68deb4
    // 0x68d99c: mov             x1, x0
    // 0x68d9a0: b               #0x68d9a8
    // 0x68d9a4: mov             x1, x0
    // 0x68d9a8: ldur            x0, [fp, #-0x30]
    // 0x68d9ac: stur            x1, [fp, #-0x20]
    // 0x68d9b0: cmp             w0, NULL
    // 0x68d9b4: b.ne            #0x68d9f0
    // 0x68d9b8: ldur            x0, [fp, #-0x88]
    // 0x68d9bc: tbnz            w0, #4, #0x68d9e0
    // 0x68d9c0: r16 = _ConstMap len:12
    //     0x68d9c0: add             x16, PP, #0xa, lsl #12  ; [pp+0xa7b0] Map<int, Color>(12)
    //     0x68d9c4: ldr             x16, [x16, #0x7b0]
    // 0x68d9c8: r30 = 1600
    //     0x68d9c8: mov             lr, #0x640
    // 0x68d9cc: stp             lr, x16, [SP]
    // 0x68d9d0: r0 = []()
    //     0x68d9d0: bl              #0xb96114  ; [dart:collection] __ConstMap&_HashVMImmutableBase&MapMixin&_HashBase&_OperatorEqualsAndCanonicalHashCode&_LinkedHashMapMixin&_UnmodifiableMapMixin&_ImmutableLinkedHashMapMixin::[]
    // 0x68d9d4: cmp             w0, NULL
    // 0x68d9d8: b.eq            #0x68deb8
    // 0x68d9dc: b               #0x68d9e8
    // 0x68d9e0: r0 = Instance_Color
    //     0x68d9e0: add             x0, PP, #0xa, lsl #12  ; [pp+0xa7e0] Obj!Color@a6aa91
    //     0x68d9e4: ldr             x0, [x0, #0x7e0]
    // 0x68d9e8: stur            x0, [fp, #-0x30]
    // 0x68d9ec: b               #0x68d9f4
    // 0x68d9f0: stur            x0, [fp, #-0x30]
    // 0x68d9f4: ldur            x19, [fp, #-0xa0]
    // 0x68d9f8: ldur            x25, [fp, #-0xb0]
    // 0x68d9fc: ldur            x11, [fp, #-0xd8]
    // 0x68da00: ldur            x12, [fp, #-0xe0]
    // 0x68da04: ldur            x10, [fp, #-0x58]
    // 0x68da08: ldur            x24, [fp, #-0x60]
    // 0x68da0c: ldur            x23, [fp, #-0x78]
    // 0x68da10: r17 = -272
    //     0x68da10: mov             x17, #-0x110
    // 0x68da14: ldr             x9, [fp, x17]
    // 0x68da18: r17 = -264
    //     0x68da18: mov             x17, #-0x108
    // 0x68da1c: ldr             x13, [fp, x17]
    // 0x68da20: ldur            x14, [fp, #-0x100]
    // 0x68da24: ldur            x20, [fp, #-0xf0]
    // 0x68da28: r17 = -288
    //     0x68da28: mov             x17, #-0x120
    // 0x68da2c: ldr             x8, [fp, x17]
    // 0x68da30: ldur            x7, [fp, #-0x18]
    // 0x68da34: r17 = -280
    //     0x68da34: mov             x17, #-0x118
    // 0x68da38: ldr             x6, [fp, x17]
    // 0x68da3c: r17 = -296
    //     0x68da3c: mov             x17, #-0x128
    // 0x68da40: ldr             x2, [fp, x17]
    // 0x68da44: ldur            x3, [fp, #-0xc8]
    // 0x68da48: ldur            x4, [fp, #-0x38]
    // 0x68da4c: ldur            x5, [fp, #-0x28]
    // 0x68da50: ldur            x1, [fp, #-0x70]
    // 0x68da54: ldur            x0, [fp, #-0x20]
    // 0x68da58: ldur            x16, [fp, #-0xa8]
    // 0x68da5c: str             x16, [SP]
    // 0x68da60: r0 = _createAdaptationMap()
    //     0x68da60: bl              #0x68e0b4  ; [package:flutter/src/material/theme_data.dart] ThemeData::_createAdaptationMap
    // 0x68da64: stur            x0, [fp, #-0x88]
    // 0x68da68: ldur            x16, [fp, #-0x48]
    // 0x68da6c: str             x16, [SP]
    // 0x68da70: r0 = _themeExtensionIterableToMap()
    //     0x68da70: bl              #0x68df84  ; [package:flutter/src/material/theme_data.dart] ThemeData::_themeExtensionIterableToMap
    // 0x68da74: stur            x0, [fp, #-0x48]
    // 0x68da78: r0 = ThemeData()
    //     0x68da78: bl              #0x689ee0  ; AllocateThemeDataStub -> ThemeData (size=0x160)
    // 0x68da7c: ldur            x1, [fp, #-0x88]
    // 0x68da80: StoreField: r0->field_13 = r1
    //     0x68da80: stur            w1, [x0, #0x13]
    // 0x68da84: ldur            x1, [fp, #-8]
    // 0x68da88: StoreField: r0->field_7 = r1
    //     0x68da88: stur            w1, [x0, #7]
    // 0x68da8c: ldur            x1, [fp, #-0x48]
    // 0x68da90: StoreField: r0->field_f = r1
    //     0x68da90: stur            w1, [x0, #0xf]
    // 0x68da94: r1 = Instance_InputDecorationTheme
    //     0x68da94: add             x1, PP, #0xa, lsl #12  ; [pp+0xa8a8] Obj!InputDecorationTheme@a67151
    //     0x68da98: ldr             x1, [x1, #0x8a8]
    // 0x68da9c: ArrayStore: r0[0] = r1  ; List_4
    //     0x68da9c: stur            w1, [x0, #0x17]
    // 0x68daa0: r1 = Instance_MaterialTapTargetSize
    //     0x68daa0: add             x1, PP, #0xa, lsl #12  ; [pp+0xa848] Obj!MaterialTapTargetSize@a74281
    //     0x68daa4: ldr             x1, [x1, #0x848]
    // 0x68daa8: StoreField: r0->field_1b = r1
    //     0x68daa8: stur            w1, [x0, #0x1b]
    // 0x68daac: r1 = Instance_PageTransitionsTheme
    //     0x68daac: add             x1, PP, #0xa, lsl #12  ; [pp+0xa8b0] Obj!PageTransitionsTheme@a63101
    //     0x68dab0: ldr             x1, [x1, #0x8b0]
    // 0x68dab4: StoreField: r0->field_1f = r1
    //     0x68dab4: stur            w1, [x0, #0x1f]
    // 0x68dab8: r1 = Instance_TargetPlatform
    //     0x68dab8: add             x1, PP, #0xa, lsl #12  ; [pp+0xa8b8] Obj!TargetPlatform@a75001
    //     0x68dabc: ldr             x1, [x1, #0x8b8]
    // 0x68dac0: StoreField: r0->field_23 = r1
    //     0x68dac0: stur            w1, [x0, #0x23]
    // 0x68dac4: r1 = Instance_ScrollbarThemeData
    //     0x68dac4: add             x1, PP, #0xa, lsl #12  ; [pp+0xa8c0] Obj!ScrollbarThemeData@a63041
    //     0x68dac8: ldr             x1, [x1, #0x8c0]
    // 0x68dacc: StoreField: r0->field_27 = r1
    //     0x68dacc: stur            w1, [x0, #0x27]
    // 0x68dad0: ldur            x1, [fp, #-0x98]
    // 0x68dad4: StoreField: r0->field_2b = r1
    //     0x68dad4: stur            w1, [x0, #0x2b]
    // 0x68dad8: ldur            x1, [fp, #-0xa0]
    // 0x68dadc: StoreField: r0->field_2f = r1
    //     0x68dadc: stur            w1, [x0, #0x2f]
    // 0x68dae0: r1 = Instance_VisualDensity
    //     0x68dae0: add             x1, PP, #0xa, lsl #12  ; [pp+0xa8c8] Obj!VisualDensity@a62ba1
    //     0x68dae4: ldr             x1, [x1, #0x8c8]
    // 0x68dae8: StoreField: r0->field_33 = r1
    //     0x68dae8: stur            w1, [x0, #0x33]
    // 0x68daec: ldur            x1, [fp, #-0xe8]
    // 0x68daf0: StoreField: r0->field_3b = r1
    //     0x68daf0: stur            w1, [x0, #0x3b]
    // 0x68daf4: ldur            x1, [fp, #-0x80]
    // 0x68daf8: StoreField: r0->field_3f = r1
    //     0x68daf8: stur            w1, [x0, #0x3f]
    // 0x68dafc: ldur            x1, [fp, #-0x58]
    // 0x68db00: StoreField: r0->field_43 = r1
    //     0x68db00: stur            w1, [x0, #0x43]
    // 0x68db04: ldur            x1, [fp, #-0x90]
    // 0x68db08: StoreField: r0->field_47 = r1
    //     0x68db08: stur            w1, [x0, #0x47]
    // 0x68db0c: r17 = -264
    //     0x68db0c: mov             x17, #-0x108
    // 0x68db10: ldr             x1, [fp, x17]
    // 0x68db14: StoreField: r0->field_4b = r1
    //     0x68db14: stur            w1, [x0, #0x4b]
    // 0x68db18: ldur            x1, [fp, #-0x50]
    // 0x68db1c: StoreField: r0->field_4f = r1
    //     0x68db1c: stur            w1, [x0, #0x4f]
    // 0x68db20: ldur            x1, [fp, #-0xd8]
    // 0x68db24: StoreField: r0->field_53 = r1
    //     0x68db24: stur            w1, [x0, #0x53]
    // 0x68db28: ldur            x1, [fp, #-0x100]
    // 0x68db2c: StoreField: r0->field_57 = r1
    //     0x68db2c: stur            w1, [x0, #0x57]
    // 0x68db30: ldur            x1, [fp, #-0x78]
    // 0x68db34: StoreField: r0->field_5b = r1
    //     0x68db34: stur            w1, [x0, #0x5b]
    // 0x68db38: ldur            x1, [fp, #-0xe0]
    // 0x68db3c: StoreField: r0->field_5f = r1
    //     0x68db3c: stur            w1, [x0, #0x5f]
    // 0x68db40: ldur            x1, [fp, #-0x60]
    // 0x68db44: StoreField: r0->field_63 = r1
    //     0x68db44: stur            w1, [x0, #0x63]
    // 0x68db48: ldur            x1, [fp, #-0xb0]
    // 0x68db4c: StoreField: r0->field_67 = r1
    //     0x68db4c: stur            w1, [x0, #0x67]
    // 0x68db50: ldur            x1, [fp, #-0xd0]
    // 0x68db54: StoreField: r0->field_6b = r1
    //     0x68db54: stur            w1, [x0, #0x6b]
    // 0x68db58: ldur            x1, [fp, #-0xc0]
    // 0x68db5c: StoreField: r0->field_6f = r1
    //     0x68db5c: stur            w1, [x0, #0x6f]
    // 0x68db60: ldur            x1, [fp, #-0x40]
    // 0x68db64: StoreField: r0->field_73 = r1
    //     0x68db64: stur            w1, [x0, #0x73]
    // 0x68db68: ldur            x1, [fp, #-0x68]
    // 0x68db6c: StoreField: r0->field_77 = r1
    //     0x68db6c: stur            w1, [x0, #0x77]
    // 0x68db70: r1 = Instance_Color
    //     0x68db70: add             x1, PP, #0xa, lsl #12  ; [pp+0xa7c8] Obj!Color@a6aad1
    //     0x68db74: ldr             x1, [x1, #0x7c8]
    // 0x68db78: StoreField: r0->field_7b = r1
    //     0x68db78: stur            w1, [x0, #0x7b]
    // 0x68db7c: ldur            x1, [fp, #-0xf0]
    // 0x68db80: StoreField: r0->field_7f = r1
    //     0x68db80: stur            w1, [x0, #0x7f]
    // 0x68db84: ldur            x1, [fp, #-0x10]
    // 0x68db88: StoreField: r0->field_83 = r1
    //     0x68db88: stur            w1, [x0, #0x83]
    // 0x68db8c: r17 = -296
    //     0x68db8c: mov             x17, #-0x128
    // 0x68db90: ldr             x1, [fp, x17]
    // 0x68db94: StoreField: r0->field_87 = r1
    //     0x68db94: stur            w1, [x0, #0x87]
    // 0x68db98: ldur            x1, [fp, #-0xc8]
    // 0x68db9c: StoreField: r0->field_8b = r1
    //     0x68db9c: stur            w1, [x0, #0x8b]
    // 0x68dba0: r17 = -280
    //     0x68dba0: mov             x17, #-0x118
    // 0x68dba4: ldr             x1, [fp, x17]
    // 0x68dba8: StoreField: r0->field_8f = r1
    //     0x68dba8: stur            w1, [x0, #0x8f]
    // 0x68dbac: ldur            x1, [fp, #-0x18]
    // 0x68dbb0: StoreField: r0->field_93 = r1
    //     0x68dbb0: stur            w1, [x0, #0x93]
    // 0x68dbb4: r17 = -288
    //     0x68dbb4: mov             x17, #-0x120
    // 0x68dbb8: ldr             x1, [fp, x17]
    // 0x68dbbc: StoreField: r0->field_97 = r1
    //     0x68dbbc: stur            w1, [x0, #0x97]
    // 0x68dbc0: r1 = Instance_AppBarTheme
    //     0x68dbc0: add             x1, PP, #0xa, lsl #12  ; [pp+0xa8d0] Obj!AppBarTheme@a67801
    //     0x68dbc4: ldr             x1, [x1, #0x8d0]
    // 0x68dbc8: StoreField: r0->field_9f = r1
    //     0x68dbc8: stur            w1, [x0, #0x9f]
    // 0x68dbcc: r1 = Instance_BadgeThemeData
    //     0x68dbcc: add             x1, PP, #0xa, lsl #12  ; [pp+0xa8d8] Obj!BadgeThemeData@a677d1
    //     0x68dbd0: ldr             x1, [x1, #0x8d8]
    // 0x68dbd4: StoreField: r0->field_a3 = r1
    //     0x68dbd4: stur            w1, [x0, #0xa3]
    // 0x68dbd8: r1 = Instance_MaterialBannerThemeData
    //     0x68dbd8: add             x1, PP, #0xa, lsl #12  ; [pp+0xa8e0] Obj!MaterialBannerThemeData@a677a1
    //     0x68dbdc: ldr             x1, [x1, #0x8e0]
    // 0x68dbe0: StoreField: r0->field_a7 = r1
    //     0x68dbe0: stur            w1, [x0, #0xa7]
    // 0x68dbe4: r1 = Instance_BottomAppBarTheme
    //     0x68dbe4: add             x1, PP, #0xa, lsl #12  ; [pp+0xa8e8] Obj!BottomAppBarTheme@a67771
    //     0x68dbe8: ldr             x1, [x1, #0x8e8]
    // 0x68dbec: StoreField: r0->field_ab = r1
    //     0x68dbec: stur            w1, [x0, #0xab]
    // 0x68dbf0: r1 = Instance_BottomNavigationBarThemeData
    //     0x68dbf0: add             x1, PP, #0xa, lsl #12  ; [pp+0xa8f0] Obj!BottomNavigationBarThemeData@a67731
    //     0x68dbf4: ldr             x1, [x1, #0x8f0]
    // 0x68dbf8: StoreField: r0->field_af = r1
    //     0x68dbf8: stur            w1, [x0, #0xaf]
    // 0x68dbfc: r1 = Instance_BottomSheetThemeData
    //     0x68dbfc: add             x1, PP, #0xa, lsl #12  ; [pp+0xa8f8] Obj!BottomSheetThemeData@a676f1
    //     0x68dc00: ldr             x1, [x1, #0x8f8]
    // 0x68dc04: StoreField: r0->field_b3 = r1
    //     0x68dc04: stur            w1, [x0, #0xb3]
    // 0x68dc08: r1 = Instance_ButtonBarThemeData
    //     0x68dc08: add             x1, PP, #0xa, lsl #12  ; [pp+0xa900] Obj!ButtonBarThemeData@a676c1
    //     0x68dc0c: ldr             x1, [x1, #0x900]
    // 0x68dc10: StoreField: r0->field_b7 = r1
    //     0x68dc10: stur            w1, [x0, #0xb7]
    // 0x68dc14: r17 = -272
    //     0x68dc14: mov             x17, #-0x110
    // 0x68dc18: ldr             x1, [fp, x17]
    // 0x68dc1c: StoreField: r0->field_bb = r1
    //     0x68dc1c: stur            w1, [x0, #0xbb]
    // 0x68dc20: r1 = Instance_CardTheme
    //     0x68dc20: add             x1, PP, #0xa, lsl #12  ; [pp+0xa908] Obj!CardTheme@a67601
    //     0x68dc24: ldr             x1, [x1, #0x908]
    // 0x68dc28: StoreField: r0->field_bf = r1
    //     0x68dc28: stur            w1, [x0, #0xbf]
    // 0x68dc2c: ldur            x1, [fp, #-0x38]
    // 0x68dc30: StoreField: r0->field_c3 = r1
    //     0x68dc30: stur            w1, [x0, #0xc3]
    // 0x68dc34: r1 = Instance_ChipThemeData
    //     0x68dc34: add             x1, PP, #0xa, lsl #12  ; [pp+0xa910] Obj!ChipThemeData@a67571
    //     0x68dc38: ldr             x1, [x1, #0x910]
    // 0x68dc3c: StoreField: r0->field_c7 = r1
    //     0x68dc3c: stur            w1, [x0, #0xc7]
    // 0x68dc40: r1 = Instance_DataTableThemeData
    //     0x68dc40: add             x1, PP, #0xa, lsl #12  ; [pp+0xa918] Obj!DataTableThemeData@a67411
    //     0x68dc44: ldr             x1, [x1, #0x918]
    // 0x68dc48: StoreField: r0->field_cb = r1
    //     0x68dc48: stur            w1, [x0, #0xcb]
    // 0x68dc4c: r1 = Instance_DatePickerThemeData
    //     0x68dc4c: add             x1, PP, #0xa, lsl #12  ; [pp+0xa920] Obj!DatePickerThemeData@a67371
    //     0x68dc50: ldr             x1, [x1, #0x920]
    // 0x68dc54: StoreField: r0->field_cf = r1
    //     0x68dc54: stur            w1, [x0, #0xcf]
    // 0x68dc58: r1 = Instance_DialogTheme
    //     0x68dc58: add             x1, PP, #0xa, lsl #12  ; [pp+0xa928] Obj!DialogTheme@a67341
    //     0x68dc5c: ldr             x1, [x1, #0x928]
    // 0x68dc60: StoreField: r0->field_d3 = r1
    //     0x68dc60: stur            w1, [x0, #0xd3]
    // 0x68dc64: ldur            x1, [fp, #-0x28]
    // 0x68dc68: StoreField: r0->field_d7 = r1
    //     0x68dc68: stur            w1, [x0, #0xd7]
    // 0x68dc6c: r1 = Instance_DrawerThemeData
    //     0x68dc6c: add             x1, PP, #0xa, lsl #12  ; [pp+0xa930] Obj!DrawerThemeData@a672d1
    //     0x68dc70: ldr             x1, [x1, #0x930]
    // 0x68dc74: StoreField: r0->field_db = r1
    //     0x68dc74: stur            w1, [x0, #0xdb]
    // 0x68dc78: r1 = Instance_DropdownMenuThemeData
    //     0x68dc78: add             x1, PP, #0xa, lsl #12  ; [pp+0xa938] Obj!DropdownMenuThemeData@a672b1
    //     0x68dc7c: ldr             x1, [x1, #0x938]
    // 0x68dc80: StoreField: r0->field_df = r1
    //     0x68dc80: stur            w1, [x0, #0xdf]
    // 0x68dc84: r1 = Instance_ElevatedButtonThemeData
    //     0x68dc84: add             x1, PP, #0xa, lsl #12  ; [pp+0xa940] Obj!ElevatedButtonThemeData@a672a1
    //     0x68dc88: ldr             x1, [x1, #0x940]
    // 0x68dc8c: StoreField: r0->field_e3 = r1
    //     0x68dc8c: stur            w1, [x0, #0xe3]
    // 0x68dc90: r1 = Instance_ExpansionTileThemeData
    //     0x68dc90: add             x1, PP, #0xa, lsl #12  ; [pp+0xa948] Obj!ExpansionTileThemeData@a67261
    //     0x68dc94: ldr             x1, [x1, #0x948]
    // 0x68dc98: StoreField: r0->field_e7 = r1
    //     0x68dc98: stur            w1, [x0, #0xe7]
    // 0x68dc9c: r1 = Instance_FilledButtonThemeData
    //     0x68dc9c: add             x1, PP, #0xa, lsl #12  ; [pp+0xa950] Obj!FilledButtonThemeData@a67251
    //     0x68dca0: ldr             x1, [x1, #0x950]
    // 0x68dca4: StoreField: r0->field_eb = r1
    //     0x68dca4: stur            w1, [x0, #0xeb]
    // 0x68dca8: r1 = Instance_FloatingActionButtonThemeData
    //     0x68dca8: add             x1, PP, #0xa, lsl #12  ; [pp+0xa958] Obj!FloatingActionButtonThemeData@a671f1
    //     0x68dcac: ldr             x1, [x1, #0x958]
    // 0x68dcb0: StoreField: r0->field_ef = r1
    //     0x68dcb0: stur            w1, [x0, #0xef]
    // 0x68dcb4: r1 = Instance_IconButtonThemeData
    //     0x68dcb4: add             x1, PP, #0xa, lsl #12  ; [pp+0xa960] Obj!IconButtonThemeData@a671e1
    //     0x68dcb8: ldr             x1, [x1, #0x960]
    // 0x68dcbc: StoreField: r0->field_f3 = r1
    //     0x68dcbc: stur            w1, [x0, #0xf3]
    // 0x68dcc0: r1 = Instance_ListTileThemeData
    //     0x68dcc0: add             x1, PP, #0xa, lsl #12  ; [pp+0xa968] Obj!ListTileThemeData@a670f1
    //     0x68dcc4: ldr             x1, [x1, #0x968]
    // 0x68dcc8: StoreField: r0->field_f7 = r1
    //     0x68dcc8: stur            w1, [x0, #0xf7]
    // 0x68dccc: r1 = Instance_MenuBarThemeData
    //     0x68dccc: add             x1, PP, #0xa, lsl #12  ; [pp+0xa970] Obj!MenuBarThemeData@a631f1
    //     0x68dcd0: ldr             x1, [x1, #0x970]
    // 0x68dcd4: StoreField: r0->field_fb = r1
    //     0x68dcd4: stur            w1, [x0, #0xfb]
    // 0x68dcd8: r1 = Instance_MenuButtonThemeData
    //     0x68dcd8: add             x1, PP, #0xa, lsl #12  ; [pp+0xa978] Obj!MenuButtonThemeData@a631d1
    //     0x68dcdc: ldr             x1, [x1, #0x978]
    // 0x68dce0: StoreField: r0->field_ff = r1
    //     0x68dce0: stur            w1, [x0, #0xff]
    // 0x68dce4: r1 = Instance_MenuThemeData
    //     0x68dce4: add             x1, PP, #0xa, lsl #12  ; [pp+0xa980] Obj!MenuThemeData@a631e1
    //     0x68dce8: ldr             x1, [x1, #0x980]
    // 0x68dcec: add             x16, x0, #0x103
    // 0x68dcf0: str             w1, [x16]
    // 0x68dcf4: r1 = Instance_NavigationBarThemeData
    //     0x68dcf4: add             x1, PP, #0xa, lsl #12  ; [pp+0xa988] Obj!NavigationBarThemeData@a63191
    //     0x68dcf8: ldr             x1, [x1, #0x988]
    // 0x68dcfc: add             x16, x0, #0x107
    // 0x68dd00: str             w1, [x16]
    // 0x68dd04: r1 = Instance_NavigationDrawerThemeData
    //     0x68dd04: add             x1, PP, #0xa, lsl #12  ; [pp+0xa990] Obj!NavigationDrawerThemeData@a63161
    //     0x68dd08: ldr             x1, [x1, #0x990]
    // 0x68dd0c: add             x16, x0, #0x10b
    // 0x68dd10: str             w1, [x16]
    // 0x68dd14: r1 = Instance_NavigationRailThemeData
    //     0x68dd14: add             x1, PP, #0xa, lsl #12  ; [pp+0xa998] Obj!NavigationRailThemeData@a63121
    //     0x68dd18: ldr             x1, [x1, #0x998]
    // 0x68dd1c: add             x16, x0, #0x10f
    // 0x68dd20: str             w1, [x16]
    // 0x68dd24: r1 = Instance_OutlinedButtonThemeData
    //     0x68dd24: add             x1, PP, #0xa, lsl #12  ; [pp+0xa9a0] Obj!OutlinedButtonThemeData@a63111
    //     0x68dd28: ldr             x1, [x1, #0x9a0]
    // 0x68dd2c: add             x16, x0, #0x113
    // 0x68dd30: str             w1, [x16]
    // 0x68dd34: r1 = Instance_PopupMenuThemeData
    //     0x68dd34: add             x1, PP, #0xa, lsl #12  ; [pp+0xa9a8] Obj!PopupMenuThemeData@a630c1
    //     0x68dd38: ldr             x1, [x1, #0x9a8]
    // 0x68dd3c: add             x16, x0, #0x117
    // 0x68dd40: str             w1, [x16]
    // 0x68dd44: r1 = Instance_ProgressIndicatorThemeData
    //     0x68dd44: add             x1, PP, #0xa, lsl #12  ; [pp+0xa9b0] Obj!ProgressIndicatorThemeData@a630a1
    //     0x68dd48: ldr             x1, [x1, #0x9b0]
    // 0x68dd4c: add             x16, x0, #0x11b
    // 0x68dd50: str             w1, [x16]
    // 0x68dd54: r1 = Instance_RadioThemeData
    //     0x68dd54: add             x1, PP, #0xa, lsl #12  ; [pp+0xa9b8] Obj!RadioThemeData@a63081
    //     0x68dd58: ldr             x1, [x1, #0x9b8]
    // 0x68dd5c: add             x16, x0, #0x11f
    // 0x68dd60: str             w1, [x16]
    // 0x68dd64: r1 = Instance_SearchBarThemeData
    //     0x68dd64: add             x1, PP, #0xa, lsl #12  ; [pp+0xa9c0] Obj!SearchBarThemeData@a63001
    //     0x68dd68: ldr             x1, [x1, #0x9c0]
    // 0x68dd6c: add             x16, x0, #0x123
    // 0x68dd70: str             w1, [x16]
    // 0x68dd74: r1 = Instance_SearchViewThemeData
    //     0x68dd74: add             x1, PP, #0xa, lsl #12  ; [pp+0xa9c8] Obj!SearchViewThemeData@a62fd1
    //     0x68dd78: ldr             x1, [x1, #0x9c8]
    // 0x68dd7c: add             x16, x0, #0x127
    // 0x68dd80: str             w1, [x16]
    // 0x68dd84: r1 = Instance_SegmentedButtonThemeData
    //     0x68dd84: add             x1, PP, #0xa, lsl #12  ; [pp+0xa9d0] Obj!SegmentedButtonThemeData@a62fc1
    //     0x68dd88: ldr             x1, [x1, #0x9d0]
    // 0x68dd8c: add             x16, x0, #0x12b
    // 0x68dd90: str             w1, [x16]
    // 0x68dd94: r1 = Instance_SliderThemeData
    //     0x68dd94: add             x1, PP, #0xa, lsl #12  ; [pp+0xa9d8] Obj!SliderThemeData@a62f31
    //     0x68dd98: ldr             x1, [x1, #0x9d8]
    // 0x68dd9c: add             x16, x0, #0x12f
    // 0x68dda0: str             w1, [x16]
    // 0x68dda4: r1 = Instance_SnackBarThemeData
    //     0x68dda4: add             x1, PP, #0xa, lsl #12  ; [pp+0xa9e0] Obj!SnackBarThemeData@a62ee1
    //     0x68dda8: ldr             x1, [x1, #0x9e0]
    // 0x68ddac: add             x16, x0, #0x133
    // 0x68ddb0: str             w1, [x16]
    // 0x68ddb4: r1 = Instance_SwitchThemeData
    //     0x68ddb4: add             x1, PP, #0xa, lsl #12  ; [pp+0xa9e8] Obj!SwitchThemeData@a62eb1
    //     0x68ddb8: ldr             x1, [x1, #0x9e8]
    // 0x68ddbc: add             x16, x0, #0x137
    // 0x68ddc0: str             w1, [x16]
    // 0x68ddc4: r1 = Instance_TabBarTheme
    //     0x68ddc4: add             x1, PP, #0xa, lsl #12  ; [pp+0xa9f0] Obj!TabBarTheme@a62e71
    //     0x68ddc8: ldr             x1, [x1, #0x9f0]
    // 0x68ddcc: add             x16, x0, #0x13b
    // 0x68ddd0: str             w1, [x16]
    // 0x68ddd4: r1 = Instance_TextButtonThemeData
    //     0x68ddd4: add             x1, PP, #0xa, lsl #12  ; [pp+0xa9f8] Obj!TextButtonThemeData@a62e61
    //     0x68ddd8: ldr             x1, [x1, #0x9f8]
    // 0x68dddc: add             x16, x0, #0x13f
    // 0x68dde0: str             w1, [x16]
    // 0x68dde4: r1 = Instance_TextSelectionThemeData
    //     0x68dde4: add             x1, PP, #0xa, lsl #12  ; [pp+0xaa00] Obj!TextSelectionThemeData@a62e41
    //     0x68dde8: ldr             x1, [x1, #0xa00]
    // 0x68ddec: add             x16, x0, #0x143
    // 0x68ddf0: str             w1, [x16]
    // 0x68ddf4: r1 = Instance_TimePickerThemeData
    //     0x68ddf4: add             x1, PP, #0xa, lsl #12  ; [pp+0xaa08] Obj!TimePickerThemeData@a62b41
    //     0x68ddf8: ldr             x1, [x1, #0xa08]
    // 0x68ddfc: add             x16, x0, #0x147
    // 0x68de00: str             w1, [x16]
    // 0x68de04: r1 = Instance_ToggleButtonsThemeData
    //     0x68de04: add             x1, PP, #0xa, lsl #12  ; [pp+0xaa10] Obj!ToggleButtonsThemeData@a62af1
    //     0x68de08: ldr             x1, [x1, #0xa10]
    // 0x68de0c: add             x16, x0, #0x14b
    // 0x68de10: str             w1, [x16]
    // 0x68de14: r1 = Instance_TooltipThemeData
    //     0x68de14: add             x1, PP, #0xa, lsl #12  ; [pp+0xaa18] Obj!TooltipThemeData@a62ab1
    //     0x68de18: ldr             x1, [x1, #0xa18]
    // 0x68de1c: add             x16, x0, #0x14f
    // 0x68de20: str             w1, [x16]
    // 0x68de24: ldur            x1, [fp, #-0xb8]
    // 0x68de28: add             x16, x0, #0x15b
    // 0x68de2c: str             w1, [x16]
    // 0x68de30: ldur            x1, [fp, #-0x70]
    // 0x68de34: add             x16, x0, #0x153
    // 0x68de38: str             w1, [x16]
    // 0x68de3c: ldur            x1, [fp, #-0x20]
    // 0x68de40: add             x16, x0, #0x157
    // 0x68de44: str             w1, [x16]
    // 0x68de48: ldur            x1, [fp, #-0x30]
    // 0x68de4c: StoreField: r0->field_37 = r1
    //     0x68de4c: stur            w1, [x0, #0x37]
    // 0x68de50: LeaveFrame
    //     0x68de50: mov             SP, fp
    //     0x68de54: ldp             fp, lr, [SP], #0x10
    // 0x68de58: ret
    //     0x68de58: ret             
    // 0x68de5c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x68de5c: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x68de60: b               #0x68cddc
    // 0x68de64: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x68de64: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x68de68: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x68de68: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x68de6c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x68de6c: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x68de70: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x68de70: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x68de74: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x68de74: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x68de78: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x68de78: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x68de7c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x68de7c: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x68de80: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x68de80: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x68de84: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x68de84: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x68de88: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x68de88: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x68de8c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x68de8c: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x68de90: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x68de90: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x68de94: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x68de94: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x68de98: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x68de98: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x68de9c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x68de9c: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x68dea0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x68dea0: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x68dea4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x68dea4: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x68dea8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x68dea8: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x68deac: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x68deac: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x68deb0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x68deb0: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x68deb4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x68deb4: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x68deb8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x68deb8: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
  }
  static _ _themeExtensionIterableToMap(/* No info */) {
    // ** addr: 0x68df84, size: 0xf8
    // 0x68df84: EnterFrame
    //     0x68df84: stp             fp, lr, [SP, #-0x10]!
    //     0x68df88: mov             fp, SP
    // 0x68df8c: AllocStack(0x18)
    //     0x68df8c: sub             SP, SP, #0x18
    // 0x68df90: CheckStackOverflow
    //     0x68df90: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x68df94: cmp             SP, x16
    //     0x68df98: b.ls            #0x68e070
    // 0x68df9c: r16 = <Object, ThemeExtension<ThemeExtension>>
    //     0x68df9c: add             x16, PP, #0xa, lsl #12  ; [pp+0xaa20] TypeArguments: <Object, ThemeExtension<ThemeExtension>>
    //     0x68dfa0: ldr             x16, [x16, #0xa20]
    // 0x68dfa4: ldr             lr, [THR, #0x88]  ; THR::empty_array
    // 0x68dfa8: stp             lr, x16, [SP]
    // 0x68dfac: r0 = Map._fromLiteral()
    //     0x68dfac: bl              #0x441220  ; [dart:core] Map::Map._fromLiteral
    // 0x68dfb0: ldr             x2, [fp, #0x10]
    // 0x68dfb4: LoadField: r3 = r2->field_7
    //     0x68dfb4: ldur            w3, [x2, #7]
    // 0x68dfb8: DecompressPointer r3
    //     0x68dfb8: add             x3, x3, HEAP, lsl #32
    // 0x68dfbc: LoadField: r1 = r2->field_b
    //     0x68dfbc: ldur            w1, [x2, #0xb]
    // 0x68dfc0: DecompressPointer r1
    //     0x68dfc0: add             x1, x1, HEAP, lsl #32
    // 0x68dfc4: r4 = LoadInt32Instr(r1)
    //     0x68dfc4: sbfx            x4, x1, #1, #0x1f
    // 0x68dfc8: cmp             x4, #0
    // 0x68dfcc: b.gt            #0x68e00c
    // 0x68dfd0: r16 = <Object, ThemeExtension>
    //     0x68dfd0: add             x16, PP, #0xa, lsl #12  ; [pp+0xaa28] TypeArguments: <Object, ThemeExtension>
    //     0x68dfd4: ldr             x16, [x16, #0xa28]
    // 0x68dfd8: stp             x0, x16, [SP]
    // 0x68dfdc: r0 = LinkedHashMap.from()
    //     0x68dfdc: bl              #0x5e58f8  ; [dart:collection] LinkedHashMap::LinkedHashMap.from
    // 0x68dfe0: r1 = <Object, ThemeExtension>
    //     0x68dfe0: add             x1, PP, #0xa, lsl #12  ; [pp+0xaa28] TypeArguments: <Object, ThemeExtension>
    //     0x68dfe4: ldr             x1, [x1, #0xa28]
    // 0x68dfe8: stur            x0, [fp, #-8]
    // 0x68dfec: r0 = UnmodifiableMapView()
    //     0x68dfec: bl              #0x5e58ec  ; AllocateUnmodifiableMapViewStub -> UnmodifiableMapView<X0, X1> (size=0x10)
    // 0x68dff0: mov             x1, x0
    // 0x68dff4: ldur            x0, [fp, #-8]
    // 0x68dff8: StoreField: r1->field_b = r0
    //     0x68dff8: stur            w0, [x1, #0xb]
    // 0x68dffc: mov             x0, x1
    // 0x68e000: LeaveFrame
    //     0x68e000: mov             SP, fp
    //     0x68e004: ldp             fp, lr, [SP], #0x10
    // 0x68e008: ret
    //     0x68e008: ret             
    // 0x68e00c: mov             x0, x4
    // 0x68e010: r1 = 0
    //     0x68e010: mov             x1, #0
    // 0x68e014: cmp             x1, x0
    // 0x68e018: b.hs            #0x68e078
    // 0x68e01c: LoadField: r0 = r2->field_f
    //     0x68e01c: ldur            w0, [x2, #0xf]
    // 0x68e020: DecompressPointer r0
    //     0x68e020: add             x0, x0, HEAP, lsl #32
    // 0x68e024: LoadField: r1 = r0->field_f
    //     0x68e024: ldur            w1, [x0, #0xf]
    // 0x68e028: DecompressPointer r1
    //     0x68e028: add             x1, x1, HEAP, lsl #32
    // 0x68e02c: cmp             w1, NULL
    // 0x68e030: b.ne            #0x68e064
    // 0x68e034: mov             x0, x1
    // 0x68e038: mov             x2, x3
    // 0x68e03c: r1 = Null
    //     0x68e03c: mov             x1, NULL
    // 0x68e040: cmp             w2, NULL
    // 0x68e044: b.eq            #0x68e064
    // 0x68e048: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x68e048: ldur            w4, [x2, #0x17]
    // 0x68e04c: DecompressPointer r4
    //     0x68e04c: add             x4, x4, HEAP, lsl #32
    // 0x68e050: r8 = X0
    //     0x68e050: ldr             x8, [PP, #0x188]  ; [pp+0x188] TypeParameter: X0
    // 0x68e054: LoadField: r9 = r4->field_7
    //     0x68e054: ldur            x9, [x4, #7]
    // 0x68e058: r3 = Null
    //     0x68e058: add             x3, PP, #0xa, lsl #12  ; [pp+0xaa30] Null
    //     0x68e05c: ldr             x3, [x3, #0xa30]
    // 0x68e060: blr             x9
    // 0x68e064: r0 = "Attempt to execute code removed by Dart AOT compiler (TFA)"
    //     0x68e064: ldr             x0, [PP, #0x748]  ; [pp+0x748] "Attempt to execute code removed by Dart AOT compiler (TFA)"
    // 0x68e068: r0 = Throw()
    //     0x68e068: bl              #0xb971fc  ; ThrowStub
    // 0x68e06c: brk             #0
    // 0x68e070: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x68e070: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x68e074: b               #0x68df9c
    // 0x68e078: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x68e078: bl              #0xb99150  ; RangeErrorSharedWithoutFPURegsStub
  }
  static _ _createAdaptationMap(/* No info */) {
    // ** addr: 0x68e0b4, size: 0x188
    // 0x68e0b4: EnterFrame
    //     0x68e0b4: stp             fp, lr, [SP, #-0x10]!
    //     0x68e0b8: mov             fp, SP
    // 0x68e0bc: AllocStack(0x50)
    //     0x68e0bc: sub             SP, SP, #0x50
    // 0x68e0c0: CheckStackOverflow
    //     0x68e0c0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x68e0c4: cmp             SP, x16
    //     0x68e0c8: b.ls            #0x68e228
    // 0x68e0cc: r16 = <Type, Adaptation<Object>>
    //     0x68e0cc: add             x16, PP, #0xa, lsl #12  ; [pp+0xaa40] TypeArguments: <Type, Adaptation<Object>>
    //     0x68e0d0: ldr             x16, [x16, #0xa40]
    // 0x68e0d4: ldr             lr, [THR, #0x88]  ; THR::empty_array
    // 0x68e0d8: stp             lr, x16, [SP]
    // 0x68e0dc: r0 = Map._fromLiteral()
    //     0x68e0dc: bl              #0x441220  ; [dart:core] Map::Map._fromLiteral
    // 0x68e0e0: mov             x3, x0
    // 0x68e0e4: ldr             x0, [fp, #0x10]
    // 0x68e0e8: stur            x3, [fp, #-0x28]
    // 0x68e0ec: LoadField: r4 = r0->field_7
    //     0x68e0ec: ldur            w4, [x0, #7]
    // 0x68e0f0: DecompressPointer r4
    //     0x68e0f0: add             x4, x4, HEAP, lsl #32
    // 0x68e0f4: stur            x4, [fp, #-0x20]
    // 0x68e0f8: LoadField: r1 = r0->field_b
    //     0x68e0f8: ldur            w1, [x0, #0xb]
    // 0x68e0fc: DecompressPointer r1
    //     0x68e0fc: add             x1, x1, HEAP, lsl #32
    // 0x68e100: r5 = LoadInt32Instr(r1)
    //     0x68e100: sbfx            x5, x1, #1, #0x1f
    // 0x68e104: stur            x5, [fp, #-0x18]
    // 0x68e108: r2 = 0
    //     0x68e108: mov             x2, #0
    // 0x68e10c: CheckStackOverflow
    //     0x68e10c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x68e110: cmp             SP, x16
    //     0x68e114: b.ls            #0x68e230
    // 0x68e118: LoadField: r1 = r0->field_b
    //     0x68e118: ldur            w1, [x0, #0xb]
    // 0x68e11c: DecompressPointer r1
    //     0x68e11c: add             x1, x1, HEAP, lsl #32
    // 0x68e120: r6 = LoadInt32Instr(r1)
    //     0x68e120: sbfx            x6, x1, #1, #0x1f
    // 0x68e124: cmp             x5, x6
    // 0x68e128: b.ne            #0x68e214
    // 0x68e12c: mov             x7, x0
    // 0x68e130: cmp             x2, x6
    // 0x68e134: b.lt            #0x68e148
    // 0x68e138: mov             x0, x3
    // 0x68e13c: LeaveFrame
    //     0x68e13c: mov             SP, fp
    //     0x68e140: ldp             fp, lr, [SP], #0x10
    // 0x68e144: ret
    //     0x68e144: ret             
    // 0x68e148: mov             x0, x6
    // 0x68e14c: mov             x1, x2
    // 0x68e150: cmp             x1, x0
    // 0x68e154: b.hs            #0x68e238
    // 0x68e158: LoadField: r0 = r7->field_f
    //     0x68e158: ldur            w0, [x7, #0xf]
    // 0x68e15c: DecompressPointer r0
    //     0x68e15c: add             x0, x0, HEAP, lsl #32
    // 0x68e160: ArrayLoad: r6 = r0[r2]  ; Unknown_4
    //     0x68e160: add             x16, x0, x2, lsl #2
    //     0x68e164: ldur            w6, [x16, #0xf]
    // 0x68e168: DecompressPointer r6
    //     0x68e168: add             x6, x6, HEAP, lsl #32
    // 0x68e16c: stur            x6, [fp, #-0x10]
    // 0x68e170: add             x8, x2, #1
    // 0x68e174: stur            x8, [fp, #-8]
    // 0x68e178: cmp             w6, NULL
    // 0x68e17c: b.ne            #0x68e1b0
    // 0x68e180: mov             x0, x6
    // 0x68e184: mov             x2, x4
    // 0x68e188: r1 = Null
    //     0x68e188: mov             x1, NULL
    // 0x68e18c: cmp             w2, NULL
    // 0x68e190: b.eq            #0x68e1b0
    // 0x68e194: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x68e194: ldur            w4, [x2, #0x17]
    // 0x68e198: DecompressPointer r4
    //     0x68e198: add             x4, x4, HEAP, lsl #32
    // 0x68e19c: r8 = X0
    //     0x68e19c: ldr             x8, [PP, #0x188]  ; [pp+0x188] TypeParameter: X0
    // 0x68e1a0: LoadField: r9 = r4->field_7
    //     0x68e1a0: ldur            x9, [x4, #7]
    // 0x68e1a4: r3 = Null
    //     0x68e1a4: add             x3, PP, #0xa, lsl #12  ; [pp+0xaa48] Null
    //     0x68e1a8: ldr             x3, [x3, #0xa48]
    // 0x68e1ac: blr             x9
    // 0x68e1b0: ldur            x0, [fp, #-0x10]
    // 0x68e1b4: LoadField: r2 = r0->field_7
    //     0x68e1b4: ldur            w2, [x0, #7]
    // 0x68e1b8: DecompressPointer r2
    //     0x68e1b8: add             x2, x2, HEAP, lsl #32
    // 0x68e1bc: r1 = Null
    //     0x68e1bc: mov             x1, NULL
    // 0x68e1c0: r3 = X0
    //     0x68e1c0: ldr             x3, [PP, #0x188]  ; [pp+0x188] TypeParameter: X0
    // 0x68e1c4: r30 = InstantiateTypeNonNullableClassTypeParameterStub
    //     0x68e1c4: add             lr, PP, #0xa, lsl #12  ; [pp+0xaa58] Stub: InstantiateTypeNonNullableClassTypeParameter (0x4211e8)
    //     0x68e1c8: ldr             lr, [lr, #0xa58]
    // 0x68e1cc: LoadField: r30 = r30->field_7
    //     0x68e1cc: ldur            lr, [lr, #7]
    // 0x68e1d0: blr             lr
    // 0x68e1d4: stur            x0, [fp, #-0x30]
    // 0x68e1d8: ldur            x16, [fp, #-0x28]
    // 0x68e1dc: stp             x0, x16, [SP]
    // 0x68e1e0: r0 = _hashCode()
    //     0x68e1e0: bl              #0xb94850  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode::_hashCode
    // 0x68e1e4: ldur            x16, [fp, #-0x28]
    // 0x68e1e8: ldur            lr, [fp, #-0x30]
    // 0x68e1ec: stp             lr, x16, [SP, #0x10]
    // 0x68e1f0: ldur            x16, [fp, #-0x10]
    // 0x68e1f4: stp             x0, x16, [SP]
    // 0x68e1f8: r0 = _set()
    //     0x68e1f8: bl              #0x4415dc  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_set
    // 0x68e1fc: ldur            x2, [fp, #-8]
    // 0x68e200: ldr             x0, [fp, #0x10]
    // 0x68e204: ldur            x3, [fp, #-0x28]
    // 0x68e208: ldur            x4, [fp, #-0x20]
    // 0x68e20c: ldur            x5, [fp, #-0x18]
    // 0x68e210: b               #0x68e10c
    // 0x68e214: r0 = ConcurrentModificationError()
    //     0x68e214: bl              #0x4371e8  ; AllocateConcurrentModificationErrorStub -> ConcurrentModificationError (size=0x10)
    // 0x68e218: ldr             x7, [fp, #0x10]
    // 0x68e21c: StoreField: r0->field_b = r7
    //     0x68e21c: stur            w7, [x0, #0xb]
    // 0x68e220: r0 = Throw()
    //     0x68e220: bl              #0xb971fc  ; ThrowStub
    // 0x68e224: brk             #0
    // 0x68e228: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x68e228: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x68e22c: b               #0x68e0cc
    // 0x68e230: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x68e230: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x68e234: b               #0x68e118
    // 0x68e238: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x68e238: bl              #0xb99150  ; RangeErrorSharedWithoutFPURegsStub
  }
  static _ estimateBrightnessForColor(/* No info */) {
    // ** addr: 0x68f43c, size: 0x6c
    // 0x68f43c: EnterFrame
    //     0x68f43c: stp             fp, lr, [SP, #-0x10]!
    //     0x68f440: mov             fp, SP
    // 0x68f444: AllocStack(0x8)
    //     0x68f444: sub             SP, SP, #8
    // 0x68f448: CheckStackOverflow
    //     0x68f448: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x68f44c: cmp             SP, x16
    //     0x68f450: b.ls            #0x68f4a0
    // 0x68f454: ldr             x16, [fp, #0x10]
    // 0x68f458: str             x16, [SP]
    // 0x68f45c: r0 = computeLuminance()
    //     0x68f45c: bl              #0x68f4a8  ; [dart:ui] Color::computeLuminance
    // 0x68f460: mov             v1.16b, v0.16b
    // 0x68f464: d0 = 0.050000
    //     0x68f464: ldr             d0, [PP, #0x5468]  ; [pp+0x5468] IMM: double(0.05) from 0x3fa999999999999a
    // 0x68f468: fadd            d2, d1, d0
    // 0x68f46c: fmul            d0, d2, d2
    // 0x68f470: d1 = 0.150000
    //     0x68f470: add             x17, PP, #0xa, lsl #12  ; [pp+0xaab8] IMM: double(0.15) from 0x3fc3333333333333
    //     0x68f474: ldr             d1, [x17, #0xab8]
    // 0x68f478: fcmp            d0, d1
    // 0x68f47c: b.le            #0x68f490
    // 0x68f480: r0 = Instance_Brightness
    //     0x68f480: ldr             x0, [PP, #0xb40]  ; [pp+0xb40] Obj!Brightness@a75681
    // 0x68f484: LeaveFrame
    //     0x68f484: mov             SP, fp
    //     0x68f488: ldp             fp, lr, [SP], #0x10
    // 0x68f48c: ret
    //     0x68f48c: ret             
    // 0x68f490: r0 = Instance_Brightness
    //     0x68f490: ldr             x0, [PP, #0xb30]  ; [pp+0xb30] Obj!Brightness@a756a1
    // 0x68f494: LeaveFrame
    //     0x68f494: mov             SP, fp
    //     0x68f498: ldp             fp, lr, [SP], #0x10
    // 0x68f49c: ret
    //     0x68f49c: ret             
    // 0x68f4a0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x68f4a0: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x68f4a4: b               #0x68f454
  }
  Adaptation<Y0>? getAdaptation<Y0>(ThemeData) {
    // ** addr: 0x8a4e5c, size: 0xe4
    // 0x8a4e5c: EnterFrame
    //     0x8a4e5c: stp             fp, lr, [SP, #-0x10]!
    //     0x8a4e60: mov             fp, SP
    // 0x8a4e64: AllocStack(0x20)
    //     0x8a4e64: sub             SP, SP, #0x20
    // 0x8a4e68: SetupParameters([dynamic _ /* r0 */])
    //     0x8a4e68: mov             x0, x4
    //     0x8a4e6c: ldur            w1, [x0, #0xf]
    //     0x8a4e70: add             x1, x1, HEAP, lsl #32
    //     0x8a4e74: cbnz            w1, #0x8a4e80
    //     0x8a4e78: mov             x3, NULL
    //     0x8a4e7c: b               #0x8a4e94
    //     0x8a4e80: ldur            w1, [x0, #0x17]
    //     0x8a4e84: add             x1, x1, HEAP, lsl #32
    //     0x8a4e88: add             x0, fp, w1, sxtw #2
    //     0x8a4e8c: ldr             x0, [x0, #0x10]
    //     0x8a4e90: mov             x3, x0
    //     0x8a4e94: ldr             x0, [fp, #0x10]
    //     0x8a4e98: stur            x3, [fp, #-0x10]
    // 0x8a4e9c: CheckStackOverflow
    //     0x8a4e9c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8a4ea0: cmp             SP, x16
    //     0x8a4ea4: b.ls            #0x8a4f38
    // 0x8a4ea8: LoadField: r4 = r0->field_13
    //     0x8a4ea8: ldur            w4, [x0, #0x13]
    // 0x8a4eac: DecompressPointer r4
    //     0x8a4eac: add             x4, x4, HEAP, lsl #32
    // 0x8a4eb0: mov             x1, x3
    // 0x8a4eb4: stur            x4, [fp, #-8]
    // 0x8a4eb8: r2 = Null
    //     0x8a4eb8: mov             x2, NULL
    // 0x8a4ebc: r3 = Y0
    //     0x8a4ebc: add             x3, PP, #0x54, lsl #12  ; [pp+0x54330] TypeParameter: Y0
    //     0x8a4ec0: ldr             x3, [x3, #0x330]
    // 0x8a4ec4: r30 = InstantiateTypeNonNullableFunctionTypeParameterStub
    //     0x8a4ec4: ldr             lr, [PP, #0x4b18]  ; [pp+0x4b18] Stub: InstantiateTypeNonNullableFunctionTypeParameter (0x42109c)
    // 0x8a4ec8: LoadField: r30 = r30->field_7
    //     0x8a4ec8: ldur            lr, [lr, #7]
    // 0x8a4ecc: blr             lr
    // 0x8a4ed0: ldur            x16, [fp, #-8]
    // 0x8a4ed4: stp             x0, x16, [SP]
    // 0x8a4ed8: r0 = _getValueOrData()
    //     0x8a4ed8: bl              #0xb910d8  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x8a4edc: mov             x1, x0
    // 0x8a4ee0: ldur            x0, [fp, #-8]
    // 0x8a4ee4: LoadField: r2 = r0->field_f
    //     0x8a4ee4: ldur            w2, [x0, #0xf]
    // 0x8a4ee8: DecompressPointer r2
    //     0x8a4ee8: add             x2, x2, HEAP, lsl #32
    // 0x8a4eec: cmp             w2, w1
    // 0x8a4ef0: b.ne            #0x8a4efc
    // 0x8a4ef4: r3 = Null
    //     0x8a4ef4: mov             x3, NULL
    // 0x8a4ef8: b               #0x8a4f00
    // 0x8a4efc: mov             x3, x1
    // 0x8a4f00: mov             x0, x3
    // 0x8a4f04: ldur            x1, [fp, #-0x10]
    // 0x8a4f08: stur            x3, [fp, #-8]
    // 0x8a4f0c: r2 = Null
    //     0x8a4f0c: mov             x2, NULL
    // 0x8a4f10: r8 = Adaptation<Y0>?
    //     0x8a4f10: add             x8, PP, #0x54, lsl #12  ; [pp+0x54338] Type: Adaptation<Y0>?
    //     0x8a4f14: ldr             x8, [x8, #0x338]
    // 0x8a4f18: LoadField: r9 = r8->field_7
    //     0x8a4f18: ldur            x9, [x8, #7]
    // 0x8a4f1c: r3 = Null
    //     0x8a4f1c: add             x3, PP, #0x54, lsl #12  ; [pp+0x54340] Null
    //     0x8a4f20: ldr             x3, [x3, #0x340]
    // 0x8a4f24: blr             x9
    // 0x8a4f28: ldur            x0, [fp, #-8]
    // 0x8a4f2c: LeaveFrame
    //     0x8a4f2c: mov             SP, fp
    //     0x8a4f30: ldp             fp, lr, [SP], #0x10
    // 0x8a4f34: ret
    //     0x8a4f34: ret             
    // 0x8a4f38: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8a4f38: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8a4f3c: b               #0x8a4ea8
  }
  _ ==(/* No info */) {
    // ** addr: 0x931d60, size: 0x1d3c
    // 0x931d60: EnterFrame
    //     0x931d60: stp             fp, lr, [SP, #-0x10]!
    //     0x931d64: mov             fp, SP
    // 0x931d68: AllocStack(0x30)
    //     0x931d68: sub             SP, SP, #0x30
    // 0x931d6c: CheckStackOverflow
    //     0x931d6c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x931d70: cmp             SP, x16
    //     0x931d74: b.ls            #0x933a94
    // 0x931d78: ldr             x0, [fp, #0x10]
    // 0x931d7c: cmp             w0, NULL
    // 0x931d80: b.ne            #0x931d94
    // 0x931d84: r0 = false
    //     0x931d84: add             x0, NULL, #0x30  ; false
    // 0x931d88: LeaveFrame
    //     0x931d88: mov             SP, fp
    //     0x931d8c: ldp             fp, lr, [SP], #0x10
    // 0x931d90: ret
    //     0x931d90: ret             
    // 0x931d94: str             x0, [SP]
    // 0x931d98: r0 = runtimeType()
    //     0x931d98: bl              #0x943c34  ; [dart:core] Object::runtimeType
    // 0x931d9c: r1 = LoadClassIdInstr(r0)
    //     0x931d9c: ldur            x1, [x0, #-1]
    //     0x931da0: ubfx            x1, x1, #0xc, #0x14
    // 0x931da4: r16 = ThemeData
    //     0x931da4: add             x16, PP, #0xb, lsl #12  ; [pp+0xb898] Type: ThemeData
    //     0x931da8: ldr             x16, [x16, #0x898]
    // 0x931dac: stp             x16, x0, [SP]
    // 0x931db0: mov             x0, x1
    // 0x931db4: r0 = GDT[cid_x0 + 0x8a8c]()
    //     0x931db4: mov             x17, #0x8a8c
    //     0x931db8: add             lr, x0, x17
    //     0x931dbc: ldr             lr, [x21, lr, lsl #3]
    //     0x931dc0: blr             lr
    // 0x931dc4: tbz             w0, #4, #0x931dd8
    // 0x931dc8: r0 = false
    //     0x931dc8: add             x0, NULL, #0x30  ; false
    // 0x931dcc: LeaveFrame
    //     0x931dcc: mov             SP, fp
    //     0x931dd0: ldp             fp, lr, [SP], #0x10
    // 0x931dd4: ret
    //     0x931dd4: ret             
    // 0x931dd8: ldr             x0, [fp, #0x10]
    // 0x931ddc: r1 = 59
    //     0x931ddc: mov             x1, #0x3b
    // 0x931de0: branchIfSmi(r0, 0x931dec)
    //     0x931de0: tbz             w0, #0, #0x931dec
    // 0x931de4: r1 = LoadClassIdInstr(r0)
    //     0x931de4: ldur            x1, [x0, #-1]
    //     0x931de8: ubfx            x1, x1, #0xc, #0x14
    // 0x931dec: cmp             x1, #0xb10
    // 0x931df0: b.ne            #0x933a84
    // 0x931df4: ldr             x1, [fp, #0x18]
    // 0x931df8: LoadField: r2 = r0->field_13
    //     0x931df8: ldur            w2, [x0, #0x13]
    // 0x931dfc: DecompressPointer r2
    //     0x931dfc: add             x2, x2, HEAP, lsl #32
    // 0x931e00: LoadField: r3 = r1->field_13
    //     0x931e00: ldur            w3, [x1, #0x13]
    // 0x931e04: DecompressPointer r3
    //     0x931e04: add             x3, x3, HEAP, lsl #32
    // 0x931e08: r16 = <Type, Adaptation<Object>>
    //     0x931e08: add             x16, PP, #0xa, lsl #12  ; [pp+0xaa40] TypeArguments: <Type, Adaptation<Object>>
    //     0x931e0c: ldr             x16, [x16, #0xa40]
    // 0x931e10: stp             x2, x16, [SP, #8]
    // 0x931e14: str             x3, [SP]
    // 0x931e18: r4 = const [0x2, 0x2, 0x2, 0x2, null]
    //     0x931e18: ldr             x4, [PP, #0x4528]  ; [pp+0x4528] List(5) [0x2, 0x2, 0x2, 0x2, Null]
    // 0x931e1c: r0 = mapEquals()
    //     0x931e1c: bl              #0x792f34  ; [package:flutter/src/foundation/collections.dart] ::mapEquals
    // 0x931e20: tbnz            w0, #4, #0x933a84
    // 0x931e24: ldr             x1, [fp, #0x18]
    // 0x931e28: ldr             x0, [fp, #0x10]
    // 0x931e2c: LoadField: r2 = r0->field_7
    //     0x931e2c: ldur            w2, [x0, #7]
    // 0x931e30: DecompressPointer r2
    //     0x931e30: add             x2, x2, HEAP, lsl #32
    // 0x931e34: LoadField: r3 = r1->field_7
    //     0x931e34: ldur            w3, [x1, #7]
    // 0x931e38: DecompressPointer r3
    //     0x931e38: add             x3, x3, HEAP, lsl #32
    // 0x931e3c: cmp             w2, w3
    // 0x931e40: b.ne            #0x933a84
    // 0x931e44: LoadField: r2 = r0->field_f
    //     0x931e44: ldur            w2, [x0, #0xf]
    // 0x931e48: DecompressPointer r2
    //     0x931e48: add             x2, x2, HEAP, lsl #32
    // 0x931e4c: LoadField: r3 = r1->field_f
    //     0x931e4c: ldur            w3, [x1, #0xf]
    // 0x931e50: DecompressPointer r3
    //     0x931e50: add             x3, x3, HEAP, lsl #32
    // 0x931e54: r16 = <Object, ThemeExtension>
    //     0x931e54: add             x16, PP, #0xa, lsl #12  ; [pp+0xaa28] TypeArguments: <Object, ThemeExtension>
    //     0x931e58: ldr             x16, [x16, #0xa28]
    // 0x931e5c: stp             x2, x16, [SP, #8]
    // 0x931e60: str             x3, [SP]
    // 0x931e64: r4 = const [0x2, 0x2, 0x2, 0x2, null]
    //     0x931e64: ldr             x4, [PP, #0x4528]  ; [pp+0x4528] List(5) [0x2, 0x2, 0x2, 0x2, Null]
    // 0x931e68: r0 = mapEquals()
    //     0x931e68: bl              #0x792f34  ; [package:flutter/src/foundation/collections.dart] ::mapEquals
    // 0x931e6c: tbnz            w0, #4, #0x933a84
    // 0x931e70: ldr             x1, [fp, #0x18]
    // 0x931e74: ldr             x0, [fp, #0x10]
    // 0x931e78: LoadField: r2 = r0->field_1b
    //     0x931e78: ldur            w2, [x0, #0x1b]
    // 0x931e7c: DecompressPointer r2
    //     0x931e7c: add             x2, x2, HEAP, lsl #32
    // 0x931e80: LoadField: r3 = r1->field_1b
    //     0x931e80: ldur            w3, [x1, #0x1b]
    // 0x931e84: DecompressPointer r3
    //     0x931e84: add             x3, x3, HEAP, lsl #32
    // 0x931e88: cmp             w2, w3
    // 0x931e8c: b.ne            #0x933a84
    // 0x931e90: LoadField: r2 = r0->field_27
    //     0x931e90: ldur            w2, [x0, #0x27]
    // 0x931e94: DecompressPointer r2
    //     0x931e94: add             x2, x2, HEAP, lsl #32
    // 0x931e98: LoadField: r3 = r1->field_27
    //     0x931e98: ldur            w3, [x1, #0x27]
    // 0x931e9c: DecompressPointer r3
    //     0x931e9c: add             x3, x3, HEAP, lsl #32
    // 0x931ea0: stp             x3, x2, [SP]
    // 0x931ea4: r0 = ==()
    //     0x931ea4: bl              #0x92f524  ; [package:flutter/src/material/scrollbar_theme.dart] ScrollbarThemeData::==
    // 0x931ea8: tbnz            w0, #4, #0x933a84
    // 0x931eac: ldr             x1, [fp, #0x18]
    // 0x931eb0: ldr             x0, [fp, #0x10]
    // 0x931eb4: LoadField: r2 = r0->field_2b
    //     0x931eb4: ldur            w2, [x0, #0x2b]
    // 0x931eb8: DecompressPointer r2
    //     0x931eb8: add             x2, x2, HEAP, lsl #32
    // 0x931ebc: LoadField: r3 = r1->field_2b
    //     0x931ebc: ldur            w3, [x1, #0x2b]
    // 0x931ec0: DecompressPointer r3
    //     0x931ec0: add             x3, x3, HEAP, lsl #32
    // 0x931ec4: cmp             w2, w3
    // 0x931ec8: b.ne            #0x933a84
    // 0x931ecc: LoadField: r2 = r0->field_2f
    //     0x931ecc: ldur            w2, [x0, #0x2f]
    // 0x931ed0: DecompressPointer r2
    //     0x931ed0: add             x2, x2, HEAP, lsl #32
    // 0x931ed4: LoadField: r3 = r1->field_2f
    //     0x931ed4: ldur            w3, [x1, #0x2f]
    // 0x931ed8: DecompressPointer r3
    //     0x931ed8: add             x3, x3, HEAP, lsl #32
    // 0x931edc: cmp             w2, w3
    // 0x931ee0: b.ne            #0x933a84
    // 0x931ee4: LoadField: r2 = r0->field_33
    //     0x931ee4: ldur            w2, [x0, #0x33]
    // 0x931ee8: DecompressPointer r2
    //     0x931ee8: add             x2, x2, HEAP, lsl #32
    // 0x931eec: stur            x2, [fp, #-0x10]
    // 0x931ef0: LoadField: r3 = r1->field_33
    //     0x931ef0: ldur            w3, [x1, #0x33]
    // 0x931ef4: DecompressPointer r3
    //     0x931ef4: add             x3, x3, HEAP, lsl #32
    // 0x931ef8: stur            x3, [fp, #-8]
    // 0x931efc: r16 = VisualDensity
    //     0x931efc: add             x16, PP, #0xb, lsl #12  ; [pp+0xb8a0] Type: VisualDensity
    //     0x931f00: ldr             x16, [x16, #0x8a0]
    // 0x931f04: r30 = VisualDensity
    //     0x931f04: add             lr, PP, #0xb, lsl #12  ; [pp+0xb8a0] Type: VisualDensity
    //     0x931f08: ldr             lr, [lr, #0x8a0]
    // 0x931f0c: stp             lr, x16, [SP]
    // 0x931f10: r0 = ==()
    //     0x931f10: bl              #0x943400  ; [dart:core] _Type::==
    // 0x931f14: tbnz            w0, #4, #0x933a84
    // 0x931f18: ldur            x0, [fp, #-0x10]
    // 0x931f1c: ldur            x1, [fp, #-8]
    // 0x931f20: LoadField: d0 = r1->field_7
    //     0x931f20: ldur            d0, [x1, #7]
    // 0x931f24: LoadField: d1 = r0->field_7
    //     0x931f24: ldur            d1, [x0, #7]
    // 0x931f28: fcmp            d0, d1
    // 0x931f2c: b.ne            #0x933a84
    // 0x931f30: LoadField: d0 = r1->field_f
    //     0x931f30: ldur            d0, [x1, #0xf]
    // 0x931f34: LoadField: d1 = r0->field_f
    //     0x931f34: ldur            d1, [x0, #0xf]
    // 0x931f38: fcmp            d0, d1
    // 0x931f3c: b.ne            #0x933a84
    // 0x931f40: ldr             x1, [fp, #0x18]
    // 0x931f44: ldr             x0, [fp, #0x10]
    // 0x931f48: LoadField: r2 = r0->field_3b
    //     0x931f48: ldur            w2, [x0, #0x3b]
    // 0x931f4c: DecompressPointer r2
    //     0x931f4c: add             x2, x2, HEAP, lsl #32
    // 0x931f50: stur            x2, [fp, #-0x10]
    // 0x931f54: LoadField: r3 = r1->field_3b
    //     0x931f54: ldur            w3, [x1, #0x3b]
    // 0x931f58: DecompressPointer r3
    //     0x931f58: add             x3, x3, HEAP, lsl #32
    // 0x931f5c: stur            x3, [fp, #-8]
    // 0x931f60: r4 = LoadClassIdInstr(r2)
    //     0x931f60: ldur            x4, [x2, #-1]
    //     0x931f64: ubfx            x4, x4, #0xc, #0x14
    // 0x931f68: stur            x4, [fp, #-0x18]
    // 0x931f6c: r17 = 4212
    //     0x931f6c: mov             x17, #0x1074
    // 0x931f70: cmp             x4, x17
    // 0x931f74: b.eq            #0x931f84
    // 0x931f78: r17 = 4214
    //     0x931f78: mov             x17, #0x1076
    // 0x931f7c: cmp             x4, x17
    // 0x931f80: b.ne            #0x932044
    // 0x931f84: cmp             w2, w3
    // 0x931f88: b.eq            #0x932074
    // 0x931f8c: stp             x2, x3, [SP]
    // 0x931f90: r0 = _haveSameRuntimeType()
    //     0x931f90: bl              #0x4bd588  ; [dart:core] Object::_haveSameRuntimeType
    // 0x931f94: tbnz            w0, #4, #0x933a84
    // 0x931f98: ldur            x0, [fp, #-8]
    // 0x931f9c: r1 = LoadClassIdInstr(r0)
    //     0x931f9c: ldur            x1, [x0, #-1]
    //     0x931fa0: ubfx            x1, x1, #0xc, #0x14
    // 0x931fa4: r17 = -4216
    //     0x931fa4: mov             x17, #-0x1078
    // 0x931fa8: add             x16, x1, x17
    // 0x931fac: cmp             x16, #1
    // 0x931fb0: b.ls            #0x931fcc
    // 0x931fb4: r17 = 4212
    //     0x931fb4: mov             x17, #0x1074
    // 0x931fb8: cmp             x1, x17
    // 0x931fbc: b.eq            #0x931fcc
    // 0x931fc0: r17 = 4214
    //     0x931fc0: mov             x17, #0x1076
    // 0x931fc4: cmp             x1, x17
    // 0x931fc8: b.ne            #0x931fd4
    // 0x931fcc: LoadField: r1 = r0->field_7
    //     0x931fcc: ldur            x1, [x0, #7]
    // 0x931fd0: b               #0x931fe4
    // 0x931fd4: LoadField: r1 = r0->field_f
    //     0x931fd4: ldur            w1, [x0, #0xf]
    // 0x931fd8: DecompressPointer r1
    //     0x931fd8: add             x1, x1, HEAP, lsl #32
    // 0x931fdc: LoadField: r0 = r1->field_7
    //     0x931fdc: ldur            x0, [x1, #7]
    // 0x931fe0: mov             x1, x0
    // 0x931fe4: ldur            x0, [fp, #-0x18]
    // 0x931fe8: r17 = -4216
    //     0x931fe8: mov             x17, #-0x1078
    // 0x931fec: add             x16, x0, x17
    // 0x931ff0: cmp             x16, #1
    // 0x931ff4: b.ls            #0x932010
    // 0x931ff8: r17 = 4212
    //     0x931ff8: mov             x17, #0x1074
    // 0x931ffc: cmp             x0, x17
    // 0x932000: b.eq            #0x932010
    // 0x932004: r17 = 4214
    //     0x932004: mov             x17, #0x1076
    // 0x932008: cmp             x0, x17
    // 0x93200c: b.ne            #0x93201c
    // 0x932010: ldur            x2, [fp, #-0x10]
    // 0x932014: LoadField: r0 = r2->field_7
    //     0x932014: ldur            x0, [x2, #7]
    // 0x932018: b               #0x932030
    // 0x93201c: ldur            x2, [fp, #-0x10]
    // 0x932020: LoadField: r0 = r2->field_f
    //     0x932020: ldur            w0, [x2, #0xf]
    // 0x932024: DecompressPointer r0
    //     0x932024: add             x0, x0, HEAP, lsl #32
    // 0x932028: LoadField: r2 = r0->field_7
    //     0x932028: ldur            x2, [x0, #7]
    // 0x93202c: mov             x0, x2
    // 0x932030: cmp             x1, x0
    // 0x932034: b.ne            #0x933a84
    // 0x932038: ldr             x1, [fp, #0x18]
    // 0x93203c: ldr             x0, [fp, #0x10]
    // 0x932040: b               #0x932074
    // 0x932044: mov             x0, x3
    // 0x932048: r1 = LoadClassIdInstr(r2)
    //     0x932048: ldur            x1, [x2, #-1]
    //     0x93204c: ubfx            x1, x1, #0xc, #0x14
    // 0x932050: stp             x0, x2, [SP]
    // 0x932054: mov             x0, x1
    // 0x932058: r0 = GDT[cid_x0 + 0x8a8c]()
    //     0x932058: mov             x17, #0x8a8c
    //     0x93205c: add             lr, x0, x17
    //     0x932060: ldr             lr, [x21, lr, lsl #3]
    //     0x932064: blr             lr
    // 0x932068: tbnz            w0, #4, #0x933a84
    // 0x93206c: ldr             x1, [fp, #0x18]
    // 0x932070: ldr             x0, [fp, #0x10]
    // 0x932074: LoadField: r2 = r0->field_3f
    //     0x932074: ldur            w2, [x0, #0x3f]
    // 0x932078: DecompressPointer r2
    //     0x932078: add             x2, x2, HEAP, lsl #32
    // 0x93207c: stur            x2, [fp, #-0x10]
    // 0x932080: LoadField: r3 = r1->field_3f
    //     0x932080: ldur            w3, [x1, #0x3f]
    // 0x932084: DecompressPointer r3
    //     0x932084: add             x3, x3, HEAP, lsl #32
    // 0x932088: stur            x3, [fp, #-8]
    // 0x93208c: r4 = LoadClassIdInstr(r2)
    //     0x93208c: ldur            x4, [x2, #-1]
    //     0x932090: ubfx            x4, x4, #0xc, #0x14
    // 0x932094: stur            x4, [fp, #-0x18]
    // 0x932098: r17 = 4212
    //     0x932098: mov             x17, #0x1074
    // 0x93209c: cmp             x4, x17
    // 0x9320a0: b.eq            #0x9320b0
    // 0x9320a4: r17 = 4214
    //     0x9320a4: mov             x17, #0x1076
    // 0x9320a8: cmp             x4, x17
    // 0x9320ac: b.ne            #0x932170
    // 0x9320b0: cmp             w2, w3
    // 0x9320b4: b.eq            #0x9321a0
    // 0x9320b8: stp             x2, x3, [SP]
    // 0x9320bc: r0 = _haveSameRuntimeType()
    //     0x9320bc: bl              #0x4bd588  ; [dart:core] Object::_haveSameRuntimeType
    // 0x9320c0: tbnz            w0, #4, #0x933a84
    // 0x9320c4: ldur            x0, [fp, #-8]
    // 0x9320c8: r1 = LoadClassIdInstr(r0)
    //     0x9320c8: ldur            x1, [x0, #-1]
    //     0x9320cc: ubfx            x1, x1, #0xc, #0x14
    // 0x9320d0: r17 = -4216
    //     0x9320d0: mov             x17, #-0x1078
    // 0x9320d4: add             x16, x1, x17
    // 0x9320d8: cmp             x16, #1
    // 0x9320dc: b.ls            #0x9320f8
    // 0x9320e0: r17 = 4212
    //     0x9320e0: mov             x17, #0x1074
    // 0x9320e4: cmp             x1, x17
    // 0x9320e8: b.eq            #0x9320f8
    // 0x9320ec: r17 = 4214
    //     0x9320ec: mov             x17, #0x1076
    // 0x9320f0: cmp             x1, x17
    // 0x9320f4: b.ne            #0x932100
    // 0x9320f8: LoadField: r1 = r0->field_7
    //     0x9320f8: ldur            x1, [x0, #7]
    // 0x9320fc: b               #0x932110
    // 0x932100: LoadField: r1 = r0->field_f
    //     0x932100: ldur            w1, [x0, #0xf]
    // 0x932104: DecompressPointer r1
    //     0x932104: add             x1, x1, HEAP, lsl #32
    // 0x932108: LoadField: r0 = r1->field_7
    //     0x932108: ldur            x0, [x1, #7]
    // 0x93210c: mov             x1, x0
    // 0x932110: ldur            x0, [fp, #-0x18]
    // 0x932114: r17 = -4216
    //     0x932114: mov             x17, #-0x1078
    // 0x932118: add             x16, x0, x17
    // 0x93211c: cmp             x16, #1
    // 0x932120: b.ls            #0x93213c
    // 0x932124: r17 = 4212
    //     0x932124: mov             x17, #0x1074
    // 0x932128: cmp             x0, x17
    // 0x93212c: b.eq            #0x93213c
    // 0x932130: r17 = 4214
    //     0x932130: mov             x17, #0x1076
    // 0x932134: cmp             x0, x17
    // 0x932138: b.ne            #0x932148
    // 0x93213c: ldur            x2, [fp, #-0x10]
    // 0x932140: LoadField: r0 = r2->field_7
    //     0x932140: ldur            x0, [x2, #7]
    // 0x932144: b               #0x93215c
    // 0x932148: ldur            x2, [fp, #-0x10]
    // 0x93214c: LoadField: r0 = r2->field_f
    //     0x93214c: ldur            w0, [x2, #0xf]
    // 0x932150: DecompressPointer r0
    //     0x932150: add             x0, x0, HEAP, lsl #32
    // 0x932154: LoadField: r2 = r0->field_7
    //     0x932154: ldur            x2, [x0, #7]
    // 0x932158: mov             x0, x2
    // 0x93215c: cmp             x1, x0
    // 0x932160: b.ne            #0x933a84
    // 0x932164: ldr             x1, [fp, #0x18]
    // 0x932168: ldr             x0, [fp, #0x10]
    // 0x93216c: b               #0x9321a0
    // 0x932170: mov             x0, x3
    // 0x932174: r1 = LoadClassIdInstr(r2)
    //     0x932174: ldur            x1, [x2, #-1]
    //     0x932178: ubfx            x1, x1, #0xc, #0x14
    // 0x93217c: stp             x0, x2, [SP]
    // 0x932180: mov             x0, x1
    // 0x932184: r0 = GDT[cid_x0 + 0x8a8c]()
    //     0x932184: mov             x17, #0x8a8c
    //     0x932188: add             lr, x0, x17
    //     0x93218c: ldr             lr, [x21, lr, lsl #3]
    //     0x932190: blr             lr
    // 0x932194: tbnz            w0, #4, #0x933a84
    // 0x932198: ldr             x1, [fp, #0x18]
    // 0x93219c: ldr             x0, [fp, #0x10]
    // 0x9321a0: LoadField: r2 = r0->field_43
    //     0x9321a0: ldur            w2, [x0, #0x43]
    // 0x9321a4: DecompressPointer r2
    //     0x9321a4: add             x2, x2, HEAP, lsl #32
    // 0x9321a8: LoadField: r3 = r1->field_43
    //     0x9321a8: ldur            w3, [x1, #0x43]
    // 0x9321ac: DecompressPointer r3
    //     0x9321ac: add             x3, x3, HEAP, lsl #32
    // 0x9321b0: stp             x3, x2, [SP]
    // 0x9321b4: r0 = ==()
    //     0x9321b4: bl              #0x923e08  ; [package:flutter/src/material/color_scheme.dart] ColorScheme::==
    // 0x9321b8: tbnz            w0, #4, #0x933a84
    // 0x9321bc: ldr             x1, [fp, #0x18]
    // 0x9321c0: ldr             x0, [fp, #0x10]
    // 0x9321c4: LoadField: r2 = r0->field_47
    //     0x9321c4: ldur            w2, [x0, #0x47]
    // 0x9321c8: DecompressPointer r2
    //     0x9321c8: add             x2, x2, HEAP, lsl #32
    // 0x9321cc: stur            x2, [fp, #-0x10]
    // 0x9321d0: LoadField: r3 = r1->field_47
    //     0x9321d0: ldur            w3, [x1, #0x47]
    // 0x9321d4: DecompressPointer r3
    //     0x9321d4: add             x3, x3, HEAP, lsl #32
    // 0x9321d8: stur            x3, [fp, #-8]
    // 0x9321dc: r4 = LoadClassIdInstr(r2)
    //     0x9321dc: ldur            x4, [x2, #-1]
    //     0x9321e0: ubfx            x4, x4, #0xc, #0x14
    // 0x9321e4: stur            x4, [fp, #-0x18]
    // 0x9321e8: r17 = 4212
    //     0x9321e8: mov             x17, #0x1074
    // 0x9321ec: cmp             x4, x17
    // 0x9321f0: b.eq            #0x932200
    // 0x9321f4: r17 = 4214
    //     0x9321f4: mov             x17, #0x1076
    // 0x9321f8: cmp             x4, x17
    // 0x9321fc: b.ne            #0x9322c0
    // 0x932200: cmp             w2, w3
    // 0x932204: b.eq            #0x9322f0
    // 0x932208: stp             x2, x3, [SP]
    // 0x93220c: r0 = _haveSameRuntimeType()
    //     0x93220c: bl              #0x4bd588  ; [dart:core] Object::_haveSameRuntimeType
    // 0x932210: tbnz            w0, #4, #0x933a84
    // 0x932214: ldur            x0, [fp, #-8]
    // 0x932218: r1 = LoadClassIdInstr(r0)
    //     0x932218: ldur            x1, [x0, #-1]
    //     0x93221c: ubfx            x1, x1, #0xc, #0x14
    // 0x932220: r17 = -4216
    //     0x932220: mov             x17, #-0x1078
    // 0x932224: add             x16, x1, x17
    // 0x932228: cmp             x16, #1
    // 0x93222c: b.ls            #0x932248
    // 0x932230: r17 = 4212
    //     0x932230: mov             x17, #0x1074
    // 0x932234: cmp             x1, x17
    // 0x932238: b.eq            #0x932248
    // 0x93223c: r17 = 4214
    //     0x93223c: mov             x17, #0x1076
    // 0x932240: cmp             x1, x17
    // 0x932244: b.ne            #0x932250
    // 0x932248: LoadField: r1 = r0->field_7
    //     0x932248: ldur            x1, [x0, #7]
    // 0x93224c: b               #0x932260
    // 0x932250: LoadField: r1 = r0->field_f
    //     0x932250: ldur            w1, [x0, #0xf]
    // 0x932254: DecompressPointer r1
    //     0x932254: add             x1, x1, HEAP, lsl #32
    // 0x932258: LoadField: r0 = r1->field_7
    //     0x932258: ldur            x0, [x1, #7]
    // 0x93225c: mov             x1, x0
    // 0x932260: ldur            x0, [fp, #-0x18]
    // 0x932264: r17 = -4216
    //     0x932264: mov             x17, #-0x1078
    // 0x932268: add             x16, x0, x17
    // 0x93226c: cmp             x16, #1
    // 0x932270: b.ls            #0x93228c
    // 0x932274: r17 = 4212
    //     0x932274: mov             x17, #0x1074
    // 0x932278: cmp             x0, x17
    // 0x93227c: b.eq            #0x93228c
    // 0x932280: r17 = 4214
    //     0x932280: mov             x17, #0x1076
    // 0x932284: cmp             x0, x17
    // 0x932288: b.ne            #0x932298
    // 0x93228c: ldur            x2, [fp, #-0x10]
    // 0x932290: LoadField: r0 = r2->field_7
    //     0x932290: ldur            x0, [x2, #7]
    // 0x932294: b               #0x9322ac
    // 0x932298: ldur            x2, [fp, #-0x10]
    // 0x93229c: LoadField: r0 = r2->field_f
    //     0x93229c: ldur            w0, [x2, #0xf]
    // 0x9322a0: DecompressPointer r0
    //     0x9322a0: add             x0, x0, HEAP, lsl #32
    // 0x9322a4: LoadField: r2 = r0->field_7
    //     0x9322a4: ldur            x2, [x0, #7]
    // 0x9322a8: mov             x0, x2
    // 0x9322ac: cmp             x1, x0
    // 0x9322b0: b.ne            #0x933a84
    // 0x9322b4: ldr             x1, [fp, #0x18]
    // 0x9322b8: ldr             x0, [fp, #0x10]
    // 0x9322bc: b               #0x9322f0
    // 0x9322c0: mov             x0, x3
    // 0x9322c4: r1 = LoadClassIdInstr(r2)
    //     0x9322c4: ldur            x1, [x2, #-1]
    //     0x9322c8: ubfx            x1, x1, #0xc, #0x14
    // 0x9322cc: stp             x0, x2, [SP]
    // 0x9322d0: mov             x0, x1
    // 0x9322d4: r0 = GDT[cid_x0 + 0x8a8c]()
    //     0x9322d4: mov             x17, #0x8a8c
    //     0x9322d8: add             lr, x0, x17
    //     0x9322dc: ldr             lr, [x21, lr, lsl #3]
    //     0x9322e0: blr             lr
    // 0x9322e4: tbnz            w0, #4, #0x933a84
    // 0x9322e8: ldr             x1, [fp, #0x18]
    // 0x9322ec: ldr             x0, [fp, #0x10]
    // 0x9322f0: LoadField: r2 = r0->field_4b
    //     0x9322f0: ldur            w2, [x0, #0x4b]
    // 0x9322f4: DecompressPointer r2
    //     0x9322f4: add             x2, x2, HEAP, lsl #32
    // 0x9322f8: stur            x2, [fp, #-0x10]
    // 0x9322fc: LoadField: r3 = r1->field_4b
    //     0x9322fc: ldur            w3, [x1, #0x4b]
    // 0x932300: DecompressPointer r3
    //     0x932300: add             x3, x3, HEAP, lsl #32
    // 0x932304: stur            x3, [fp, #-8]
    // 0x932308: cmp             w2, w3
    // 0x93230c: b.eq            #0x93234c
    // 0x932310: r16 = Color
    //     0x932310: add             x16, PP, #0xb, lsl #12  ; [pp+0xb8a8] Type: Color
    //     0x932314: ldr             x16, [x16, #0x8a8]
    // 0x932318: r30 = Color
    //     0x932318: add             lr, PP, #0xb, lsl #12  ; [pp+0xb8a8] Type: Color
    //     0x93231c: ldr             lr, [lr, #0x8a8]
    // 0x932320: stp             lr, x16, [SP]
    // 0x932324: r0 = ==()
    //     0x932324: bl              #0x943400  ; [dart:core] _Type::==
    // 0x932328: tbnz            w0, #4, #0x933a84
    // 0x93232c: ldur            x0, [fp, #-0x10]
    // 0x932330: ldur            x1, [fp, #-8]
    // 0x932334: LoadField: r2 = r1->field_7
    //     0x932334: ldur            x2, [x1, #7]
    // 0x932338: LoadField: r1 = r0->field_7
    //     0x932338: ldur            x1, [x0, #7]
    // 0x93233c: cmp             x2, x1
    // 0x932340: b.ne            #0x933a84
    // 0x932344: ldr             x1, [fp, #0x18]
    // 0x932348: ldr             x0, [fp, #0x10]
    // 0x93234c: LoadField: r2 = r0->field_4f
    //     0x93234c: ldur            w2, [x0, #0x4f]
    // 0x932350: DecompressPointer r2
    //     0x932350: add             x2, x2, HEAP, lsl #32
    // 0x932354: stur            x2, [fp, #-0x10]
    // 0x932358: LoadField: r3 = r1->field_4f
    //     0x932358: ldur            w3, [x1, #0x4f]
    // 0x93235c: DecompressPointer r3
    //     0x93235c: add             x3, x3, HEAP, lsl #32
    // 0x932360: stur            x3, [fp, #-8]
    // 0x932364: r4 = LoadClassIdInstr(r2)
    //     0x932364: ldur            x4, [x2, #-1]
    //     0x932368: ubfx            x4, x4, #0xc, #0x14
    // 0x93236c: stur            x4, [fp, #-0x18]
    // 0x932370: r17 = 4212
    //     0x932370: mov             x17, #0x1074
    // 0x932374: cmp             x4, x17
    // 0x932378: b.eq            #0x932388
    // 0x93237c: r17 = 4214
    //     0x93237c: mov             x17, #0x1076
    // 0x932380: cmp             x4, x17
    // 0x932384: b.ne            #0x932448
    // 0x932388: cmp             w2, w3
    // 0x93238c: b.eq            #0x932478
    // 0x932390: stp             x2, x3, [SP]
    // 0x932394: r0 = _haveSameRuntimeType()
    //     0x932394: bl              #0x4bd588  ; [dart:core] Object::_haveSameRuntimeType
    // 0x932398: tbnz            w0, #4, #0x933a84
    // 0x93239c: ldur            x0, [fp, #-8]
    // 0x9323a0: r1 = LoadClassIdInstr(r0)
    //     0x9323a0: ldur            x1, [x0, #-1]
    //     0x9323a4: ubfx            x1, x1, #0xc, #0x14
    // 0x9323a8: r17 = -4216
    //     0x9323a8: mov             x17, #-0x1078
    // 0x9323ac: add             x16, x1, x17
    // 0x9323b0: cmp             x16, #1
    // 0x9323b4: b.ls            #0x9323d0
    // 0x9323b8: r17 = 4212
    //     0x9323b8: mov             x17, #0x1074
    // 0x9323bc: cmp             x1, x17
    // 0x9323c0: b.eq            #0x9323d0
    // 0x9323c4: r17 = 4214
    //     0x9323c4: mov             x17, #0x1076
    // 0x9323c8: cmp             x1, x17
    // 0x9323cc: b.ne            #0x9323d8
    // 0x9323d0: LoadField: r1 = r0->field_7
    //     0x9323d0: ldur            x1, [x0, #7]
    // 0x9323d4: b               #0x9323e8
    // 0x9323d8: LoadField: r1 = r0->field_f
    //     0x9323d8: ldur            w1, [x0, #0xf]
    // 0x9323dc: DecompressPointer r1
    //     0x9323dc: add             x1, x1, HEAP, lsl #32
    // 0x9323e0: LoadField: r0 = r1->field_7
    //     0x9323e0: ldur            x0, [x1, #7]
    // 0x9323e4: mov             x1, x0
    // 0x9323e8: ldur            x0, [fp, #-0x18]
    // 0x9323ec: r17 = -4216
    //     0x9323ec: mov             x17, #-0x1078
    // 0x9323f0: add             x16, x0, x17
    // 0x9323f4: cmp             x16, #1
    // 0x9323f8: b.ls            #0x932414
    // 0x9323fc: r17 = 4212
    //     0x9323fc: mov             x17, #0x1074
    // 0x932400: cmp             x0, x17
    // 0x932404: b.eq            #0x932414
    // 0x932408: r17 = 4214
    //     0x932408: mov             x17, #0x1076
    // 0x93240c: cmp             x0, x17
    // 0x932410: b.ne            #0x932420
    // 0x932414: ldur            x2, [fp, #-0x10]
    // 0x932418: LoadField: r0 = r2->field_7
    //     0x932418: ldur            x0, [x2, #7]
    // 0x93241c: b               #0x932434
    // 0x932420: ldur            x2, [fp, #-0x10]
    // 0x932424: LoadField: r0 = r2->field_f
    //     0x932424: ldur            w0, [x2, #0xf]
    // 0x932428: DecompressPointer r0
    //     0x932428: add             x0, x0, HEAP, lsl #32
    // 0x93242c: LoadField: r2 = r0->field_7
    //     0x93242c: ldur            x2, [x0, #7]
    // 0x932430: mov             x0, x2
    // 0x932434: cmp             x1, x0
    // 0x932438: b.ne            #0x933a84
    // 0x93243c: ldr             x1, [fp, #0x18]
    // 0x932440: ldr             x0, [fp, #0x10]
    // 0x932444: b               #0x932478
    // 0x932448: mov             x0, x3
    // 0x93244c: r1 = LoadClassIdInstr(r2)
    //     0x93244c: ldur            x1, [x2, #-1]
    //     0x932450: ubfx            x1, x1, #0xc, #0x14
    // 0x932454: stp             x0, x2, [SP]
    // 0x932458: mov             x0, x1
    // 0x93245c: r0 = GDT[cid_x0 + 0x8a8c]()
    //     0x93245c: mov             x17, #0x8a8c
    //     0x932460: add             lr, x0, x17
    //     0x932464: ldr             lr, [x21, lr, lsl #3]
    //     0x932468: blr             lr
    // 0x93246c: tbnz            w0, #4, #0x933a84
    // 0x932470: ldr             x1, [fp, #0x18]
    // 0x932474: ldr             x0, [fp, #0x10]
    // 0x932478: LoadField: r2 = r0->field_53
    //     0x932478: ldur            w2, [x0, #0x53]
    // 0x93247c: DecompressPointer r2
    //     0x93247c: add             x2, x2, HEAP, lsl #32
    // 0x932480: stur            x2, [fp, #-0x10]
    // 0x932484: LoadField: r3 = r1->field_53
    //     0x932484: ldur            w3, [x1, #0x53]
    // 0x932488: DecompressPointer r3
    //     0x932488: add             x3, x3, HEAP, lsl #32
    // 0x93248c: stur            x3, [fp, #-8]
    // 0x932490: cmp             w2, w3
    // 0x932494: b.eq            #0x9324d4
    // 0x932498: r16 = Color
    //     0x932498: add             x16, PP, #0xb, lsl #12  ; [pp+0xb8a8] Type: Color
    //     0x93249c: ldr             x16, [x16, #0x8a8]
    // 0x9324a0: r30 = Color
    //     0x9324a0: add             lr, PP, #0xb, lsl #12  ; [pp+0xb8a8] Type: Color
    //     0x9324a4: ldr             lr, [lr, #0x8a8]
    // 0x9324a8: stp             lr, x16, [SP]
    // 0x9324ac: r0 = ==()
    //     0x9324ac: bl              #0x943400  ; [dart:core] _Type::==
    // 0x9324b0: tbnz            w0, #4, #0x933a84
    // 0x9324b4: ldur            x0, [fp, #-0x10]
    // 0x9324b8: ldur            x1, [fp, #-8]
    // 0x9324bc: LoadField: r2 = r1->field_7
    //     0x9324bc: ldur            x2, [x1, #7]
    // 0x9324c0: LoadField: r1 = r0->field_7
    //     0x9324c0: ldur            x1, [x0, #7]
    // 0x9324c4: cmp             x2, x1
    // 0x9324c8: b.ne            #0x933a84
    // 0x9324cc: ldr             x1, [fp, #0x18]
    // 0x9324d0: ldr             x0, [fp, #0x10]
    // 0x9324d4: LoadField: r2 = r0->field_57
    //     0x9324d4: ldur            w2, [x0, #0x57]
    // 0x9324d8: DecompressPointer r2
    //     0x9324d8: add             x2, x2, HEAP, lsl #32
    // 0x9324dc: stur            x2, [fp, #-0x10]
    // 0x9324e0: LoadField: r3 = r1->field_57
    //     0x9324e0: ldur            w3, [x1, #0x57]
    // 0x9324e4: DecompressPointer r3
    //     0x9324e4: add             x3, x3, HEAP, lsl #32
    // 0x9324e8: stur            x3, [fp, #-8]
    // 0x9324ec: cmp             w2, w3
    // 0x9324f0: b.eq            #0x932530
    // 0x9324f4: r16 = Color
    //     0x9324f4: add             x16, PP, #0xb, lsl #12  ; [pp+0xb8a8] Type: Color
    //     0x9324f8: ldr             x16, [x16, #0x8a8]
    // 0x9324fc: r30 = Color
    //     0x9324fc: add             lr, PP, #0xb, lsl #12  ; [pp+0xb8a8] Type: Color
    //     0x932500: ldr             lr, [lr, #0x8a8]
    // 0x932504: stp             lr, x16, [SP]
    // 0x932508: r0 = ==()
    //     0x932508: bl              #0x943400  ; [dart:core] _Type::==
    // 0x93250c: tbnz            w0, #4, #0x933a84
    // 0x932510: ldur            x0, [fp, #-0x10]
    // 0x932514: ldur            x1, [fp, #-8]
    // 0x932518: LoadField: r2 = r1->field_7
    //     0x932518: ldur            x2, [x1, #7]
    // 0x93251c: LoadField: r1 = r0->field_7
    //     0x93251c: ldur            x1, [x0, #7]
    // 0x932520: cmp             x2, x1
    // 0x932524: b.ne            #0x933a84
    // 0x932528: ldr             x1, [fp, #0x18]
    // 0x93252c: ldr             x0, [fp, #0x10]
    // 0x932530: LoadField: r2 = r0->field_5b
    //     0x932530: ldur            w2, [x0, #0x5b]
    // 0x932534: DecompressPointer r2
    //     0x932534: add             x2, x2, HEAP, lsl #32
    // 0x932538: stur            x2, [fp, #-0x10]
    // 0x93253c: LoadField: r3 = r1->field_5b
    //     0x93253c: ldur            w3, [x1, #0x5b]
    // 0x932540: DecompressPointer r3
    //     0x932540: add             x3, x3, HEAP, lsl #32
    // 0x932544: stur            x3, [fp, #-8]
    // 0x932548: cmp             w2, w3
    // 0x93254c: b.eq            #0x93258c
    // 0x932550: r16 = Color
    //     0x932550: add             x16, PP, #0xb, lsl #12  ; [pp+0xb8a8] Type: Color
    //     0x932554: ldr             x16, [x16, #0x8a8]
    // 0x932558: r30 = Color
    //     0x932558: add             lr, PP, #0xb, lsl #12  ; [pp+0xb8a8] Type: Color
    //     0x93255c: ldr             lr, [lr, #0x8a8]
    // 0x932560: stp             lr, x16, [SP]
    // 0x932564: r0 = ==()
    //     0x932564: bl              #0x943400  ; [dart:core] _Type::==
    // 0x932568: tbnz            w0, #4, #0x933a84
    // 0x93256c: ldur            x0, [fp, #-0x10]
    // 0x932570: ldur            x1, [fp, #-8]
    // 0x932574: LoadField: r2 = r1->field_7
    //     0x932574: ldur            x2, [x1, #7]
    // 0x932578: LoadField: r1 = r0->field_7
    //     0x932578: ldur            x1, [x0, #7]
    // 0x93257c: cmp             x2, x1
    // 0x932580: b.ne            #0x933a84
    // 0x932584: ldr             x1, [fp, #0x18]
    // 0x932588: ldr             x0, [fp, #0x10]
    // 0x93258c: LoadField: r2 = r0->field_5f
    //     0x93258c: ldur            w2, [x0, #0x5f]
    // 0x932590: DecompressPointer r2
    //     0x932590: add             x2, x2, HEAP, lsl #32
    // 0x932594: stur            x2, [fp, #-0x10]
    // 0x932598: LoadField: r3 = r1->field_5f
    //     0x932598: ldur            w3, [x1, #0x5f]
    // 0x93259c: DecompressPointer r3
    //     0x93259c: add             x3, x3, HEAP, lsl #32
    // 0x9325a0: stur            x3, [fp, #-8]
    // 0x9325a4: cmp             w2, w3
    // 0x9325a8: b.eq            #0x9325e8
    // 0x9325ac: r16 = Color
    //     0x9325ac: add             x16, PP, #0xb, lsl #12  ; [pp+0xb8a8] Type: Color
    //     0x9325b0: ldr             x16, [x16, #0x8a8]
    // 0x9325b4: r30 = Color
    //     0x9325b4: add             lr, PP, #0xb, lsl #12  ; [pp+0xb8a8] Type: Color
    //     0x9325b8: ldr             lr, [lr, #0x8a8]
    // 0x9325bc: stp             lr, x16, [SP]
    // 0x9325c0: r0 = ==()
    //     0x9325c0: bl              #0x943400  ; [dart:core] _Type::==
    // 0x9325c4: tbnz            w0, #4, #0x933a84
    // 0x9325c8: ldur            x0, [fp, #-0x10]
    // 0x9325cc: ldur            x1, [fp, #-8]
    // 0x9325d0: LoadField: r2 = r1->field_7
    //     0x9325d0: ldur            x2, [x1, #7]
    // 0x9325d4: LoadField: r1 = r0->field_7
    //     0x9325d4: ldur            x1, [x0, #7]
    // 0x9325d8: cmp             x2, x1
    // 0x9325dc: b.ne            #0x933a84
    // 0x9325e0: ldr             x1, [fp, #0x18]
    // 0x9325e4: ldr             x0, [fp, #0x10]
    // 0x9325e8: LoadField: r2 = r0->field_63
    //     0x9325e8: ldur            w2, [x0, #0x63]
    // 0x9325ec: DecompressPointer r2
    //     0x9325ec: add             x2, x2, HEAP, lsl #32
    // 0x9325f0: stur            x2, [fp, #-0x10]
    // 0x9325f4: LoadField: r3 = r1->field_63
    //     0x9325f4: ldur            w3, [x1, #0x63]
    // 0x9325f8: DecompressPointer r3
    //     0x9325f8: add             x3, x3, HEAP, lsl #32
    // 0x9325fc: stur            x3, [fp, #-8]
    // 0x932600: r4 = LoadClassIdInstr(r2)
    //     0x932600: ldur            x4, [x2, #-1]
    //     0x932604: ubfx            x4, x4, #0xc, #0x14
    // 0x932608: stur            x4, [fp, #-0x18]
    // 0x93260c: r17 = 4212
    //     0x93260c: mov             x17, #0x1074
    // 0x932610: cmp             x4, x17
    // 0x932614: b.eq            #0x932624
    // 0x932618: r17 = 4214
    //     0x932618: mov             x17, #0x1076
    // 0x93261c: cmp             x4, x17
    // 0x932620: b.ne            #0x9326e4
    // 0x932624: cmp             w2, w3
    // 0x932628: b.eq            #0x932714
    // 0x93262c: stp             x2, x3, [SP]
    // 0x932630: r0 = _haveSameRuntimeType()
    //     0x932630: bl              #0x4bd588  ; [dart:core] Object::_haveSameRuntimeType
    // 0x932634: tbnz            w0, #4, #0x933a84
    // 0x932638: ldur            x0, [fp, #-8]
    // 0x93263c: r1 = LoadClassIdInstr(r0)
    //     0x93263c: ldur            x1, [x0, #-1]
    //     0x932640: ubfx            x1, x1, #0xc, #0x14
    // 0x932644: r17 = -4216
    //     0x932644: mov             x17, #-0x1078
    // 0x932648: add             x16, x1, x17
    // 0x93264c: cmp             x16, #1
    // 0x932650: b.ls            #0x93266c
    // 0x932654: r17 = 4212
    //     0x932654: mov             x17, #0x1074
    // 0x932658: cmp             x1, x17
    // 0x93265c: b.eq            #0x93266c
    // 0x932660: r17 = 4214
    //     0x932660: mov             x17, #0x1076
    // 0x932664: cmp             x1, x17
    // 0x932668: b.ne            #0x932674
    // 0x93266c: LoadField: r1 = r0->field_7
    //     0x93266c: ldur            x1, [x0, #7]
    // 0x932670: b               #0x932684
    // 0x932674: LoadField: r1 = r0->field_f
    //     0x932674: ldur            w1, [x0, #0xf]
    // 0x932678: DecompressPointer r1
    //     0x932678: add             x1, x1, HEAP, lsl #32
    // 0x93267c: LoadField: r0 = r1->field_7
    //     0x93267c: ldur            x0, [x1, #7]
    // 0x932680: mov             x1, x0
    // 0x932684: ldur            x0, [fp, #-0x18]
    // 0x932688: r17 = -4216
    //     0x932688: mov             x17, #-0x1078
    // 0x93268c: add             x16, x0, x17
    // 0x932690: cmp             x16, #1
    // 0x932694: b.ls            #0x9326b0
    // 0x932698: r17 = 4212
    //     0x932698: mov             x17, #0x1074
    // 0x93269c: cmp             x0, x17
    // 0x9326a0: b.eq            #0x9326b0
    // 0x9326a4: r17 = 4214
    //     0x9326a4: mov             x17, #0x1076
    // 0x9326a8: cmp             x0, x17
    // 0x9326ac: b.ne            #0x9326bc
    // 0x9326b0: ldur            x2, [fp, #-0x10]
    // 0x9326b4: LoadField: r0 = r2->field_7
    //     0x9326b4: ldur            x0, [x2, #7]
    // 0x9326b8: b               #0x9326d0
    // 0x9326bc: ldur            x2, [fp, #-0x10]
    // 0x9326c0: LoadField: r0 = r2->field_f
    //     0x9326c0: ldur            w0, [x2, #0xf]
    // 0x9326c4: DecompressPointer r0
    //     0x9326c4: add             x0, x0, HEAP, lsl #32
    // 0x9326c8: LoadField: r2 = r0->field_7
    //     0x9326c8: ldur            x2, [x0, #7]
    // 0x9326cc: mov             x0, x2
    // 0x9326d0: cmp             x1, x0
    // 0x9326d4: b.ne            #0x933a84
    // 0x9326d8: ldr             x1, [fp, #0x18]
    // 0x9326dc: ldr             x0, [fp, #0x10]
    // 0x9326e0: b               #0x932714
    // 0x9326e4: mov             x0, x3
    // 0x9326e8: r1 = LoadClassIdInstr(r2)
    //     0x9326e8: ldur            x1, [x2, #-1]
    //     0x9326ec: ubfx            x1, x1, #0xc, #0x14
    // 0x9326f0: stp             x0, x2, [SP]
    // 0x9326f4: mov             x0, x1
    // 0x9326f8: r0 = GDT[cid_x0 + 0x8a8c]()
    //     0x9326f8: mov             x17, #0x8a8c
    //     0x9326fc: add             lr, x0, x17
    //     0x932700: ldr             lr, [x21, lr, lsl #3]
    //     0x932704: blr             lr
    // 0x932708: tbnz            w0, #4, #0x933a84
    // 0x93270c: ldr             x1, [fp, #0x18]
    // 0x932710: ldr             x0, [fp, #0x10]
    // 0x932714: LoadField: r2 = r0->field_67
    //     0x932714: ldur            w2, [x0, #0x67]
    // 0x932718: DecompressPointer r2
    //     0x932718: add             x2, x2, HEAP, lsl #32
    // 0x93271c: stur            x2, [fp, #-0x10]
    // 0x932720: LoadField: r3 = r1->field_67
    //     0x932720: ldur            w3, [x1, #0x67]
    // 0x932724: DecompressPointer r3
    //     0x932724: add             x3, x3, HEAP, lsl #32
    // 0x932728: stur            x3, [fp, #-8]
    // 0x93272c: r4 = LoadClassIdInstr(r2)
    //     0x93272c: ldur            x4, [x2, #-1]
    //     0x932730: ubfx            x4, x4, #0xc, #0x14
    // 0x932734: stur            x4, [fp, #-0x18]
    // 0x932738: r17 = 4212
    //     0x932738: mov             x17, #0x1074
    // 0x93273c: cmp             x4, x17
    // 0x932740: b.eq            #0x932750
    // 0x932744: r17 = 4214
    //     0x932744: mov             x17, #0x1076
    // 0x932748: cmp             x4, x17
    // 0x93274c: b.ne            #0x932810
    // 0x932750: cmp             w2, w3
    // 0x932754: b.eq            #0x932840
    // 0x932758: stp             x2, x3, [SP]
    // 0x93275c: r0 = _haveSameRuntimeType()
    //     0x93275c: bl              #0x4bd588  ; [dart:core] Object::_haveSameRuntimeType
    // 0x932760: tbnz            w0, #4, #0x933a84
    // 0x932764: ldur            x0, [fp, #-8]
    // 0x932768: r1 = LoadClassIdInstr(r0)
    //     0x932768: ldur            x1, [x0, #-1]
    //     0x93276c: ubfx            x1, x1, #0xc, #0x14
    // 0x932770: r17 = -4216
    //     0x932770: mov             x17, #-0x1078
    // 0x932774: add             x16, x1, x17
    // 0x932778: cmp             x16, #1
    // 0x93277c: b.ls            #0x932798
    // 0x932780: r17 = 4212
    //     0x932780: mov             x17, #0x1074
    // 0x932784: cmp             x1, x17
    // 0x932788: b.eq            #0x932798
    // 0x93278c: r17 = 4214
    //     0x93278c: mov             x17, #0x1076
    // 0x932790: cmp             x1, x17
    // 0x932794: b.ne            #0x9327a0
    // 0x932798: LoadField: r1 = r0->field_7
    //     0x932798: ldur            x1, [x0, #7]
    // 0x93279c: b               #0x9327b0
    // 0x9327a0: LoadField: r1 = r0->field_f
    //     0x9327a0: ldur            w1, [x0, #0xf]
    // 0x9327a4: DecompressPointer r1
    //     0x9327a4: add             x1, x1, HEAP, lsl #32
    // 0x9327a8: LoadField: r0 = r1->field_7
    //     0x9327a8: ldur            x0, [x1, #7]
    // 0x9327ac: mov             x1, x0
    // 0x9327b0: ldur            x0, [fp, #-0x18]
    // 0x9327b4: r17 = -4216
    //     0x9327b4: mov             x17, #-0x1078
    // 0x9327b8: add             x16, x0, x17
    // 0x9327bc: cmp             x16, #1
    // 0x9327c0: b.ls            #0x9327dc
    // 0x9327c4: r17 = 4212
    //     0x9327c4: mov             x17, #0x1074
    // 0x9327c8: cmp             x0, x17
    // 0x9327cc: b.eq            #0x9327dc
    // 0x9327d0: r17 = 4214
    //     0x9327d0: mov             x17, #0x1076
    // 0x9327d4: cmp             x0, x17
    // 0x9327d8: b.ne            #0x9327e8
    // 0x9327dc: ldur            x2, [fp, #-0x10]
    // 0x9327e0: LoadField: r0 = r2->field_7
    //     0x9327e0: ldur            x0, [x2, #7]
    // 0x9327e4: b               #0x9327fc
    // 0x9327e8: ldur            x2, [fp, #-0x10]
    // 0x9327ec: LoadField: r0 = r2->field_f
    //     0x9327ec: ldur            w0, [x2, #0xf]
    // 0x9327f0: DecompressPointer r0
    //     0x9327f0: add             x0, x0, HEAP, lsl #32
    // 0x9327f4: LoadField: r2 = r0->field_7
    //     0x9327f4: ldur            x2, [x0, #7]
    // 0x9327f8: mov             x0, x2
    // 0x9327fc: cmp             x1, x0
    // 0x932800: b.ne            #0x933a84
    // 0x932804: ldr             x1, [fp, #0x18]
    // 0x932808: ldr             x0, [fp, #0x10]
    // 0x93280c: b               #0x932840
    // 0x932810: mov             x0, x3
    // 0x932814: r1 = LoadClassIdInstr(r2)
    //     0x932814: ldur            x1, [x2, #-1]
    //     0x932818: ubfx            x1, x1, #0xc, #0x14
    // 0x93281c: stp             x0, x2, [SP]
    // 0x932820: mov             x0, x1
    // 0x932824: r0 = GDT[cid_x0 + 0x8a8c]()
    //     0x932824: mov             x17, #0x8a8c
    //     0x932828: add             lr, x0, x17
    //     0x93282c: ldr             lr, [x21, lr, lsl #3]
    //     0x932830: blr             lr
    // 0x932834: tbnz            w0, #4, #0x933a84
    // 0x932838: ldr             x1, [fp, #0x18]
    // 0x93283c: ldr             x0, [fp, #0x10]
    // 0x932840: LoadField: r2 = r0->field_6b
    //     0x932840: ldur            w2, [x0, #0x6b]
    // 0x932844: DecompressPointer r2
    //     0x932844: add             x2, x2, HEAP, lsl #32
    // 0x932848: stur            x2, [fp, #-0x10]
    // 0x93284c: LoadField: r3 = r1->field_6b
    //     0x93284c: ldur            w3, [x1, #0x6b]
    // 0x932850: DecompressPointer r3
    //     0x932850: add             x3, x3, HEAP, lsl #32
    // 0x932854: stur            x3, [fp, #-8]
    // 0x932858: r4 = LoadClassIdInstr(r2)
    //     0x932858: ldur            x4, [x2, #-1]
    //     0x93285c: ubfx            x4, x4, #0xc, #0x14
    // 0x932860: stur            x4, [fp, #-0x18]
    // 0x932864: r17 = 4212
    //     0x932864: mov             x17, #0x1074
    // 0x932868: cmp             x4, x17
    // 0x93286c: b.eq            #0x93287c
    // 0x932870: r17 = 4214
    //     0x932870: mov             x17, #0x1076
    // 0x932874: cmp             x4, x17
    // 0x932878: b.ne            #0x93293c
    // 0x93287c: cmp             w2, w3
    // 0x932880: b.eq            #0x93296c
    // 0x932884: stp             x2, x3, [SP]
    // 0x932888: r0 = _haveSameRuntimeType()
    //     0x932888: bl              #0x4bd588  ; [dart:core] Object::_haveSameRuntimeType
    // 0x93288c: tbnz            w0, #4, #0x933a84
    // 0x932890: ldur            x0, [fp, #-8]
    // 0x932894: r1 = LoadClassIdInstr(r0)
    //     0x932894: ldur            x1, [x0, #-1]
    //     0x932898: ubfx            x1, x1, #0xc, #0x14
    // 0x93289c: r17 = -4216
    //     0x93289c: mov             x17, #-0x1078
    // 0x9328a0: add             x16, x1, x17
    // 0x9328a4: cmp             x16, #1
    // 0x9328a8: b.ls            #0x9328c4
    // 0x9328ac: r17 = 4212
    //     0x9328ac: mov             x17, #0x1074
    // 0x9328b0: cmp             x1, x17
    // 0x9328b4: b.eq            #0x9328c4
    // 0x9328b8: r17 = 4214
    //     0x9328b8: mov             x17, #0x1076
    // 0x9328bc: cmp             x1, x17
    // 0x9328c0: b.ne            #0x9328cc
    // 0x9328c4: LoadField: r1 = r0->field_7
    //     0x9328c4: ldur            x1, [x0, #7]
    // 0x9328c8: b               #0x9328dc
    // 0x9328cc: LoadField: r1 = r0->field_f
    //     0x9328cc: ldur            w1, [x0, #0xf]
    // 0x9328d0: DecompressPointer r1
    //     0x9328d0: add             x1, x1, HEAP, lsl #32
    // 0x9328d4: LoadField: r0 = r1->field_7
    //     0x9328d4: ldur            x0, [x1, #7]
    // 0x9328d8: mov             x1, x0
    // 0x9328dc: ldur            x0, [fp, #-0x18]
    // 0x9328e0: r17 = -4216
    //     0x9328e0: mov             x17, #-0x1078
    // 0x9328e4: add             x16, x0, x17
    // 0x9328e8: cmp             x16, #1
    // 0x9328ec: b.ls            #0x932908
    // 0x9328f0: r17 = 4212
    //     0x9328f0: mov             x17, #0x1074
    // 0x9328f4: cmp             x0, x17
    // 0x9328f8: b.eq            #0x932908
    // 0x9328fc: r17 = 4214
    //     0x9328fc: mov             x17, #0x1076
    // 0x932900: cmp             x0, x17
    // 0x932904: b.ne            #0x932914
    // 0x932908: ldur            x2, [fp, #-0x10]
    // 0x93290c: LoadField: r0 = r2->field_7
    //     0x93290c: ldur            x0, [x2, #7]
    // 0x932910: b               #0x932928
    // 0x932914: ldur            x2, [fp, #-0x10]
    // 0x932918: LoadField: r0 = r2->field_f
    //     0x932918: ldur            w0, [x2, #0xf]
    // 0x93291c: DecompressPointer r0
    //     0x93291c: add             x0, x0, HEAP, lsl #32
    // 0x932920: LoadField: r2 = r0->field_7
    //     0x932920: ldur            x2, [x0, #7]
    // 0x932924: mov             x0, x2
    // 0x932928: cmp             x1, x0
    // 0x93292c: b.ne            #0x933a84
    // 0x932930: ldr             x1, [fp, #0x18]
    // 0x932934: ldr             x0, [fp, #0x10]
    // 0x932938: b               #0x93296c
    // 0x93293c: mov             x0, x3
    // 0x932940: r1 = LoadClassIdInstr(r2)
    //     0x932940: ldur            x1, [x2, #-1]
    //     0x932944: ubfx            x1, x1, #0xc, #0x14
    // 0x932948: stp             x0, x2, [SP]
    // 0x93294c: mov             x0, x1
    // 0x932950: r0 = GDT[cid_x0 + 0x8a8c]()
    //     0x932950: mov             x17, #0x8a8c
    //     0x932954: add             lr, x0, x17
    //     0x932958: ldr             lr, [x21, lr, lsl #3]
    //     0x93295c: blr             lr
    // 0x932960: tbnz            w0, #4, #0x933a84
    // 0x932964: ldr             x1, [fp, #0x18]
    // 0x932968: ldr             x0, [fp, #0x10]
    // 0x93296c: LoadField: r2 = r0->field_6f
    //     0x93296c: ldur            w2, [x0, #0x6f]
    // 0x932970: DecompressPointer r2
    //     0x932970: add             x2, x2, HEAP, lsl #32
    // 0x932974: stur            x2, [fp, #-0x10]
    // 0x932978: LoadField: r3 = r1->field_6f
    //     0x932978: ldur            w3, [x1, #0x6f]
    // 0x93297c: DecompressPointer r3
    //     0x93297c: add             x3, x3, HEAP, lsl #32
    // 0x932980: stur            x3, [fp, #-8]
    // 0x932984: r4 = LoadClassIdInstr(r2)
    //     0x932984: ldur            x4, [x2, #-1]
    //     0x932988: ubfx            x4, x4, #0xc, #0x14
    // 0x93298c: stur            x4, [fp, #-0x18]
    // 0x932990: r17 = 4212
    //     0x932990: mov             x17, #0x1074
    // 0x932994: cmp             x4, x17
    // 0x932998: b.eq            #0x9329a8
    // 0x93299c: r17 = 4214
    //     0x93299c: mov             x17, #0x1076
    // 0x9329a0: cmp             x4, x17
    // 0x9329a4: b.ne            #0x932a68
    // 0x9329a8: cmp             w2, w3
    // 0x9329ac: b.eq            #0x932a98
    // 0x9329b0: stp             x2, x3, [SP]
    // 0x9329b4: r0 = _haveSameRuntimeType()
    //     0x9329b4: bl              #0x4bd588  ; [dart:core] Object::_haveSameRuntimeType
    // 0x9329b8: tbnz            w0, #4, #0x933a84
    // 0x9329bc: ldur            x0, [fp, #-8]
    // 0x9329c0: r1 = LoadClassIdInstr(r0)
    //     0x9329c0: ldur            x1, [x0, #-1]
    //     0x9329c4: ubfx            x1, x1, #0xc, #0x14
    // 0x9329c8: r17 = -4216
    //     0x9329c8: mov             x17, #-0x1078
    // 0x9329cc: add             x16, x1, x17
    // 0x9329d0: cmp             x16, #1
    // 0x9329d4: b.ls            #0x9329f0
    // 0x9329d8: r17 = 4212
    //     0x9329d8: mov             x17, #0x1074
    // 0x9329dc: cmp             x1, x17
    // 0x9329e0: b.eq            #0x9329f0
    // 0x9329e4: r17 = 4214
    //     0x9329e4: mov             x17, #0x1076
    // 0x9329e8: cmp             x1, x17
    // 0x9329ec: b.ne            #0x9329f8
    // 0x9329f0: LoadField: r1 = r0->field_7
    //     0x9329f0: ldur            x1, [x0, #7]
    // 0x9329f4: b               #0x932a08
    // 0x9329f8: LoadField: r1 = r0->field_f
    //     0x9329f8: ldur            w1, [x0, #0xf]
    // 0x9329fc: DecompressPointer r1
    //     0x9329fc: add             x1, x1, HEAP, lsl #32
    // 0x932a00: LoadField: r0 = r1->field_7
    //     0x932a00: ldur            x0, [x1, #7]
    // 0x932a04: mov             x1, x0
    // 0x932a08: ldur            x0, [fp, #-0x18]
    // 0x932a0c: r17 = -4216
    //     0x932a0c: mov             x17, #-0x1078
    // 0x932a10: add             x16, x0, x17
    // 0x932a14: cmp             x16, #1
    // 0x932a18: b.ls            #0x932a34
    // 0x932a1c: r17 = 4212
    //     0x932a1c: mov             x17, #0x1074
    // 0x932a20: cmp             x0, x17
    // 0x932a24: b.eq            #0x932a34
    // 0x932a28: r17 = 4214
    //     0x932a28: mov             x17, #0x1076
    // 0x932a2c: cmp             x0, x17
    // 0x932a30: b.ne            #0x932a40
    // 0x932a34: ldur            x2, [fp, #-0x10]
    // 0x932a38: LoadField: r0 = r2->field_7
    //     0x932a38: ldur            x0, [x2, #7]
    // 0x932a3c: b               #0x932a54
    // 0x932a40: ldur            x2, [fp, #-0x10]
    // 0x932a44: LoadField: r0 = r2->field_f
    //     0x932a44: ldur            w0, [x2, #0xf]
    // 0x932a48: DecompressPointer r0
    //     0x932a48: add             x0, x0, HEAP, lsl #32
    // 0x932a4c: LoadField: r2 = r0->field_7
    //     0x932a4c: ldur            x2, [x0, #7]
    // 0x932a50: mov             x0, x2
    // 0x932a54: cmp             x1, x0
    // 0x932a58: b.ne            #0x933a84
    // 0x932a5c: ldr             x1, [fp, #0x18]
    // 0x932a60: ldr             x0, [fp, #0x10]
    // 0x932a64: b               #0x932a98
    // 0x932a68: mov             x0, x3
    // 0x932a6c: r1 = LoadClassIdInstr(r2)
    //     0x932a6c: ldur            x1, [x2, #-1]
    //     0x932a70: ubfx            x1, x1, #0xc, #0x14
    // 0x932a74: stp             x0, x2, [SP]
    // 0x932a78: mov             x0, x1
    // 0x932a7c: r0 = GDT[cid_x0 + 0x8a8c]()
    //     0x932a7c: mov             x17, #0x8a8c
    //     0x932a80: add             lr, x0, x17
    //     0x932a84: ldr             lr, [x21, lr, lsl #3]
    //     0x932a88: blr             lr
    // 0x932a8c: tbnz            w0, #4, #0x933a84
    // 0x932a90: ldr             x1, [fp, #0x18]
    // 0x932a94: ldr             x0, [fp, #0x10]
    // 0x932a98: LoadField: r2 = r0->field_73
    //     0x932a98: ldur            w2, [x0, #0x73]
    // 0x932a9c: DecompressPointer r2
    //     0x932a9c: add             x2, x2, HEAP, lsl #32
    // 0x932aa0: stur            x2, [fp, #-0x10]
    // 0x932aa4: LoadField: r3 = r1->field_73
    //     0x932aa4: ldur            w3, [x1, #0x73]
    // 0x932aa8: DecompressPointer r3
    //     0x932aa8: add             x3, x3, HEAP, lsl #32
    // 0x932aac: stur            x3, [fp, #-8]
    // 0x932ab0: r4 = LoadClassIdInstr(r2)
    //     0x932ab0: ldur            x4, [x2, #-1]
    //     0x932ab4: ubfx            x4, x4, #0xc, #0x14
    // 0x932ab8: stur            x4, [fp, #-0x18]
    // 0x932abc: r17 = 4212
    //     0x932abc: mov             x17, #0x1074
    // 0x932ac0: cmp             x4, x17
    // 0x932ac4: b.eq            #0x932ad4
    // 0x932ac8: r17 = 4214
    //     0x932ac8: mov             x17, #0x1076
    // 0x932acc: cmp             x4, x17
    // 0x932ad0: b.ne            #0x932b94
    // 0x932ad4: cmp             w2, w3
    // 0x932ad8: b.eq            #0x932bc4
    // 0x932adc: stp             x2, x3, [SP]
    // 0x932ae0: r0 = _haveSameRuntimeType()
    //     0x932ae0: bl              #0x4bd588  ; [dart:core] Object::_haveSameRuntimeType
    // 0x932ae4: tbnz            w0, #4, #0x933a84
    // 0x932ae8: ldur            x0, [fp, #-8]
    // 0x932aec: r1 = LoadClassIdInstr(r0)
    //     0x932aec: ldur            x1, [x0, #-1]
    //     0x932af0: ubfx            x1, x1, #0xc, #0x14
    // 0x932af4: r17 = -4216
    //     0x932af4: mov             x17, #-0x1078
    // 0x932af8: add             x16, x1, x17
    // 0x932afc: cmp             x16, #1
    // 0x932b00: b.ls            #0x932b1c
    // 0x932b04: r17 = 4212
    //     0x932b04: mov             x17, #0x1074
    // 0x932b08: cmp             x1, x17
    // 0x932b0c: b.eq            #0x932b1c
    // 0x932b10: r17 = 4214
    //     0x932b10: mov             x17, #0x1076
    // 0x932b14: cmp             x1, x17
    // 0x932b18: b.ne            #0x932b24
    // 0x932b1c: LoadField: r1 = r0->field_7
    //     0x932b1c: ldur            x1, [x0, #7]
    // 0x932b20: b               #0x932b34
    // 0x932b24: LoadField: r1 = r0->field_f
    //     0x932b24: ldur            w1, [x0, #0xf]
    // 0x932b28: DecompressPointer r1
    //     0x932b28: add             x1, x1, HEAP, lsl #32
    // 0x932b2c: LoadField: r0 = r1->field_7
    //     0x932b2c: ldur            x0, [x1, #7]
    // 0x932b30: mov             x1, x0
    // 0x932b34: ldur            x0, [fp, #-0x18]
    // 0x932b38: r17 = -4216
    //     0x932b38: mov             x17, #-0x1078
    // 0x932b3c: add             x16, x0, x17
    // 0x932b40: cmp             x16, #1
    // 0x932b44: b.ls            #0x932b60
    // 0x932b48: r17 = 4212
    //     0x932b48: mov             x17, #0x1074
    // 0x932b4c: cmp             x0, x17
    // 0x932b50: b.eq            #0x932b60
    // 0x932b54: r17 = 4214
    //     0x932b54: mov             x17, #0x1076
    // 0x932b58: cmp             x0, x17
    // 0x932b5c: b.ne            #0x932b6c
    // 0x932b60: ldur            x2, [fp, #-0x10]
    // 0x932b64: LoadField: r0 = r2->field_7
    //     0x932b64: ldur            x0, [x2, #7]
    // 0x932b68: b               #0x932b80
    // 0x932b6c: ldur            x2, [fp, #-0x10]
    // 0x932b70: LoadField: r0 = r2->field_f
    //     0x932b70: ldur            w0, [x2, #0xf]
    // 0x932b74: DecompressPointer r0
    //     0x932b74: add             x0, x0, HEAP, lsl #32
    // 0x932b78: LoadField: r2 = r0->field_7
    //     0x932b78: ldur            x2, [x0, #7]
    // 0x932b7c: mov             x0, x2
    // 0x932b80: cmp             x1, x0
    // 0x932b84: b.ne            #0x933a84
    // 0x932b88: ldr             x1, [fp, #0x18]
    // 0x932b8c: ldr             x0, [fp, #0x10]
    // 0x932b90: b               #0x932bc4
    // 0x932b94: mov             x0, x3
    // 0x932b98: r1 = LoadClassIdInstr(r2)
    //     0x932b98: ldur            x1, [x2, #-1]
    //     0x932b9c: ubfx            x1, x1, #0xc, #0x14
    // 0x932ba0: stp             x0, x2, [SP]
    // 0x932ba4: mov             x0, x1
    // 0x932ba8: r0 = GDT[cid_x0 + 0x8a8c]()
    //     0x932ba8: mov             x17, #0x8a8c
    //     0x932bac: add             lr, x0, x17
    //     0x932bb0: ldr             lr, [x21, lr, lsl #3]
    //     0x932bb4: blr             lr
    // 0x932bb8: tbnz            w0, #4, #0x933a84
    // 0x932bbc: ldr             x1, [fp, #0x18]
    // 0x932bc0: ldr             x0, [fp, #0x10]
    // 0x932bc4: LoadField: r2 = r0->field_77
    //     0x932bc4: ldur            w2, [x0, #0x77]
    // 0x932bc8: DecompressPointer r2
    //     0x932bc8: add             x2, x2, HEAP, lsl #32
    // 0x932bcc: stur            x2, [fp, #-0x10]
    // 0x932bd0: LoadField: r3 = r1->field_77
    //     0x932bd0: ldur            w3, [x1, #0x77]
    // 0x932bd4: DecompressPointer r3
    //     0x932bd4: add             x3, x3, HEAP, lsl #32
    // 0x932bd8: stur            x3, [fp, #-8]
    // 0x932bdc: r4 = LoadClassIdInstr(r2)
    //     0x932bdc: ldur            x4, [x2, #-1]
    //     0x932be0: ubfx            x4, x4, #0xc, #0x14
    // 0x932be4: stur            x4, [fp, #-0x18]
    // 0x932be8: r17 = 4212
    //     0x932be8: mov             x17, #0x1074
    // 0x932bec: cmp             x4, x17
    // 0x932bf0: b.eq            #0x932c00
    // 0x932bf4: r17 = 4214
    //     0x932bf4: mov             x17, #0x1076
    // 0x932bf8: cmp             x4, x17
    // 0x932bfc: b.ne            #0x932cc0
    // 0x932c00: cmp             w2, w3
    // 0x932c04: b.eq            #0x932cf0
    // 0x932c08: stp             x2, x3, [SP]
    // 0x932c0c: r0 = _haveSameRuntimeType()
    //     0x932c0c: bl              #0x4bd588  ; [dart:core] Object::_haveSameRuntimeType
    // 0x932c10: tbnz            w0, #4, #0x933a84
    // 0x932c14: ldur            x0, [fp, #-8]
    // 0x932c18: r1 = LoadClassIdInstr(r0)
    //     0x932c18: ldur            x1, [x0, #-1]
    //     0x932c1c: ubfx            x1, x1, #0xc, #0x14
    // 0x932c20: r17 = -4216
    //     0x932c20: mov             x17, #-0x1078
    // 0x932c24: add             x16, x1, x17
    // 0x932c28: cmp             x16, #1
    // 0x932c2c: b.ls            #0x932c48
    // 0x932c30: r17 = 4212
    //     0x932c30: mov             x17, #0x1074
    // 0x932c34: cmp             x1, x17
    // 0x932c38: b.eq            #0x932c48
    // 0x932c3c: r17 = 4214
    //     0x932c3c: mov             x17, #0x1076
    // 0x932c40: cmp             x1, x17
    // 0x932c44: b.ne            #0x932c50
    // 0x932c48: LoadField: r1 = r0->field_7
    //     0x932c48: ldur            x1, [x0, #7]
    // 0x932c4c: b               #0x932c60
    // 0x932c50: LoadField: r1 = r0->field_f
    //     0x932c50: ldur            w1, [x0, #0xf]
    // 0x932c54: DecompressPointer r1
    //     0x932c54: add             x1, x1, HEAP, lsl #32
    // 0x932c58: LoadField: r0 = r1->field_7
    //     0x932c58: ldur            x0, [x1, #7]
    // 0x932c5c: mov             x1, x0
    // 0x932c60: ldur            x0, [fp, #-0x18]
    // 0x932c64: r17 = -4216
    //     0x932c64: mov             x17, #-0x1078
    // 0x932c68: add             x16, x0, x17
    // 0x932c6c: cmp             x16, #1
    // 0x932c70: b.ls            #0x932c8c
    // 0x932c74: r17 = 4212
    //     0x932c74: mov             x17, #0x1074
    // 0x932c78: cmp             x0, x17
    // 0x932c7c: b.eq            #0x932c8c
    // 0x932c80: r17 = 4214
    //     0x932c80: mov             x17, #0x1076
    // 0x932c84: cmp             x0, x17
    // 0x932c88: b.ne            #0x932c98
    // 0x932c8c: ldur            x2, [fp, #-0x10]
    // 0x932c90: LoadField: r0 = r2->field_7
    //     0x932c90: ldur            x0, [x2, #7]
    // 0x932c94: b               #0x932cac
    // 0x932c98: ldur            x2, [fp, #-0x10]
    // 0x932c9c: LoadField: r0 = r2->field_f
    //     0x932c9c: ldur            w0, [x2, #0xf]
    // 0x932ca0: DecompressPointer r0
    //     0x932ca0: add             x0, x0, HEAP, lsl #32
    // 0x932ca4: LoadField: r2 = r0->field_7
    //     0x932ca4: ldur            x2, [x0, #7]
    // 0x932ca8: mov             x0, x2
    // 0x932cac: cmp             x1, x0
    // 0x932cb0: b.ne            #0x933a84
    // 0x932cb4: ldr             x1, [fp, #0x18]
    // 0x932cb8: ldr             x0, [fp, #0x10]
    // 0x932cbc: b               #0x932cf0
    // 0x932cc0: mov             x0, x3
    // 0x932cc4: r1 = LoadClassIdInstr(r2)
    //     0x932cc4: ldur            x1, [x2, #-1]
    //     0x932cc8: ubfx            x1, x1, #0xc, #0x14
    // 0x932ccc: stp             x0, x2, [SP]
    // 0x932cd0: mov             x0, x1
    // 0x932cd4: r0 = GDT[cid_x0 + 0x8a8c]()
    //     0x932cd4: mov             x17, #0x8a8c
    //     0x932cd8: add             lr, x0, x17
    //     0x932cdc: ldr             lr, [x21, lr, lsl #3]
    //     0x932ce0: blr             lr
    // 0x932ce4: tbnz            w0, #4, #0x933a84
    // 0x932ce8: ldr             x1, [fp, #0x18]
    // 0x932cec: ldr             x0, [fp, #0x10]
    // 0x932cf0: LoadField: r2 = r0->field_7b
    //     0x932cf0: ldur            w2, [x0, #0x7b]
    // 0x932cf4: DecompressPointer r2
    //     0x932cf4: add             x2, x2, HEAP, lsl #32
    // 0x932cf8: stur            x2, [fp, #-0x10]
    // 0x932cfc: LoadField: r3 = r1->field_7b
    //     0x932cfc: ldur            w3, [x1, #0x7b]
    // 0x932d00: DecompressPointer r3
    //     0x932d00: add             x3, x3, HEAP, lsl #32
    // 0x932d04: stur            x3, [fp, #-8]
    // 0x932d08: cmp             w2, w3
    // 0x932d0c: b.eq            #0x932d4c
    // 0x932d10: r16 = Color
    //     0x932d10: add             x16, PP, #0xb, lsl #12  ; [pp+0xb8a8] Type: Color
    //     0x932d14: ldr             x16, [x16, #0x8a8]
    // 0x932d18: r30 = Color
    //     0x932d18: add             lr, PP, #0xb, lsl #12  ; [pp+0xb8a8] Type: Color
    //     0x932d1c: ldr             lr, [lr, #0x8a8]
    // 0x932d20: stp             lr, x16, [SP]
    // 0x932d24: r0 = ==()
    //     0x932d24: bl              #0x943400  ; [dart:core] _Type::==
    // 0x932d28: tbnz            w0, #4, #0x933a84
    // 0x932d2c: ldur            x0, [fp, #-0x10]
    // 0x932d30: ldur            x1, [fp, #-8]
    // 0x932d34: LoadField: r2 = r1->field_7
    //     0x932d34: ldur            x2, [x1, #7]
    // 0x932d38: LoadField: r1 = r0->field_7
    //     0x932d38: ldur            x1, [x0, #7]
    // 0x932d3c: cmp             x2, x1
    // 0x932d40: b.ne            #0x933a84
    // 0x932d44: ldr             x1, [fp, #0x18]
    // 0x932d48: ldr             x0, [fp, #0x10]
    // 0x932d4c: LoadField: r2 = r0->field_7f
    //     0x932d4c: ldur            w2, [x0, #0x7f]
    // 0x932d50: DecompressPointer r2
    //     0x932d50: add             x2, x2, HEAP, lsl #32
    // 0x932d54: stur            x2, [fp, #-0x10]
    // 0x932d58: LoadField: r3 = r1->field_7f
    //     0x932d58: ldur            w3, [x1, #0x7f]
    // 0x932d5c: DecompressPointer r3
    //     0x932d5c: add             x3, x3, HEAP, lsl #32
    // 0x932d60: stur            x3, [fp, #-8]
    // 0x932d64: cmp             w2, w3
    // 0x932d68: b.eq            #0x932da8
    // 0x932d6c: r16 = Color
    //     0x932d6c: add             x16, PP, #0xb, lsl #12  ; [pp+0xb8a8] Type: Color
    //     0x932d70: ldr             x16, [x16, #0x8a8]
    // 0x932d74: r30 = Color
    //     0x932d74: add             lr, PP, #0xb, lsl #12  ; [pp+0xb8a8] Type: Color
    //     0x932d78: ldr             lr, [lr, #0x8a8]
    // 0x932d7c: stp             lr, x16, [SP]
    // 0x932d80: r0 = ==()
    //     0x932d80: bl              #0x943400  ; [dart:core] _Type::==
    // 0x932d84: tbnz            w0, #4, #0x933a84
    // 0x932d88: ldur            x0, [fp, #-0x10]
    // 0x932d8c: ldur            x1, [fp, #-8]
    // 0x932d90: LoadField: r2 = r1->field_7
    //     0x932d90: ldur            x2, [x1, #7]
    // 0x932d94: LoadField: r1 = r0->field_7
    //     0x932d94: ldur            x1, [x0, #7]
    // 0x932d98: cmp             x2, x1
    // 0x932d9c: b.ne            #0x933a84
    // 0x932da0: ldr             x1, [fp, #0x18]
    // 0x932da4: ldr             x0, [fp, #0x10]
    // 0x932da8: LoadField: r2 = r0->field_83
    //     0x932da8: ldur            w2, [x0, #0x83]
    // 0x932dac: DecompressPointer r2
    //     0x932dac: add             x2, x2, HEAP, lsl #32
    // 0x932db0: stur            x2, [fp, #-0x10]
    // 0x932db4: LoadField: r3 = r1->field_83
    //     0x932db4: ldur            w3, [x1, #0x83]
    // 0x932db8: DecompressPointer r3
    //     0x932db8: add             x3, x3, HEAP, lsl #32
    // 0x932dbc: stur            x3, [fp, #-8]
    // 0x932dc0: cmp             w2, w3
    // 0x932dc4: b.eq            #0x932e04
    // 0x932dc8: r16 = Color
    //     0x932dc8: add             x16, PP, #0xb, lsl #12  ; [pp+0xb8a8] Type: Color
    //     0x932dcc: ldr             x16, [x16, #0x8a8]
    // 0x932dd0: r30 = Color
    //     0x932dd0: add             lr, PP, #0xb, lsl #12  ; [pp+0xb8a8] Type: Color
    //     0x932dd4: ldr             lr, [lr, #0x8a8]
    // 0x932dd8: stp             lr, x16, [SP]
    // 0x932ddc: r0 = ==()
    //     0x932ddc: bl              #0x943400  ; [dart:core] _Type::==
    // 0x932de0: tbnz            w0, #4, #0x933a84
    // 0x932de4: ldur            x0, [fp, #-0x10]
    // 0x932de8: ldur            x1, [fp, #-8]
    // 0x932dec: LoadField: r2 = r1->field_7
    //     0x932dec: ldur            x2, [x1, #7]
    // 0x932df0: LoadField: r1 = r0->field_7
    //     0x932df0: ldur            x1, [x0, #7]
    // 0x932df4: cmp             x2, x1
    // 0x932df8: b.ne            #0x933a84
    // 0x932dfc: ldr             x1, [fp, #0x18]
    // 0x932e00: ldr             x0, [fp, #0x10]
    // 0x932e04: LoadField: r2 = r0->field_87
    //     0x932e04: ldur            w2, [x0, #0x87]
    // 0x932e08: DecompressPointer r2
    //     0x932e08: add             x2, x2, HEAP, lsl #32
    // 0x932e0c: LoadField: r3 = r1->field_87
    //     0x932e0c: ldur            w3, [x1, #0x87]
    // 0x932e10: DecompressPointer r3
    //     0x932e10: add             x3, x3, HEAP, lsl #32
    // 0x932e14: stp             x3, x2, [SP]
    // 0x932e18: r0 = ==()
    //     0x932e18: bl              #0x920390  ; [package:flutter/src/widgets/icon_theme_data.dart] IconThemeData::==
    // 0x932e1c: tbnz            w0, #4, #0x933a84
    // 0x932e20: ldr             x1, [fp, #0x18]
    // 0x932e24: ldr             x0, [fp, #0x10]
    // 0x932e28: LoadField: r2 = r0->field_8b
    //     0x932e28: ldur            w2, [x0, #0x8b]
    // 0x932e2c: DecompressPointer r2
    //     0x932e2c: add             x2, x2, HEAP, lsl #32
    // 0x932e30: LoadField: r3 = r1->field_8b
    //     0x932e30: ldur            w3, [x1, #0x8b]
    // 0x932e34: DecompressPointer r3
    //     0x932e34: add             x3, x3, HEAP, lsl #32
    // 0x932e38: stp             x3, x2, [SP]
    // 0x932e3c: r0 = ==()
    //     0x932e3c: bl              #0x920390  ; [package:flutter/src/widgets/icon_theme_data.dart] IconThemeData::==
    // 0x932e40: tbnz            w0, #4, #0x933a84
    // 0x932e44: ldr             x1, [fp, #0x18]
    // 0x932e48: ldr             x0, [fp, #0x10]
    // 0x932e4c: LoadField: r2 = r0->field_8f
    //     0x932e4c: ldur            w2, [x0, #0x8f]
    // 0x932e50: DecompressPointer r2
    //     0x932e50: add             x2, x2, HEAP, lsl #32
    // 0x932e54: LoadField: r3 = r1->field_8f
    //     0x932e54: ldur            w3, [x1, #0x8f]
    // 0x932e58: DecompressPointer r3
    //     0x932e58: add             x3, x3, HEAP, lsl #32
    // 0x932e5c: stp             x3, x2, [SP]
    // 0x932e60: r0 = ==()
    //     0x932e60: bl              #0x93191c  ; [package:flutter/src/material/text_theme.dart] TextTheme::==
    // 0x932e64: tbnz            w0, #4, #0x933a84
    // 0x932e68: ldr             x1, [fp, #0x18]
    // 0x932e6c: ldr             x0, [fp, #0x10]
    // 0x932e70: LoadField: r2 = r0->field_93
    //     0x932e70: ldur            w2, [x0, #0x93]
    // 0x932e74: DecompressPointer r2
    //     0x932e74: add             x2, x2, HEAP, lsl #32
    // 0x932e78: LoadField: r3 = r1->field_93
    //     0x932e78: ldur            w3, [x1, #0x93]
    // 0x932e7c: DecompressPointer r3
    //     0x932e7c: add             x3, x3, HEAP, lsl #32
    // 0x932e80: stp             x3, x2, [SP]
    // 0x932e84: r0 = ==()
    //     0x932e84: bl              #0x93191c  ; [package:flutter/src/material/text_theme.dart] TextTheme::==
    // 0x932e88: tbnz            w0, #4, #0x933a84
    // 0x932e8c: ldr             x1, [fp, #0x18]
    // 0x932e90: ldr             x0, [fp, #0x10]
    // 0x932e94: LoadField: r2 = r0->field_97
    //     0x932e94: ldur            w2, [x0, #0x97]
    // 0x932e98: DecompressPointer r2
    //     0x932e98: add             x2, x2, HEAP, lsl #32
    // 0x932e9c: LoadField: r3 = r1->field_97
    //     0x932e9c: ldur            w3, [x1, #0x97]
    // 0x932ea0: DecompressPointer r3
    //     0x932ea0: add             x3, x3, HEAP, lsl #32
    // 0x932ea4: stp             x3, x2, [SP]
    // 0x932ea8: r0 = ==()
    //     0x932ea8: bl              #0x933f40  ; [package:flutter/src/material/typography.dart] Typography::==
    // 0x932eac: tbnz            w0, #4, #0x933a84
    // 0x932eb0: ldr             x1, [fp, #0x18]
    // 0x932eb4: ldr             x0, [fp, #0x10]
    // 0x932eb8: LoadField: r2 = r0->field_9f
    //     0x932eb8: ldur            w2, [x0, #0x9f]
    // 0x932ebc: DecompressPointer r2
    //     0x932ebc: add             x2, x2, HEAP, lsl #32
    // 0x932ec0: LoadField: r3 = r1->field_9f
    //     0x932ec0: ldur            w3, [x1, #0x9f]
    // 0x932ec4: DecompressPointer r3
    //     0x932ec4: add             x3, x3, HEAP, lsl #32
    // 0x932ec8: stp             x3, x2, [SP]
    // 0x932ecc: r0 = ==()
    //     0x932ecc: bl              #0x920cb4  ; [package:flutter/src/material/app_bar_theme.dart] AppBarTheme::==
    // 0x932ed0: tbnz            w0, #4, #0x933a84
    // 0x932ed4: ldr             x1, [fp, #0x18]
    // 0x932ed8: ldr             x0, [fp, #0x10]
    // 0x932edc: LoadField: r2 = r0->field_a3
    //     0x932edc: ldur            w2, [x0, #0xa3]
    // 0x932ee0: DecompressPointer r2
    //     0x932ee0: add             x2, x2, HEAP, lsl #32
    // 0x932ee4: LoadField: r3 = r1->field_a3
    //     0x932ee4: ldur            w3, [x1, #0xa3]
    // 0x932ee8: DecompressPointer r3
    //     0x932ee8: add             x3, x3, HEAP, lsl #32
    // 0x932eec: stp             x3, x2, [SP]
    // 0x932ef0: r0 = ==()
    //     0x932ef0: bl              #0x9218d8  ; [package:flutter/src/material/badge_theme.dart] BadgeThemeData::==
    // 0x932ef4: tbnz            w0, #4, #0x933a84
    // 0x932ef8: ldr             x1, [fp, #0x18]
    // 0x932efc: ldr             x0, [fp, #0x10]
    // 0x932f00: LoadField: r2 = r0->field_a7
    //     0x932f00: ldur            w2, [x0, #0xa7]
    // 0x932f04: DecompressPointer r2
    //     0x932f04: add             x2, x2, HEAP, lsl #32
    // 0x932f08: LoadField: r3 = r1->field_a7
    //     0x932f08: ldur            w3, [x1, #0xa7]
    // 0x932f0c: DecompressPointer r3
    //     0x932f0c: add             x3, x3, HEAP, lsl #32
    // 0x932f10: stp             x3, x2, [SP]
    // 0x932f14: r0 = ==()
    //     0x932f14: bl              #0x921a1c  ; [package:flutter/src/material/banner_theme.dart] MaterialBannerThemeData::==
    // 0x932f18: tbnz            w0, #4, #0x933a84
    // 0x932f1c: ldr             x1, [fp, #0x18]
    // 0x932f20: ldr             x0, [fp, #0x10]
    // 0x932f24: LoadField: r2 = r0->field_ab
    //     0x932f24: ldur            w2, [x0, #0xab]
    // 0x932f28: DecompressPointer r2
    //     0x932f28: add             x2, x2, HEAP, lsl #32
    // 0x932f2c: LoadField: r3 = r1->field_ab
    //     0x932f2c: ldur            w3, [x1, #0xab]
    // 0x932f30: DecompressPointer r3
    //     0x932f30: add             x3, x3, HEAP, lsl #32
    // 0x932f34: stp             x3, x2, [SP]
    // 0x932f38: r0 = ==()
    //     0x932f38: bl              #0x921b24  ; [package:flutter/src/material/bottom_app_bar_theme.dart] BottomAppBarTheme::==
    // 0x932f3c: tbnz            w0, #4, #0x933a84
    // 0x932f40: ldr             x1, [fp, #0x18]
    // 0x932f44: ldr             x0, [fp, #0x10]
    // 0x932f48: LoadField: r2 = r0->field_af
    //     0x932f48: ldur            w2, [x0, #0xaf]
    // 0x932f4c: DecompressPointer r2
    //     0x932f4c: add             x2, x2, HEAP, lsl #32
    // 0x932f50: LoadField: r3 = r1->field_af
    //     0x932f50: ldur            w3, [x1, #0xaf]
    // 0x932f54: DecompressPointer r3
    //     0x932f54: add             x3, x3, HEAP, lsl #32
    // 0x932f58: stp             x3, x2, [SP]
    // 0x932f5c: r0 = ==()
    //     0x932f5c: bl              #0x921c68  ; [package:flutter/src/material/bottom_navigation_bar_theme.dart] BottomNavigationBarThemeData::==
    // 0x932f60: tbnz            w0, #4, #0x933a84
    // 0x932f64: ldr             x1, [fp, #0x18]
    // 0x932f68: ldr             x0, [fp, #0x10]
    // 0x932f6c: LoadField: r2 = r0->field_b3
    //     0x932f6c: ldur            w2, [x0, #0xb3]
    // 0x932f70: DecompressPointer r2
    //     0x932f70: add             x2, x2, HEAP, lsl #32
    // 0x932f74: LoadField: r3 = r1->field_b3
    //     0x932f74: ldur            w3, [x1, #0xb3]
    // 0x932f78: DecompressPointer r3
    //     0x932f78: add             x3, x3, HEAP, lsl #32
    // 0x932f7c: stp             x3, x2, [SP]
    // 0x932f80: r0 = ==()
    //     0x932f80: bl              #0x921de8  ; [package:flutter/src/material/bottom_sheet_theme.dart] BottomSheetThemeData::==
    // 0x932f84: tbnz            w0, #4, #0x933a84
    // 0x932f88: ldr             x1, [fp, #0x18]
    // 0x932f8c: ldr             x0, [fp, #0x10]
    // 0x932f90: LoadField: r2 = r0->field_b7
    //     0x932f90: ldur            w2, [x0, #0xb7]
    // 0x932f94: DecompressPointer r2
    //     0x932f94: add             x2, x2, HEAP, lsl #32
    // 0x932f98: LoadField: r3 = r1->field_b7
    //     0x932f98: ldur            w3, [x1, #0xb7]
    // 0x932f9c: DecompressPointer r3
    //     0x932f9c: add             x3, x3, HEAP, lsl #32
    // 0x932fa0: stp             x3, x2, [SP]
    // 0x932fa4: r0 = ==()
    //     0x932fa4: bl              #0x9223a4  ; [package:flutter/src/material/button_bar_theme.dart] ButtonBarThemeData::==
    // 0x932fa8: tbnz            w0, #4, #0x933a84
    // 0x932fac: ldr             x1, [fp, #0x18]
    // 0x932fb0: ldr             x0, [fp, #0x10]
    // 0x932fb4: LoadField: r2 = r0->field_bb
    //     0x932fb4: ldur            w2, [x0, #0xbb]
    // 0x932fb8: DecompressPointer r2
    //     0x932fb8: add             x2, x2, HEAP, lsl #32
    // 0x932fbc: LoadField: r3 = r1->field_bb
    //     0x932fbc: ldur            w3, [x1, #0xbb]
    // 0x932fc0: DecompressPointer r3
    //     0x932fc0: add             x3, x3, HEAP, lsl #32
    // 0x932fc4: stp             x3, x2, [SP]
    // 0x932fc8: r0 = ==()
    //     0x932fc8: bl              #0x922e04  ; [package:flutter/src/material/button_theme.dart] ButtonThemeData::==
    // 0x932fcc: tbnz            w0, #4, #0x933a84
    // 0x932fd0: ldr             x1, [fp, #0x18]
    // 0x932fd4: ldr             x0, [fp, #0x10]
    // 0x932fd8: LoadField: r2 = r0->field_bf
    //     0x932fd8: ldur            w2, [x0, #0xbf]
    // 0x932fdc: DecompressPointer r2
    //     0x932fdc: add             x2, x2, HEAP, lsl #32
    // 0x932fe0: LoadField: r3 = r1->field_bf
    //     0x932fe0: ldur            w3, [x1, #0xbf]
    // 0x932fe4: DecompressPointer r3
    //     0x932fe4: add             x3, x3, HEAP, lsl #32
    // 0x932fe8: stp             x3, x2, [SP]
    // 0x932fec: r0 = ==()
    //     0x932fec: bl              #0x9230dc  ; [package:flutter/src/material/card_theme.dart] CardTheme::==
    // 0x932ff0: tbnz            w0, #4, #0x933a84
    // 0x932ff4: ldr             x1, [fp, #0x18]
    // 0x932ff8: ldr             x0, [fp, #0x10]
    // 0x932ffc: LoadField: r2 = r0->field_c3
    //     0x932ffc: ldur            w2, [x0, #0xc3]
    // 0x933000: DecompressPointer r2
    //     0x933000: add             x2, x2, HEAP, lsl #32
    // 0x933004: LoadField: r3 = r1->field_c3
    //     0x933004: ldur            w3, [x1, #0xc3]
    // 0x933008: DecompressPointer r3
    //     0x933008: add             x3, x3, HEAP, lsl #32
    // 0x93300c: stp             x3, x2, [SP]
    // 0x933010: r0 = ==()
    //     0x933010: bl              #0x9233d4  ; [package:flutter/src/material/checkbox_theme.dart] CheckboxThemeData::==
    // 0x933014: tbnz            w0, #4, #0x933a84
    // 0x933018: ldr             x1, [fp, #0x18]
    // 0x93301c: ldr             x0, [fp, #0x10]
    // 0x933020: LoadField: r2 = r0->field_c7
    //     0x933020: ldur            w2, [x0, #0xc7]
    // 0x933024: DecompressPointer r2
    //     0x933024: add             x2, x2, HEAP, lsl #32
    // 0x933028: LoadField: r3 = r1->field_c7
    //     0x933028: ldur            w3, [x1, #0xc7]
    // 0x93302c: DecompressPointer r3
    //     0x93302c: add             x3, x3, HEAP, lsl #32
    // 0x933030: stp             x3, x2, [SP]
    // 0x933034: r0 = ==()
    //     0x933034: bl              #0x923c94  ; [package:flutter/src/material/chip_theme.dart] ChipThemeData::==
    // 0x933038: tbnz            w0, #4, #0x933a84
    // 0x93303c: ldr             x1, [fp, #0x18]
    // 0x933040: ldr             x0, [fp, #0x10]
    // 0x933044: LoadField: r2 = r0->field_cb
    //     0x933044: ldur            w2, [x0, #0xcb]
    // 0x933048: DecompressPointer r2
    //     0x933048: add             x2, x2, HEAP, lsl #32
    // 0x93304c: LoadField: r3 = r1->field_cb
    //     0x93304c: ldur            w3, [x1, #0xcb]
    // 0x933050: DecompressPointer r3
    //     0x933050: add             x3, x3, HEAP, lsl #32
    // 0x933054: stp             x3, x2, [SP]
    // 0x933058: r0 = ==()
    //     0x933058: bl              #0x926298  ; [package:flutter/src/material/data_table_theme.dart] DataTableThemeData::==
    // 0x93305c: tbnz            w0, #4, #0x933a84
    // 0x933060: ldr             x1, [fp, #0x18]
    // 0x933064: ldr             x0, [fp, #0x10]
    // 0x933068: LoadField: r2 = r0->field_cf
    //     0x933068: ldur            w2, [x0, #0xcf]
    // 0x93306c: DecompressPointer r2
    //     0x93306c: add             x2, x2, HEAP, lsl #32
    // 0x933070: LoadField: r3 = r1->field_cf
    //     0x933070: ldur            w3, [x1, #0xcf]
    // 0x933074: DecompressPointer r3
    //     0x933074: add             x3, x3, HEAP, lsl #32
    // 0x933078: stp             x3, x2, [SP]
    // 0x93307c: r0 = ==()
    //     0x93307c: bl              #0x926508  ; [package:flutter/src/material/date_picker_theme.dart] DatePickerThemeData::==
    // 0x933080: tbnz            w0, #4, #0x933a84
    // 0x933084: ldr             x1, [fp, #0x18]
    // 0x933088: ldr             x0, [fp, #0x10]
    // 0x93308c: LoadField: r2 = r0->field_d3
    //     0x93308c: ldur            w2, [x0, #0xd3]
    // 0x933090: DecompressPointer r2
    //     0x933090: add             x2, x2, HEAP, lsl #32
    // 0x933094: LoadField: r3 = r1->field_d3
    //     0x933094: ldur            w3, [x1, #0xd3]
    // 0x933098: DecompressPointer r3
    //     0x933098: add             x3, x3, HEAP, lsl #32
    // 0x93309c: stp             x3, x2, [SP]
    // 0x9330a0: r0 = ==()
    //     0x9330a0: bl              #0x92907c  ; [package:flutter/src/material/dialog_theme.dart] DialogTheme::==
    // 0x9330a4: tbnz            w0, #4, #0x933a84
    // 0x9330a8: ldr             x1, [fp, #0x18]
    // 0x9330ac: ldr             x0, [fp, #0x10]
    // 0x9330b0: LoadField: r2 = r0->field_d7
    //     0x9330b0: ldur            w2, [x0, #0xd7]
    // 0x9330b4: DecompressPointer r2
    //     0x9330b4: add             x2, x2, HEAP, lsl #32
    // 0x9330b8: LoadField: r3 = r1->field_d7
    //     0x9330b8: ldur            w3, [x1, #0xd7]
    // 0x9330bc: DecompressPointer r3
    //     0x9330bc: add             x3, x3, HEAP, lsl #32
    // 0x9330c0: stp             x3, x2, [SP]
    // 0x9330c4: r0 = ==()
    //     0x9330c4: bl              #0x9299f8  ; [package:flutter/src/material/divider_theme.dart] DividerThemeData::==
    // 0x9330c8: tbnz            w0, #4, #0x933a84
    // 0x9330cc: ldr             x1, [fp, #0x18]
    // 0x9330d0: ldr             x0, [fp, #0x10]
    // 0x9330d4: LoadField: r2 = r0->field_db
    //     0x9330d4: ldur            w2, [x0, #0xdb]
    // 0x9330d8: DecompressPointer r2
    //     0x9330d8: add             x2, x2, HEAP, lsl #32
    // 0x9330dc: LoadField: r3 = r1->field_db
    //     0x9330dc: ldur            w3, [x1, #0xdb]
    // 0x9330e0: DecompressPointer r3
    //     0x9330e0: add             x3, x3, HEAP, lsl #32
    // 0x9330e4: stp             x3, x2, [SP]
    // 0x9330e8: r0 = ==()
    //     0x9330e8: bl              #0x929ca4  ; [package:flutter/src/material/drawer_theme.dart] DrawerThemeData::==
    // 0x9330ec: tbnz            w0, #4, #0x933a84
    // 0x9330f0: ldr             x1, [fp, #0x18]
    // 0x9330f4: ldr             x0, [fp, #0x10]
    // 0x9330f8: LoadField: r2 = r0->field_df
    //     0x9330f8: ldur            w2, [x0, #0xdf]
    // 0x9330fc: DecompressPointer r2
    //     0x9330fc: add             x2, x2, HEAP, lsl #32
    // 0x933100: LoadField: r3 = r1->field_df
    //     0x933100: ldur            w3, [x1, #0xdf]
    // 0x933104: DecompressPointer r3
    //     0x933104: add             x3, x3, HEAP, lsl #32
    // 0x933108: stp             x3, x2, [SP]
    // 0x93310c: r0 = ==()
    //     0x93310c: bl              #0x92a698  ; [package:flutter/src/material/dropdown_menu_theme.dart] DropdownMenuThemeData::==
    // 0x933110: tbnz            w0, #4, #0x933a84
    // 0x933114: ldr             x1, [fp, #0x18]
    // 0x933118: ldr             x0, [fp, #0x10]
    // 0x93311c: LoadField: r2 = r0->field_e3
    //     0x93311c: ldur            w2, [x0, #0xe3]
    // 0x933120: DecompressPointer r2
    //     0x933120: add             x2, x2, HEAP, lsl #32
    // 0x933124: LoadField: r3 = r1->field_e3
    //     0x933124: ldur            w3, [x1, #0xe3]
    // 0x933128: DecompressPointer r3
    //     0x933128: add             x3, x3, HEAP, lsl #32
    // 0x93312c: stp             x3, x2, [SP]
    // 0x933130: r0 = ==()
    //     0x933130: bl              #0x92a798  ; [package:flutter/src/material/elevated_button_theme.dart] ElevatedButtonThemeData::==
    // 0x933134: tbnz            w0, #4, #0x933a84
    // 0x933138: ldr             x1, [fp, #0x18]
    // 0x93313c: ldr             x0, [fp, #0x10]
    // 0x933140: LoadField: r2 = r0->field_e7
    //     0x933140: ldur            w2, [x0, #0xe7]
    // 0x933144: DecompressPointer r2
    //     0x933144: add             x2, x2, HEAP, lsl #32
    // 0x933148: LoadField: r3 = r1->field_e7
    //     0x933148: ldur            w3, [x1, #0xe7]
    // 0x93314c: DecompressPointer r3
    //     0x93314c: add             x3, x3, HEAP, lsl #32
    // 0x933150: stp             x3, x2, [SP]
    // 0x933154: r0 = ==()
    //     0x933154: bl              #0x92a898  ; [package:flutter/src/material/expansion_tile_theme.dart] ExpansionTileThemeData::==
    // 0x933158: tbnz            w0, #4, #0x933a84
    // 0x93315c: ldr             x1, [fp, #0x18]
    // 0x933160: ldr             x0, [fp, #0x10]
    // 0x933164: LoadField: r2 = r0->field_eb
    //     0x933164: ldur            w2, [x0, #0xeb]
    // 0x933168: DecompressPointer r2
    //     0x933168: add             x2, x2, HEAP, lsl #32
    // 0x93316c: LoadField: r3 = r1->field_eb
    //     0x93316c: ldur            w3, [x1, #0xeb]
    // 0x933170: DecompressPointer r3
    //     0x933170: add             x3, x3, HEAP, lsl #32
    // 0x933174: stp             x3, x2, [SP]
    // 0x933178: r0 = ==()
    //     0x933178: bl              #0x92aec8  ; [package:flutter/src/material/filled_button_theme.dart] FilledButtonThemeData::==
    // 0x93317c: tbnz            w0, #4, #0x933a84
    // 0x933180: ldr             x1, [fp, #0x18]
    // 0x933184: ldr             x0, [fp, #0x10]
    // 0x933188: LoadField: r2 = r0->field_ef
    //     0x933188: ldur            w2, [x0, #0xef]
    // 0x93318c: DecompressPointer r2
    //     0x93318c: add             x2, x2, HEAP, lsl #32
    // 0x933190: LoadField: r3 = r1->field_ef
    //     0x933190: ldur            w3, [x1, #0xef]
    // 0x933194: DecompressPointer r3
    //     0x933194: add             x3, x3, HEAP, lsl #32
    // 0x933198: stp             x3, x2, [SP]
    // 0x93319c: r0 = ==()
    //     0x93319c: bl              #0x92afc8  ; [package:flutter/src/material/floating_action_button_theme.dart] FloatingActionButtonThemeData::==
    // 0x9331a0: tbnz            w0, #4, #0x933a84
    // 0x9331a4: ldr             x1, [fp, #0x18]
    // 0x9331a8: ldr             x0, [fp, #0x10]
    // 0x9331ac: LoadField: r2 = r0->field_f3
    //     0x9331ac: ldur            w2, [x0, #0xf3]
    // 0x9331b0: DecompressPointer r2
    //     0x9331b0: add             x2, x2, HEAP, lsl #32
    // 0x9331b4: LoadField: r3 = r1->field_f3
    //     0x9331b4: ldur            w3, [x1, #0xf3]
    // 0x9331b8: DecompressPointer r3
    //     0x9331b8: add             x3, x3, HEAP, lsl #32
    // 0x9331bc: stp             x3, x2, [SP]
    // 0x9331c0: r0 = ==()
    //     0x9331c0: bl              #0x92c1a8  ; [package:flutter/src/material/icon_button_theme.dart] IconButtonThemeData::==
    // 0x9331c4: tbnz            w0, #4, #0x933a84
    // 0x9331c8: ldr             x1, [fp, #0x18]
    // 0x9331cc: ldr             x0, [fp, #0x10]
    // 0x9331d0: LoadField: r2 = r0->field_f7
    //     0x9331d0: ldur            w2, [x0, #0xf7]
    // 0x9331d4: DecompressPointer r2
    //     0x9331d4: add             x2, x2, HEAP, lsl #32
    // 0x9331d8: LoadField: r3 = r1->field_f7
    //     0x9331d8: ldur            w3, [x1, #0xf7]
    // 0x9331dc: DecompressPointer r3
    //     0x9331dc: add             x3, x3, HEAP, lsl #32
    // 0x9331e0: stp             x3, x2, [SP]
    // 0x9331e4: r0 = ==()
    //     0x9331e4: bl              #0x92d230  ; [package:flutter/src/material/list_tile_theme.dart] ListTileThemeData::==
    // 0x9331e8: tbnz            w0, #4, #0x933a84
    // 0x9331ec: ldr             x1, [fp, #0x18]
    // 0x9331f0: ldr             x0, [fp, #0x10]
    // 0x9331f4: LoadField: r2 = r0->field_fb
    //     0x9331f4: ldur            w2, [x0, #0xfb]
    // 0x9331f8: DecompressPointer r2
    //     0x9331f8: add             x2, x2, HEAP, lsl #32
    // 0x9331fc: LoadField: r3 = r1->field_fb
    //     0x9331fc: ldur            w3, [x1, #0xfb]
    // 0x933200: DecompressPointer r3
    //     0x933200: add             x3, x3, HEAP, lsl #32
    // 0x933204: stp             x3, x2, [SP]
    // 0x933208: r0 = ==()
    //     0x933208: bl              #0x92e718  ; [package:flutter/src/material/menu_theme.dart] MenuThemeData::==
    // 0x93320c: tbnz            w0, #4, #0x933a84
    // 0x933210: ldr             x1, [fp, #0x18]
    // 0x933214: ldr             x0, [fp, #0x10]
    // 0x933218: LoadField: r2 = r0->field_ff
    //     0x933218: ldur            w2, [x0, #0xff]
    // 0x93321c: DecompressPointer r2
    //     0x93321c: add             x2, x2, HEAP, lsl #32
    // 0x933220: LoadField: r3 = r1->field_ff
    //     0x933220: ldur            w3, [x1, #0xff]
    // 0x933224: DecompressPointer r3
    //     0x933224: add             x3, x3, HEAP, lsl #32
    // 0x933228: stp             x3, x2, [SP]
    // 0x93322c: r0 = ==()
    //     0x93322c: bl              #0x92e7f4  ; [package:flutter/src/material/menu_button_theme.dart] MenuButtonThemeData::==
    // 0x933230: tbnz            w0, #4, #0x933a84
    // 0x933234: ldr             x1, [fp, #0x18]
    // 0x933238: ldr             x0, [fp, #0x10]
    // 0x93323c: r17 = 259
    //     0x93323c: mov             x17, #0x103
    // 0x933240: ldr             w2, [x0, x17]
    // 0x933244: DecompressPointer r2
    //     0x933244: add             x2, x2, HEAP, lsl #32
    // 0x933248: r17 = 259
    //     0x933248: mov             x17, #0x103
    // 0x93324c: ldr             w3, [x1, x17]
    // 0x933250: DecompressPointer r3
    //     0x933250: add             x3, x3, HEAP, lsl #32
    // 0x933254: stp             x3, x2, [SP]
    // 0x933258: r0 = ==()
    //     0x933258: bl              #0x92e718  ; [package:flutter/src/material/menu_theme.dart] MenuThemeData::==
    // 0x93325c: tbnz            w0, #4, #0x933a84
    // 0x933260: ldr             x1, [fp, #0x18]
    // 0x933264: ldr             x0, [fp, #0x10]
    // 0x933268: r17 = 263
    //     0x933268: mov             x17, #0x107
    // 0x93326c: ldr             w2, [x0, x17]
    // 0x933270: DecompressPointer r2
    //     0x933270: add             x2, x2, HEAP, lsl #32
    // 0x933274: r17 = 263
    //     0x933274: mov             x17, #0x107
    // 0x933278: ldr             w3, [x1, x17]
    // 0x93327c: DecompressPointer r3
    //     0x93327c: add             x3, x3, HEAP, lsl #32
    // 0x933280: stp             x3, x2, [SP]
    // 0x933284: r0 = ==()
    //     0x933284: bl              #0x92e9e0  ; [package:flutter/src/material/navigation_bar_theme.dart] NavigationBarThemeData::==
    // 0x933288: tbnz            w0, #4, #0x933a84
    // 0x93328c: ldr             x1, [fp, #0x18]
    // 0x933290: ldr             x0, [fp, #0x10]
    // 0x933294: r17 = 267
    //     0x933294: mov             x17, #0x10b
    // 0x933298: ldr             w2, [x0, x17]
    // 0x93329c: DecompressPointer r2
    //     0x93329c: add             x2, x2, HEAP, lsl #32
    // 0x9332a0: r17 = 267
    //     0x9332a0: mov             x17, #0x10b
    // 0x9332a4: ldr             w3, [x1, x17]
    // 0x9332a8: DecompressPointer r3
    //     0x9332a8: add             x3, x3, HEAP, lsl #32
    // 0x9332ac: stp             x3, x2, [SP]
    // 0x9332b0: r0 = ==()
    //     0x9332b0: bl              #0x92eb24  ; [package:flutter/src/material/navigation_drawer_theme.dart] NavigationDrawerThemeData::==
    // 0x9332b4: tbnz            w0, #4, #0x933a84
    // 0x9332b8: ldr             x1, [fp, #0x18]
    // 0x9332bc: ldr             x0, [fp, #0x10]
    // 0x9332c0: r17 = 271
    //     0x9332c0: mov             x17, #0x10f
    // 0x9332c4: ldr             w2, [x0, x17]
    // 0x9332c8: DecompressPointer r2
    //     0x9332c8: add             x2, x2, HEAP, lsl #32
    // 0x9332cc: r17 = 271
    //     0x9332cc: mov             x17, #0x10f
    // 0x9332d0: ldr             w3, [x1, x17]
    // 0x9332d4: DecompressPointer r3
    //     0x9332d4: add             x3, x3, HEAP, lsl #32
    // 0x9332d8: stp             x3, x2, [SP]
    // 0x9332dc: r0 = ==()
    //     0x9332dc: bl              #0x92ec68  ; [package:flutter/src/material/navigation_rail_theme.dart] NavigationRailThemeData::==
    // 0x9332e0: tbnz            w0, #4, #0x933a84
    // 0x9332e4: ldr             x1, [fp, #0x18]
    // 0x9332e8: ldr             x0, [fp, #0x10]
    // 0x9332ec: r17 = 275
    //     0x9332ec: mov             x17, #0x113
    // 0x9332f0: ldr             w2, [x0, x17]
    // 0x9332f4: DecompressPointer r2
    //     0x9332f4: add             x2, x2, HEAP, lsl #32
    // 0x9332f8: r17 = 275
    //     0x9332f8: mov             x17, #0x113
    // 0x9332fc: ldr             w3, [x1, x17]
    // 0x933300: DecompressPointer r3
    //     0x933300: add             x3, x3, HEAP, lsl #32
    // 0x933304: stp             x3, x2, [SP]
    // 0x933308: r0 = ==()
    //     0x933308: bl              #0x92ee1c  ; [package:flutter/src/material/outlined_button_theme.dart] OutlinedButtonThemeData::==
    // 0x93330c: tbnz            w0, #4, #0x933a84
    // 0x933310: ldr             x1, [fp, #0x18]
    // 0x933314: ldr             x0, [fp, #0x10]
    // 0x933318: r17 = 279
    //     0x933318: mov             x17, #0x117
    // 0x93331c: ldr             w2, [x0, x17]
    // 0x933320: DecompressPointer r2
    //     0x933320: add             x2, x2, HEAP, lsl #32
    // 0x933324: r17 = 279
    //     0x933324: mov             x17, #0x117
    // 0x933328: ldr             w3, [x1, x17]
    // 0x93332c: DecompressPointer r3
    //     0x93332c: add             x3, x3, HEAP, lsl #32
    // 0x933330: stp             x3, x2, [SP]
    // 0x933334: r0 = ==()
    //     0x933334: bl              #0x92f0e0  ; [package:flutter/src/material/popup_menu_theme.dart] PopupMenuThemeData::==
    // 0x933338: tbnz            w0, #4, #0x933a84
    // 0x93333c: ldr             x1, [fp, #0x18]
    // 0x933340: ldr             x0, [fp, #0x10]
    // 0x933344: r17 = 283
    //     0x933344: mov             x17, #0x11b
    // 0x933348: ldr             w2, [x0, x17]
    // 0x93334c: DecompressPointer r2
    //     0x93334c: add             x2, x2, HEAP, lsl #32
    // 0x933350: r17 = 283
    //     0x933350: mov             x17, #0x11b
    // 0x933354: ldr             w3, [x1, x17]
    // 0x933358: DecompressPointer r3
    //     0x933358: add             x3, x3, HEAP, lsl #32
    // 0x93335c: stp             x3, x2, [SP]
    // 0x933360: r0 = ==()
    //     0x933360: bl              #0x92f21c  ; [package:flutter/src/material/progress_indicator_theme.dart] ProgressIndicatorThemeData::==
    // 0x933364: tbnz            w0, #4, #0x933a84
    // 0x933368: ldr             x1, [fp, #0x18]
    // 0x93336c: ldr             x0, [fp, #0x10]
    // 0x933370: r17 = 287
    //     0x933370: mov             x17, #0x11f
    // 0x933374: ldr             w2, [x0, x17]
    // 0x933378: DecompressPointer r2
    //     0x933378: add             x2, x2, HEAP, lsl #32
    // 0x93337c: r17 = 287
    //     0x93337c: mov             x17, #0x11f
    // 0x933380: ldr             w3, [x1, x17]
    // 0x933384: DecompressPointer r3
    //     0x933384: add             x3, x3, HEAP, lsl #32
    // 0x933388: stp             x3, x2, [SP]
    // 0x93338c: r0 = ==()
    //     0x93338c: bl              #0x92f41c  ; [package:flutter/src/material/radio_theme.dart] RadioThemeData::==
    // 0x933390: tbnz            w0, #4, #0x933a84
    // 0x933394: ldr             x1, [fp, #0x18]
    // 0x933398: ldr             x0, [fp, #0x10]
    // 0x93339c: r17 = 291
    //     0x93339c: mov             x17, #0x123
    // 0x9333a0: ldr             w2, [x0, x17]
    // 0x9333a4: DecompressPointer r2
    //     0x9333a4: add             x2, x2, HEAP, lsl #32
    // 0x9333a8: r17 = 291
    //     0x9333a8: mov             x17, #0x123
    // 0x9333ac: ldr             w3, [x1, x17]
    // 0x9333b0: DecompressPointer r3
    //     0x9333b0: add             x3, x3, HEAP, lsl #32
    // 0x9333b4: stp             x3, x2, [SP]
    // 0x9333b8: r0 = ==()
    //     0x9333b8: bl              #0x92f69c  ; [package:flutter/src/material/search_bar_theme.dart] SearchBarThemeData::==
    // 0x9333bc: tbnz            w0, #4, #0x933a84
    // 0x9333c0: ldr             x1, [fp, #0x18]
    // 0x9333c4: ldr             x0, [fp, #0x10]
    // 0x9333c8: r17 = 295
    //     0x9333c8: mov             x17, #0x127
    // 0x9333cc: ldr             w2, [x0, x17]
    // 0x9333d0: DecompressPointer r2
    //     0x9333d0: add             x2, x2, HEAP, lsl #32
    // 0x9333d4: r17 = 295
    //     0x9333d4: mov             x17, #0x127
    // 0x9333d8: ldr             w3, [x1, x17]
    // 0x9333dc: DecompressPointer r3
    //     0x9333dc: add             x3, x3, HEAP, lsl #32
    // 0x9333e0: stp             x3, x2, [SP]
    // 0x9333e4: r0 = ==()
    //     0x9333e4: bl              #0x92f788  ; [package:flutter/src/material/search_view_theme.dart] SearchViewThemeData::==
    // 0x9333e8: tbnz            w0, #4, #0x933a84
    // 0x9333ec: ldr             x1, [fp, #0x18]
    // 0x9333f0: ldr             x0, [fp, #0x10]
    // 0x9333f4: r17 = 299
    //     0x9333f4: mov             x17, #0x12b
    // 0x9333f8: ldr             w2, [x0, x17]
    // 0x9333fc: DecompressPointer r2
    //     0x9333fc: add             x2, x2, HEAP, lsl #32
    // 0x933400: r17 = 299
    //     0x933400: mov             x17, #0x12b
    // 0x933404: ldr             w3, [x1, x17]
    // 0x933408: DecompressPointer r3
    //     0x933408: add             x3, x3, HEAP, lsl #32
    // 0x93340c: stp             x3, x2, [SP]
    // 0x933410: r0 = ==()
    //     0x933410: bl              #0x92f890  ; [package:flutter/src/material/segmented_button_theme.dart] SegmentedButtonThemeData::==
    // 0x933414: tbnz            w0, #4, #0x933a84
    // 0x933418: ldr             x1, [fp, #0x18]
    // 0x93341c: ldr             x0, [fp, #0x10]
    // 0x933420: r17 = 303
    //     0x933420: mov             x17, #0x12f
    // 0x933424: ldr             w2, [x0, x17]
    // 0x933428: DecompressPointer r2
    //     0x933428: add             x2, x2, HEAP, lsl #32
    // 0x93342c: r17 = 303
    //     0x93342c: mov             x17, #0x12f
    // 0x933430: ldr             w3, [x1, x17]
    // 0x933434: DecompressPointer r3
    //     0x933434: add             x3, x3, HEAP, lsl #32
    // 0x933438: stp             x3, x2, [SP]
    // 0x93343c: r0 = ==()
    //     0x93343c: bl              #0x92f998  ; [package:flutter/src/material/slider_theme.dart] SliderThemeData::==
    // 0x933440: tbnz            w0, #4, #0x933a84
    // 0x933444: ldr             x1, [fp, #0x18]
    // 0x933448: ldr             x0, [fp, #0x10]
    // 0x93344c: r17 = 307
    //     0x93344c: mov             x17, #0x133
    // 0x933450: ldr             w2, [x0, x17]
    // 0x933454: DecompressPointer r2
    //     0x933454: add             x2, x2, HEAP, lsl #32
    // 0x933458: r17 = 307
    //     0x933458: mov             x17, #0x133
    // 0x93345c: ldr             w3, [x1, x17]
    // 0x933460: DecompressPointer r3
    //     0x933460: add             x3, x3, HEAP, lsl #32
    // 0x933464: stp             x3, x2, [SP]
    // 0x933468: r0 = ==()
    //     0x933468: bl              #0x92fadc  ; [package:flutter/src/material/snack_bar_theme.dart] SnackBarThemeData::==
    // 0x93346c: tbnz            w0, #4, #0x933a84
    // 0x933470: ldr             x1, [fp, #0x18]
    // 0x933474: ldr             x0, [fp, #0x10]
    // 0x933478: r17 = 311
    //     0x933478: mov             x17, #0x137
    // 0x93347c: ldr             w2, [x0, x17]
    // 0x933480: DecompressPointer r2
    //     0x933480: add             x2, x2, HEAP, lsl #32
    // 0x933484: r17 = 311
    //     0x933484: mov             x17, #0x137
    // 0x933488: ldr             w3, [x1, x17]
    // 0x93348c: DecompressPointer r3
    //     0x93348c: add             x3, x3, HEAP, lsl #32
    // 0x933490: stp             x3, x2, [SP]
    // 0x933494: r0 = ==()
    //     0x933494: bl              #0x930ae8  ; [package:flutter/src/material/switch_theme.dart] SwitchThemeData::==
    // 0x933498: tbnz            w0, #4, #0x933a84
    // 0x93349c: ldr             x1, [fp, #0x18]
    // 0x9334a0: ldr             x0, [fp, #0x10]
    // 0x9334a4: r17 = 315
    //     0x9334a4: mov             x17, #0x13b
    // 0x9334a8: ldr             w2, [x0, x17]
    // 0x9334ac: DecompressPointer r2
    //     0x9334ac: add             x2, x2, HEAP, lsl #32
    // 0x9334b0: r17 = 315
    //     0x9334b0: mov             x17, #0x13b
    // 0x9334b4: ldr             w3, [x1, x17]
    // 0x9334b8: DecompressPointer r3
    //     0x9334b8: add             x3, x3, HEAP, lsl #32
    // 0x9334bc: stp             x3, x2, [SP]
    // 0x9334c0: r0 = ==()
    //     0x9334c0: bl              #0x93167c  ; [package:flutter/src/material/tab_bar_theme.dart] TabBarTheme::==
    // 0x9334c4: tbnz            w0, #4, #0x933a84
    // 0x9334c8: ldr             x1, [fp, #0x18]
    // 0x9334cc: ldr             x0, [fp, #0x10]
    // 0x9334d0: r17 = 319
    //     0x9334d0: mov             x17, #0x13f
    // 0x9334d4: ldr             w2, [x0, x17]
    // 0x9334d8: DecompressPointer r2
    //     0x9334d8: add             x2, x2, HEAP, lsl #32
    // 0x9334dc: r17 = 319
    //     0x9334dc: mov             x17, #0x13f
    // 0x9334e0: ldr             w3, [x1, x17]
    // 0x9334e4: DecompressPointer r3
    //     0x9334e4: add             x3, x3, HEAP, lsl #32
    // 0x9334e8: stp             x3, x2, [SP]
    // 0x9334ec: r0 = ==()
    //     0x9334ec: bl              #0x93174c  ; [package:flutter/src/material/text_button_theme.dart] TextButtonThemeData::==
    // 0x9334f0: tbnz            w0, #4, #0x933a84
    // 0x9334f4: ldr             x1, [fp, #0x18]
    // 0x9334f8: ldr             x0, [fp, #0x10]
    // 0x9334fc: r17 = 323
    //     0x9334fc: mov             x17, #0x143
    // 0x933500: ldr             w2, [x0, x17]
    // 0x933504: DecompressPointer r2
    //     0x933504: add             x2, x2, HEAP, lsl #32
    // 0x933508: r17 = 323
    //     0x933508: mov             x17, #0x143
    // 0x93350c: ldr             w3, [x1, x17]
    // 0x933510: DecompressPointer r3
    //     0x933510: add             x3, x3, HEAP, lsl #32
    // 0x933514: stp             x3, x2, [SP]
    // 0x933518: r0 = ==()
    //     0x933518: bl              #0x93184c  ; [package:flutter/src/material/text_selection_theme.dart] TextSelectionThemeData::==
    // 0x93351c: tbnz            w0, #4, #0x933a84
    // 0x933520: ldr             x1, [fp, #0x18]
    // 0x933524: ldr             x0, [fp, #0x10]
    // 0x933528: r17 = 327
    //     0x933528: mov             x17, #0x147
    // 0x93352c: ldr             w2, [x0, x17]
    // 0x933530: DecompressPointer r2
    //     0x933530: add             x2, x2, HEAP, lsl #32
    // 0x933534: r17 = 327
    //     0x933534: mov             x17, #0x147
    // 0x933538: ldr             w3, [x1, x17]
    // 0x93353c: DecompressPointer r3
    //     0x93353c: add             x3, x3, HEAP, lsl #32
    // 0x933540: stp             x3, x2, [SP]
    // 0x933544: r0 = ==()
    //     0x933544: bl              #0x933b7c  ; [package:flutter/src/material/time_picker_theme.dart] TimePickerThemeData::==
    // 0x933548: tbnz            w0, #4, #0x933a84
    // 0x93354c: ldr             x1, [fp, #0x18]
    // 0x933550: ldr             x0, [fp, #0x10]
    // 0x933554: r17 = 331
    //     0x933554: mov             x17, #0x14b
    // 0x933558: ldr             w2, [x0, x17]
    // 0x93355c: DecompressPointer r2
    //     0x93355c: add             x2, x2, HEAP, lsl #32
    // 0x933560: r17 = 331
    //     0x933560: mov             x17, #0x14b
    // 0x933564: ldr             w3, [x1, x17]
    // 0x933568: DecompressPointer r3
    //     0x933568: add             x3, x3, HEAP, lsl #32
    // 0x93356c: stp             x3, x2, [SP]
    // 0x933570: r0 = ==()
    //     0x933570: bl              #0x933cfc  ; [package:flutter/src/material/toggle_buttons_theme.dart] ToggleButtonsThemeData::==
    // 0x933574: tbnz            w0, #4, #0x933a84
    // 0x933578: ldr             x1, [fp, #0x18]
    // 0x93357c: ldr             x0, [fp, #0x10]
    // 0x933580: r17 = 335
    //     0x933580: mov             x17, #0x14f
    // 0x933584: ldr             w2, [x0, x17]
    // 0x933588: DecompressPointer r2
    //     0x933588: add             x2, x2, HEAP, lsl #32
    // 0x93358c: r17 = 335
    //     0x93358c: mov             x17, #0x14f
    // 0x933590: ldr             w3, [x1, x17]
    // 0x933594: DecompressPointer r3
    //     0x933594: add             x3, x3, HEAP, lsl #32
    // 0x933598: stp             x3, x2, [SP]
    // 0x93359c: r0 = ==()
    //     0x93359c: bl              #0x933dfc  ; [package:flutter/src/material/tooltip_theme.dart] TooltipThemeData::==
    // 0x9335a0: tbnz            w0, #4, #0x933a84
    // 0x9335a4: ldr             x1, [fp, #0x18]
    // 0x9335a8: ldr             x0, [fp, #0x10]
    // 0x9335ac: r17 = 347
    //     0x9335ac: mov             x17, #0x15b
    // 0x9335b0: ldr             w2, [x0, x17]
    // 0x9335b4: DecompressPointer r2
    //     0x9335b4: add             x2, x2, HEAP, lsl #32
    // 0x9335b8: stur            x2, [fp, #-0x10]
    // 0x9335bc: r17 = 347
    //     0x9335bc: mov             x17, #0x15b
    // 0x9335c0: ldr             w3, [x1, x17]
    // 0x9335c4: DecompressPointer r3
    //     0x9335c4: add             x3, x3, HEAP, lsl #32
    // 0x9335c8: stur            x3, [fp, #-8]
    // 0x9335cc: r4 = LoadClassIdInstr(r2)
    //     0x9335cc: ldur            x4, [x2, #-1]
    //     0x9335d0: ubfx            x4, x4, #0xc, #0x14
    // 0x9335d4: stur            x4, [fp, #-0x18]
    // 0x9335d8: r17 = 4212
    //     0x9335d8: mov             x17, #0x1074
    // 0x9335dc: cmp             x4, x17
    // 0x9335e0: b.eq            #0x9335f0
    // 0x9335e4: r17 = 4214
    //     0x9335e4: mov             x17, #0x1076
    // 0x9335e8: cmp             x4, x17
    // 0x9335ec: b.ne            #0x9336b0
    // 0x9335f0: cmp             w2, w3
    // 0x9335f4: b.eq            #0x9336e0
    // 0x9335f8: stp             x2, x3, [SP]
    // 0x9335fc: r0 = _haveSameRuntimeType()
    //     0x9335fc: bl              #0x4bd588  ; [dart:core] Object::_haveSameRuntimeType
    // 0x933600: tbnz            w0, #4, #0x933a84
    // 0x933604: ldur            x0, [fp, #-8]
    // 0x933608: r1 = LoadClassIdInstr(r0)
    //     0x933608: ldur            x1, [x0, #-1]
    //     0x93360c: ubfx            x1, x1, #0xc, #0x14
    // 0x933610: r17 = -4216
    //     0x933610: mov             x17, #-0x1078
    // 0x933614: add             x16, x1, x17
    // 0x933618: cmp             x16, #1
    // 0x93361c: b.ls            #0x933638
    // 0x933620: r17 = 4212
    //     0x933620: mov             x17, #0x1074
    // 0x933624: cmp             x1, x17
    // 0x933628: b.eq            #0x933638
    // 0x93362c: r17 = 4214
    //     0x93362c: mov             x17, #0x1076
    // 0x933630: cmp             x1, x17
    // 0x933634: b.ne            #0x933640
    // 0x933638: LoadField: r1 = r0->field_7
    //     0x933638: ldur            x1, [x0, #7]
    // 0x93363c: b               #0x933650
    // 0x933640: LoadField: r1 = r0->field_f
    //     0x933640: ldur            w1, [x0, #0xf]
    // 0x933644: DecompressPointer r1
    //     0x933644: add             x1, x1, HEAP, lsl #32
    // 0x933648: LoadField: r0 = r1->field_7
    //     0x933648: ldur            x0, [x1, #7]
    // 0x93364c: mov             x1, x0
    // 0x933650: ldur            x0, [fp, #-0x18]
    // 0x933654: r17 = -4216
    //     0x933654: mov             x17, #-0x1078
    // 0x933658: add             x16, x0, x17
    // 0x93365c: cmp             x16, #1
    // 0x933660: b.ls            #0x93367c
    // 0x933664: r17 = 4212
    //     0x933664: mov             x17, #0x1074
    // 0x933668: cmp             x0, x17
    // 0x93366c: b.eq            #0x93367c
    // 0x933670: r17 = 4214
    //     0x933670: mov             x17, #0x1076
    // 0x933674: cmp             x0, x17
    // 0x933678: b.ne            #0x933688
    // 0x93367c: ldur            x2, [fp, #-0x10]
    // 0x933680: LoadField: r0 = r2->field_7
    //     0x933680: ldur            x0, [x2, #7]
    // 0x933684: b               #0x93369c
    // 0x933688: ldur            x2, [fp, #-0x10]
    // 0x93368c: LoadField: r0 = r2->field_f
    //     0x93368c: ldur            w0, [x2, #0xf]
    // 0x933690: DecompressPointer r0
    //     0x933690: add             x0, x0, HEAP, lsl #32
    // 0x933694: LoadField: r2 = r0->field_7
    //     0x933694: ldur            x2, [x0, #7]
    // 0x933698: mov             x0, x2
    // 0x93369c: cmp             x1, x0
    // 0x9336a0: b.ne            #0x933a84
    // 0x9336a4: ldr             x1, [fp, #0x18]
    // 0x9336a8: ldr             x0, [fp, #0x10]
    // 0x9336ac: b               #0x9336e0
    // 0x9336b0: mov             x0, x3
    // 0x9336b4: r1 = LoadClassIdInstr(r2)
    //     0x9336b4: ldur            x1, [x2, #-1]
    //     0x9336b8: ubfx            x1, x1, #0xc, #0x14
    // 0x9336bc: stp             x0, x2, [SP]
    // 0x9336c0: mov             x0, x1
    // 0x9336c4: r0 = GDT[cid_x0 + 0x8a8c]()
    //     0x9336c4: mov             x17, #0x8a8c
    //     0x9336c8: add             lr, x0, x17
    //     0x9336cc: ldr             lr, [x21, lr, lsl #3]
    //     0x9336d0: blr             lr
    // 0x9336d4: tbnz            w0, #4, #0x933a84
    // 0x9336d8: ldr             x1, [fp, #0x18]
    // 0x9336dc: ldr             x0, [fp, #0x10]
    // 0x9336e0: r17 = 339
    //     0x9336e0: mov             x17, #0x153
    // 0x9336e4: ldr             w2, [x0, x17]
    // 0x9336e8: DecompressPointer r2
    //     0x9336e8: add             x2, x2, HEAP, lsl #32
    // 0x9336ec: stur            x2, [fp, #-0x10]
    // 0x9336f0: r17 = 339
    //     0x9336f0: mov             x17, #0x153
    // 0x9336f4: ldr             w3, [x1, x17]
    // 0x9336f8: DecompressPointer r3
    //     0x9336f8: add             x3, x3, HEAP, lsl #32
    // 0x9336fc: stur            x3, [fp, #-8]
    // 0x933700: r4 = LoadClassIdInstr(r2)
    //     0x933700: ldur            x4, [x2, #-1]
    //     0x933704: ubfx            x4, x4, #0xc, #0x14
    // 0x933708: stur            x4, [fp, #-0x18]
    // 0x93370c: r17 = 4212
    //     0x93370c: mov             x17, #0x1074
    // 0x933710: cmp             x4, x17
    // 0x933714: b.eq            #0x933724
    // 0x933718: r17 = 4214
    //     0x933718: mov             x17, #0x1076
    // 0x93371c: cmp             x4, x17
    // 0x933720: b.ne            #0x9337e4
    // 0x933724: cmp             w2, w3
    // 0x933728: b.eq            #0x933814
    // 0x93372c: stp             x2, x3, [SP]
    // 0x933730: r0 = _haveSameRuntimeType()
    //     0x933730: bl              #0x4bd588  ; [dart:core] Object::_haveSameRuntimeType
    // 0x933734: tbnz            w0, #4, #0x933a84
    // 0x933738: ldur            x0, [fp, #-8]
    // 0x93373c: r1 = LoadClassIdInstr(r0)
    //     0x93373c: ldur            x1, [x0, #-1]
    //     0x933740: ubfx            x1, x1, #0xc, #0x14
    // 0x933744: r17 = -4216
    //     0x933744: mov             x17, #-0x1078
    // 0x933748: add             x16, x1, x17
    // 0x93374c: cmp             x16, #1
    // 0x933750: b.ls            #0x93376c
    // 0x933754: r17 = 4212
    //     0x933754: mov             x17, #0x1074
    // 0x933758: cmp             x1, x17
    // 0x93375c: b.eq            #0x93376c
    // 0x933760: r17 = 4214
    //     0x933760: mov             x17, #0x1076
    // 0x933764: cmp             x1, x17
    // 0x933768: b.ne            #0x933774
    // 0x93376c: LoadField: r1 = r0->field_7
    //     0x93376c: ldur            x1, [x0, #7]
    // 0x933770: b               #0x933784
    // 0x933774: LoadField: r1 = r0->field_f
    //     0x933774: ldur            w1, [x0, #0xf]
    // 0x933778: DecompressPointer r1
    //     0x933778: add             x1, x1, HEAP, lsl #32
    // 0x93377c: LoadField: r0 = r1->field_7
    //     0x93377c: ldur            x0, [x1, #7]
    // 0x933780: mov             x1, x0
    // 0x933784: ldur            x0, [fp, #-0x18]
    // 0x933788: r17 = -4216
    //     0x933788: mov             x17, #-0x1078
    // 0x93378c: add             x16, x0, x17
    // 0x933790: cmp             x16, #1
    // 0x933794: b.ls            #0x9337b0
    // 0x933798: r17 = 4212
    //     0x933798: mov             x17, #0x1074
    // 0x93379c: cmp             x0, x17
    // 0x9337a0: b.eq            #0x9337b0
    // 0x9337a4: r17 = 4214
    //     0x9337a4: mov             x17, #0x1076
    // 0x9337a8: cmp             x0, x17
    // 0x9337ac: b.ne            #0x9337bc
    // 0x9337b0: ldur            x2, [fp, #-0x10]
    // 0x9337b4: LoadField: r0 = r2->field_7
    //     0x9337b4: ldur            x0, [x2, #7]
    // 0x9337b8: b               #0x9337d0
    // 0x9337bc: ldur            x2, [fp, #-0x10]
    // 0x9337c0: LoadField: r0 = r2->field_f
    //     0x9337c0: ldur            w0, [x2, #0xf]
    // 0x9337c4: DecompressPointer r0
    //     0x9337c4: add             x0, x0, HEAP, lsl #32
    // 0x9337c8: LoadField: r2 = r0->field_7
    //     0x9337c8: ldur            x2, [x0, #7]
    // 0x9337cc: mov             x0, x2
    // 0x9337d0: cmp             x1, x0
    // 0x9337d4: b.ne            #0x933a84
    // 0x9337d8: ldr             x1, [fp, #0x18]
    // 0x9337dc: ldr             x0, [fp, #0x10]
    // 0x9337e0: b               #0x933814
    // 0x9337e4: mov             x0, x3
    // 0x9337e8: r1 = LoadClassIdInstr(r2)
    //     0x9337e8: ldur            x1, [x2, #-1]
    //     0x9337ec: ubfx            x1, x1, #0xc, #0x14
    // 0x9337f0: stp             x0, x2, [SP]
    // 0x9337f4: mov             x0, x1
    // 0x9337f8: r0 = GDT[cid_x0 + 0x8a8c]()
    //     0x9337f8: mov             x17, #0x8a8c
    //     0x9337fc: add             lr, x0, x17
    //     0x933800: ldr             lr, [x21, lr, lsl #3]
    //     0x933804: blr             lr
    // 0x933808: tbnz            w0, #4, #0x933a84
    // 0x93380c: ldr             x1, [fp, #0x18]
    // 0x933810: ldr             x0, [fp, #0x10]
    // 0x933814: r17 = 343
    //     0x933814: mov             x17, #0x157
    // 0x933818: ldr             w2, [x0, x17]
    // 0x93381c: DecompressPointer r2
    //     0x93381c: add             x2, x2, HEAP, lsl #32
    // 0x933820: stur            x2, [fp, #-0x10]
    // 0x933824: r17 = 343
    //     0x933824: mov             x17, #0x157
    // 0x933828: ldr             w3, [x1, x17]
    // 0x93382c: DecompressPointer r3
    //     0x93382c: add             x3, x3, HEAP, lsl #32
    // 0x933830: stur            x3, [fp, #-8]
    // 0x933834: r4 = LoadClassIdInstr(r2)
    //     0x933834: ldur            x4, [x2, #-1]
    //     0x933838: ubfx            x4, x4, #0xc, #0x14
    // 0x93383c: stur            x4, [fp, #-0x18]
    // 0x933840: r17 = 4212
    //     0x933840: mov             x17, #0x1074
    // 0x933844: cmp             x4, x17
    // 0x933848: b.eq            #0x933858
    // 0x93384c: r17 = 4214
    //     0x93384c: mov             x17, #0x1076
    // 0x933850: cmp             x4, x17
    // 0x933854: b.ne            #0x933918
    // 0x933858: cmp             w2, w3
    // 0x93385c: b.eq            #0x933948
    // 0x933860: stp             x2, x3, [SP]
    // 0x933864: r0 = _haveSameRuntimeType()
    //     0x933864: bl              #0x4bd588  ; [dart:core] Object::_haveSameRuntimeType
    // 0x933868: tbnz            w0, #4, #0x933a84
    // 0x93386c: ldur            x0, [fp, #-8]
    // 0x933870: r1 = LoadClassIdInstr(r0)
    //     0x933870: ldur            x1, [x0, #-1]
    //     0x933874: ubfx            x1, x1, #0xc, #0x14
    // 0x933878: r17 = -4216
    //     0x933878: mov             x17, #-0x1078
    // 0x93387c: add             x16, x1, x17
    // 0x933880: cmp             x16, #1
    // 0x933884: b.ls            #0x9338a0
    // 0x933888: r17 = 4212
    //     0x933888: mov             x17, #0x1074
    // 0x93388c: cmp             x1, x17
    // 0x933890: b.eq            #0x9338a0
    // 0x933894: r17 = 4214
    //     0x933894: mov             x17, #0x1076
    // 0x933898: cmp             x1, x17
    // 0x93389c: b.ne            #0x9338a8
    // 0x9338a0: LoadField: r1 = r0->field_7
    //     0x9338a0: ldur            x1, [x0, #7]
    // 0x9338a4: b               #0x9338b8
    // 0x9338a8: LoadField: r1 = r0->field_f
    //     0x9338a8: ldur            w1, [x0, #0xf]
    // 0x9338ac: DecompressPointer r1
    //     0x9338ac: add             x1, x1, HEAP, lsl #32
    // 0x9338b0: LoadField: r0 = r1->field_7
    //     0x9338b0: ldur            x0, [x1, #7]
    // 0x9338b4: mov             x1, x0
    // 0x9338b8: ldur            x0, [fp, #-0x18]
    // 0x9338bc: r17 = -4216
    //     0x9338bc: mov             x17, #-0x1078
    // 0x9338c0: add             x16, x0, x17
    // 0x9338c4: cmp             x16, #1
    // 0x9338c8: b.ls            #0x9338e4
    // 0x9338cc: r17 = 4212
    //     0x9338cc: mov             x17, #0x1074
    // 0x9338d0: cmp             x0, x17
    // 0x9338d4: b.eq            #0x9338e4
    // 0x9338d8: r17 = 4214
    //     0x9338d8: mov             x17, #0x1076
    // 0x9338dc: cmp             x0, x17
    // 0x9338e0: b.ne            #0x9338f0
    // 0x9338e4: ldur            x2, [fp, #-0x10]
    // 0x9338e8: LoadField: r0 = r2->field_7
    //     0x9338e8: ldur            x0, [x2, #7]
    // 0x9338ec: b               #0x933904
    // 0x9338f0: ldur            x2, [fp, #-0x10]
    // 0x9338f4: LoadField: r0 = r2->field_f
    //     0x9338f4: ldur            w0, [x2, #0xf]
    // 0x9338f8: DecompressPointer r0
    //     0x9338f8: add             x0, x0, HEAP, lsl #32
    // 0x9338fc: LoadField: r2 = r0->field_7
    //     0x9338fc: ldur            x2, [x0, #7]
    // 0x933900: mov             x0, x2
    // 0x933904: cmp             x1, x0
    // 0x933908: b.ne            #0x933a84
    // 0x93390c: ldr             x1, [fp, #0x18]
    // 0x933910: ldr             x0, [fp, #0x10]
    // 0x933914: b               #0x933948
    // 0x933918: mov             x0, x3
    // 0x93391c: r1 = LoadClassIdInstr(r2)
    //     0x93391c: ldur            x1, [x2, #-1]
    //     0x933920: ubfx            x1, x1, #0xc, #0x14
    // 0x933924: stp             x0, x2, [SP]
    // 0x933928: mov             x0, x1
    // 0x93392c: r0 = GDT[cid_x0 + 0x8a8c]()
    //     0x93392c: mov             x17, #0x8a8c
    //     0x933930: add             lr, x0, x17
    //     0x933934: ldr             lr, [x21, lr, lsl #3]
    //     0x933938: blr             lr
    // 0x93393c: tbnz            w0, #4, #0x933a84
    // 0x933940: ldr             x1, [fp, #0x18]
    // 0x933944: ldr             x0, [fp, #0x10]
    // 0x933948: LoadField: r2 = r0->field_37
    //     0x933948: ldur            w2, [x0, #0x37]
    // 0x93394c: DecompressPointer r2
    //     0x93394c: add             x2, x2, HEAP, lsl #32
    // 0x933950: stur            x2, [fp, #-0x10]
    // 0x933954: LoadField: r0 = r1->field_37
    //     0x933954: ldur            w0, [x1, #0x37]
    // 0x933958: DecompressPointer r0
    //     0x933958: add             x0, x0, HEAP, lsl #32
    // 0x93395c: stur            x0, [fp, #-8]
    // 0x933960: r1 = LoadClassIdInstr(r2)
    //     0x933960: ldur            x1, [x2, #-1]
    //     0x933964: ubfx            x1, x1, #0xc, #0x14
    // 0x933968: stur            x1, [fp, #-0x18]
    // 0x93396c: r17 = 4212
    //     0x93396c: mov             x17, #0x1074
    // 0x933970: cmp             x1, x17
    // 0x933974: b.eq            #0x933984
    // 0x933978: r17 = 4214
    //     0x933978: mov             x17, #0x1076
    // 0x93397c: cmp             x1, x17
    // 0x933980: b.ne            #0x933a58
    // 0x933984: cmp             w2, w0
    // 0x933988: b.ne            #0x933994
    // 0x93398c: r1 = true
    //     0x93398c: add             x1, NULL, #0x20  ; true
    // 0x933990: b               #0x933a7c
    // 0x933994: stp             x2, x0, [SP]
    // 0x933998: r0 = _haveSameRuntimeType()
    //     0x933998: bl              #0x4bd588  ; [dart:core] Object::_haveSameRuntimeType
    // 0x93399c: tbz             w0, #4, #0x9339a8
    // 0x9339a0: r1 = false
    //     0x9339a0: add             x1, NULL, #0x30  ; false
    // 0x9339a4: b               #0x933a7c
    // 0x9339a8: ldur            x0, [fp, #-8]
    // 0x9339ac: r1 = LoadClassIdInstr(r0)
    //     0x9339ac: ldur            x1, [x0, #-1]
    //     0x9339b0: ubfx            x1, x1, #0xc, #0x14
    // 0x9339b4: r17 = -4216
    //     0x9339b4: mov             x17, #-0x1078
    // 0x9339b8: add             x16, x1, x17
    // 0x9339bc: cmp             x16, #1
    // 0x9339c0: b.ls            #0x9339dc
    // 0x9339c4: r17 = 4212
    //     0x9339c4: mov             x17, #0x1074
    // 0x9339c8: cmp             x1, x17
    // 0x9339cc: b.eq            #0x9339dc
    // 0x9339d0: r17 = 4214
    //     0x9339d0: mov             x17, #0x1076
    // 0x9339d4: cmp             x1, x17
    // 0x9339d8: b.ne            #0x9339e4
    // 0x9339dc: LoadField: r1 = r0->field_7
    //     0x9339dc: ldur            x1, [x0, #7]
    // 0x9339e0: b               #0x9339f4
    // 0x9339e4: LoadField: r1 = r0->field_f
    //     0x9339e4: ldur            w1, [x0, #0xf]
    // 0x9339e8: DecompressPointer r1
    //     0x9339e8: add             x1, x1, HEAP, lsl #32
    // 0x9339ec: LoadField: r0 = r1->field_7
    //     0x9339ec: ldur            x0, [x1, #7]
    // 0x9339f0: mov             x1, x0
    // 0x9339f4: ldur            x0, [fp, #-0x18]
    // 0x9339f8: r17 = -4216
    //     0x9339f8: mov             x17, #-0x1078
    // 0x9339fc: add             x16, x0, x17
    // 0x933a00: cmp             x16, #1
    // 0x933a04: b.ls            #0x933a20
    // 0x933a08: r17 = 4212
    //     0x933a08: mov             x17, #0x1074
    // 0x933a0c: cmp             x0, x17
    // 0x933a10: b.eq            #0x933a20
    // 0x933a14: r17 = 4214
    //     0x933a14: mov             x17, #0x1076
    // 0x933a18: cmp             x0, x17
    // 0x933a1c: b.ne            #0x933a2c
    // 0x933a20: ldur            x2, [fp, #-0x10]
    // 0x933a24: LoadField: r0 = r2->field_7
    //     0x933a24: ldur            x0, [x2, #7]
    // 0x933a28: b               #0x933a40
    // 0x933a2c: ldur            x2, [fp, #-0x10]
    // 0x933a30: LoadField: r0 = r2->field_f
    //     0x933a30: ldur            w0, [x2, #0xf]
    // 0x933a34: DecompressPointer r0
    //     0x933a34: add             x0, x0, HEAP, lsl #32
    // 0x933a38: LoadField: r2 = r0->field_7
    //     0x933a38: ldur            x2, [x0, #7]
    // 0x933a3c: mov             x0, x2
    // 0x933a40: cmp             x1, x0
    // 0x933a44: r16 = true
    //     0x933a44: add             x16, NULL, #0x20  ; true
    // 0x933a48: r17 = false
    //     0x933a48: add             x17, NULL, #0x30  ; false
    // 0x933a4c: csel            x2, x16, x17, eq
    // 0x933a50: mov             x1, x2
    // 0x933a54: b               #0x933a7c
    // 0x933a58: r1 = LoadClassIdInstr(r2)
    //     0x933a58: ldur            x1, [x2, #-1]
    //     0x933a5c: ubfx            x1, x1, #0xc, #0x14
    // 0x933a60: stp             x0, x2, [SP]
    // 0x933a64: mov             x0, x1
    // 0x933a68: r0 = GDT[cid_x0 + 0x8a8c]()
    //     0x933a68: mov             x17, #0x8a8c
    //     0x933a6c: add             lr, x0, x17
    //     0x933a70: ldr             lr, [x21, lr, lsl #3]
    //     0x933a74: blr             lr
    // 0x933a78: mov             x1, x0
    // 0x933a7c: mov             x0, x1
    // 0x933a80: b               #0x933a88
    // 0x933a84: r0 = false
    //     0x933a84: add             x0, NULL, #0x30  ; false
    // 0x933a88: LeaveFrame
    //     0x933a88: mov             SP, fp
    //     0x933a8c: ldp             fp, lr, [SP], #0x10
    // 0x933a90: ret
    //     0x933a90: ret             
    // 0x933a94: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x933a94: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x933a98: b               #0x931d78
  }
  get _ hashCode(/* No info */) {
    // ** addr: 0x963aa4, size: 0x2fc8
    // 0x963aa4: EnterFrame
    //     0x963aa4: stp             fp, lr, [SP, #-0x10]!
    //     0x963aa8: mov             fp, SP
    // 0x963aac: AllocStack(0x30)
    //     0x963aac: sub             SP, SP, #0x30
    // 0x963ab0: CheckStackOverflow
    //     0x963ab0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x963ab4: cmp             SP, x16
    //     0x963ab8: b.ls            #0x966914
    // 0x963abc: ldr             x0, [fp, #0x10]
    // 0x963ac0: LoadField: r2 = r0->field_13
    //     0x963ac0: ldur            w2, [x0, #0x13]
    // 0x963ac4: DecompressPointer r2
    //     0x963ac4: add             x2, x2, HEAP, lsl #32
    // 0x963ac8: stur            x2, [fp, #-0x10]
    // 0x963acc: LoadField: r3 = r2->field_7
    //     0x963acc: ldur            w3, [x2, #7]
    // 0x963ad0: DecompressPointer r3
    //     0x963ad0: add             x3, x3, HEAP, lsl #32
    // 0x963ad4: mov             x1, x3
    // 0x963ad8: stur            x3, [fp, #-8]
    // 0x963adc: r0 = _CompactIterable()
    //     0x963adc: bl              #0x4561e4  ; Allocate_CompactIterableStub -> _CompactIterable<X0> (size=0x20)
    // 0x963ae0: mov             x1, x0
    // 0x963ae4: ldur            x0, [fp, #-0x10]
    // 0x963ae8: StoreField: r1->field_b = r0
    //     0x963ae8: stur            w0, [x1, #0xb]
    // 0x963aec: r2 = -2
    //     0x963aec: mov             x2, #-2
    // 0x963af0: StoreField: r1->field_f = r2
    //     0x963af0: stur            x2, [x1, #0xf]
    // 0x963af4: r2 = 2
    //     0x963af4: mov             x2, #2
    // 0x963af8: ArrayStore: r1[0] = r2  ; List_8
    //     0x963af8: stur            x2, [x1, #0x17]
    // 0x963afc: r16 = <Object?>
    //     0x963afc: ldr             x16, [PP, #0x1b0]  ; [pp+0x1b0] TypeArguments: <Object?>
    // 0x963b00: stp             x1, x16, [SP]
    // 0x963b04: r0 = _GrowableList.of()
    //     0x963b04: bl              #0x436904  ; [dart:core] _GrowableList::_GrowableList.of
    // 0x963b08: ldur            x2, [fp, #-8]
    // 0x963b0c: r1 = Null
    //     0x963b0c: mov             x1, NULL
    // 0x963b10: r3 = <X1>
    //     0x963b10: ldr             x3, [PP, #0x1f40]  ; [pp+0x1f40] TypeArguments: <X1>
    // 0x963b14: stur            x0, [fp, #-8]
    // 0x963b18: r0 = Null
    //     0x963b18: mov             x0, NULL
    // 0x963b1c: cmp             x2, x0
    // 0x963b20: b.eq            #0x963b30
    // 0x963b24: r30 = InstantiateTypeArgumentsStub
    //     0x963b24: ldr             lr, [PP, #0x350]  ; [pp+0x350] Stub: InstantiateTypeArguments (0x420e6c)
    // 0x963b28: LoadField: r30 = r30->field_7
    //     0x963b28: ldur            lr, [lr, #7]
    // 0x963b2c: blr             lr
    // 0x963b30: mov             x1, x0
    // 0x963b34: r0 = _CompactIterable()
    //     0x963b34: bl              #0x4561e4  ; Allocate_CompactIterableStub -> _CompactIterable<X0> (size=0x20)
    // 0x963b38: mov             x1, x0
    // 0x963b3c: ldur            x0, [fp, #-0x10]
    // 0x963b40: StoreField: r1->field_b = r0
    //     0x963b40: stur            w0, [x1, #0xb]
    // 0x963b44: r0 = -1
    //     0x963b44: mov             x0, #-1
    // 0x963b48: StoreField: r1->field_f = r0
    //     0x963b48: stur            x0, [x1, #0xf]
    // 0x963b4c: r0 = 2
    //     0x963b4c: mov             x0, #2
    // 0x963b50: ArrayStore: r1[0] = r0  ; List_8
    //     0x963b50: stur            x0, [x1, #0x17]
    // 0x963b54: ldur            x16, [fp, #-8]
    // 0x963b58: stp             x1, x16, [SP]
    // 0x963b5c: r0 = addAll()
    //     0x963b5c: bl              #0x4d8fec  ; [dart:core] _GrowableList::addAll
    // 0x963b60: ldr             x0, [fp, #0x10]
    // 0x963b64: LoadField: r1 = r0->field_7
    //     0x963b64: ldur            w1, [x0, #7]
    // 0x963b68: DecompressPointer r1
    //     0x963b68: add             x1, x1, HEAP, lsl #32
    // 0x963b6c: ldur            x2, [fp, #-8]
    // 0x963b70: stur            x1, [fp, #-0x10]
    // 0x963b74: LoadField: r3 = r2->field_b
    //     0x963b74: ldur            w3, [x2, #0xb]
    // 0x963b78: DecompressPointer r3
    //     0x963b78: add             x3, x3, HEAP, lsl #32
    // 0x963b7c: LoadField: r4 = r2->field_f
    //     0x963b7c: ldur            w4, [x2, #0xf]
    // 0x963b80: DecompressPointer r4
    //     0x963b80: add             x4, x4, HEAP, lsl #32
    // 0x963b84: LoadField: r5 = r4->field_b
    //     0x963b84: ldur            w5, [x4, #0xb]
    // 0x963b88: DecompressPointer r5
    //     0x963b88: add             x5, x5, HEAP, lsl #32
    // 0x963b8c: r4 = LoadInt32Instr(r3)
    //     0x963b8c: sbfx            x4, x3, #1, #0x1f
    // 0x963b90: stur            x4, [fp, #-0x18]
    // 0x963b94: r3 = LoadInt32Instr(r5)
    //     0x963b94: sbfx            x3, x5, #1, #0x1f
    // 0x963b98: cmp             x4, x3
    // 0x963b9c: b.ne            #0x963ba8
    // 0x963ba0: str             x2, [SP]
    // 0x963ba4: r0 = _growToNextCapacity()
    //     0x963ba4: bl              #0x436cf4  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x963ba8: ldur            x2, [fp, #-0x10]
    // 0x963bac: ldur            x3, [fp, #-8]
    // 0x963bb0: ldur            x4, [fp, #-0x18]
    // 0x963bb4: add             x5, x4, #1
    // 0x963bb8: stur            x5, [fp, #-0x20]
    // 0x963bbc: lsl             x0, x5, #1
    // 0x963bc0: StoreField: r3->field_b = r0
    //     0x963bc0: stur            w0, [x3, #0xb]
    // 0x963bc4: mov             x0, x5
    // 0x963bc8: mov             x1, x4
    // 0x963bcc: cmp             x1, x0
    // 0x963bd0: b.hs            #0x96691c
    // 0x963bd4: LoadField: r0 = r3->field_f
    //     0x963bd4: ldur            w0, [x3, #0xf]
    // 0x963bd8: DecompressPointer r0
    //     0x963bd8: add             x0, x0, HEAP, lsl #32
    // 0x963bdc: ArrayStore: r0[r4] = r2  ; Unknown_4
    //     0x963bdc: add             x1, x0, x4, lsl #2
    //     0x963be0: stur            w2, [x1, #0xf]
    // 0x963be4: LoadField: r1 = r0->field_b
    //     0x963be4: ldur            w1, [x0, #0xb]
    // 0x963be8: DecompressPointer r1
    //     0x963be8: add             x1, x1, HEAP, lsl #32
    // 0x963bec: r0 = LoadInt32Instr(r1)
    //     0x963bec: sbfx            x0, x1, #1, #0x1f
    // 0x963bf0: cmp             x5, x0
    // 0x963bf4: b.ne            #0x963c00
    // 0x963bf8: str             x3, [SP]
    // 0x963bfc: r0 = _growToNextCapacity()
    //     0x963bfc: bl              #0x436cf4  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x963c00: ldr             x4, [fp, #0x10]
    // 0x963c04: ldur            x2, [fp, #-8]
    // 0x963c08: ldur            x3, [fp, #-0x20]
    // 0x963c0c: add             x0, x3, #1
    // 0x963c10: lsl             x1, x0, #1
    // 0x963c14: StoreField: r2->field_b = r1
    //     0x963c14: stur            w1, [x2, #0xb]
    // 0x963c18: mov             x1, x3
    // 0x963c1c: cmp             x1, x0
    // 0x963c20: b.hs            #0x966920
    // 0x963c24: LoadField: r0 = r2->field_f
    //     0x963c24: ldur            w0, [x2, #0xf]
    // 0x963c28: DecompressPointer r0
    //     0x963c28: add             x0, x0, HEAP, lsl #32
    // 0x963c2c: ArrayStore: r0[r3] = rNULL  ; Unknown_4
    //     0x963c2c: add             x1, x0, x3, lsl #2
    //     0x963c30: stur            NULL, [x1, #0xf]
    // 0x963c34: LoadField: r1 = r4->field_f
    //     0x963c34: ldur            w1, [x4, #0xf]
    // 0x963c38: DecompressPointer r1
    //     0x963c38: add             x1, x1, HEAP, lsl #32
    // 0x963c3c: stur            x1, [fp, #-0x10]
    // 0x963c40: r0 = LoadClassIdInstr(r1)
    //     0x963c40: ldur            x0, [x1, #-1]
    //     0x963c44: ubfx            x0, x0, #0xc, #0x14
    // 0x963c48: str             x1, [SP]
    // 0x963c4c: r0 = GDT[cid_x0 + -0xecd]()
    //     0x963c4c: sub             lr, x0, #0xecd
    //     0x963c50: ldr             lr, [x21, lr, lsl #3]
    //     0x963c54: blr             lr
    // 0x963c58: ldur            x16, [fp, #-8]
    // 0x963c5c: stp             x0, x16, [SP]
    // 0x963c60: r0 = addAll()
    //     0x963c60: bl              #0x4d8fec  ; [dart:core] _GrowableList::addAll
    // 0x963c64: ldur            x0, [fp, #-0x10]
    // 0x963c68: r1 = LoadClassIdInstr(r0)
    //     0x963c68: ldur            x1, [x0, #-1]
    //     0x963c6c: ubfx            x1, x1, #0xc, #0x14
    // 0x963c70: str             x0, [SP]
    // 0x963c74: mov             x0, x1
    // 0x963c78: r0 = GDT[cid_x0 + -0xe7f]()
    //     0x963c78: sub             lr, x0, #0xe7f
    //     0x963c7c: ldr             lr, [x21, lr, lsl #3]
    //     0x963c80: blr             lr
    // 0x963c84: ldur            x16, [fp, #-8]
    // 0x963c88: stp             x0, x16, [SP]
    // 0x963c8c: r0 = addAll()
    //     0x963c8c: bl              #0x4d8fec  ; [dart:core] _GrowableList::addAll
    // 0x963c90: ldur            x0, [fp, #-8]
    // 0x963c94: LoadField: r1 = r0->field_b
    //     0x963c94: ldur            w1, [x0, #0xb]
    // 0x963c98: DecompressPointer r1
    //     0x963c98: add             x1, x1, HEAP, lsl #32
    // 0x963c9c: LoadField: r2 = r0->field_f
    //     0x963c9c: ldur            w2, [x0, #0xf]
    // 0x963ca0: DecompressPointer r2
    //     0x963ca0: add             x2, x2, HEAP, lsl #32
    // 0x963ca4: LoadField: r3 = r2->field_b
    //     0x963ca4: ldur            w3, [x2, #0xb]
    // 0x963ca8: DecompressPointer r3
    //     0x963ca8: add             x3, x3, HEAP, lsl #32
    // 0x963cac: r2 = LoadInt32Instr(r1)
    //     0x963cac: sbfx            x2, x1, #1, #0x1f
    // 0x963cb0: stur            x2, [fp, #-0x18]
    // 0x963cb4: r1 = LoadInt32Instr(r3)
    //     0x963cb4: sbfx            x1, x3, #1, #0x1f
    // 0x963cb8: cmp             x2, x1
    // 0x963cbc: b.ne            #0x963cc8
    // 0x963cc0: str             x0, [SP]
    // 0x963cc4: r0 = _growToNextCapacity()
    //     0x963cc4: bl              #0x436cf4  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x963cc8: ldr             x4, [fp, #0x10]
    // 0x963ccc: ldur            x2, [fp, #-8]
    // 0x963cd0: ldur            x3, [fp, #-0x18]
    // 0x963cd4: add             x5, x3, #1
    // 0x963cd8: stur            x5, [fp, #-0x20]
    // 0x963cdc: lsl             x0, x5, #1
    // 0x963ce0: StoreField: r2->field_b = r0
    //     0x963ce0: stur            w0, [x2, #0xb]
    // 0x963ce4: mov             x0, x5
    // 0x963ce8: mov             x1, x3
    // 0x963cec: cmp             x1, x0
    // 0x963cf0: b.hs            #0x966924
    // 0x963cf4: LoadField: r0 = r2->field_f
    //     0x963cf4: ldur            w0, [x2, #0xf]
    // 0x963cf8: DecompressPointer r0
    //     0x963cf8: add             x0, x0, HEAP, lsl #32
    // 0x963cfc: add             x1, x0, x3, lsl #2
    // 0x963d00: r17 = Instance_InputDecorationTheme
    //     0x963d00: add             x17, PP, #0xa, lsl #12  ; [pp+0xa8a8] Obj!InputDecorationTheme@a67151
    //     0x963d04: ldr             x17, [x17, #0x8a8]
    // 0x963d08: StoreField: r1->field_f = r17
    //     0x963d08: stur            w17, [x1, #0xf]
    // 0x963d0c: LoadField: r1 = r4->field_1b
    //     0x963d0c: ldur            w1, [x4, #0x1b]
    // 0x963d10: DecompressPointer r1
    //     0x963d10: add             x1, x1, HEAP, lsl #32
    // 0x963d14: stur            x1, [fp, #-0x10]
    // 0x963d18: LoadField: r3 = r0->field_b
    //     0x963d18: ldur            w3, [x0, #0xb]
    // 0x963d1c: DecompressPointer r3
    //     0x963d1c: add             x3, x3, HEAP, lsl #32
    // 0x963d20: r0 = LoadInt32Instr(r3)
    //     0x963d20: sbfx            x0, x3, #1, #0x1f
    // 0x963d24: cmp             x5, x0
    // 0x963d28: b.ne            #0x963d34
    // 0x963d2c: str             x2, [SP]
    // 0x963d30: r0 = _growToNextCapacity()
    //     0x963d30: bl              #0x436cf4  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x963d34: ldur            x2, [fp, #-8]
    // 0x963d38: ldur            x3, [fp, #-0x20]
    // 0x963d3c: add             x4, x3, #1
    // 0x963d40: stur            x4, [fp, #-0x18]
    // 0x963d44: lsl             x0, x4, #1
    // 0x963d48: StoreField: r2->field_b = r0
    //     0x963d48: stur            w0, [x2, #0xb]
    // 0x963d4c: mov             x0, x4
    // 0x963d50: mov             x1, x3
    // 0x963d54: cmp             x1, x0
    // 0x963d58: b.hs            #0x966928
    // 0x963d5c: LoadField: r5 = r2->field_f
    //     0x963d5c: ldur            w5, [x2, #0xf]
    // 0x963d60: DecompressPointer r5
    //     0x963d60: add             x5, x5, HEAP, lsl #32
    // 0x963d64: mov             x1, x5
    // 0x963d68: ldur            x0, [fp, #-0x10]
    // 0x963d6c: ArrayStore: r1[r3] = r0  ; List_4
    //     0x963d6c: add             x25, x1, x3, lsl #2
    //     0x963d70: add             x25, x25, #0xf
    //     0x963d74: str             w0, [x25]
    //     0x963d78: tbz             w0, #0, #0x963d94
    //     0x963d7c: ldurb           w16, [x1, #-1]
    //     0x963d80: ldurb           w17, [x0, #-1]
    //     0x963d84: and             x16, x17, x16, lsr #2
    //     0x963d88: tst             x16, HEAP, lsr #32
    //     0x963d8c: b.eq            #0x963d94
    //     0x963d90: bl              #0xb97220  ; ArrayWriteBarrierStub
    // 0x963d94: LoadField: r0 = r5->field_b
    //     0x963d94: ldur            w0, [x5, #0xb]
    // 0x963d98: DecompressPointer r0
    //     0x963d98: add             x0, x0, HEAP, lsl #32
    // 0x963d9c: r1 = LoadInt32Instr(r0)
    //     0x963d9c: sbfx            x1, x0, #1, #0x1f
    // 0x963da0: cmp             x4, x1
    // 0x963da4: b.ne            #0x963db0
    // 0x963da8: str             x2, [SP]
    // 0x963dac: r0 = _growToNextCapacity()
    //     0x963dac: bl              #0x436cf4  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x963db0: ldur            x2, [fp, #-8]
    // 0x963db4: ldur            x3, [fp, #-0x18]
    // 0x963db8: add             x4, x3, #1
    // 0x963dbc: stur            x4, [fp, #-0x20]
    // 0x963dc0: lsl             x0, x4, #1
    // 0x963dc4: StoreField: r2->field_b = r0
    //     0x963dc4: stur            w0, [x2, #0xb]
    // 0x963dc8: mov             x0, x4
    // 0x963dcc: mov             x1, x3
    // 0x963dd0: cmp             x1, x0
    // 0x963dd4: b.hs            #0x96692c
    // 0x963dd8: LoadField: r0 = r2->field_f
    //     0x963dd8: ldur            w0, [x2, #0xf]
    // 0x963ddc: DecompressPointer r0
    //     0x963ddc: add             x0, x0, HEAP, lsl #32
    // 0x963de0: add             x1, x0, x3, lsl #2
    // 0x963de4: r17 = Instance_PageTransitionsTheme
    //     0x963de4: add             x17, PP, #0xa, lsl #12  ; [pp+0xa8b0] Obj!PageTransitionsTheme@a63101
    //     0x963de8: ldr             x17, [x17, #0x8b0]
    // 0x963dec: StoreField: r1->field_f = r17
    //     0x963dec: stur            w17, [x1, #0xf]
    // 0x963df0: LoadField: r1 = r0->field_b
    //     0x963df0: ldur            w1, [x0, #0xb]
    // 0x963df4: DecompressPointer r1
    //     0x963df4: add             x1, x1, HEAP, lsl #32
    // 0x963df8: r0 = LoadInt32Instr(r1)
    //     0x963df8: sbfx            x0, x1, #1, #0x1f
    // 0x963dfc: cmp             x4, x0
    // 0x963e00: b.ne            #0x963e0c
    // 0x963e04: str             x2, [SP]
    // 0x963e08: r0 = _growToNextCapacity()
    //     0x963e08: bl              #0x436cf4  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x963e0c: ldr             x4, [fp, #0x10]
    // 0x963e10: ldur            x2, [fp, #-8]
    // 0x963e14: ldur            x3, [fp, #-0x20]
    // 0x963e18: add             x5, x3, #1
    // 0x963e1c: stur            x5, [fp, #-0x18]
    // 0x963e20: lsl             x0, x5, #1
    // 0x963e24: StoreField: r2->field_b = r0
    //     0x963e24: stur            w0, [x2, #0xb]
    // 0x963e28: mov             x0, x5
    // 0x963e2c: mov             x1, x3
    // 0x963e30: cmp             x1, x0
    // 0x963e34: b.hs            #0x966930
    // 0x963e38: LoadField: r0 = r2->field_f
    //     0x963e38: ldur            w0, [x2, #0xf]
    // 0x963e3c: DecompressPointer r0
    //     0x963e3c: add             x0, x0, HEAP, lsl #32
    // 0x963e40: add             x1, x0, x3, lsl #2
    // 0x963e44: r17 = Instance_TargetPlatform
    //     0x963e44: add             x17, PP, #0xa, lsl #12  ; [pp+0xa8b8] Obj!TargetPlatform@a75001
    //     0x963e48: ldr             x17, [x17, #0x8b8]
    // 0x963e4c: StoreField: r1->field_f = r17
    //     0x963e4c: stur            w17, [x1, #0xf]
    // 0x963e50: LoadField: r1 = r4->field_27
    //     0x963e50: ldur            w1, [x4, #0x27]
    // 0x963e54: DecompressPointer r1
    //     0x963e54: add             x1, x1, HEAP, lsl #32
    // 0x963e58: stur            x1, [fp, #-0x10]
    // 0x963e5c: LoadField: r3 = r0->field_b
    //     0x963e5c: ldur            w3, [x0, #0xb]
    // 0x963e60: DecompressPointer r3
    //     0x963e60: add             x3, x3, HEAP, lsl #32
    // 0x963e64: r0 = LoadInt32Instr(r3)
    //     0x963e64: sbfx            x0, x3, #1, #0x1f
    // 0x963e68: cmp             x5, x0
    // 0x963e6c: b.ne            #0x963e78
    // 0x963e70: str             x2, [SP]
    // 0x963e74: r0 = _growToNextCapacity()
    //     0x963e74: bl              #0x436cf4  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x963e78: ldr             x3, [fp, #0x10]
    // 0x963e7c: ldur            x2, [fp, #-8]
    // 0x963e80: ldur            x4, [fp, #-0x18]
    // 0x963e84: add             x5, x4, #1
    // 0x963e88: stur            x5, [fp, #-0x20]
    // 0x963e8c: lsl             x0, x5, #1
    // 0x963e90: StoreField: r2->field_b = r0
    //     0x963e90: stur            w0, [x2, #0xb]
    // 0x963e94: mov             x0, x5
    // 0x963e98: mov             x1, x4
    // 0x963e9c: cmp             x1, x0
    // 0x963ea0: b.hs            #0x966934
    // 0x963ea4: LoadField: r6 = r2->field_f
    //     0x963ea4: ldur            w6, [x2, #0xf]
    // 0x963ea8: DecompressPointer r6
    //     0x963ea8: add             x6, x6, HEAP, lsl #32
    // 0x963eac: mov             x1, x6
    // 0x963eb0: ldur            x0, [fp, #-0x10]
    // 0x963eb4: ArrayStore: r1[r4] = r0  ; List_4
    //     0x963eb4: add             x25, x1, x4, lsl #2
    //     0x963eb8: add             x25, x25, #0xf
    //     0x963ebc: str             w0, [x25]
    //     0x963ec0: tbz             w0, #0, #0x963edc
    //     0x963ec4: ldurb           w16, [x1, #-1]
    //     0x963ec8: ldurb           w17, [x0, #-1]
    //     0x963ecc: and             x16, x17, x16, lsr #2
    //     0x963ed0: tst             x16, HEAP, lsr #32
    //     0x963ed4: b.eq            #0x963edc
    //     0x963ed8: bl              #0xb97220  ; ArrayWriteBarrierStub
    // 0x963edc: LoadField: r0 = r3->field_2b
    //     0x963edc: ldur            w0, [x3, #0x2b]
    // 0x963ee0: DecompressPointer r0
    //     0x963ee0: add             x0, x0, HEAP, lsl #32
    // 0x963ee4: stur            x0, [fp, #-0x10]
    // 0x963ee8: LoadField: r1 = r6->field_b
    //     0x963ee8: ldur            w1, [x6, #0xb]
    // 0x963eec: DecompressPointer r1
    //     0x963eec: add             x1, x1, HEAP, lsl #32
    // 0x963ef0: r4 = LoadInt32Instr(r1)
    //     0x963ef0: sbfx            x4, x1, #1, #0x1f
    // 0x963ef4: cmp             x5, x4
    // 0x963ef8: b.ne            #0x963f04
    // 0x963efc: str             x2, [SP]
    // 0x963f00: r0 = _growToNextCapacity()
    //     0x963f00: bl              #0x436cf4  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x963f04: ldr             x3, [fp, #0x10]
    // 0x963f08: ldur            x2, [fp, #-8]
    // 0x963f0c: ldur            x4, [fp, #-0x20]
    // 0x963f10: add             x5, x4, #1
    // 0x963f14: stur            x5, [fp, #-0x18]
    // 0x963f18: lsl             x0, x5, #1
    // 0x963f1c: StoreField: r2->field_b = r0
    //     0x963f1c: stur            w0, [x2, #0xb]
    // 0x963f20: mov             x0, x5
    // 0x963f24: mov             x1, x4
    // 0x963f28: cmp             x1, x0
    // 0x963f2c: b.hs            #0x966938
    // 0x963f30: LoadField: r6 = r2->field_f
    //     0x963f30: ldur            w6, [x2, #0xf]
    // 0x963f34: DecompressPointer r6
    //     0x963f34: add             x6, x6, HEAP, lsl #32
    // 0x963f38: mov             x1, x6
    // 0x963f3c: ldur            x0, [fp, #-0x10]
    // 0x963f40: ArrayStore: r1[r4] = r0  ; List_4
    //     0x963f40: add             x25, x1, x4, lsl #2
    //     0x963f44: add             x25, x25, #0xf
    //     0x963f48: str             w0, [x25]
    //     0x963f4c: tbz             w0, #0, #0x963f68
    //     0x963f50: ldurb           w16, [x1, #-1]
    //     0x963f54: ldurb           w17, [x0, #-1]
    //     0x963f58: and             x16, x17, x16, lsr #2
    //     0x963f5c: tst             x16, HEAP, lsr #32
    //     0x963f60: b.eq            #0x963f68
    //     0x963f64: bl              #0xb97220  ; ArrayWriteBarrierStub
    // 0x963f68: LoadField: r0 = r3->field_2f
    //     0x963f68: ldur            w0, [x3, #0x2f]
    // 0x963f6c: DecompressPointer r0
    //     0x963f6c: add             x0, x0, HEAP, lsl #32
    // 0x963f70: stur            x0, [fp, #-0x10]
    // 0x963f74: LoadField: r1 = r6->field_b
    //     0x963f74: ldur            w1, [x6, #0xb]
    // 0x963f78: DecompressPointer r1
    //     0x963f78: add             x1, x1, HEAP, lsl #32
    // 0x963f7c: r4 = LoadInt32Instr(r1)
    //     0x963f7c: sbfx            x4, x1, #1, #0x1f
    // 0x963f80: cmp             x5, x4
    // 0x963f84: b.ne            #0x963f90
    // 0x963f88: str             x2, [SP]
    // 0x963f8c: r0 = _growToNextCapacity()
    //     0x963f8c: bl              #0x436cf4  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x963f90: ldr             x3, [fp, #0x10]
    // 0x963f94: ldur            x5, [fp, #-0x10]
    // 0x963f98: ldur            x2, [fp, #-8]
    // 0x963f9c: ldur            x4, [fp, #-0x18]
    // 0x963fa0: add             x6, x4, #1
    // 0x963fa4: stur            x6, [fp, #-0x20]
    // 0x963fa8: lsl             x0, x6, #1
    // 0x963fac: StoreField: r2->field_b = r0
    //     0x963fac: stur            w0, [x2, #0xb]
    // 0x963fb0: mov             x0, x6
    // 0x963fb4: mov             x1, x4
    // 0x963fb8: cmp             x1, x0
    // 0x963fbc: b.hs            #0x96693c
    // 0x963fc0: LoadField: r0 = r2->field_f
    //     0x963fc0: ldur            w0, [x2, #0xf]
    // 0x963fc4: DecompressPointer r0
    //     0x963fc4: add             x0, x0, HEAP, lsl #32
    // 0x963fc8: ArrayStore: r0[r4] = r5  ; Unknown_4
    //     0x963fc8: add             x1, x0, x4, lsl #2
    //     0x963fcc: stur            w5, [x1, #0xf]
    // 0x963fd0: LoadField: r1 = r3->field_33
    //     0x963fd0: ldur            w1, [x3, #0x33]
    // 0x963fd4: DecompressPointer r1
    //     0x963fd4: add             x1, x1, HEAP, lsl #32
    // 0x963fd8: stur            x1, [fp, #-0x10]
    // 0x963fdc: LoadField: r4 = r0->field_b
    //     0x963fdc: ldur            w4, [x0, #0xb]
    // 0x963fe0: DecompressPointer r4
    //     0x963fe0: add             x4, x4, HEAP, lsl #32
    // 0x963fe4: r0 = LoadInt32Instr(r4)
    //     0x963fe4: sbfx            x0, x4, #1, #0x1f
    // 0x963fe8: cmp             x6, x0
    // 0x963fec: b.ne            #0x963ff8
    // 0x963ff0: str             x2, [SP]
    // 0x963ff4: r0 = _growToNextCapacity()
    //     0x963ff4: bl              #0x436cf4  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x963ff8: ldr             x3, [fp, #0x10]
    // 0x963ffc: ldur            x2, [fp, #-8]
    // 0x964000: ldur            x4, [fp, #-0x20]
    // 0x964004: add             x5, x4, #1
    // 0x964008: stur            x5, [fp, #-0x18]
    // 0x96400c: lsl             x0, x5, #1
    // 0x964010: StoreField: r2->field_b = r0
    //     0x964010: stur            w0, [x2, #0xb]
    // 0x964014: mov             x0, x5
    // 0x964018: mov             x1, x4
    // 0x96401c: cmp             x1, x0
    // 0x964020: b.hs            #0x966940
    // 0x964024: LoadField: r6 = r2->field_f
    //     0x964024: ldur            w6, [x2, #0xf]
    // 0x964028: DecompressPointer r6
    //     0x964028: add             x6, x6, HEAP, lsl #32
    // 0x96402c: mov             x1, x6
    // 0x964030: ldur            x0, [fp, #-0x10]
    // 0x964034: ArrayStore: r1[r4] = r0  ; List_4
    //     0x964034: add             x25, x1, x4, lsl #2
    //     0x964038: add             x25, x25, #0xf
    //     0x96403c: str             w0, [x25]
    //     0x964040: tbz             w0, #0, #0x96405c
    //     0x964044: ldurb           w16, [x1, #-1]
    //     0x964048: ldurb           w17, [x0, #-1]
    //     0x96404c: and             x16, x17, x16, lsr #2
    //     0x964050: tst             x16, HEAP, lsr #32
    //     0x964054: b.eq            #0x96405c
    //     0x964058: bl              #0xb97220  ; ArrayWriteBarrierStub
    // 0x96405c: LoadField: r0 = r3->field_3b
    //     0x96405c: ldur            w0, [x3, #0x3b]
    // 0x964060: DecompressPointer r0
    //     0x964060: add             x0, x0, HEAP, lsl #32
    // 0x964064: stur            x0, [fp, #-0x10]
    // 0x964068: LoadField: r1 = r6->field_b
    //     0x964068: ldur            w1, [x6, #0xb]
    // 0x96406c: DecompressPointer r1
    //     0x96406c: add             x1, x1, HEAP, lsl #32
    // 0x964070: r4 = LoadInt32Instr(r1)
    //     0x964070: sbfx            x4, x1, #1, #0x1f
    // 0x964074: cmp             x5, x4
    // 0x964078: b.ne            #0x964084
    // 0x96407c: str             x2, [SP]
    // 0x964080: r0 = _growToNextCapacity()
    //     0x964080: bl              #0x436cf4  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x964084: ldr             x3, [fp, #0x10]
    // 0x964088: ldur            x2, [fp, #-8]
    // 0x96408c: ldur            x4, [fp, #-0x18]
    // 0x964090: add             x5, x4, #1
    // 0x964094: stur            x5, [fp, #-0x20]
    // 0x964098: lsl             x0, x5, #1
    // 0x96409c: StoreField: r2->field_b = r0
    //     0x96409c: stur            w0, [x2, #0xb]
    // 0x9640a0: mov             x0, x5
    // 0x9640a4: mov             x1, x4
    // 0x9640a8: cmp             x1, x0
    // 0x9640ac: b.hs            #0x966944
    // 0x9640b0: LoadField: r6 = r2->field_f
    //     0x9640b0: ldur            w6, [x2, #0xf]
    // 0x9640b4: DecompressPointer r6
    //     0x9640b4: add             x6, x6, HEAP, lsl #32
    // 0x9640b8: mov             x1, x6
    // 0x9640bc: ldur            x0, [fp, #-0x10]
    // 0x9640c0: ArrayStore: r1[r4] = r0  ; List_4
    //     0x9640c0: add             x25, x1, x4, lsl #2
    //     0x9640c4: add             x25, x25, #0xf
    //     0x9640c8: str             w0, [x25]
    //     0x9640cc: tbz             w0, #0, #0x9640e8
    //     0x9640d0: ldurb           w16, [x1, #-1]
    //     0x9640d4: ldurb           w17, [x0, #-1]
    //     0x9640d8: and             x16, x17, x16, lsr #2
    //     0x9640dc: tst             x16, HEAP, lsr #32
    //     0x9640e0: b.eq            #0x9640e8
    //     0x9640e4: bl              #0xb97220  ; ArrayWriteBarrierStub
    // 0x9640e8: LoadField: r0 = r3->field_3f
    //     0x9640e8: ldur            w0, [x3, #0x3f]
    // 0x9640ec: DecompressPointer r0
    //     0x9640ec: add             x0, x0, HEAP, lsl #32
    // 0x9640f0: stur            x0, [fp, #-0x10]
    // 0x9640f4: LoadField: r1 = r6->field_b
    //     0x9640f4: ldur            w1, [x6, #0xb]
    // 0x9640f8: DecompressPointer r1
    //     0x9640f8: add             x1, x1, HEAP, lsl #32
    // 0x9640fc: r4 = LoadInt32Instr(r1)
    //     0x9640fc: sbfx            x4, x1, #1, #0x1f
    // 0x964100: cmp             x5, x4
    // 0x964104: b.ne            #0x964110
    // 0x964108: str             x2, [SP]
    // 0x96410c: r0 = _growToNextCapacity()
    //     0x96410c: bl              #0x436cf4  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x964110: ldr             x3, [fp, #0x10]
    // 0x964114: ldur            x2, [fp, #-8]
    // 0x964118: ldur            x4, [fp, #-0x20]
    // 0x96411c: add             x5, x4, #1
    // 0x964120: stur            x5, [fp, #-0x18]
    // 0x964124: lsl             x0, x5, #1
    // 0x964128: StoreField: r2->field_b = r0
    //     0x964128: stur            w0, [x2, #0xb]
    // 0x96412c: mov             x0, x5
    // 0x964130: mov             x1, x4
    // 0x964134: cmp             x1, x0
    // 0x964138: b.hs            #0x966948
    // 0x96413c: LoadField: r6 = r2->field_f
    //     0x96413c: ldur            w6, [x2, #0xf]
    // 0x964140: DecompressPointer r6
    //     0x964140: add             x6, x6, HEAP, lsl #32
    // 0x964144: mov             x1, x6
    // 0x964148: ldur            x0, [fp, #-0x10]
    // 0x96414c: ArrayStore: r1[r4] = r0  ; List_4
    //     0x96414c: add             x25, x1, x4, lsl #2
    //     0x964150: add             x25, x25, #0xf
    //     0x964154: str             w0, [x25]
    //     0x964158: tbz             w0, #0, #0x964174
    //     0x96415c: ldurb           w16, [x1, #-1]
    //     0x964160: ldurb           w17, [x0, #-1]
    //     0x964164: and             x16, x17, x16, lsr #2
    //     0x964168: tst             x16, HEAP, lsr #32
    //     0x96416c: b.eq            #0x964174
    //     0x964170: bl              #0xb97220  ; ArrayWriteBarrierStub
    // 0x964174: LoadField: r0 = r3->field_43
    //     0x964174: ldur            w0, [x3, #0x43]
    // 0x964178: DecompressPointer r0
    //     0x964178: add             x0, x0, HEAP, lsl #32
    // 0x96417c: stur            x0, [fp, #-0x10]
    // 0x964180: LoadField: r1 = r6->field_b
    //     0x964180: ldur            w1, [x6, #0xb]
    // 0x964184: DecompressPointer r1
    //     0x964184: add             x1, x1, HEAP, lsl #32
    // 0x964188: r4 = LoadInt32Instr(r1)
    //     0x964188: sbfx            x4, x1, #1, #0x1f
    // 0x96418c: cmp             x5, x4
    // 0x964190: b.ne            #0x96419c
    // 0x964194: str             x2, [SP]
    // 0x964198: r0 = _growToNextCapacity()
    //     0x964198: bl              #0x436cf4  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x96419c: ldr             x3, [fp, #0x10]
    // 0x9641a0: ldur            x2, [fp, #-8]
    // 0x9641a4: ldur            x4, [fp, #-0x18]
    // 0x9641a8: add             x5, x4, #1
    // 0x9641ac: stur            x5, [fp, #-0x20]
    // 0x9641b0: lsl             x0, x5, #1
    // 0x9641b4: StoreField: r2->field_b = r0
    //     0x9641b4: stur            w0, [x2, #0xb]
    // 0x9641b8: mov             x0, x5
    // 0x9641bc: mov             x1, x4
    // 0x9641c0: cmp             x1, x0
    // 0x9641c4: b.hs            #0x96694c
    // 0x9641c8: LoadField: r6 = r2->field_f
    //     0x9641c8: ldur            w6, [x2, #0xf]
    // 0x9641cc: DecompressPointer r6
    //     0x9641cc: add             x6, x6, HEAP, lsl #32
    // 0x9641d0: mov             x1, x6
    // 0x9641d4: ldur            x0, [fp, #-0x10]
    // 0x9641d8: ArrayStore: r1[r4] = r0  ; List_4
    //     0x9641d8: add             x25, x1, x4, lsl #2
    //     0x9641dc: add             x25, x25, #0xf
    //     0x9641e0: str             w0, [x25]
    //     0x9641e4: tbz             w0, #0, #0x964200
    //     0x9641e8: ldurb           w16, [x1, #-1]
    //     0x9641ec: ldurb           w17, [x0, #-1]
    //     0x9641f0: and             x16, x17, x16, lsr #2
    //     0x9641f4: tst             x16, HEAP, lsr #32
    //     0x9641f8: b.eq            #0x964200
    //     0x9641fc: bl              #0xb97220  ; ArrayWriteBarrierStub
    // 0x964200: LoadField: r0 = r3->field_47
    //     0x964200: ldur            w0, [x3, #0x47]
    // 0x964204: DecompressPointer r0
    //     0x964204: add             x0, x0, HEAP, lsl #32
    // 0x964208: stur            x0, [fp, #-0x10]
    // 0x96420c: LoadField: r1 = r6->field_b
    //     0x96420c: ldur            w1, [x6, #0xb]
    // 0x964210: DecompressPointer r1
    //     0x964210: add             x1, x1, HEAP, lsl #32
    // 0x964214: r4 = LoadInt32Instr(r1)
    //     0x964214: sbfx            x4, x1, #1, #0x1f
    // 0x964218: cmp             x5, x4
    // 0x96421c: b.ne            #0x964228
    // 0x964220: str             x2, [SP]
    // 0x964224: r0 = _growToNextCapacity()
    //     0x964224: bl              #0x436cf4  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x964228: ldr             x3, [fp, #0x10]
    // 0x96422c: ldur            x2, [fp, #-8]
    // 0x964230: ldur            x4, [fp, #-0x20]
    // 0x964234: add             x5, x4, #1
    // 0x964238: stur            x5, [fp, #-0x18]
    // 0x96423c: lsl             x0, x5, #1
    // 0x964240: StoreField: r2->field_b = r0
    //     0x964240: stur            w0, [x2, #0xb]
    // 0x964244: mov             x0, x5
    // 0x964248: mov             x1, x4
    // 0x96424c: cmp             x1, x0
    // 0x964250: b.hs            #0x966950
    // 0x964254: LoadField: r6 = r2->field_f
    //     0x964254: ldur            w6, [x2, #0xf]
    // 0x964258: DecompressPointer r6
    //     0x964258: add             x6, x6, HEAP, lsl #32
    // 0x96425c: mov             x1, x6
    // 0x964260: ldur            x0, [fp, #-0x10]
    // 0x964264: ArrayStore: r1[r4] = r0  ; List_4
    //     0x964264: add             x25, x1, x4, lsl #2
    //     0x964268: add             x25, x25, #0xf
    //     0x96426c: str             w0, [x25]
    //     0x964270: tbz             w0, #0, #0x96428c
    //     0x964274: ldurb           w16, [x1, #-1]
    //     0x964278: ldurb           w17, [x0, #-1]
    //     0x96427c: and             x16, x17, x16, lsr #2
    //     0x964280: tst             x16, HEAP, lsr #32
    //     0x964284: b.eq            #0x96428c
    //     0x964288: bl              #0xb97220  ; ArrayWriteBarrierStub
    // 0x96428c: LoadField: r0 = r3->field_4b
    //     0x96428c: ldur            w0, [x3, #0x4b]
    // 0x964290: DecompressPointer r0
    //     0x964290: add             x0, x0, HEAP, lsl #32
    // 0x964294: stur            x0, [fp, #-0x10]
    // 0x964298: LoadField: r1 = r6->field_b
    //     0x964298: ldur            w1, [x6, #0xb]
    // 0x96429c: DecompressPointer r1
    //     0x96429c: add             x1, x1, HEAP, lsl #32
    // 0x9642a0: r4 = LoadInt32Instr(r1)
    //     0x9642a0: sbfx            x4, x1, #1, #0x1f
    // 0x9642a4: cmp             x5, x4
    // 0x9642a8: b.ne            #0x9642b4
    // 0x9642ac: str             x2, [SP]
    // 0x9642b0: r0 = _growToNextCapacity()
    //     0x9642b0: bl              #0x436cf4  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x9642b4: ldr             x3, [fp, #0x10]
    // 0x9642b8: ldur            x2, [fp, #-8]
    // 0x9642bc: ldur            x4, [fp, #-0x18]
    // 0x9642c0: add             x5, x4, #1
    // 0x9642c4: stur            x5, [fp, #-0x20]
    // 0x9642c8: lsl             x0, x5, #1
    // 0x9642cc: StoreField: r2->field_b = r0
    //     0x9642cc: stur            w0, [x2, #0xb]
    // 0x9642d0: mov             x0, x5
    // 0x9642d4: mov             x1, x4
    // 0x9642d8: cmp             x1, x0
    // 0x9642dc: b.hs            #0x966954
    // 0x9642e0: LoadField: r6 = r2->field_f
    //     0x9642e0: ldur            w6, [x2, #0xf]
    // 0x9642e4: DecompressPointer r6
    //     0x9642e4: add             x6, x6, HEAP, lsl #32
    // 0x9642e8: mov             x1, x6
    // 0x9642ec: ldur            x0, [fp, #-0x10]
    // 0x9642f0: ArrayStore: r1[r4] = r0  ; List_4
    //     0x9642f0: add             x25, x1, x4, lsl #2
    //     0x9642f4: add             x25, x25, #0xf
    //     0x9642f8: str             w0, [x25]
    //     0x9642fc: tbz             w0, #0, #0x964318
    //     0x964300: ldurb           w16, [x1, #-1]
    //     0x964304: ldurb           w17, [x0, #-1]
    //     0x964308: and             x16, x17, x16, lsr #2
    //     0x96430c: tst             x16, HEAP, lsr #32
    //     0x964310: b.eq            #0x964318
    //     0x964314: bl              #0xb97220  ; ArrayWriteBarrierStub
    // 0x964318: LoadField: r0 = r3->field_4f
    //     0x964318: ldur            w0, [x3, #0x4f]
    // 0x96431c: DecompressPointer r0
    //     0x96431c: add             x0, x0, HEAP, lsl #32
    // 0x964320: stur            x0, [fp, #-0x10]
    // 0x964324: LoadField: r1 = r6->field_b
    //     0x964324: ldur            w1, [x6, #0xb]
    // 0x964328: DecompressPointer r1
    //     0x964328: add             x1, x1, HEAP, lsl #32
    // 0x96432c: r4 = LoadInt32Instr(r1)
    //     0x96432c: sbfx            x4, x1, #1, #0x1f
    // 0x964330: cmp             x5, x4
    // 0x964334: b.ne            #0x964340
    // 0x964338: str             x2, [SP]
    // 0x96433c: r0 = _growToNextCapacity()
    //     0x96433c: bl              #0x436cf4  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x964340: ldr             x3, [fp, #0x10]
    // 0x964344: ldur            x2, [fp, #-8]
    // 0x964348: ldur            x4, [fp, #-0x20]
    // 0x96434c: add             x5, x4, #1
    // 0x964350: stur            x5, [fp, #-0x18]
    // 0x964354: lsl             x0, x5, #1
    // 0x964358: StoreField: r2->field_b = r0
    //     0x964358: stur            w0, [x2, #0xb]
    // 0x96435c: mov             x0, x5
    // 0x964360: mov             x1, x4
    // 0x964364: cmp             x1, x0
    // 0x964368: b.hs            #0x966958
    // 0x96436c: LoadField: r6 = r2->field_f
    //     0x96436c: ldur            w6, [x2, #0xf]
    // 0x964370: DecompressPointer r6
    //     0x964370: add             x6, x6, HEAP, lsl #32
    // 0x964374: mov             x1, x6
    // 0x964378: ldur            x0, [fp, #-0x10]
    // 0x96437c: ArrayStore: r1[r4] = r0  ; List_4
    //     0x96437c: add             x25, x1, x4, lsl #2
    //     0x964380: add             x25, x25, #0xf
    //     0x964384: str             w0, [x25]
    //     0x964388: tbz             w0, #0, #0x9643a4
    //     0x96438c: ldurb           w16, [x1, #-1]
    //     0x964390: ldurb           w17, [x0, #-1]
    //     0x964394: and             x16, x17, x16, lsr #2
    //     0x964398: tst             x16, HEAP, lsr #32
    //     0x96439c: b.eq            #0x9643a4
    //     0x9643a0: bl              #0xb97220  ; ArrayWriteBarrierStub
    // 0x9643a4: LoadField: r0 = r3->field_53
    //     0x9643a4: ldur            w0, [x3, #0x53]
    // 0x9643a8: DecompressPointer r0
    //     0x9643a8: add             x0, x0, HEAP, lsl #32
    // 0x9643ac: stur            x0, [fp, #-0x10]
    // 0x9643b0: LoadField: r1 = r6->field_b
    //     0x9643b0: ldur            w1, [x6, #0xb]
    // 0x9643b4: DecompressPointer r1
    //     0x9643b4: add             x1, x1, HEAP, lsl #32
    // 0x9643b8: r4 = LoadInt32Instr(r1)
    //     0x9643b8: sbfx            x4, x1, #1, #0x1f
    // 0x9643bc: cmp             x5, x4
    // 0x9643c0: b.ne            #0x9643cc
    // 0x9643c4: str             x2, [SP]
    // 0x9643c8: r0 = _growToNextCapacity()
    //     0x9643c8: bl              #0x436cf4  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x9643cc: ldr             x3, [fp, #0x10]
    // 0x9643d0: ldur            x2, [fp, #-8]
    // 0x9643d4: ldur            x4, [fp, #-0x18]
    // 0x9643d8: add             x5, x4, #1
    // 0x9643dc: stur            x5, [fp, #-0x20]
    // 0x9643e0: lsl             x0, x5, #1
    // 0x9643e4: StoreField: r2->field_b = r0
    //     0x9643e4: stur            w0, [x2, #0xb]
    // 0x9643e8: mov             x0, x5
    // 0x9643ec: mov             x1, x4
    // 0x9643f0: cmp             x1, x0
    // 0x9643f4: b.hs            #0x96695c
    // 0x9643f8: LoadField: r6 = r2->field_f
    //     0x9643f8: ldur            w6, [x2, #0xf]
    // 0x9643fc: DecompressPointer r6
    //     0x9643fc: add             x6, x6, HEAP, lsl #32
    // 0x964400: mov             x1, x6
    // 0x964404: ldur            x0, [fp, #-0x10]
    // 0x964408: ArrayStore: r1[r4] = r0  ; List_4
    //     0x964408: add             x25, x1, x4, lsl #2
    //     0x96440c: add             x25, x25, #0xf
    //     0x964410: str             w0, [x25]
    //     0x964414: tbz             w0, #0, #0x964430
    //     0x964418: ldurb           w16, [x1, #-1]
    //     0x96441c: ldurb           w17, [x0, #-1]
    //     0x964420: and             x16, x17, x16, lsr #2
    //     0x964424: tst             x16, HEAP, lsr #32
    //     0x964428: b.eq            #0x964430
    //     0x96442c: bl              #0xb97220  ; ArrayWriteBarrierStub
    // 0x964430: LoadField: r0 = r3->field_57
    //     0x964430: ldur            w0, [x3, #0x57]
    // 0x964434: DecompressPointer r0
    //     0x964434: add             x0, x0, HEAP, lsl #32
    // 0x964438: stur            x0, [fp, #-0x10]
    // 0x96443c: LoadField: r1 = r6->field_b
    //     0x96443c: ldur            w1, [x6, #0xb]
    // 0x964440: DecompressPointer r1
    //     0x964440: add             x1, x1, HEAP, lsl #32
    // 0x964444: r4 = LoadInt32Instr(r1)
    //     0x964444: sbfx            x4, x1, #1, #0x1f
    // 0x964448: cmp             x5, x4
    // 0x96444c: b.ne            #0x964458
    // 0x964450: str             x2, [SP]
    // 0x964454: r0 = _growToNextCapacity()
    //     0x964454: bl              #0x436cf4  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x964458: ldr             x3, [fp, #0x10]
    // 0x96445c: ldur            x2, [fp, #-8]
    // 0x964460: ldur            x4, [fp, #-0x20]
    // 0x964464: add             x5, x4, #1
    // 0x964468: stur            x5, [fp, #-0x18]
    // 0x96446c: lsl             x0, x5, #1
    // 0x964470: StoreField: r2->field_b = r0
    //     0x964470: stur            w0, [x2, #0xb]
    // 0x964474: mov             x0, x5
    // 0x964478: mov             x1, x4
    // 0x96447c: cmp             x1, x0
    // 0x964480: b.hs            #0x966960
    // 0x964484: LoadField: r6 = r2->field_f
    //     0x964484: ldur            w6, [x2, #0xf]
    // 0x964488: DecompressPointer r6
    //     0x964488: add             x6, x6, HEAP, lsl #32
    // 0x96448c: mov             x1, x6
    // 0x964490: ldur            x0, [fp, #-0x10]
    // 0x964494: ArrayStore: r1[r4] = r0  ; List_4
    //     0x964494: add             x25, x1, x4, lsl #2
    //     0x964498: add             x25, x25, #0xf
    //     0x96449c: str             w0, [x25]
    //     0x9644a0: tbz             w0, #0, #0x9644bc
    //     0x9644a4: ldurb           w16, [x1, #-1]
    //     0x9644a8: ldurb           w17, [x0, #-1]
    //     0x9644ac: and             x16, x17, x16, lsr #2
    //     0x9644b0: tst             x16, HEAP, lsr #32
    //     0x9644b4: b.eq            #0x9644bc
    //     0x9644b8: bl              #0xb97220  ; ArrayWriteBarrierStub
    // 0x9644bc: LoadField: r0 = r3->field_5b
    //     0x9644bc: ldur            w0, [x3, #0x5b]
    // 0x9644c0: DecompressPointer r0
    //     0x9644c0: add             x0, x0, HEAP, lsl #32
    // 0x9644c4: stur            x0, [fp, #-0x10]
    // 0x9644c8: LoadField: r1 = r6->field_b
    //     0x9644c8: ldur            w1, [x6, #0xb]
    // 0x9644cc: DecompressPointer r1
    //     0x9644cc: add             x1, x1, HEAP, lsl #32
    // 0x9644d0: r4 = LoadInt32Instr(r1)
    //     0x9644d0: sbfx            x4, x1, #1, #0x1f
    // 0x9644d4: cmp             x5, x4
    // 0x9644d8: b.ne            #0x9644e4
    // 0x9644dc: str             x2, [SP]
    // 0x9644e0: r0 = _growToNextCapacity()
    //     0x9644e0: bl              #0x436cf4  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x9644e4: ldr             x3, [fp, #0x10]
    // 0x9644e8: ldur            x2, [fp, #-8]
    // 0x9644ec: ldur            x4, [fp, #-0x18]
    // 0x9644f0: add             x5, x4, #1
    // 0x9644f4: stur            x5, [fp, #-0x20]
    // 0x9644f8: lsl             x0, x5, #1
    // 0x9644fc: StoreField: r2->field_b = r0
    //     0x9644fc: stur            w0, [x2, #0xb]
    // 0x964500: mov             x0, x5
    // 0x964504: mov             x1, x4
    // 0x964508: cmp             x1, x0
    // 0x96450c: b.hs            #0x966964
    // 0x964510: LoadField: r6 = r2->field_f
    //     0x964510: ldur            w6, [x2, #0xf]
    // 0x964514: DecompressPointer r6
    //     0x964514: add             x6, x6, HEAP, lsl #32
    // 0x964518: mov             x1, x6
    // 0x96451c: ldur            x0, [fp, #-0x10]
    // 0x964520: ArrayStore: r1[r4] = r0  ; List_4
    //     0x964520: add             x25, x1, x4, lsl #2
    //     0x964524: add             x25, x25, #0xf
    //     0x964528: str             w0, [x25]
    //     0x96452c: tbz             w0, #0, #0x964548
    //     0x964530: ldurb           w16, [x1, #-1]
    //     0x964534: ldurb           w17, [x0, #-1]
    //     0x964538: and             x16, x17, x16, lsr #2
    //     0x96453c: tst             x16, HEAP, lsr #32
    //     0x964540: b.eq            #0x964548
    //     0x964544: bl              #0xb97220  ; ArrayWriteBarrierStub
    // 0x964548: LoadField: r0 = r3->field_5f
    //     0x964548: ldur            w0, [x3, #0x5f]
    // 0x96454c: DecompressPointer r0
    //     0x96454c: add             x0, x0, HEAP, lsl #32
    // 0x964550: stur            x0, [fp, #-0x10]
    // 0x964554: LoadField: r1 = r6->field_b
    //     0x964554: ldur            w1, [x6, #0xb]
    // 0x964558: DecompressPointer r1
    //     0x964558: add             x1, x1, HEAP, lsl #32
    // 0x96455c: r4 = LoadInt32Instr(r1)
    //     0x96455c: sbfx            x4, x1, #1, #0x1f
    // 0x964560: cmp             x5, x4
    // 0x964564: b.ne            #0x964570
    // 0x964568: str             x2, [SP]
    // 0x96456c: r0 = _growToNextCapacity()
    //     0x96456c: bl              #0x436cf4  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x964570: ldr             x3, [fp, #0x10]
    // 0x964574: ldur            x2, [fp, #-8]
    // 0x964578: ldur            x4, [fp, #-0x20]
    // 0x96457c: add             x5, x4, #1
    // 0x964580: stur            x5, [fp, #-0x18]
    // 0x964584: lsl             x0, x5, #1
    // 0x964588: StoreField: r2->field_b = r0
    //     0x964588: stur            w0, [x2, #0xb]
    // 0x96458c: mov             x0, x5
    // 0x964590: mov             x1, x4
    // 0x964594: cmp             x1, x0
    // 0x964598: b.hs            #0x966968
    // 0x96459c: LoadField: r6 = r2->field_f
    //     0x96459c: ldur            w6, [x2, #0xf]
    // 0x9645a0: DecompressPointer r6
    //     0x9645a0: add             x6, x6, HEAP, lsl #32
    // 0x9645a4: mov             x1, x6
    // 0x9645a8: ldur            x0, [fp, #-0x10]
    // 0x9645ac: ArrayStore: r1[r4] = r0  ; List_4
    //     0x9645ac: add             x25, x1, x4, lsl #2
    //     0x9645b0: add             x25, x25, #0xf
    //     0x9645b4: str             w0, [x25]
    //     0x9645b8: tbz             w0, #0, #0x9645d4
    //     0x9645bc: ldurb           w16, [x1, #-1]
    //     0x9645c0: ldurb           w17, [x0, #-1]
    //     0x9645c4: and             x16, x17, x16, lsr #2
    //     0x9645c8: tst             x16, HEAP, lsr #32
    //     0x9645cc: b.eq            #0x9645d4
    //     0x9645d0: bl              #0xb97220  ; ArrayWriteBarrierStub
    // 0x9645d4: LoadField: r0 = r3->field_63
    //     0x9645d4: ldur            w0, [x3, #0x63]
    // 0x9645d8: DecompressPointer r0
    //     0x9645d8: add             x0, x0, HEAP, lsl #32
    // 0x9645dc: stur            x0, [fp, #-0x10]
    // 0x9645e0: LoadField: r1 = r6->field_b
    //     0x9645e0: ldur            w1, [x6, #0xb]
    // 0x9645e4: DecompressPointer r1
    //     0x9645e4: add             x1, x1, HEAP, lsl #32
    // 0x9645e8: r4 = LoadInt32Instr(r1)
    //     0x9645e8: sbfx            x4, x1, #1, #0x1f
    // 0x9645ec: cmp             x5, x4
    // 0x9645f0: b.ne            #0x9645fc
    // 0x9645f4: str             x2, [SP]
    // 0x9645f8: r0 = _growToNextCapacity()
    //     0x9645f8: bl              #0x436cf4  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x9645fc: ldr             x3, [fp, #0x10]
    // 0x964600: ldur            x2, [fp, #-8]
    // 0x964604: ldur            x4, [fp, #-0x18]
    // 0x964608: add             x5, x4, #1
    // 0x96460c: stur            x5, [fp, #-0x20]
    // 0x964610: lsl             x0, x5, #1
    // 0x964614: StoreField: r2->field_b = r0
    //     0x964614: stur            w0, [x2, #0xb]
    // 0x964618: mov             x0, x5
    // 0x96461c: mov             x1, x4
    // 0x964620: cmp             x1, x0
    // 0x964624: b.hs            #0x96696c
    // 0x964628: LoadField: r6 = r2->field_f
    //     0x964628: ldur            w6, [x2, #0xf]
    // 0x96462c: DecompressPointer r6
    //     0x96462c: add             x6, x6, HEAP, lsl #32
    // 0x964630: mov             x1, x6
    // 0x964634: ldur            x0, [fp, #-0x10]
    // 0x964638: ArrayStore: r1[r4] = r0  ; List_4
    //     0x964638: add             x25, x1, x4, lsl #2
    //     0x96463c: add             x25, x25, #0xf
    //     0x964640: str             w0, [x25]
    //     0x964644: tbz             w0, #0, #0x964660
    //     0x964648: ldurb           w16, [x1, #-1]
    //     0x96464c: ldurb           w17, [x0, #-1]
    //     0x964650: and             x16, x17, x16, lsr #2
    //     0x964654: tst             x16, HEAP, lsr #32
    //     0x964658: b.eq            #0x964660
    //     0x96465c: bl              #0xb97220  ; ArrayWriteBarrierStub
    // 0x964660: LoadField: r0 = r3->field_67
    //     0x964660: ldur            w0, [x3, #0x67]
    // 0x964664: DecompressPointer r0
    //     0x964664: add             x0, x0, HEAP, lsl #32
    // 0x964668: stur            x0, [fp, #-0x10]
    // 0x96466c: LoadField: r1 = r6->field_b
    //     0x96466c: ldur            w1, [x6, #0xb]
    // 0x964670: DecompressPointer r1
    //     0x964670: add             x1, x1, HEAP, lsl #32
    // 0x964674: r4 = LoadInt32Instr(r1)
    //     0x964674: sbfx            x4, x1, #1, #0x1f
    // 0x964678: cmp             x5, x4
    // 0x96467c: b.ne            #0x964688
    // 0x964680: str             x2, [SP]
    // 0x964684: r0 = _growToNextCapacity()
    //     0x964684: bl              #0x436cf4  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x964688: ldr             x3, [fp, #0x10]
    // 0x96468c: ldur            x2, [fp, #-8]
    // 0x964690: ldur            x4, [fp, #-0x20]
    // 0x964694: add             x5, x4, #1
    // 0x964698: stur            x5, [fp, #-0x18]
    // 0x96469c: lsl             x0, x5, #1
    // 0x9646a0: StoreField: r2->field_b = r0
    //     0x9646a0: stur            w0, [x2, #0xb]
    // 0x9646a4: mov             x0, x5
    // 0x9646a8: mov             x1, x4
    // 0x9646ac: cmp             x1, x0
    // 0x9646b0: b.hs            #0x966970
    // 0x9646b4: LoadField: r6 = r2->field_f
    //     0x9646b4: ldur            w6, [x2, #0xf]
    // 0x9646b8: DecompressPointer r6
    //     0x9646b8: add             x6, x6, HEAP, lsl #32
    // 0x9646bc: mov             x1, x6
    // 0x9646c0: ldur            x0, [fp, #-0x10]
    // 0x9646c4: ArrayStore: r1[r4] = r0  ; List_4
    //     0x9646c4: add             x25, x1, x4, lsl #2
    //     0x9646c8: add             x25, x25, #0xf
    //     0x9646cc: str             w0, [x25]
    //     0x9646d0: tbz             w0, #0, #0x9646ec
    //     0x9646d4: ldurb           w16, [x1, #-1]
    //     0x9646d8: ldurb           w17, [x0, #-1]
    //     0x9646dc: and             x16, x17, x16, lsr #2
    //     0x9646e0: tst             x16, HEAP, lsr #32
    //     0x9646e4: b.eq            #0x9646ec
    //     0x9646e8: bl              #0xb97220  ; ArrayWriteBarrierStub
    // 0x9646ec: LoadField: r0 = r3->field_6b
    //     0x9646ec: ldur            w0, [x3, #0x6b]
    // 0x9646f0: DecompressPointer r0
    //     0x9646f0: add             x0, x0, HEAP, lsl #32
    // 0x9646f4: stur            x0, [fp, #-0x10]
    // 0x9646f8: LoadField: r1 = r6->field_b
    //     0x9646f8: ldur            w1, [x6, #0xb]
    // 0x9646fc: DecompressPointer r1
    //     0x9646fc: add             x1, x1, HEAP, lsl #32
    // 0x964700: r4 = LoadInt32Instr(r1)
    //     0x964700: sbfx            x4, x1, #1, #0x1f
    // 0x964704: cmp             x5, x4
    // 0x964708: b.ne            #0x964714
    // 0x96470c: str             x2, [SP]
    // 0x964710: r0 = _growToNextCapacity()
    //     0x964710: bl              #0x436cf4  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x964714: ldr             x3, [fp, #0x10]
    // 0x964718: ldur            x2, [fp, #-8]
    // 0x96471c: ldur            x4, [fp, #-0x18]
    // 0x964720: add             x5, x4, #1
    // 0x964724: stur            x5, [fp, #-0x20]
    // 0x964728: lsl             x0, x5, #1
    // 0x96472c: StoreField: r2->field_b = r0
    //     0x96472c: stur            w0, [x2, #0xb]
    // 0x964730: mov             x0, x5
    // 0x964734: mov             x1, x4
    // 0x964738: cmp             x1, x0
    // 0x96473c: b.hs            #0x966974
    // 0x964740: LoadField: r6 = r2->field_f
    //     0x964740: ldur            w6, [x2, #0xf]
    // 0x964744: DecompressPointer r6
    //     0x964744: add             x6, x6, HEAP, lsl #32
    // 0x964748: mov             x1, x6
    // 0x96474c: ldur            x0, [fp, #-0x10]
    // 0x964750: ArrayStore: r1[r4] = r0  ; List_4
    //     0x964750: add             x25, x1, x4, lsl #2
    //     0x964754: add             x25, x25, #0xf
    //     0x964758: str             w0, [x25]
    //     0x96475c: tbz             w0, #0, #0x964778
    //     0x964760: ldurb           w16, [x1, #-1]
    //     0x964764: ldurb           w17, [x0, #-1]
    //     0x964768: and             x16, x17, x16, lsr #2
    //     0x96476c: tst             x16, HEAP, lsr #32
    //     0x964770: b.eq            #0x964778
    //     0x964774: bl              #0xb97220  ; ArrayWriteBarrierStub
    // 0x964778: LoadField: r0 = r3->field_6f
    //     0x964778: ldur            w0, [x3, #0x6f]
    // 0x96477c: DecompressPointer r0
    //     0x96477c: add             x0, x0, HEAP, lsl #32
    // 0x964780: stur            x0, [fp, #-0x10]
    // 0x964784: LoadField: r1 = r6->field_b
    //     0x964784: ldur            w1, [x6, #0xb]
    // 0x964788: DecompressPointer r1
    //     0x964788: add             x1, x1, HEAP, lsl #32
    // 0x96478c: r4 = LoadInt32Instr(r1)
    //     0x96478c: sbfx            x4, x1, #1, #0x1f
    // 0x964790: cmp             x5, x4
    // 0x964794: b.ne            #0x9647a0
    // 0x964798: str             x2, [SP]
    // 0x96479c: r0 = _growToNextCapacity()
    //     0x96479c: bl              #0x436cf4  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x9647a0: ldr             x3, [fp, #0x10]
    // 0x9647a4: ldur            x2, [fp, #-8]
    // 0x9647a8: ldur            x4, [fp, #-0x20]
    // 0x9647ac: add             x5, x4, #1
    // 0x9647b0: stur            x5, [fp, #-0x18]
    // 0x9647b4: lsl             x0, x5, #1
    // 0x9647b8: StoreField: r2->field_b = r0
    //     0x9647b8: stur            w0, [x2, #0xb]
    // 0x9647bc: mov             x0, x5
    // 0x9647c0: mov             x1, x4
    // 0x9647c4: cmp             x1, x0
    // 0x9647c8: b.hs            #0x966978
    // 0x9647cc: LoadField: r6 = r2->field_f
    //     0x9647cc: ldur            w6, [x2, #0xf]
    // 0x9647d0: DecompressPointer r6
    //     0x9647d0: add             x6, x6, HEAP, lsl #32
    // 0x9647d4: mov             x1, x6
    // 0x9647d8: ldur            x0, [fp, #-0x10]
    // 0x9647dc: ArrayStore: r1[r4] = r0  ; List_4
    //     0x9647dc: add             x25, x1, x4, lsl #2
    //     0x9647e0: add             x25, x25, #0xf
    //     0x9647e4: str             w0, [x25]
    //     0x9647e8: tbz             w0, #0, #0x964804
    //     0x9647ec: ldurb           w16, [x1, #-1]
    //     0x9647f0: ldurb           w17, [x0, #-1]
    //     0x9647f4: and             x16, x17, x16, lsr #2
    //     0x9647f8: tst             x16, HEAP, lsr #32
    //     0x9647fc: b.eq            #0x964804
    //     0x964800: bl              #0xb97220  ; ArrayWriteBarrierStub
    // 0x964804: LoadField: r0 = r3->field_73
    //     0x964804: ldur            w0, [x3, #0x73]
    // 0x964808: DecompressPointer r0
    //     0x964808: add             x0, x0, HEAP, lsl #32
    // 0x96480c: stur            x0, [fp, #-0x10]
    // 0x964810: LoadField: r1 = r6->field_b
    //     0x964810: ldur            w1, [x6, #0xb]
    // 0x964814: DecompressPointer r1
    //     0x964814: add             x1, x1, HEAP, lsl #32
    // 0x964818: r4 = LoadInt32Instr(r1)
    //     0x964818: sbfx            x4, x1, #1, #0x1f
    // 0x96481c: cmp             x5, x4
    // 0x964820: b.ne            #0x96482c
    // 0x964824: str             x2, [SP]
    // 0x964828: r0 = _growToNextCapacity()
    //     0x964828: bl              #0x436cf4  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x96482c: ldr             x3, [fp, #0x10]
    // 0x964830: ldur            x2, [fp, #-8]
    // 0x964834: ldur            x4, [fp, #-0x18]
    // 0x964838: add             x5, x4, #1
    // 0x96483c: stur            x5, [fp, #-0x20]
    // 0x964840: lsl             x0, x5, #1
    // 0x964844: StoreField: r2->field_b = r0
    //     0x964844: stur            w0, [x2, #0xb]
    // 0x964848: mov             x0, x5
    // 0x96484c: mov             x1, x4
    // 0x964850: cmp             x1, x0
    // 0x964854: b.hs            #0x96697c
    // 0x964858: LoadField: r6 = r2->field_f
    //     0x964858: ldur            w6, [x2, #0xf]
    // 0x96485c: DecompressPointer r6
    //     0x96485c: add             x6, x6, HEAP, lsl #32
    // 0x964860: mov             x1, x6
    // 0x964864: ldur            x0, [fp, #-0x10]
    // 0x964868: ArrayStore: r1[r4] = r0  ; List_4
    //     0x964868: add             x25, x1, x4, lsl #2
    //     0x96486c: add             x25, x25, #0xf
    //     0x964870: str             w0, [x25]
    //     0x964874: tbz             w0, #0, #0x964890
    //     0x964878: ldurb           w16, [x1, #-1]
    //     0x96487c: ldurb           w17, [x0, #-1]
    //     0x964880: and             x16, x17, x16, lsr #2
    //     0x964884: tst             x16, HEAP, lsr #32
    //     0x964888: b.eq            #0x964890
    //     0x96488c: bl              #0xb97220  ; ArrayWriteBarrierStub
    // 0x964890: LoadField: r0 = r3->field_77
    //     0x964890: ldur            w0, [x3, #0x77]
    // 0x964894: DecompressPointer r0
    //     0x964894: add             x0, x0, HEAP, lsl #32
    // 0x964898: stur            x0, [fp, #-0x10]
    // 0x96489c: LoadField: r1 = r6->field_b
    //     0x96489c: ldur            w1, [x6, #0xb]
    // 0x9648a0: DecompressPointer r1
    //     0x9648a0: add             x1, x1, HEAP, lsl #32
    // 0x9648a4: r4 = LoadInt32Instr(r1)
    //     0x9648a4: sbfx            x4, x1, #1, #0x1f
    // 0x9648a8: cmp             x5, x4
    // 0x9648ac: b.ne            #0x9648b8
    // 0x9648b0: str             x2, [SP]
    // 0x9648b4: r0 = _growToNextCapacity()
    //     0x9648b4: bl              #0x436cf4  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x9648b8: ldr             x3, [fp, #0x10]
    // 0x9648bc: ldur            x2, [fp, #-8]
    // 0x9648c0: ldur            x4, [fp, #-0x20]
    // 0x9648c4: add             x5, x4, #1
    // 0x9648c8: stur            x5, [fp, #-0x18]
    // 0x9648cc: lsl             x0, x5, #1
    // 0x9648d0: StoreField: r2->field_b = r0
    //     0x9648d0: stur            w0, [x2, #0xb]
    // 0x9648d4: mov             x0, x5
    // 0x9648d8: mov             x1, x4
    // 0x9648dc: cmp             x1, x0
    // 0x9648e0: b.hs            #0x966980
    // 0x9648e4: LoadField: r6 = r2->field_f
    //     0x9648e4: ldur            w6, [x2, #0xf]
    // 0x9648e8: DecompressPointer r6
    //     0x9648e8: add             x6, x6, HEAP, lsl #32
    // 0x9648ec: mov             x1, x6
    // 0x9648f0: ldur            x0, [fp, #-0x10]
    // 0x9648f4: ArrayStore: r1[r4] = r0  ; List_4
    //     0x9648f4: add             x25, x1, x4, lsl #2
    //     0x9648f8: add             x25, x25, #0xf
    //     0x9648fc: str             w0, [x25]
    //     0x964900: tbz             w0, #0, #0x96491c
    //     0x964904: ldurb           w16, [x1, #-1]
    //     0x964908: ldurb           w17, [x0, #-1]
    //     0x96490c: and             x16, x17, x16, lsr #2
    //     0x964910: tst             x16, HEAP, lsr #32
    //     0x964914: b.eq            #0x96491c
    //     0x964918: bl              #0xb97220  ; ArrayWriteBarrierStub
    // 0x96491c: LoadField: r0 = r3->field_7b
    //     0x96491c: ldur            w0, [x3, #0x7b]
    // 0x964920: DecompressPointer r0
    //     0x964920: add             x0, x0, HEAP, lsl #32
    // 0x964924: stur            x0, [fp, #-0x10]
    // 0x964928: LoadField: r1 = r6->field_b
    //     0x964928: ldur            w1, [x6, #0xb]
    // 0x96492c: DecompressPointer r1
    //     0x96492c: add             x1, x1, HEAP, lsl #32
    // 0x964930: r4 = LoadInt32Instr(r1)
    //     0x964930: sbfx            x4, x1, #1, #0x1f
    // 0x964934: cmp             x5, x4
    // 0x964938: b.ne            #0x964944
    // 0x96493c: str             x2, [SP]
    // 0x964940: r0 = _growToNextCapacity()
    //     0x964940: bl              #0x436cf4  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x964944: ldr             x3, [fp, #0x10]
    // 0x964948: ldur            x2, [fp, #-8]
    // 0x96494c: ldur            x4, [fp, #-0x18]
    // 0x964950: add             x5, x4, #1
    // 0x964954: stur            x5, [fp, #-0x20]
    // 0x964958: lsl             x0, x5, #1
    // 0x96495c: StoreField: r2->field_b = r0
    //     0x96495c: stur            w0, [x2, #0xb]
    // 0x964960: mov             x0, x5
    // 0x964964: mov             x1, x4
    // 0x964968: cmp             x1, x0
    // 0x96496c: b.hs            #0x966984
    // 0x964970: LoadField: r6 = r2->field_f
    //     0x964970: ldur            w6, [x2, #0xf]
    // 0x964974: DecompressPointer r6
    //     0x964974: add             x6, x6, HEAP, lsl #32
    // 0x964978: mov             x1, x6
    // 0x96497c: ldur            x0, [fp, #-0x10]
    // 0x964980: ArrayStore: r1[r4] = r0  ; List_4
    //     0x964980: add             x25, x1, x4, lsl #2
    //     0x964984: add             x25, x25, #0xf
    //     0x964988: str             w0, [x25]
    //     0x96498c: tbz             w0, #0, #0x9649a8
    //     0x964990: ldurb           w16, [x1, #-1]
    //     0x964994: ldurb           w17, [x0, #-1]
    //     0x964998: and             x16, x17, x16, lsr #2
    //     0x96499c: tst             x16, HEAP, lsr #32
    //     0x9649a0: b.eq            #0x9649a8
    //     0x9649a4: bl              #0xb97220  ; ArrayWriteBarrierStub
    // 0x9649a8: LoadField: r0 = r3->field_7f
    //     0x9649a8: ldur            w0, [x3, #0x7f]
    // 0x9649ac: DecompressPointer r0
    //     0x9649ac: add             x0, x0, HEAP, lsl #32
    // 0x9649b0: stur            x0, [fp, #-0x10]
    // 0x9649b4: LoadField: r1 = r6->field_b
    //     0x9649b4: ldur            w1, [x6, #0xb]
    // 0x9649b8: DecompressPointer r1
    //     0x9649b8: add             x1, x1, HEAP, lsl #32
    // 0x9649bc: r4 = LoadInt32Instr(r1)
    //     0x9649bc: sbfx            x4, x1, #1, #0x1f
    // 0x9649c0: cmp             x5, x4
    // 0x9649c4: b.ne            #0x9649d0
    // 0x9649c8: str             x2, [SP]
    // 0x9649cc: r0 = _growToNextCapacity()
    //     0x9649cc: bl              #0x436cf4  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x9649d0: ldr             x3, [fp, #0x10]
    // 0x9649d4: ldur            x2, [fp, #-8]
    // 0x9649d8: ldur            x4, [fp, #-0x20]
    // 0x9649dc: add             x5, x4, #1
    // 0x9649e0: stur            x5, [fp, #-0x18]
    // 0x9649e4: lsl             x0, x5, #1
    // 0x9649e8: StoreField: r2->field_b = r0
    //     0x9649e8: stur            w0, [x2, #0xb]
    // 0x9649ec: mov             x0, x5
    // 0x9649f0: mov             x1, x4
    // 0x9649f4: cmp             x1, x0
    // 0x9649f8: b.hs            #0x966988
    // 0x9649fc: LoadField: r6 = r2->field_f
    //     0x9649fc: ldur            w6, [x2, #0xf]
    // 0x964a00: DecompressPointer r6
    //     0x964a00: add             x6, x6, HEAP, lsl #32
    // 0x964a04: mov             x1, x6
    // 0x964a08: ldur            x0, [fp, #-0x10]
    // 0x964a0c: ArrayStore: r1[r4] = r0  ; List_4
    //     0x964a0c: add             x25, x1, x4, lsl #2
    //     0x964a10: add             x25, x25, #0xf
    //     0x964a14: str             w0, [x25]
    //     0x964a18: tbz             w0, #0, #0x964a34
    //     0x964a1c: ldurb           w16, [x1, #-1]
    //     0x964a20: ldurb           w17, [x0, #-1]
    //     0x964a24: and             x16, x17, x16, lsr #2
    //     0x964a28: tst             x16, HEAP, lsr #32
    //     0x964a2c: b.eq            #0x964a34
    //     0x964a30: bl              #0xb97220  ; ArrayWriteBarrierStub
    // 0x964a34: LoadField: r0 = r3->field_83
    //     0x964a34: ldur            w0, [x3, #0x83]
    // 0x964a38: DecompressPointer r0
    //     0x964a38: add             x0, x0, HEAP, lsl #32
    // 0x964a3c: stur            x0, [fp, #-0x10]
    // 0x964a40: LoadField: r1 = r6->field_b
    //     0x964a40: ldur            w1, [x6, #0xb]
    // 0x964a44: DecompressPointer r1
    //     0x964a44: add             x1, x1, HEAP, lsl #32
    // 0x964a48: r4 = LoadInt32Instr(r1)
    //     0x964a48: sbfx            x4, x1, #1, #0x1f
    // 0x964a4c: cmp             x5, x4
    // 0x964a50: b.ne            #0x964a5c
    // 0x964a54: str             x2, [SP]
    // 0x964a58: r0 = _growToNextCapacity()
    //     0x964a58: bl              #0x436cf4  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x964a5c: ldr             x3, [fp, #0x10]
    // 0x964a60: ldur            x2, [fp, #-8]
    // 0x964a64: ldur            x4, [fp, #-0x18]
    // 0x964a68: add             x5, x4, #1
    // 0x964a6c: stur            x5, [fp, #-0x20]
    // 0x964a70: lsl             x0, x5, #1
    // 0x964a74: StoreField: r2->field_b = r0
    //     0x964a74: stur            w0, [x2, #0xb]
    // 0x964a78: mov             x0, x5
    // 0x964a7c: mov             x1, x4
    // 0x964a80: cmp             x1, x0
    // 0x964a84: b.hs            #0x96698c
    // 0x964a88: LoadField: r6 = r2->field_f
    //     0x964a88: ldur            w6, [x2, #0xf]
    // 0x964a8c: DecompressPointer r6
    //     0x964a8c: add             x6, x6, HEAP, lsl #32
    // 0x964a90: mov             x1, x6
    // 0x964a94: ldur            x0, [fp, #-0x10]
    // 0x964a98: ArrayStore: r1[r4] = r0  ; List_4
    //     0x964a98: add             x25, x1, x4, lsl #2
    //     0x964a9c: add             x25, x25, #0xf
    //     0x964aa0: str             w0, [x25]
    //     0x964aa4: tbz             w0, #0, #0x964ac0
    //     0x964aa8: ldurb           w16, [x1, #-1]
    //     0x964aac: ldurb           w17, [x0, #-1]
    //     0x964ab0: and             x16, x17, x16, lsr #2
    //     0x964ab4: tst             x16, HEAP, lsr #32
    //     0x964ab8: b.eq            #0x964ac0
    //     0x964abc: bl              #0xb97220  ; ArrayWriteBarrierStub
    // 0x964ac0: LoadField: r0 = r3->field_87
    //     0x964ac0: ldur            w0, [x3, #0x87]
    // 0x964ac4: DecompressPointer r0
    //     0x964ac4: add             x0, x0, HEAP, lsl #32
    // 0x964ac8: stur            x0, [fp, #-0x10]
    // 0x964acc: LoadField: r1 = r6->field_b
    //     0x964acc: ldur            w1, [x6, #0xb]
    // 0x964ad0: DecompressPointer r1
    //     0x964ad0: add             x1, x1, HEAP, lsl #32
    // 0x964ad4: r4 = LoadInt32Instr(r1)
    //     0x964ad4: sbfx            x4, x1, #1, #0x1f
    // 0x964ad8: cmp             x5, x4
    // 0x964adc: b.ne            #0x964ae8
    // 0x964ae0: str             x2, [SP]
    // 0x964ae4: r0 = _growToNextCapacity()
    //     0x964ae4: bl              #0x436cf4  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x964ae8: ldr             x3, [fp, #0x10]
    // 0x964aec: ldur            x2, [fp, #-8]
    // 0x964af0: ldur            x4, [fp, #-0x20]
    // 0x964af4: add             x5, x4, #1
    // 0x964af8: stur            x5, [fp, #-0x18]
    // 0x964afc: lsl             x0, x5, #1
    // 0x964b00: StoreField: r2->field_b = r0
    //     0x964b00: stur            w0, [x2, #0xb]
    // 0x964b04: mov             x0, x5
    // 0x964b08: mov             x1, x4
    // 0x964b0c: cmp             x1, x0
    // 0x964b10: b.hs            #0x966990
    // 0x964b14: LoadField: r6 = r2->field_f
    //     0x964b14: ldur            w6, [x2, #0xf]
    // 0x964b18: DecompressPointer r6
    //     0x964b18: add             x6, x6, HEAP, lsl #32
    // 0x964b1c: mov             x1, x6
    // 0x964b20: ldur            x0, [fp, #-0x10]
    // 0x964b24: ArrayStore: r1[r4] = r0  ; List_4
    //     0x964b24: add             x25, x1, x4, lsl #2
    //     0x964b28: add             x25, x25, #0xf
    //     0x964b2c: str             w0, [x25]
    //     0x964b30: tbz             w0, #0, #0x964b4c
    //     0x964b34: ldurb           w16, [x1, #-1]
    //     0x964b38: ldurb           w17, [x0, #-1]
    //     0x964b3c: and             x16, x17, x16, lsr #2
    //     0x964b40: tst             x16, HEAP, lsr #32
    //     0x964b44: b.eq            #0x964b4c
    //     0x964b48: bl              #0xb97220  ; ArrayWriteBarrierStub
    // 0x964b4c: LoadField: r0 = r3->field_8b
    //     0x964b4c: ldur            w0, [x3, #0x8b]
    // 0x964b50: DecompressPointer r0
    //     0x964b50: add             x0, x0, HEAP, lsl #32
    // 0x964b54: stur            x0, [fp, #-0x10]
    // 0x964b58: LoadField: r1 = r6->field_b
    //     0x964b58: ldur            w1, [x6, #0xb]
    // 0x964b5c: DecompressPointer r1
    //     0x964b5c: add             x1, x1, HEAP, lsl #32
    // 0x964b60: r4 = LoadInt32Instr(r1)
    //     0x964b60: sbfx            x4, x1, #1, #0x1f
    // 0x964b64: cmp             x5, x4
    // 0x964b68: b.ne            #0x964b74
    // 0x964b6c: str             x2, [SP]
    // 0x964b70: r0 = _growToNextCapacity()
    //     0x964b70: bl              #0x436cf4  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x964b74: ldr             x3, [fp, #0x10]
    // 0x964b78: ldur            x2, [fp, #-8]
    // 0x964b7c: ldur            x4, [fp, #-0x18]
    // 0x964b80: add             x5, x4, #1
    // 0x964b84: stur            x5, [fp, #-0x20]
    // 0x964b88: lsl             x0, x5, #1
    // 0x964b8c: StoreField: r2->field_b = r0
    //     0x964b8c: stur            w0, [x2, #0xb]
    // 0x964b90: mov             x0, x5
    // 0x964b94: mov             x1, x4
    // 0x964b98: cmp             x1, x0
    // 0x964b9c: b.hs            #0x966994
    // 0x964ba0: LoadField: r6 = r2->field_f
    //     0x964ba0: ldur            w6, [x2, #0xf]
    // 0x964ba4: DecompressPointer r6
    //     0x964ba4: add             x6, x6, HEAP, lsl #32
    // 0x964ba8: mov             x1, x6
    // 0x964bac: ldur            x0, [fp, #-0x10]
    // 0x964bb0: ArrayStore: r1[r4] = r0  ; List_4
    //     0x964bb0: add             x25, x1, x4, lsl #2
    //     0x964bb4: add             x25, x25, #0xf
    //     0x964bb8: str             w0, [x25]
    //     0x964bbc: tbz             w0, #0, #0x964bd8
    //     0x964bc0: ldurb           w16, [x1, #-1]
    //     0x964bc4: ldurb           w17, [x0, #-1]
    //     0x964bc8: and             x16, x17, x16, lsr #2
    //     0x964bcc: tst             x16, HEAP, lsr #32
    //     0x964bd0: b.eq            #0x964bd8
    //     0x964bd4: bl              #0xb97220  ; ArrayWriteBarrierStub
    // 0x964bd8: LoadField: r0 = r3->field_8f
    //     0x964bd8: ldur            w0, [x3, #0x8f]
    // 0x964bdc: DecompressPointer r0
    //     0x964bdc: add             x0, x0, HEAP, lsl #32
    // 0x964be0: stur            x0, [fp, #-0x10]
    // 0x964be4: LoadField: r1 = r6->field_b
    //     0x964be4: ldur            w1, [x6, #0xb]
    // 0x964be8: DecompressPointer r1
    //     0x964be8: add             x1, x1, HEAP, lsl #32
    // 0x964bec: r4 = LoadInt32Instr(r1)
    //     0x964bec: sbfx            x4, x1, #1, #0x1f
    // 0x964bf0: cmp             x5, x4
    // 0x964bf4: b.ne            #0x964c00
    // 0x964bf8: str             x2, [SP]
    // 0x964bfc: r0 = _growToNextCapacity()
    //     0x964bfc: bl              #0x436cf4  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x964c00: ldr             x3, [fp, #0x10]
    // 0x964c04: ldur            x2, [fp, #-8]
    // 0x964c08: ldur            x4, [fp, #-0x20]
    // 0x964c0c: add             x5, x4, #1
    // 0x964c10: stur            x5, [fp, #-0x18]
    // 0x964c14: lsl             x0, x5, #1
    // 0x964c18: StoreField: r2->field_b = r0
    //     0x964c18: stur            w0, [x2, #0xb]
    // 0x964c1c: mov             x0, x5
    // 0x964c20: mov             x1, x4
    // 0x964c24: cmp             x1, x0
    // 0x964c28: b.hs            #0x966998
    // 0x964c2c: LoadField: r6 = r2->field_f
    //     0x964c2c: ldur            w6, [x2, #0xf]
    // 0x964c30: DecompressPointer r6
    //     0x964c30: add             x6, x6, HEAP, lsl #32
    // 0x964c34: mov             x1, x6
    // 0x964c38: ldur            x0, [fp, #-0x10]
    // 0x964c3c: ArrayStore: r1[r4] = r0  ; List_4
    //     0x964c3c: add             x25, x1, x4, lsl #2
    //     0x964c40: add             x25, x25, #0xf
    //     0x964c44: str             w0, [x25]
    //     0x964c48: tbz             w0, #0, #0x964c64
    //     0x964c4c: ldurb           w16, [x1, #-1]
    //     0x964c50: ldurb           w17, [x0, #-1]
    //     0x964c54: and             x16, x17, x16, lsr #2
    //     0x964c58: tst             x16, HEAP, lsr #32
    //     0x964c5c: b.eq            #0x964c64
    //     0x964c60: bl              #0xb97220  ; ArrayWriteBarrierStub
    // 0x964c64: LoadField: r0 = r3->field_93
    //     0x964c64: ldur            w0, [x3, #0x93]
    // 0x964c68: DecompressPointer r0
    //     0x964c68: add             x0, x0, HEAP, lsl #32
    // 0x964c6c: stur            x0, [fp, #-0x10]
    // 0x964c70: LoadField: r1 = r6->field_b
    //     0x964c70: ldur            w1, [x6, #0xb]
    // 0x964c74: DecompressPointer r1
    //     0x964c74: add             x1, x1, HEAP, lsl #32
    // 0x964c78: r4 = LoadInt32Instr(r1)
    //     0x964c78: sbfx            x4, x1, #1, #0x1f
    // 0x964c7c: cmp             x5, x4
    // 0x964c80: b.ne            #0x964c8c
    // 0x964c84: str             x2, [SP]
    // 0x964c88: r0 = _growToNextCapacity()
    //     0x964c88: bl              #0x436cf4  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x964c8c: ldr             x3, [fp, #0x10]
    // 0x964c90: ldur            x2, [fp, #-8]
    // 0x964c94: ldur            x4, [fp, #-0x18]
    // 0x964c98: add             x5, x4, #1
    // 0x964c9c: stur            x5, [fp, #-0x20]
    // 0x964ca0: lsl             x0, x5, #1
    // 0x964ca4: StoreField: r2->field_b = r0
    //     0x964ca4: stur            w0, [x2, #0xb]
    // 0x964ca8: mov             x0, x5
    // 0x964cac: mov             x1, x4
    // 0x964cb0: cmp             x1, x0
    // 0x964cb4: b.hs            #0x96699c
    // 0x964cb8: LoadField: r6 = r2->field_f
    //     0x964cb8: ldur            w6, [x2, #0xf]
    // 0x964cbc: DecompressPointer r6
    //     0x964cbc: add             x6, x6, HEAP, lsl #32
    // 0x964cc0: mov             x1, x6
    // 0x964cc4: ldur            x0, [fp, #-0x10]
    // 0x964cc8: ArrayStore: r1[r4] = r0  ; List_4
    //     0x964cc8: add             x25, x1, x4, lsl #2
    //     0x964ccc: add             x25, x25, #0xf
    //     0x964cd0: str             w0, [x25]
    //     0x964cd4: tbz             w0, #0, #0x964cf0
    //     0x964cd8: ldurb           w16, [x1, #-1]
    //     0x964cdc: ldurb           w17, [x0, #-1]
    //     0x964ce0: and             x16, x17, x16, lsr #2
    //     0x964ce4: tst             x16, HEAP, lsr #32
    //     0x964ce8: b.eq            #0x964cf0
    //     0x964cec: bl              #0xb97220  ; ArrayWriteBarrierStub
    // 0x964cf0: LoadField: r0 = r3->field_97
    //     0x964cf0: ldur            w0, [x3, #0x97]
    // 0x964cf4: DecompressPointer r0
    //     0x964cf4: add             x0, x0, HEAP, lsl #32
    // 0x964cf8: stur            x0, [fp, #-0x10]
    // 0x964cfc: LoadField: r1 = r6->field_b
    //     0x964cfc: ldur            w1, [x6, #0xb]
    // 0x964d00: DecompressPointer r1
    //     0x964d00: add             x1, x1, HEAP, lsl #32
    // 0x964d04: r4 = LoadInt32Instr(r1)
    //     0x964d04: sbfx            x4, x1, #1, #0x1f
    // 0x964d08: cmp             x5, x4
    // 0x964d0c: b.ne            #0x964d18
    // 0x964d10: str             x2, [SP]
    // 0x964d14: r0 = _growToNextCapacity()
    //     0x964d14: bl              #0x436cf4  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x964d18: ldur            x2, [fp, #-8]
    // 0x964d1c: ldur            x3, [fp, #-0x20]
    // 0x964d20: add             x4, x3, #1
    // 0x964d24: stur            x4, [fp, #-0x18]
    // 0x964d28: lsl             x0, x4, #1
    // 0x964d2c: StoreField: r2->field_b = r0
    //     0x964d2c: stur            w0, [x2, #0xb]
    // 0x964d30: mov             x0, x4
    // 0x964d34: mov             x1, x3
    // 0x964d38: cmp             x1, x0
    // 0x964d3c: b.hs            #0x9669a0
    // 0x964d40: LoadField: r5 = r2->field_f
    //     0x964d40: ldur            w5, [x2, #0xf]
    // 0x964d44: DecompressPointer r5
    //     0x964d44: add             x5, x5, HEAP, lsl #32
    // 0x964d48: mov             x1, x5
    // 0x964d4c: ldur            x0, [fp, #-0x10]
    // 0x964d50: ArrayStore: r1[r3] = r0  ; List_4
    //     0x964d50: add             x25, x1, x3, lsl #2
    //     0x964d54: add             x25, x25, #0xf
    //     0x964d58: str             w0, [x25]
    //     0x964d5c: tbz             w0, #0, #0x964d78
    //     0x964d60: ldurb           w16, [x1, #-1]
    //     0x964d64: ldurb           w17, [x0, #-1]
    //     0x964d68: and             x16, x17, x16, lsr #2
    //     0x964d6c: tst             x16, HEAP, lsr #32
    //     0x964d70: b.eq            #0x964d78
    //     0x964d74: bl              #0xb97220  ; ArrayWriteBarrierStub
    // 0x964d78: LoadField: r0 = r5->field_b
    //     0x964d78: ldur            w0, [x5, #0xb]
    // 0x964d7c: DecompressPointer r0
    //     0x964d7c: add             x0, x0, HEAP, lsl #32
    // 0x964d80: r1 = LoadInt32Instr(r0)
    //     0x964d80: sbfx            x1, x0, #1, #0x1f
    // 0x964d84: cmp             x4, x1
    // 0x964d88: b.ne            #0x964d94
    // 0x964d8c: str             x2, [SP]
    // 0x964d90: r0 = _growToNextCapacity()
    //     0x964d90: bl              #0x436cf4  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x964d94: ldr             x4, [fp, #0x10]
    // 0x964d98: ldur            x2, [fp, #-8]
    // 0x964d9c: ldur            x3, [fp, #-0x18]
    // 0x964da0: add             x5, x3, #1
    // 0x964da4: stur            x5, [fp, #-0x20]
    // 0x964da8: lsl             x0, x5, #1
    // 0x964dac: StoreField: r2->field_b = r0
    //     0x964dac: stur            w0, [x2, #0xb]
    // 0x964db0: mov             x0, x5
    // 0x964db4: mov             x1, x3
    // 0x964db8: cmp             x1, x0
    // 0x964dbc: b.hs            #0x9669a4
    // 0x964dc0: LoadField: r0 = r2->field_f
    //     0x964dc0: ldur            w0, [x2, #0xf]
    // 0x964dc4: DecompressPointer r0
    //     0x964dc4: add             x0, x0, HEAP, lsl #32
    // 0x964dc8: ArrayStore: r0[r3] = rNULL  ; Unknown_4
    //     0x964dc8: add             x1, x0, x3, lsl #2
    //     0x964dcc: stur            NULL, [x1, #0xf]
    // 0x964dd0: LoadField: r1 = r4->field_9f
    //     0x964dd0: ldur            w1, [x4, #0x9f]
    // 0x964dd4: DecompressPointer r1
    //     0x964dd4: add             x1, x1, HEAP, lsl #32
    // 0x964dd8: stur            x1, [fp, #-0x10]
    // 0x964ddc: LoadField: r3 = r0->field_b
    //     0x964ddc: ldur            w3, [x0, #0xb]
    // 0x964de0: DecompressPointer r3
    //     0x964de0: add             x3, x3, HEAP, lsl #32
    // 0x964de4: r0 = LoadInt32Instr(r3)
    //     0x964de4: sbfx            x0, x3, #1, #0x1f
    // 0x964de8: cmp             x5, x0
    // 0x964dec: b.ne            #0x964df8
    // 0x964df0: str             x2, [SP]
    // 0x964df4: r0 = _growToNextCapacity()
    //     0x964df4: bl              #0x436cf4  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x964df8: ldr             x3, [fp, #0x10]
    // 0x964dfc: ldur            x2, [fp, #-8]
    // 0x964e00: ldur            x4, [fp, #-0x20]
    // 0x964e04: add             x5, x4, #1
    // 0x964e08: stur            x5, [fp, #-0x18]
    // 0x964e0c: lsl             x0, x5, #1
    // 0x964e10: StoreField: r2->field_b = r0
    //     0x964e10: stur            w0, [x2, #0xb]
    // 0x964e14: mov             x0, x5
    // 0x964e18: mov             x1, x4
    // 0x964e1c: cmp             x1, x0
    // 0x964e20: b.hs            #0x9669a8
    // 0x964e24: LoadField: r6 = r2->field_f
    //     0x964e24: ldur            w6, [x2, #0xf]
    // 0x964e28: DecompressPointer r6
    //     0x964e28: add             x6, x6, HEAP, lsl #32
    // 0x964e2c: mov             x1, x6
    // 0x964e30: ldur            x0, [fp, #-0x10]
    // 0x964e34: ArrayStore: r1[r4] = r0  ; List_4
    //     0x964e34: add             x25, x1, x4, lsl #2
    //     0x964e38: add             x25, x25, #0xf
    //     0x964e3c: str             w0, [x25]
    //     0x964e40: tbz             w0, #0, #0x964e5c
    //     0x964e44: ldurb           w16, [x1, #-1]
    //     0x964e48: ldurb           w17, [x0, #-1]
    //     0x964e4c: and             x16, x17, x16, lsr #2
    //     0x964e50: tst             x16, HEAP, lsr #32
    //     0x964e54: b.eq            #0x964e5c
    //     0x964e58: bl              #0xb97220  ; ArrayWriteBarrierStub
    // 0x964e5c: LoadField: r0 = r3->field_a3
    //     0x964e5c: ldur            w0, [x3, #0xa3]
    // 0x964e60: DecompressPointer r0
    //     0x964e60: add             x0, x0, HEAP, lsl #32
    // 0x964e64: stur            x0, [fp, #-0x10]
    // 0x964e68: LoadField: r1 = r6->field_b
    //     0x964e68: ldur            w1, [x6, #0xb]
    // 0x964e6c: DecompressPointer r1
    //     0x964e6c: add             x1, x1, HEAP, lsl #32
    // 0x964e70: r4 = LoadInt32Instr(r1)
    //     0x964e70: sbfx            x4, x1, #1, #0x1f
    // 0x964e74: cmp             x5, x4
    // 0x964e78: b.ne            #0x964e84
    // 0x964e7c: str             x2, [SP]
    // 0x964e80: r0 = _growToNextCapacity()
    //     0x964e80: bl              #0x436cf4  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x964e84: ldr             x3, [fp, #0x10]
    // 0x964e88: ldur            x2, [fp, #-8]
    // 0x964e8c: ldur            x4, [fp, #-0x18]
    // 0x964e90: add             x5, x4, #1
    // 0x964e94: stur            x5, [fp, #-0x20]
    // 0x964e98: lsl             x0, x5, #1
    // 0x964e9c: StoreField: r2->field_b = r0
    //     0x964e9c: stur            w0, [x2, #0xb]
    // 0x964ea0: mov             x0, x5
    // 0x964ea4: mov             x1, x4
    // 0x964ea8: cmp             x1, x0
    // 0x964eac: b.hs            #0x9669ac
    // 0x964eb0: LoadField: r6 = r2->field_f
    //     0x964eb0: ldur            w6, [x2, #0xf]
    // 0x964eb4: DecompressPointer r6
    //     0x964eb4: add             x6, x6, HEAP, lsl #32
    // 0x964eb8: mov             x1, x6
    // 0x964ebc: ldur            x0, [fp, #-0x10]
    // 0x964ec0: ArrayStore: r1[r4] = r0  ; List_4
    //     0x964ec0: add             x25, x1, x4, lsl #2
    //     0x964ec4: add             x25, x25, #0xf
    //     0x964ec8: str             w0, [x25]
    //     0x964ecc: tbz             w0, #0, #0x964ee8
    //     0x964ed0: ldurb           w16, [x1, #-1]
    //     0x964ed4: ldurb           w17, [x0, #-1]
    //     0x964ed8: and             x16, x17, x16, lsr #2
    //     0x964edc: tst             x16, HEAP, lsr #32
    //     0x964ee0: b.eq            #0x964ee8
    //     0x964ee4: bl              #0xb97220  ; ArrayWriteBarrierStub
    // 0x964ee8: LoadField: r0 = r3->field_a7
    //     0x964ee8: ldur            w0, [x3, #0xa7]
    // 0x964eec: DecompressPointer r0
    //     0x964eec: add             x0, x0, HEAP, lsl #32
    // 0x964ef0: stur            x0, [fp, #-0x10]
    // 0x964ef4: LoadField: r1 = r6->field_b
    //     0x964ef4: ldur            w1, [x6, #0xb]
    // 0x964ef8: DecompressPointer r1
    //     0x964ef8: add             x1, x1, HEAP, lsl #32
    // 0x964efc: r4 = LoadInt32Instr(r1)
    //     0x964efc: sbfx            x4, x1, #1, #0x1f
    // 0x964f00: cmp             x5, x4
    // 0x964f04: b.ne            #0x964f10
    // 0x964f08: str             x2, [SP]
    // 0x964f0c: r0 = _growToNextCapacity()
    //     0x964f0c: bl              #0x436cf4  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x964f10: ldr             x3, [fp, #0x10]
    // 0x964f14: ldur            x2, [fp, #-8]
    // 0x964f18: ldur            x4, [fp, #-0x20]
    // 0x964f1c: add             x5, x4, #1
    // 0x964f20: stur            x5, [fp, #-0x18]
    // 0x964f24: lsl             x0, x5, #1
    // 0x964f28: StoreField: r2->field_b = r0
    //     0x964f28: stur            w0, [x2, #0xb]
    // 0x964f2c: mov             x0, x5
    // 0x964f30: mov             x1, x4
    // 0x964f34: cmp             x1, x0
    // 0x964f38: b.hs            #0x9669b0
    // 0x964f3c: LoadField: r6 = r2->field_f
    //     0x964f3c: ldur            w6, [x2, #0xf]
    // 0x964f40: DecompressPointer r6
    //     0x964f40: add             x6, x6, HEAP, lsl #32
    // 0x964f44: mov             x1, x6
    // 0x964f48: ldur            x0, [fp, #-0x10]
    // 0x964f4c: ArrayStore: r1[r4] = r0  ; List_4
    //     0x964f4c: add             x25, x1, x4, lsl #2
    //     0x964f50: add             x25, x25, #0xf
    //     0x964f54: str             w0, [x25]
    //     0x964f58: tbz             w0, #0, #0x964f74
    //     0x964f5c: ldurb           w16, [x1, #-1]
    //     0x964f60: ldurb           w17, [x0, #-1]
    //     0x964f64: and             x16, x17, x16, lsr #2
    //     0x964f68: tst             x16, HEAP, lsr #32
    //     0x964f6c: b.eq            #0x964f74
    //     0x964f70: bl              #0xb97220  ; ArrayWriteBarrierStub
    // 0x964f74: LoadField: r0 = r3->field_ab
    //     0x964f74: ldur            w0, [x3, #0xab]
    // 0x964f78: DecompressPointer r0
    //     0x964f78: add             x0, x0, HEAP, lsl #32
    // 0x964f7c: stur            x0, [fp, #-0x10]
    // 0x964f80: LoadField: r1 = r6->field_b
    //     0x964f80: ldur            w1, [x6, #0xb]
    // 0x964f84: DecompressPointer r1
    //     0x964f84: add             x1, x1, HEAP, lsl #32
    // 0x964f88: r4 = LoadInt32Instr(r1)
    //     0x964f88: sbfx            x4, x1, #1, #0x1f
    // 0x964f8c: cmp             x5, x4
    // 0x964f90: b.ne            #0x964f9c
    // 0x964f94: str             x2, [SP]
    // 0x964f98: r0 = _growToNextCapacity()
    //     0x964f98: bl              #0x436cf4  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x964f9c: ldr             x3, [fp, #0x10]
    // 0x964fa0: ldur            x2, [fp, #-8]
    // 0x964fa4: ldur            x4, [fp, #-0x18]
    // 0x964fa8: add             x5, x4, #1
    // 0x964fac: stur            x5, [fp, #-0x20]
    // 0x964fb0: lsl             x0, x5, #1
    // 0x964fb4: StoreField: r2->field_b = r0
    //     0x964fb4: stur            w0, [x2, #0xb]
    // 0x964fb8: mov             x0, x5
    // 0x964fbc: mov             x1, x4
    // 0x964fc0: cmp             x1, x0
    // 0x964fc4: b.hs            #0x9669b4
    // 0x964fc8: LoadField: r6 = r2->field_f
    //     0x964fc8: ldur            w6, [x2, #0xf]
    // 0x964fcc: DecompressPointer r6
    //     0x964fcc: add             x6, x6, HEAP, lsl #32
    // 0x964fd0: mov             x1, x6
    // 0x964fd4: ldur            x0, [fp, #-0x10]
    // 0x964fd8: ArrayStore: r1[r4] = r0  ; List_4
    //     0x964fd8: add             x25, x1, x4, lsl #2
    //     0x964fdc: add             x25, x25, #0xf
    //     0x964fe0: str             w0, [x25]
    //     0x964fe4: tbz             w0, #0, #0x965000
    //     0x964fe8: ldurb           w16, [x1, #-1]
    //     0x964fec: ldurb           w17, [x0, #-1]
    //     0x964ff0: and             x16, x17, x16, lsr #2
    //     0x964ff4: tst             x16, HEAP, lsr #32
    //     0x964ff8: b.eq            #0x965000
    //     0x964ffc: bl              #0xb97220  ; ArrayWriteBarrierStub
    // 0x965000: LoadField: r0 = r3->field_af
    //     0x965000: ldur            w0, [x3, #0xaf]
    // 0x965004: DecompressPointer r0
    //     0x965004: add             x0, x0, HEAP, lsl #32
    // 0x965008: stur            x0, [fp, #-0x10]
    // 0x96500c: LoadField: r1 = r6->field_b
    //     0x96500c: ldur            w1, [x6, #0xb]
    // 0x965010: DecompressPointer r1
    //     0x965010: add             x1, x1, HEAP, lsl #32
    // 0x965014: r4 = LoadInt32Instr(r1)
    //     0x965014: sbfx            x4, x1, #1, #0x1f
    // 0x965018: cmp             x5, x4
    // 0x96501c: b.ne            #0x965028
    // 0x965020: str             x2, [SP]
    // 0x965024: r0 = _growToNextCapacity()
    //     0x965024: bl              #0x436cf4  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x965028: ldr             x3, [fp, #0x10]
    // 0x96502c: ldur            x2, [fp, #-8]
    // 0x965030: ldur            x4, [fp, #-0x20]
    // 0x965034: add             x5, x4, #1
    // 0x965038: stur            x5, [fp, #-0x18]
    // 0x96503c: lsl             x0, x5, #1
    // 0x965040: StoreField: r2->field_b = r0
    //     0x965040: stur            w0, [x2, #0xb]
    // 0x965044: mov             x0, x5
    // 0x965048: mov             x1, x4
    // 0x96504c: cmp             x1, x0
    // 0x965050: b.hs            #0x9669b8
    // 0x965054: LoadField: r6 = r2->field_f
    //     0x965054: ldur            w6, [x2, #0xf]
    // 0x965058: DecompressPointer r6
    //     0x965058: add             x6, x6, HEAP, lsl #32
    // 0x96505c: mov             x1, x6
    // 0x965060: ldur            x0, [fp, #-0x10]
    // 0x965064: ArrayStore: r1[r4] = r0  ; List_4
    //     0x965064: add             x25, x1, x4, lsl #2
    //     0x965068: add             x25, x25, #0xf
    //     0x96506c: str             w0, [x25]
    //     0x965070: tbz             w0, #0, #0x96508c
    //     0x965074: ldurb           w16, [x1, #-1]
    //     0x965078: ldurb           w17, [x0, #-1]
    //     0x96507c: and             x16, x17, x16, lsr #2
    //     0x965080: tst             x16, HEAP, lsr #32
    //     0x965084: b.eq            #0x96508c
    //     0x965088: bl              #0xb97220  ; ArrayWriteBarrierStub
    // 0x96508c: LoadField: r0 = r3->field_b3
    //     0x96508c: ldur            w0, [x3, #0xb3]
    // 0x965090: DecompressPointer r0
    //     0x965090: add             x0, x0, HEAP, lsl #32
    // 0x965094: stur            x0, [fp, #-0x10]
    // 0x965098: LoadField: r1 = r6->field_b
    //     0x965098: ldur            w1, [x6, #0xb]
    // 0x96509c: DecompressPointer r1
    //     0x96509c: add             x1, x1, HEAP, lsl #32
    // 0x9650a0: r4 = LoadInt32Instr(r1)
    //     0x9650a0: sbfx            x4, x1, #1, #0x1f
    // 0x9650a4: cmp             x5, x4
    // 0x9650a8: b.ne            #0x9650b4
    // 0x9650ac: str             x2, [SP]
    // 0x9650b0: r0 = _growToNextCapacity()
    //     0x9650b0: bl              #0x436cf4  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x9650b4: ldr             x3, [fp, #0x10]
    // 0x9650b8: ldur            x2, [fp, #-8]
    // 0x9650bc: ldur            x4, [fp, #-0x18]
    // 0x9650c0: add             x5, x4, #1
    // 0x9650c4: stur            x5, [fp, #-0x20]
    // 0x9650c8: lsl             x0, x5, #1
    // 0x9650cc: StoreField: r2->field_b = r0
    //     0x9650cc: stur            w0, [x2, #0xb]
    // 0x9650d0: mov             x0, x5
    // 0x9650d4: mov             x1, x4
    // 0x9650d8: cmp             x1, x0
    // 0x9650dc: b.hs            #0x9669bc
    // 0x9650e0: LoadField: r6 = r2->field_f
    //     0x9650e0: ldur            w6, [x2, #0xf]
    // 0x9650e4: DecompressPointer r6
    //     0x9650e4: add             x6, x6, HEAP, lsl #32
    // 0x9650e8: mov             x1, x6
    // 0x9650ec: ldur            x0, [fp, #-0x10]
    // 0x9650f0: ArrayStore: r1[r4] = r0  ; List_4
    //     0x9650f0: add             x25, x1, x4, lsl #2
    //     0x9650f4: add             x25, x25, #0xf
    //     0x9650f8: str             w0, [x25]
    //     0x9650fc: tbz             w0, #0, #0x965118
    //     0x965100: ldurb           w16, [x1, #-1]
    //     0x965104: ldurb           w17, [x0, #-1]
    //     0x965108: and             x16, x17, x16, lsr #2
    //     0x96510c: tst             x16, HEAP, lsr #32
    //     0x965110: b.eq            #0x965118
    //     0x965114: bl              #0xb97220  ; ArrayWriteBarrierStub
    // 0x965118: LoadField: r0 = r3->field_b7
    //     0x965118: ldur            w0, [x3, #0xb7]
    // 0x96511c: DecompressPointer r0
    //     0x96511c: add             x0, x0, HEAP, lsl #32
    // 0x965120: stur            x0, [fp, #-0x10]
    // 0x965124: LoadField: r1 = r6->field_b
    //     0x965124: ldur            w1, [x6, #0xb]
    // 0x965128: DecompressPointer r1
    //     0x965128: add             x1, x1, HEAP, lsl #32
    // 0x96512c: r4 = LoadInt32Instr(r1)
    //     0x96512c: sbfx            x4, x1, #1, #0x1f
    // 0x965130: cmp             x5, x4
    // 0x965134: b.ne            #0x965140
    // 0x965138: str             x2, [SP]
    // 0x96513c: r0 = _growToNextCapacity()
    //     0x96513c: bl              #0x436cf4  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x965140: ldr             x3, [fp, #0x10]
    // 0x965144: ldur            x2, [fp, #-8]
    // 0x965148: ldur            x4, [fp, #-0x20]
    // 0x96514c: add             x5, x4, #1
    // 0x965150: stur            x5, [fp, #-0x18]
    // 0x965154: lsl             x0, x5, #1
    // 0x965158: StoreField: r2->field_b = r0
    //     0x965158: stur            w0, [x2, #0xb]
    // 0x96515c: mov             x0, x5
    // 0x965160: mov             x1, x4
    // 0x965164: cmp             x1, x0
    // 0x965168: b.hs            #0x9669c0
    // 0x96516c: LoadField: r6 = r2->field_f
    //     0x96516c: ldur            w6, [x2, #0xf]
    // 0x965170: DecompressPointer r6
    //     0x965170: add             x6, x6, HEAP, lsl #32
    // 0x965174: mov             x1, x6
    // 0x965178: ldur            x0, [fp, #-0x10]
    // 0x96517c: ArrayStore: r1[r4] = r0  ; List_4
    //     0x96517c: add             x25, x1, x4, lsl #2
    //     0x965180: add             x25, x25, #0xf
    //     0x965184: str             w0, [x25]
    //     0x965188: tbz             w0, #0, #0x9651a4
    //     0x96518c: ldurb           w16, [x1, #-1]
    //     0x965190: ldurb           w17, [x0, #-1]
    //     0x965194: and             x16, x17, x16, lsr #2
    //     0x965198: tst             x16, HEAP, lsr #32
    //     0x96519c: b.eq            #0x9651a4
    //     0x9651a0: bl              #0xb97220  ; ArrayWriteBarrierStub
    // 0x9651a4: LoadField: r0 = r3->field_bb
    //     0x9651a4: ldur            w0, [x3, #0xbb]
    // 0x9651a8: DecompressPointer r0
    //     0x9651a8: add             x0, x0, HEAP, lsl #32
    // 0x9651ac: stur            x0, [fp, #-0x10]
    // 0x9651b0: LoadField: r1 = r6->field_b
    //     0x9651b0: ldur            w1, [x6, #0xb]
    // 0x9651b4: DecompressPointer r1
    //     0x9651b4: add             x1, x1, HEAP, lsl #32
    // 0x9651b8: r4 = LoadInt32Instr(r1)
    //     0x9651b8: sbfx            x4, x1, #1, #0x1f
    // 0x9651bc: cmp             x5, x4
    // 0x9651c0: b.ne            #0x9651cc
    // 0x9651c4: str             x2, [SP]
    // 0x9651c8: r0 = _growToNextCapacity()
    //     0x9651c8: bl              #0x436cf4  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x9651cc: ldr             x3, [fp, #0x10]
    // 0x9651d0: ldur            x2, [fp, #-8]
    // 0x9651d4: ldur            x4, [fp, #-0x18]
    // 0x9651d8: add             x5, x4, #1
    // 0x9651dc: stur            x5, [fp, #-0x20]
    // 0x9651e0: lsl             x0, x5, #1
    // 0x9651e4: StoreField: r2->field_b = r0
    //     0x9651e4: stur            w0, [x2, #0xb]
    // 0x9651e8: mov             x0, x5
    // 0x9651ec: mov             x1, x4
    // 0x9651f0: cmp             x1, x0
    // 0x9651f4: b.hs            #0x9669c4
    // 0x9651f8: LoadField: r6 = r2->field_f
    //     0x9651f8: ldur            w6, [x2, #0xf]
    // 0x9651fc: DecompressPointer r6
    //     0x9651fc: add             x6, x6, HEAP, lsl #32
    // 0x965200: mov             x1, x6
    // 0x965204: ldur            x0, [fp, #-0x10]
    // 0x965208: ArrayStore: r1[r4] = r0  ; List_4
    //     0x965208: add             x25, x1, x4, lsl #2
    //     0x96520c: add             x25, x25, #0xf
    //     0x965210: str             w0, [x25]
    //     0x965214: tbz             w0, #0, #0x965230
    //     0x965218: ldurb           w16, [x1, #-1]
    //     0x96521c: ldurb           w17, [x0, #-1]
    //     0x965220: and             x16, x17, x16, lsr #2
    //     0x965224: tst             x16, HEAP, lsr #32
    //     0x965228: b.eq            #0x965230
    //     0x96522c: bl              #0xb97220  ; ArrayWriteBarrierStub
    // 0x965230: LoadField: r0 = r3->field_bf
    //     0x965230: ldur            w0, [x3, #0xbf]
    // 0x965234: DecompressPointer r0
    //     0x965234: add             x0, x0, HEAP, lsl #32
    // 0x965238: stur            x0, [fp, #-0x10]
    // 0x96523c: LoadField: r1 = r6->field_b
    //     0x96523c: ldur            w1, [x6, #0xb]
    // 0x965240: DecompressPointer r1
    //     0x965240: add             x1, x1, HEAP, lsl #32
    // 0x965244: r4 = LoadInt32Instr(r1)
    //     0x965244: sbfx            x4, x1, #1, #0x1f
    // 0x965248: cmp             x5, x4
    // 0x96524c: b.ne            #0x965258
    // 0x965250: str             x2, [SP]
    // 0x965254: r0 = _growToNextCapacity()
    //     0x965254: bl              #0x436cf4  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x965258: ldr             x3, [fp, #0x10]
    // 0x96525c: ldur            x2, [fp, #-8]
    // 0x965260: ldur            x4, [fp, #-0x20]
    // 0x965264: add             x5, x4, #1
    // 0x965268: stur            x5, [fp, #-0x18]
    // 0x96526c: lsl             x0, x5, #1
    // 0x965270: StoreField: r2->field_b = r0
    //     0x965270: stur            w0, [x2, #0xb]
    // 0x965274: mov             x0, x5
    // 0x965278: mov             x1, x4
    // 0x96527c: cmp             x1, x0
    // 0x965280: b.hs            #0x9669c8
    // 0x965284: LoadField: r6 = r2->field_f
    //     0x965284: ldur            w6, [x2, #0xf]
    // 0x965288: DecompressPointer r6
    //     0x965288: add             x6, x6, HEAP, lsl #32
    // 0x96528c: mov             x1, x6
    // 0x965290: ldur            x0, [fp, #-0x10]
    // 0x965294: ArrayStore: r1[r4] = r0  ; List_4
    //     0x965294: add             x25, x1, x4, lsl #2
    //     0x965298: add             x25, x25, #0xf
    //     0x96529c: str             w0, [x25]
    //     0x9652a0: tbz             w0, #0, #0x9652bc
    //     0x9652a4: ldurb           w16, [x1, #-1]
    //     0x9652a8: ldurb           w17, [x0, #-1]
    //     0x9652ac: and             x16, x17, x16, lsr #2
    //     0x9652b0: tst             x16, HEAP, lsr #32
    //     0x9652b4: b.eq            #0x9652bc
    //     0x9652b8: bl              #0xb97220  ; ArrayWriteBarrierStub
    // 0x9652bc: LoadField: r0 = r3->field_c3
    //     0x9652bc: ldur            w0, [x3, #0xc3]
    // 0x9652c0: DecompressPointer r0
    //     0x9652c0: add             x0, x0, HEAP, lsl #32
    // 0x9652c4: stur            x0, [fp, #-0x10]
    // 0x9652c8: LoadField: r1 = r6->field_b
    //     0x9652c8: ldur            w1, [x6, #0xb]
    // 0x9652cc: DecompressPointer r1
    //     0x9652cc: add             x1, x1, HEAP, lsl #32
    // 0x9652d0: r4 = LoadInt32Instr(r1)
    //     0x9652d0: sbfx            x4, x1, #1, #0x1f
    // 0x9652d4: cmp             x5, x4
    // 0x9652d8: b.ne            #0x9652e4
    // 0x9652dc: str             x2, [SP]
    // 0x9652e0: r0 = _growToNextCapacity()
    //     0x9652e0: bl              #0x436cf4  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x9652e4: ldr             x3, [fp, #0x10]
    // 0x9652e8: ldur            x2, [fp, #-8]
    // 0x9652ec: ldur            x4, [fp, #-0x18]
    // 0x9652f0: add             x5, x4, #1
    // 0x9652f4: stur            x5, [fp, #-0x20]
    // 0x9652f8: lsl             x0, x5, #1
    // 0x9652fc: StoreField: r2->field_b = r0
    //     0x9652fc: stur            w0, [x2, #0xb]
    // 0x965300: mov             x0, x5
    // 0x965304: mov             x1, x4
    // 0x965308: cmp             x1, x0
    // 0x96530c: b.hs            #0x9669cc
    // 0x965310: LoadField: r6 = r2->field_f
    //     0x965310: ldur            w6, [x2, #0xf]
    // 0x965314: DecompressPointer r6
    //     0x965314: add             x6, x6, HEAP, lsl #32
    // 0x965318: mov             x1, x6
    // 0x96531c: ldur            x0, [fp, #-0x10]
    // 0x965320: ArrayStore: r1[r4] = r0  ; List_4
    //     0x965320: add             x25, x1, x4, lsl #2
    //     0x965324: add             x25, x25, #0xf
    //     0x965328: str             w0, [x25]
    //     0x96532c: tbz             w0, #0, #0x965348
    //     0x965330: ldurb           w16, [x1, #-1]
    //     0x965334: ldurb           w17, [x0, #-1]
    //     0x965338: and             x16, x17, x16, lsr #2
    //     0x96533c: tst             x16, HEAP, lsr #32
    //     0x965340: b.eq            #0x965348
    //     0x965344: bl              #0xb97220  ; ArrayWriteBarrierStub
    // 0x965348: LoadField: r0 = r3->field_c7
    //     0x965348: ldur            w0, [x3, #0xc7]
    // 0x96534c: DecompressPointer r0
    //     0x96534c: add             x0, x0, HEAP, lsl #32
    // 0x965350: stur            x0, [fp, #-0x10]
    // 0x965354: LoadField: r1 = r6->field_b
    //     0x965354: ldur            w1, [x6, #0xb]
    // 0x965358: DecompressPointer r1
    //     0x965358: add             x1, x1, HEAP, lsl #32
    // 0x96535c: r4 = LoadInt32Instr(r1)
    //     0x96535c: sbfx            x4, x1, #1, #0x1f
    // 0x965360: cmp             x5, x4
    // 0x965364: b.ne            #0x965370
    // 0x965368: str             x2, [SP]
    // 0x96536c: r0 = _growToNextCapacity()
    //     0x96536c: bl              #0x436cf4  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x965370: ldr             x3, [fp, #0x10]
    // 0x965374: ldur            x2, [fp, #-8]
    // 0x965378: ldur            x4, [fp, #-0x20]
    // 0x96537c: add             x5, x4, #1
    // 0x965380: stur            x5, [fp, #-0x18]
    // 0x965384: lsl             x0, x5, #1
    // 0x965388: StoreField: r2->field_b = r0
    //     0x965388: stur            w0, [x2, #0xb]
    // 0x96538c: mov             x0, x5
    // 0x965390: mov             x1, x4
    // 0x965394: cmp             x1, x0
    // 0x965398: b.hs            #0x9669d0
    // 0x96539c: LoadField: r6 = r2->field_f
    //     0x96539c: ldur            w6, [x2, #0xf]
    // 0x9653a0: DecompressPointer r6
    //     0x9653a0: add             x6, x6, HEAP, lsl #32
    // 0x9653a4: mov             x1, x6
    // 0x9653a8: ldur            x0, [fp, #-0x10]
    // 0x9653ac: ArrayStore: r1[r4] = r0  ; List_4
    //     0x9653ac: add             x25, x1, x4, lsl #2
    //     0x9653b0: add             x25, x25, #0xf
    //     0x9653b4: str             w0, [x25]
    //     0x9653b8: tbz             w0, #0, #0x9653d4
    //     0x9653bc: ldurb           w16, [x1, #-1]
    //     0x9653c0: ldurb           w17, [x0, #-1]
    //     0x9653c4: and             x16, x17, x16, lsr #2
    //     0x9653c8: tst             x16, HEAP, lsr #32
    //     0x9653cc: b.eq            #0x9653d4
    //     0x9653d0: bl              #0xb97220  ; ArrayWriteBarrierStub
    // 0x9653d4: LoadField: r0 = r3->field_cb
    //     0x9653d4: ldur            w0, [x3, #0xcb]
    // 0x9653d8: DecompressPointer r0
    //     0x9653d8: add             x0, x0, HEAP, lsl #32
    // 0x9653dc: stur            x0, [fp, #-0x10]
    // 0x9653e0: LoadField: r1 = r6->field_b
    //     0x9653e0: ldur            w1, [x6, #0xb]
    // 0x9653e4: DecompressPointer r1
    //     0x9653e4: add             x1, x1, HEAP, lsl #32
    // 0x9653e8: r4 = LoadInt32Instr(r1)
    //     0x9653e8: sbfx            x4, x1, #1, #0x1f
    // 0x9653ec: cmp             x5, x4
    // 0x9653f0: b.ne            #0x9653fc
    // 0x9653f4: str             x2, [SP]
    // 0x9653f8: r0 = _growToNextCapacity()
    //     0x9653f8: bl              #0x436cf4  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x9653fc: ldr             x3, [fp, #0x10]
    // 0x965400: ldur            x2, [fp, #-8]
    // 0x965404: ldur            x4, [fp, #-0x18]
    // 0x965408: add             x5, x4, #1
    // 0x96540c: stur            x5, [fp, #-0x20]
    // 0x965410: lsl             x0, x5, #1
    // 0x965414: StoreField: r2->field_b = r0
    //     0x965414: stur            w0, [x2, #0xb]
    // 0x965418: mov             x0, x5
    // 0x96541c: mov             x1, x4
    // 0x965420: cmp             x1, x0
    // 0x965424: b.hs            #0x9669d4
    // 0x965428: LoadField: r6 = r2->field_f
    //     0x965428: ldur            w6, [x2, #0xf]
    // 0x96542c: DecompressPointer r6
    //     0x96542c: add             x6, x6, HEAP, lsl #32
    // 0x965430: mov             x1, x6
    // 0x965434: ldur            x0, [fp, #-0x10]
    // 0x965438: ArrayStore: r1[r4] = r0  ; List_4
    //     0x965438: add             x25, x1, x4, lsl #2
    //     0x96543c: add             x25, x25, #0xf
    //     0x965440: str             w0, [x25]
    //     0x965444: tbz             w0, #0, #0x965460
    //     0x965448: ldurb           w16, [x1, #-1]
    //     0x96544c: ldurb           w17, [x0, #-1]
    //     0x965450: and             x16, x17, x16, lsr #2
    //     0x965454: tst             x16, HEAP, lsr #32
    //     0x965458: b.eq            #0x965460
    //     0x96545c: bl              #0xb97220  ; ArrayWriteBarrierStub
    // 0x965460: LoadField: r0 = r3->field_cf
    //     0x965460: ldur            w0, [x3, #0xcf]
    // 0x965464: DecompressPointer r0
    //     0x965464: add             x0, x0, HEAP, lsl #32
    // 0x965468: stur            x0, [fp, #-0x10]
    // 0x96546c: LoadField: r1 = r6->field_b
    //     0x96546c: ldur            w1, [x6, #0xb]
    // 0x965470: DecompressPointer r1
    //     0x965470: add             x1, x1, HEAP, lsl #32
    // 0x965474: r4 = LoadInt32Instr(r1)
    //     0x965474: sbfx            x4, x1, #1, #0x1f
    // 0x965478: cmp             x5, x4
    // 0x96547c: b.ne            #0x965488
    // 0x965480: str             x2, [SP]
    // 0x965484: r0 = _growToNextCapacity()
    //     0x965484: bl              #0x436cf4  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x965488: ldr             x3, [fp, #0x10]
    // 0x96548c: ldur            x2, [fp, #-8]
    // 0x965490: ldur            x4, [fp, #-0x20]
    // 0x965494: add             x5, x4, #1
    // 0x965498: stur            x5, [fp, #-0x18]
    // 0x96549c: lsl             x0, x5, #1
    // 0x9654a0: StoreField: r2->field_b = r0
    //     0x9654a0: stur            w0, [x2, #0xb]
    // 0x9654a4: mov             x0, x5
    // 0x9654a8: mov             x1, x4
    // 0x9654ac: cmp             x1, x0
    // 0x9654b0: b.hs            #0x9669d8
    // 0x9654b4: LoadField: r6 = r2->field_f
    //     0x9654b4: ldur            w6, [x2, #0xf]
    // 0x9654b8: DecompressPointer r6
    //     0x9654b8: add             x6, x6, HEAP, lsl #32
    // 0x9654bc: mov             x1, x6
    // 0x9654c0: ldur            x0, [fp, #-0x10]
    // 0x9654c4: ArrayStore: r1[r4] = r0  ; List_4
    //     0x9654c4: add             x25, x1, x4, lsl #2
    //     0x9654c8: add             x25, x25, #0xf
    //     0x9654cc: str             w0, [x25]
    //     0x9654d0: tbz             w0, #0, #0x9654ec
    //     0x9654d4: ldurb           w16, [x1, #-1]
    //     0x9654d8: ldurb           w17, [x0, #-1]
    //     0x9654dc: and             x16, x17, x16, lsr #2
    //     0x9654e0: tst             x16, HEAP, lsr #32
    //     0x9654e4: b.eq            #0x9654ec
    //     0x9654e8: bl              #0xb97220  ; ArrayWriteBarrierStub
    // 0x9654ec: LoadField: r0 = r3->field_d3
    //     0x9654ec: ldur            w0, [x3, #0xd3]
    // 0x9654f0: DecompressPointer r0
    //     0x9654f0: add             x0, x0, HEAP, lsl #32
    // 0x9654f4: stur            x0, [fp, #-0x10]
    // 0x9654f8: LoadField: r1 = r6->field_b
    //     0x9654f8: ldur            w1, [x6, #0xb]
    // 0x9654fc: DecompressPointer r1
    //     0x9654fc: add             x1, x1, HEAP, lsl #32
    // 0x965500: r4 = LoadInt32Instr(r1)
    //     0x965500: sbfx            x4, x1, #1, #0x1f
    // 0x965504: cmp             x5, x4
    // 0x965508: b.ne            #0x965514
    // 0x96550c: str             x2, [SP]
    // 0x965510: r0 = _growToNextCapacity()
    //     0x965510: bl              #0x436cf4  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x965514: ldr             x3, [fp, #0x10]
    // 0x965518: ldur            x2, [fp, #-8]
    // 0x96551c: ldur            x4, [fp, #-0x18]
    // 0x965520: add             x5, x4, #1
    // 0x965524: stur            x5, [fp, #-0x20]
    // 0x965528: lsl             x0, x5, #1
    // 0x96552c: StoreField: r2->field_b = r0
    //     0x96552c: stur            w0, [x2, #0xb]
    // 0x965530: mov             x0, x5
    // 0x965534: mov             x1, x4
    // 0x965538: cmp             x1, x0
    // 0x96553c: b.hs            #0x9669dc
    // 0x965540: LoadField: r6 = r2->field_f
    //     0x965540: ldur            w6, [x2, #0xf]
    // 0x965544: DecompressPointer r6
    //     0x965544: add             x6, x6, HEAP, lsl #32
    // 0x965548: mov             x1, x6
    // 0x96554c: ldur            x0, [fp, #-0x10]
    // 0x965550: ArrayStore: r1[r4] = r0  ; List_4
    //     0x965550: add             x25, x1, x4, lsl #2
    //     0x965554: add             x25, x25, #0xf
    //     0x965558: str             w0, [x25]
    //     0x96555c: tbz             w0, #0, #0x965578
    //     0x965560: ldurb           w16, [x1, #-1]
    //     0x965564: ldurb           w17, [x0, #-1]
    //     0x965568: and             x16, x17, x16, lsr #2
    //     0x96556c: tst             x16, HEAP, lsr #32
    //     0x965570: b.eq            #0x965578
    //     0x965574: bl              #0xb97220  ; ArrayWriteBarrierStub
    // 0x965578: LoadField: r0 = r3->field_d7
    //     0x965578: ldur            w0, [x3, #0xd7]
    // 0x96557c: DecompressPointer r0
    //     0x96557c: add             x0, x0, HEAP, lsl #32
    // 0x965580: stur            x0, [fp, #-0x10]
    // 0x965584: LoadField: r1 = r6->field_b
    //     0x965584: ldur            w1, [x6, #0xb]
    // 0x965588: DecompressPointer r1
    //     0x965588: add             x1, x1, HEAP, lsl #32
    // 0x96558c: r4 = LoadInt32Instr(r1)
    //     0x96558c: sbfx            x4, x1, #1, #0x1f
    // 0x965590: cmp             x5, x4
    // 0x965594: b.ne            #0x9655a0
    // 0x965598: str             x2, [SP]
    // 0x96559c: r0 = _growToNextCapacity()
    //     0x96559c: bl              #0x436cf4  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x9655a0: ldr             x3, [fp, #0x10]
    // 0x9655a4: ldur            x2, [fp, #-8]
    // 0x9655a8: ldur            x4, [fp, #-0x20]
    // 0x9655ac: add             x5, x4, #1
    // 0x9655b0: stur            x5, [fp, #-0x18]
    // 0x9655b4: lsl             x0, x5, #1
    // 0x9655b8: StoreField: r2->field_b = r0
    //     0x9655b8: stur            w0, [x2, #0xb]
    // 0x9655bc: mov             x0, x5
    // 0x9655c0: mov             x1, x4
    // 0x9655c4: cmp             x1, x0
    // 0x9655c8: b.hs            #0x9669e0
    // 0x9655cc: LoadField: r6 = r2->field_f
    //     0x9655cc: ldur            w6, [x2, #0xf]
    // 0x9655d0: DecompressPointer r6
    //     0x9655d0: add             x6, x6, HEAP, lsl #32
    // 0x9655d4: mov             x1, x6
    // 0x9655d8: ldur            x0, [fp, #-0x10]
    // 0x9655dc: ArrayStore: r1[r4] = r0  ; List_4
    //     0x9655dc: add             x25, x1, x4, lsl #2
    //     0x9655e0: add             x25, x25, #0xf
    //     0x9655e4: str             w0, [x25]
    //     0x9655e8: tbz             w0, #0, #0x965604
    //     0x9655ec: ldurb           w16, [x1, #-1]
    //     0x9655f0: ldurb           w17, [x0, #-1]
    //     0x9655f4: and             x16, x17, x16, lsr #2
    //     0x9655f8: tst             x16, HEAP, lsr #32
    //     0x9655fc: b.eq            #0x965604
    //     0x965600: bl              #0xb97220  ; ArrayWriteBarrierStub
    // 0x965604: LoadField: r0 = r3->field_db
    //     0x965604: ldur            w0, [x3, #0xdb]
    // 0x965608: DecompressPointer r0
    //     0x965608: add             x0, x0, HEAP, lsl #32
    // 0x96560c: stur            x0, [fp, #-0x10]
    // 0x965610: LoadField: r1 = r6->field_b
    //     0x965610: ldur            w1, [x6, #0xb]
    // 0x965614: DecompressPointer r1
    //     0x965614: add             x1, x1, HEAP, lsl #32
    // 0x965618: r4 = LoadInt32Instr(r1)
    //     0x965618: sbfx            x4, x1, #1, #0x1f
    // 0x96561c: cmp             x5, x4
    // 0x965620: b.ne            #0x96562c
    // 0x965624: str             x2, [SP]
    // 0x965628: r0 = _growToNextCapacity()
    //     0x965628: bl              #0x436cf4  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x96562c: ldr             x3, [fp, #0x10]
    // 0x965630: ldur            x2, [fp, #-8]
    // 0x965634: ldur            x4, [fp, #-0x18]
    // 0x965638: add             x5, x4, #1
    // 0x96563c: stur            x5, [fp, #-0x20]
    // 0x965640: lsl             x0, x5, #1
    // 0x965644: StoreField: r2->field_b = r0
    //     0x965644: stur            w0, [x2, #0xb]
    // 0x965648: mov             x0, x5
    // 0x96564c: mov             x1, x4
    // 0x965650: cmp             x1, x0
    // 0x965654: b.hs            #0x9669e4
    // 0x965658: LoadField: r6 = r2->field_f
    //     0x965658: ldur            w6, [x2, #0xf]
    // 0x96565c: DecompressPointer r6
    //     0x96565c: add             x6, x6, HEAP, lsl #32
    // 0x965660: mov             x1, x6
    // 0x965664: ldur            x0, [fp, #-0x10]
    // 0x965668: ArrayStore: r1[r4] = r0  ; List_4
    //     0x965668: add             x25, x1, x4, lsl #2
    //     0x96566c: add             x25, x25, #0xf
    //     0x965670: str             w0, [x25]
    //     0x965674: tbz             w0, #0, #0x965690
    //     0x965678: ldurb           w16, [x1, #-1]
    //     0x96567c: ldurb           w17, [x0, #-1]
    //     0x965680: and             x16, x17, x16, lsr #2
    //     0x965684: tst             x16, HEAP, lsr #32
    //     0x965688: b.eq            #0x965690
    //     0x96568c: bl              #0xb97220  ; ArrayWriteBarrierStub
    // 0x965690: LoadField: r0 = r3->field_df
    //     0x965690: ldur            w0, [x3, #0xdf]
    // 0x965694: DecompressPointer r0
    //     0x965694: add             x0, x0, HEAP, lsl #32
    // 0x965698: stur            x0, [fp, #-0x10]
    // 0x96569c: LoadField: r1 = r6->field_b
    //     0x96569c: ldur            w1, [x6, #0xb]
    // 0x9656a0: DecompressPointer r1
    //     0x9656a0: add             x1, x1, HEAP, lsl #32
    // 0x9656a4: r4 = LoadInt32Instr(r1)
    //     0x9656a4: sbfx            x4, x1, #1, #0x1f
    // 0x9656a8: cmp             x5, x4
    // 0x9656ac: b.ne            #0x9656b8
    // 0x9656b0: str             x2, [SP]
    // 0x9656b4: r0 = _growToNextCapacity()
    //     0x9656b4: bl              #0x436cf4  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x9656b8: ldr             x3, [fp, #0x10]
    // 0x9656bc: ldur            x2, [fp, #-8]
    // 0x9656c0: ldur            x4, [fp, #-0x20]
    // 0x9656c4: add             x5, x4, #1
    // 0x9656c8: stur            x5, [fp, #-0x18]
    // 0x9656cc: lsl             x0, x5, #1
    // 0x9656d0: StoreField: r2->field_b = r0
    //     0x9656d0: stur            w0, [x2, #0xb]
    // 0x9656d4: mov             x0, x5
    // 0x9656d8: mov             x1, x4
    // 0x9656dc: cmp             x1, x0
    // 0x9656e0: b.hs            #0x9669e8
    // 0x9656e4: LoadField: r6 = r2->field_f
    //     0x9656e4: ldur            w6, [x2, #0xf]
    // 0x9656e8: DecompressPointer r6
    //     0x9656e8: add             x6, x6, HEAP, lsl #32
    // 0x9656ec: mov             x1, x6
    // 0x9656f0: ldur            x0, [fp, #-0x10]
    // 0x9656f4: ArrayStore: r1[r4] = r0  ; List_4
    //     0x9656f4: add             x25, x1, x4, lsl #2
    //     0x9656f8: add             x25, x25, #0xf
    //     0x9656fc: str             w0, [x25]
    //     0x965700: tbz             w0, #0, #0x96571c
    //     0x965704: ldurb           w16, [x1, #-1]
    //     0x965708: ldurb           w17, [x0, #-1]
    //     0x96570c: and             x16, x17, x16, lsr #2
    //     0x965710: tst             x16, HEAP, lsr #32
    //     0x965714: b.eq            #0x96571c
    //     0x965718: bl              #0xb97220  ; ArrayWriteBarrierStub
    // 0x96571c: LoadField: r0 = r3->field_e3
    //     0x96571c: ldur            w0, [x3, #0xe3]
    // 0x965720: DecompressPointer r0
    //     0x965720: add             x0, x0, HEAP, lsl #32
    // 0x965724: stur            x0, [fp, #-0x10]
    // 0x965728: LoadField: r1 = r6->field_b
    //     0x965728: ldur            w1, [x6, #0xb]
    // 0x96572c: DecompressPointer r1
    //     0x96572c: add             x1, x1, HEAP, lsl #32
    // 0x965730: r4 = LoadInt32Instr(r1)
    //     0x965730: sbfx            x4, x1, #1, #0x1f
    // 0x965734: cmp             x5, x4
    // 0x965738: b.ne            #0x965744
    // 0x96573c: str             x2, [SP]
    // 0x965740: r0 = _growToNextCapacity()
    //     0x965740: bl              #0x436cf4  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x965744: ldr             x3, [fp, #0x10]
    // 0x965748: ldur            x2, [fp, #-8]
    // 0x96574c: ldur            x4, [fp, #-0x18]
    // 0x965750: add             x5, x4, #1
    // 0x965754: stur            x5, [fp, #-0x20]
    // 0x965758: lsl             x0, x5, #1
    // 0x96575c: StoreField: r2->field_b = r0
    //     0x96575c: stur            w0, [x2, #0xb]
    // 0x965760: mov             x0, x5
    // 0x965764: mov             x1, x4
    // 0x965768: cmp             x1, x0
    // 0x96576c: b.hs            #0x9669ec
    // 0x965770: LoadField: r6 = r2->field_f
    //     0x965770: ldur            w6, [x2, #0xf]
    // 0x965774: DecompressPointer r6
    //     0x965774: add             x6, x6, HEAP, lsl #32
    // 0x965778: mov             x1, x6
    // 0x96577c: ldur            x0, [fp, #-0x10]
    // 0x965780: ArrayStore: r1[r4] = r0  ; List_4
    //     0x965780: add             x25, x1, x4, lsl #2
    //     0x965784: add             x25, x25, #0xf
    //     0x965788: str             w0, [x25]
    //     0x96578c: tbz             w0, #0, #0x9657a8
    //     0x965790: ldurb           w16, [x1, #-1]
    //     0x965794: ldurb           w17, [x0, #-1]
    //     0x965798: and             x16, x17, x16, lsr #2
    //     0x96579c: tst             x16, HEAP, lsr #32
    //     0x9657a0: b.eq            #0x9657a8
    //     0x9657a4: bl              #0xb97220  ; ArrayWriteBarrierStub
    // 0x9657a8: LoadField: r0 = r3->field_e7
    //     0x9657a8: ldur            w0, [x3, #0xe7]
    // 0x9657ac: DecompressPointer r0
    //     0x9657ac: add             x0, x0, HEAP, lsl #32
    // 0x9657b0: stur            x0, [fp, #-0x10]
    // 0x9657b4: LoadField: r1 = r6->field_b
    //     0x9657b4: ldur            w1, [x6, #0xb]
    // 0x9657b8: DecompressPointer r1
    //     0x9657b8: add             x1, x1, HEAP, lsl #32
    // 0x9657bc: r4 = LoadInt32Instr(r1)
    //     0x9657bc: sbfx            x4, x1, #1, #0x1f
    // 0x9657c0: cmp             x5, x4
    // 0x9657c4: b.ne            #0x9657d0
    // 0x9657c8: str             x2, [SP]
    // 0x9657cc: r0 = _growToNextCapacity()
    //     0x9657cc: bl              #0x436cf4  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x9657d0: ldr             x3, [fp, #0x10]
    // 0x9657d4: ldur            x2, [fp, #-8]
    // 0x9657d8: ldur            x4, [fp, #-0x20]
    // 0x9657dc: add             x5, x4, #1
    // 0x9657e0: stur            x5, [fp, #-0x18]
    // 0x9657e4: lsl             x0, x5, #1
    // 0x9657e8: StoreField: r2->field_b = r0
    //     0x9657e8: stur            w0, [x2, #0xb]
    // 0x9657ec: mov             x0, x5
    // 0x9657f0: mov             x1, x4
    // 0x9657f4: cmp             x1, x0
    // 0x9657f8: b.hs            #0x9669f0
    // 0x9657fc: LoadField: r6 = r2->field_f
    //     0x9657fc: ldur            w6, [x2, #0xf]
    // 0x965800: DecompressPointer r6
    //     0x965800: add             x6, x6, HEAP, lsl #32
    // 0x965804: mov             x1, x6
    // 0x965808: ldur            x0, [fp, #-0x10]
    // 0x96580c: ArrayStore: r1[r4] = r0  ; List_4
    //     0x96580c: add             x25, x1, x4, lsl #2
    //     0x965810: add             x25, x25, #0xf
    //     0x965814: str             w0, [x25]
    //     0x965818: tbz             w0, #0, #0x965834
    //     0x96581c: ldurb           w16, [x1, #-1]
    //     0x965820: ldurb           w17, [x0, #-1]
    //     0x965824: and             x16, x17, x16, lsr #2
    //     0x965828: tst             x16, HEAP, lsr #32
    //     0x96582c: b.eq            #0x965834
    //     0x965830: bl              #0xb97220  ; ArrayWriteBarrierStub
    // 0x965834: LoadField: r0 = r3->field_eb
    //     0x965834: ldur            w0, [x3, #0xeb]
    // 0x965838: DecompressPointer r0
    //     0x965838: add             x0, x0, HEAP, lsl #32
    // 0x96583c: stur            x0, [fp, #-0x10]
    // 0x965840: LoadField: r1 = r6->field_b
    //     0x965840: ldur            w1, [x6, #0xb]
    // 0x965844: DecompressPointer r1
    //     0x965844: add             x1, x1, HEAP, lsl #32
    // 0x965848: r4 = LoadInt32Instr(r1)
    //     0x965848: sbfx            x4, x1, #1, #0x1f
    // 0x96584c: cmp             x5, x4
    // 0x965850: b.ne            #0x96585c
    // 0x965854: str             x2, [SP]
    // 0x965858: r0 = _growToNextCapacity()
    //     0x965858: bl              #0x436cf4  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x96585c: ldr             x3, [fp, #0x10]
    // 0x965860: ldur            x2, [fp, #-8]
    // 0x965864: ldur            x4, [fp, #-0x18]
    // 0x965868: add             x5, x4, #1
    // 0x96586c: stur            x5, [fp, #-0x20]
    // 0x965870: lsl             x0, x5, #1
    // 0x965874: StoreField: r2->field_b = r0
    //     0x965874: stur            w0, [x2, #0xb]
    // 0x965878: mov             x0, x5
    // 0x96587c: mov             x1, x4
    // 0x965880: cmp             x1, x0
    // 0x965884: b.hs            #0x9669f4
    // 0x965888: LoadField: r6 = r2->field_f
    //     0x965888: ldur            w6, [x2, #0xf]
    // 0x96588c: DecompressPointer r6
    //     0x96588c: add             x6, x6, HEAP, lsl #32
    // 0x965890: mov             x1, x6
    // 0x965894: ldur            x0, [fp, #-0x10]
    // 0x965898: ArrayStore: r1[r4] = r0  ; List_4
    //     0x965898: add             x25, x1, x4, lsl #2
    //     0x96589c: add             x25, x25, #0xf
    //     0x9658a0: str             w0, [x25]
    //     0x9658a4: tbz             w0, #0, #0x9658c0
    //     0x9658a8: ldurb           w16, [x1, #-1]
    //     0x9658ac: ldurb           w17, [x0, #-1]
    //     0x9658b0: and             x16, x17, x16, lsr #2
    //     0x9658b4: tst             x16, HEAP, lsr #32
    //     0x9658b8: b.eq            #0x9658c0
    //     0x9658bc: bl              #0xb97220  ; ArrayWriteBarrierStub
    // 0x9658c0: LoadField: r0 = r3->field_ef
    //     0x9658c0: ldur            w0, [x3, #0xef]
    // 0x9658c4: DecompressPointer r0
    //     0x9658c4: add             x0, x0, HEAP, lsl #32
    // 0x9658c8: stur            x0, [fp, #-0x10]
    // 0x9658cc: LoadField: r1 = r6->field_b
    //     0x9658cc: ldur            w1, [x6, #0xb]
    // 0x9658d0: DecompressPointer r1
    //     0x9658d0: add             x1, x1, HEAP, lsl #32
    // 0x9658d4: r4 = LoadInt32Instr(r1)
    //     0x9658d4: sbfx            x4, x1, #1, #0x1f
    // 0x9658d8: cmp             x5, x4
    // 0x9658dc: b.ne            #0x9658e8
    // 0x9658e0: str             x2, [SP]
    // 0x9658e4: r0 = _growToNextCapacity()
    //     0x9658e4: bl              #0x436cf4  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x9658e8: ldr             x3, [fp, #0x10]
    // 0x9658ec: ldur            x2, [fp, #-8]
    // 0x9658f0: ldur            x4, [fp, #-0x20]
    // 0x9658f4: add             x5, x4, #1
    // 0x9658f8: stur            x5, [fp, #-0x18]
    // 0x9658fc: lsl             x0, x5, #1
    // 0x965900: StoreField: r2->field_b = r0
    //     0x965900: stur            w0, [x2, #0xb]
    // 0x965904: mov             x0, x5
    // 0x965908: mov             x1, x4
    // 0x96590c: cmp             x1, x0
    // 0x965910: b.hs            #0x9669f8
    // 0x965914: LoadField: r6 = r2->field_f
    //     0x965914: ldur            w6, [x2, #0xf]
    // 0x965918: DecompressPointer r6
    //     0x965918: add             x6, x6, HEAP, lsl #32
    // 0x96591c: mov             x1, x6
    // 0x965920: ldur            x0, [fp, #-0x10]
    // 0x965924: ArrayStore: r1[r4] = r0  ; List_4
    //     0x965924: add             x25, x1, x4, lsl #2
    //     0x965928: add             x25, x25, #0xf
    //     0x96592c: str             w0, [x25]
    //     0x965930: tbz             w0, #0, #0x96594c
    //     0x965934: ldurb           w16, [x1, #-1]
    //     0x965938: ldurb           w17, [x0, #-1]
    //     0x96593c: and             x16, x17, x16, lsr #2
    //     0x965940: tst             x16, HEAP, lsr #32
    //     0x965944: b.eq            #0x96594c
    //     0x965948: bl              #0xb97220  ; ArrayWriteBarrierStub
    // 0x96594c: LoadField: r0 = r3->field_f3
    //     0x96594c: ldur            w0, [x3, #0xf3]
    // 0x965950: DecompressPointer r0
    //     0x965950: add             x0, x0, HEAP, lsl #32
    // 0x965954: stur            x0, [fp, #-0x10]
    // 0x965958: LoadField: r1 = r6->field_b
    //     0x965958: ldur            w1, [x6, #0xb]
    // 0x96595c: DecompressPointer r1
    //     0x96595c: add             x1, x1, HEAP, lsl #32
    // 0x965960: r4 = LoadInt32Instr(r1)
    //     0x965960: sbfx            x4, x1, #1, #0x1f
    // 0x965964: cmp             x5, x4
    // 0x965968: b.ne            #0x965974
    // 0x96596c: str             x2, [SP]
    // 0x965970: r0 = _growToNextCapacity()
    //     0x965970: bl              #0x436cf4  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x965974: ldr             x3, [fp, #0x10]
    // 0x965978: ldur            x2, [fp, #-8]
    // 0x96597c: ldur            x4, [fp, #-0x18]
    // 0x965980: add             x5, x4, #1
    // 0x965984: stur            x5, [fp, #-0x20]
    // 0x965988: lsl             x0, x5, #1
    // 0x96598c: StoreField: r2->field_b = r0
    //     0x96598c: stur            w0, [x2, #0xb]
    // 0x965990: mov             x0, x5
    // 0x965994: mov             x1, x4
    // 0x965998: cmp             x1, x0
    // 0x96599c: b.hs            #0x9669fc
    // 0x9659a0: LoadField: r6 = r2->field_f
    //     0x9659a0: ldur            w6, [x2, #0xf]
    // 0x9659a4: DecompressPointer r6
    //     0x9659a4: add             x6, x6, HEAP, lsl #32
    // 0x9659a8: mov             x1, x6
    // 0x9659ac: ldur            x0, [fp, #-0x10]
    // 0x9659b0: ArrayStore: r1[r4] = r0  ; List_4
    //     0x9659b0: add             x25, x1, x4, lsl #2
    //     0x9659b4: add             x25, x25, #0xf
    //     0x9659b8: str             w0, [x25]
    //     0x9659bc: tbz             w0, #0, #0x9659d8
    //     0x9659c0: ldurb           w16, [x1, #-1]
    //     0x9659c4: ldurb           w17, [x0, #-1]
    //     0x9659c8: and             x16, x17, x16, lsr #2
    //     0x9659cc: tst             x16, HEAP, lsr #32
    //     0x9659d0: b.eq            #0x9659d8
    //     0x9659d4: bl              #0xb97220  ; ArrayWriteBarrierStub
    // 0x9659d8: LoadField: r0 = r3->field_f7
    //     0x9659d8: ldur            w0, [x3, #0xf7]
    // 0x9659dc: DecompressPointer r0
    //     0x9659dc: add             x0, x0, HEAP, lsl #32
    // 0x9659e0: stur            x0, [fp, #-0x10]
    // 0x9659e4: LoadField: r1 = r6->field_b
    //     0x9659e4: ldur            w1, [x6, #0xb]
    // 0x9659e8: DecompressPointer r1
    //     0x9659e8: add             x1, x1, HEAP, lsl #32
    // 0x9659ec: r4 = LoadInt32Instr(r1)
    //     0x9659ec: sbfx            x4, x1, #1, #0x1f
    // 0x9659f0: cmp             x5, x4
    // 0x9659f4: b.ne            #0x965a00
    // 0x9659f8: str             x2, [SP]
    // 0x9659fc: r0 = _growToNextCapacity()
    //     0x9659fc: bl              #0x436cf4  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x965a00: ldr             x3, [fp, #0x10]
    // 0x965a04: ldur            x2, [fp, #-8]
    // 0x965a08: ldur            x4, [fp, #-0x20]
    // 0x965a0c: add             x5, x4, #1
    // 0x965a10: stur            x5, [fp, #-0x18]
    // 0x965a14: lsl             x0, x5, #1
    // 0x965a18: StoreField: r2->field_b = r0
    //     0x965a18: stur            w0, [x2, #0xb]
    // 0x965a1c: mov             x0, x5
    // 0x965a20: mov             x1, x4
    // 0x965a24: cmp             x1, x0
    // 0x965a28: b.hs            #0x966a00
    // 0x965a2c: LoadField: r6 = r2->field_f
    //     0x965a2c: ldur            w6, [x2, #0xf]
    // 0x965a30: DecompressPointer r6
    //     0x965a30: add             x6, x6, HEAP, lsl #32
    // 0x965a34: mov             x1, x6
    // 0x965a38: ldur            x0, [fp, #-0x10]
    // 0x965a3c: ArrayStore: r1[r4] = r0  ; List_4
    //     0x965a3c: add             x25, x1, x4, lsl #2
    //     0x965a40: add             x25, x25, #0xf
    //     0x965a44: str             w0, [x25]
    //     0x965a48: tbz             w0, #0, #0x965a64
    //     0x965a4c: ldurb           w16, [x1, #-1]
    //     0x965a50: ldurb           w17, [x0, #-1]
    //     0x965a54: and             x16, x17, x16, lsr #2
    //     0x965a58: tst             x16, HEAP, lsr #32
    //     0x965a5c: b.eq            #0x965a64
    //     0x965a60: bl              #0xb97220  ; ArrayWriteBarrierStub
    // 0x965a64: LoadField: r0 = r3->field_fb
    //     0x965a64: ldur            w0, [x3, #0xfb]
    // 0x965a68: DecompressPointer r0
    //     0x965a68: add             x0, x0, HEAP, lsl #32
    // 0x965a6c: stur            x0, [fp, #-0x10]
    // 0x965a70: LoadField: r1 = r6->field_b
    //     0x965a70: ldur            w1, [x6, #0xb]
    // 0x965a74: DecompressPointer r1
    //     0x965a74: add             x1, x1, HEAP, lsl #32
    // 0x965a78: r4 = LoadInt32Instr(r1)
    //     0x965a78: sbfx            x4, x1, #1, #0x1f
    // 0x965a7c: cmp             x5, x4
    // 0x965a80: b.ne            #0x965a8c
    // 0x965a84: str             x2, [SP]
    // 0x965a88: r0 = _growToNextCapacity()
    //     0x965a88: bl              #0x436cf4  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x965a8c: ldr             x3, [fp, #0x10]
    // 0x965a90: ldur            x2, [fp, #-8]
    // 0x965a94: ldur            x4, [fp, #-0x18]
    // 0x965a98: add             x5, x4, #1
    // 0x965a9c: stur            x5, [fp, #-0x20]
    // 0x965aa0: lsl             x0, x5, #1
    // 0x965aa4: StoreField: r2->field_b = r0
    //     0x965aa4: stur            w0, [x2, #0xb]
    // 0x965aa8: mov             x0, x5
    // 0x965aac: mov             x1, x4
    // 0x965ab0: cmp             x1, x0
    // 0x965ab4: b.hs            #0x966a04
    // 0x965ab8: LoadField: r6 = r2->field_f
    //     0x965ab8: ldur            w6, [x2, #0xf]
    // 0x965abc: DecompressPointer r6
    //     0x965abc: add             x6, x6, HEAP, lsl #32
    // 0x965ac0: mov             x1, x6
    // 0x965ac4: ldur            x0, [fp, #-0x10]
    // 0x965ac8: ArrayStore: r1[r4] = r0  ; List_4
    //     0x965ac8: add             x25, x1, x4, lsl #2
    //     0x965acc: add             x25, x25, #0xf
    //     0x965ad0: str             w0, [x25]
    //     0x965ad4: tbz             w0, #0, #0x965af0
    //     0x965ad8: ldurb           w16, [x1, #-1]
    //     0x965adc: ldurb           w17, [x0, #-1]
    //     0x965ae0: and             x16, x17, x16, lsr #2
    //     0x965ae4: tst             x16, HEAP, lsr #32
    //     0x965ae8: b.eq            #0x965af0
    //     0x965aec: bl              #0xb97220  ; ArrayWriteBarrierStub
    // 0x965af0: LoadField: r0 = r3->field_ff
    //     0x965af0: ldur            w0, [x3, #0xff]
    // 0x965af4: DecompressPointer r0
    //     0x965af4: add             x0, x0, HEAP, lsl #32
    // 0x965af8: stur            x0, [fp, #-0x10]
    // 0x965afc: LoadField: r1 = r6->field_b
    //     0x965afc: ldur            w1, [x6, #0xb]
    // 0x965b00: DecompressPointer r1
    //     0x965b00: add             x1, x1, HEAP, lsl #32
    // 0x965b04: r4 = LoadInt32Instr(r1)
    //     0x965b04: sbfx            x4, x1, #1, #0x1f
    // 0x965b08: cmp             x5, x4
    // 0x965b0c: b.ne            #0x965b18
    // 0x965b10: str             x2, [SP]
    // 0x965b14: r0 = _growToNextCapacity()
    //     0x965b14: bl              #0x436cf4  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x965b18: ldr             x3, [fp, #0x10]
    // 0x965b1c: ldur            x2, [fp, #-8]
    // 0x965b20: ldur            x4, [fp, #-0x20]
    // 0x965b24: add             x5, x4, #1
    // 0x965b28: stur            x5, [fp, #-0x18]
    // 0x965b2c: lsl             x0, x5, #1
    // 0x965b30: StoreField: r2->field_b = r0
    //     0x965b30: stur            w0, [x2, #0xb]
    // 0x965b34: mov             x0, x5
    // 0x965b38: mov             x1, x4
    // 0x965b3c: cmp             x1, x0
    // 0x965b40: b.hs            #0x966a08
    // 0x965b44: LoadField: r6 = r2->field_f
    //     0x965b44: ldur            w6, [x2, #0xf]
    // 0x965b48: DecompressPointer r6
    //     0x965b48: add             x6, x6, HEAP, lsl #32
    // 0x965b4c: mov             x1, x6
    // 0x965b50: ldur            x0, [fp, #-0x10]
    // 0x965b54: ArrayStore: r1[r4] = r0  ; List_4
    //     0x965b54: add             x25, x1, x4, lsl #2
    //     0x965b58: add             x25, x25, #0xf
    //     0x965b5c: str             w0, [x25]
    //     0x965b60: tbz             w0, #0, #0x965b7c
    //     0x965b64: ldurb           w16, [x1, #-1]
    //     0x965b68: ldurb           w17, [x0, #-1]
    //     0x965b6c: and             x16, x17, x16, lsr #2
    //     0x965b70: tst             x16, HEAP, lsr #32
    //     0x965b74: b.eq            #0x965b7c
    //     0x965b78: bl              #0xb97220  ; ArrayWriteBarrierStub
    // 0x965b7c: r17 = 259
    //     0x965b7c: mov             x17, #0x103
    // 0x965b80: ldr             w0, [x3, x17]
    // 0x965b84: DecompressPointer r0
    //     0x965b84: add             x0, x0, HEAP, lsl #32
    // 0x965b88: stur            x0, [fp, #-0x10]
    // 0x965b8c: LoadField: r1 = r6->field_b
    //     0x965b8c: ldur            w1, [x6, #0xb]
    // 0x965b90: DecompressPointer r1
    //     0x965b90: add             x1, x1, HEAP, lsl #32
    // 0x965b94: r4 = LoadInt32Instr(r1)
    //     0x965b94: sbfx            x4, x1, #1, #0x1f
    // 0x965b98: cmp             x5, x4
    // 0x965b9c: b.ne            #0x965ba8
    // 0x965ba0: str             x2, [SP]
    // 0x965ba4: r0 = _growToNextCapacity()
    //     0x965ba4: bl              #0x436cf4  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x965ba8: ldr             x3, [fp, #0x10]
    // 0x965bac: ldur            x2, [fp, #-8]
    // 0x965bb0: ldur            x4, [fp, #-0x18]
    // 0x965bb4: add             x5, x4, #1
    // 0x965bb8: stur            x5, [fp, #-0x20]
    // 0x965bbc: lsl             x0, x5, #1
    // 0x965bc0: StoreField: r2->field_b = r0
    //     0x965bc0: stur            w0, [x2, #0xb]
    // 0x965bc4: mov             x0, x5
    // 0x965bc8: mov             x1, x4
    // 0x965bcc: cmp             x1, x0
    // 0x965bd0: b.hs            #0x966a0c
    // 0x965bd4: LoadField: r6 = r2->field_f
    //     0x965bd4: ldur            w6, [x2, #0xf]
    // 0x965bd8: DecompressPointer r6
    //     0x965bd8: add             x6, x6, HEAP, lsl #32
    // 0x965bdc: mov             x1, x6
    // 0x965be0: ldur            x0, [fp, #-0x10]
    // 0x965be4: ArrayStore: r1[r4] = r0  ; List_4
    //     0x965be4: add             x25, x1, x4, lsl #2
    //     0x965be8: add             x25, x25, #0xf
    //     0x965bec: str             w0, [x25]
    //     0x965bf0: tbz             w0, #0, #0x965c0c
    //     0x965bf4: ldurb           w16, [x1, #-1]
    //     0x965bf8: ldurb           w17, [x0, #-1]
    //     0x965bfc: and             x16, x17, x16, lsr #2
    //     0x965c00: tst             x16, HEAP, lsr #32
    //     0x965c04: b.eq            #0x965c0c
    //     0x965c08: bl              #0xb97220  ; ArrayWriteBarrierStub
    // 0x965c0c: r17 = 263
    //     0x965c0c: mov             x17, #0x107
    // 0x965c10: ldr             w0, [x3, x17]
    // 0x965c14: DecompressPointer r0
    //     0x965c14: add             x0, x0, HEAP, lsl #32
    // 0x965c18: stur            x0, [fp, #-0x10]
    // 0x965c1c: LoadField: r1 = r6->field_b
    //     0x965c1c: ldur            w1, [x6, #0xb]
    // 0x965c20: DecompressPointer r1
    //     0x965c20: add             x1, x1, HEAP, lsl #32
    // 0x965c24: r4 = LoadInt32Instr(r1)
    //     0x965c24: sbfx            x4, x1, #1, #0x1f
    // 0x965c28: cmp             x5, x4
    // 0x965c2c: b.ne            #0x965c38
    // 0x965c30: str             x2, [SP]
    // 0x965c34: r0 = _growToNextCapacity()
    //     0x965c34: bl              #0x436cf4  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x965c38: ldr             x3, [fp, #0x10]
    // 0x965c3c: ldur            x2, [fp, #-8]
    // 0x965c40: ldur            x4, [fp, #-0x20]
    // 0x965c44: add             x5, x4, #1
    // 0x965c48: stur            x5, [fp, #-0x18]
    // 0x965c4c: lsl             x0, x5, #1
    // 0x965c50: StoreField: r2->field_b = r0
    //     0x965c50: stur            w0, [x2, #0xb]
    // 0x965c54: mov             x0, x5
    // 0x965c58: mov             x1, x4
    // 0x965c5c: cmp             x1, x0
    // 0x965c60: b.hs            #0x966a10
    // 0x965c64: LoadField: r6 = r2->field_f
    //     0x965c64: ldur            w6, [x2, #0xf]
    // 0x965c68: DecompressPointer r6
    //     0x965c68: add             x6, x6, HEAP, lsl #32
    // 0x965c6c: mov             x1, x6
    // 0x965c70: ldur            x0, [fp, #-0x10]
    // 0x965c74: ArrayStore: r1[r4] = r0  ; List_4
    //     0x965c74: add             x25, x1, x4, lsl #2
    //     0x965c78: add             x25, x25, #0xf
    //     0x965c7c: str             w0, [x25]
    //     0x965c80: tbz             w0, #0, #0x965c9c
    //     0x965c84: ldurb           w16, [x1, #-1]
    //     0x965c88: ldurb           w17, [x0, #-1]
    //     0x965c8c: and             x16, x17, x16, lsr #2
    //     0x965c90: tst             x16, HEAP, lsr #32
    //     0x965c94: b.eq            #0x965c9c
    //     0x965c98: bl              #0xb97220  ; ArrayWriteBarrierStub
    // 0x965c9c: r17 = 267
    //     0x965c9c: mov             x17, #0x10b
    // 0x965ca0: ldr             w0, [x3, x17]
    // 0x965ca4: DecompressPointer r0
    //     0x965ca4: add             x0, x0, HEAP, lsl #32
    // 0x965ca8: stur            x0, [fp, #-0x10]
    // 0x965cac: LoadField: r1 = r6->field_b
    //     0x965cac: ldur            w1, [x6, #0xb]
    // 0x965cb0: DecompressPointer r1
    //     0x965cb0: add             x1, x1, HEAP, lsl #32
    // 0x965cb4: r4 = LoadInt32Instr(r1)
    //     0x965cb4: sbfx            x4, x1, #1, #0x1f
    // 0x965cb8: cmp             x5, x4
    // 0x965cbc: b.ne            #0x965cc8
    // 0x965cc0: str             x2, [SP]
    // 0x965cc4: r0 = _growToNextCapacity()
    //     0x965cc4: bl              #0x436cf4  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x965cc8: ldr             x3, [fp, #0x10]
    // 0x965ccc: ldur            x2, [fp, #-8]
    // 0x965cd0: ldur            x4, [fp, #-0x18]
    // 0x965cd4: add             x5, x4, #1
    // 0x965cd8: stur            x5, [fp, #-0x20]
    // 0x965cdc: lsl             x0, x5, #1
    // 0x965ce0: StoreField: r2->field_b = r0
    //     0x965ce0: stur            w0, [x2, #0xb]
    // 0x965ce4: mov             x0, x5
    // 0x965ce8: mov             x1, x4
    // 0x965cec: cmp             x1, x0
    // 0x965cf0: b.hs            #0x966a14
    // 0x965cf4: LoadField: r6 = r2->field_f
    //     0x965cf4: ldur            w6, [x2, #0xf]
    // 0x965cf8: DecompressPointer r6
    //     0x965cf8: add             x6, x6, HEAP, lsl #32
    // 0x965cfc: mov             x1, x6
    // 0x965d00: ldur            x0, [fp, #-0x10]
    // 0x965d04: ArrayStore: r1[r4] = r0  ; List_4
    //     0x965d04: add             x25, x1, x4, lsl #2
    //     0x965d08: add             x25, x25, #0xf
    //     0x965d0c: str             w0, [x25]
    //     0x965d10: tbz             w0, #0, #0x965d2c
    //     0x965d14: ldurb           w16, [x1, #-1]
    //     0x965d18: ldurb           w17, [x0, #-1]
    //     0x965d1c: and             x16, x17, x16, lsr #2
    //     0x965d20: tst             x16, HEAP, lsr #32
    //     0x965d24: b.eq            #0x965d2c
    //     0x965d28: bl              #0xb97220  ; ArrayWriteBarrierStub
    // 0x965d2c: r17 = 271
    //     0x965d2c: mov             x17, #0x10f
    // 0x965d30: ldr             w0, [x3, x17]
    // 0x965d34: DecompressPointer r0
    //     0x965d34: add             x0, x0, HEAP, lsl #32
    // 0x965d38: stur            x0, [fp, #-0x10]
    // 0x965d3c: LoadField: r1 = r6->field_b
    //     0x965d3c: ldur            w1, [x6, #0xb]
    // 0x965d40: DecompressPointer r1
    //     0x965d40: add             x1, x1, HEAP, lsl #32
    // 0x965d44: r4 = LoadInt32Instr(r1)
    //     0x965d44: sbfx            x4, x1, #1, #0x1f
    // 0x965d48: cmp             x5, x4
    // 0x965d4c: b.ne            #0x965d58
    // 0x965d50: str             x2, [SP]
    // 0x965d54: r0 = _growToNextCapacity()
    //     0x965d54: bl              #0x436cf4  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x965d58: ldr             x3, [fp, #0x10]
    // 0x965d5c: ldur            x2, [fp, #-8]
    // 0x965d60: ldur            x4, [fp, #-0x20]
    // 0x965d64: add             x5, x4, #1
    // 0x965d68: stur            x5, [fp, #-0x18]
    // 0x965d6c: lsl             x0, x5, #1
    // 0x965d70: StoreField: r2->field_b = r0
    //     0x965d70: stur            w0, [x2, #0xb]
    // 0x965d74: mov             x0, x5
    // 0x965d78: mov             x1, x4
    // 0x965d7c: cmp             x1, x0
    // 0x965d80: b.hs            #0x966a18
    // 0x965d84: LoadField: r6 = r2->field_f
    //     0x965d84: ldur            w6, [x2, #0xf]
    // 0x965d88: DecompressPointer r6
    //     0x965d88: add             x6, x6, HEAP, lsl #32
    // 0x965d8c: mov             x1, x6
    // 0x965d90: ldur            x0, [fp, #-0x10]
    // 0x965d94: ArrayStore: r1[r4] = r0  ; List_4
    //     0x965d94: add             x25, x1, x4, lsl #2
    //     0x965d98: add             x25, x25, #0xf
    //     0x965d9c: str             w0, [x25]
    //     0x965da0: tbz             w0, #0, #0x965dbc
    //     0x965da4: ldurb           w16, [x1, #-1]
    //     0x965da8: ldurb           w17, [x0, #-1]
    //     0x965dac: and             x16, x17, x16, lsr #2
    //     0x965db0: tst             x16, HEAP, lsr #32
    //     0x965db4: b.eq            #0x965dbc
    //     0x965db8: bl              #0xb97220  ; ArrayWriteBarrierStub
    // 0x965dbc: r17 = 275
    //     0x965dbc: mov             x17, #0x113
    // 0x965dc0: ldr             w0, [x3, x17]
    // 0x965dc4: DecompressPointer r0
    //     0x965dc4: add             x0, x0, HEAP, lsl #32
    // 0x965dc8: stur            x0, [fp, #-0x10]
    // 0x965dcc: LoadField: r1 = r6->field_b
    //     0x965dcc: ldur            w1, [x6, #0xb]
    // 0x965dd0: DecompressPointer r1
    //     0x965dd0: add             x1, x1, HEAP, lsl #32
    // 0x965dd4: r4 = LoadInt32Instr(r1)
    //     0x965dd4: sbfx            x4, x1, #1, #0x1f
    // 0x965dd8: cmp             x5, x4
    // 0x965ddc: b.ne            #0x965de8
    // 0x965de0: str             x2, [SP]
    // 0x965de4: r0 = _growToNextCapacity()
    //     0x965de4: bl              #0x436cf4  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x965de8: ldr             x3, [fp, #0x10]
    // 0x965dec: ldur            x2, [fp, #-8]
    // 0x965df0: ldur            x4, [fp, #-0x18]
    // 0x965df4: add             x5, x4, #1
    // 0x965df8: stur            x5, [fp, #-0x20]
    // 0x965dfc: lsl             x0, x5, #1
    // 0x965e00: StoreField: r2->field_b = r0
    //     0x965e00: stur            w0, [x2, #0xb]
    // 0x965e04: mov             x0, x5
    // 0x965e08: mov             x1, x4
    // 0x965e0c: cmp             x1, x0
    // 0x965e10: b.hs            #0x966a1c
    // 0x965e14: LoadField: r6 = r2->field_f
    //     0x965e14: ldur            w6, [x2, #0xf]
    // 0x965e18: DecompressPointer r6
    //     0x965e18: add             x6, x6, HEAP, lsl #32
    // 0x965e1c: mov             x1, x6
    // 0x965e20: ldur            x0, [fp, #-0x10]
    // 0x965e24: ArrayStore: r1[r4] = r0  ; List_4
    //     0x965e24: add             x25, x1, x4, lsl #2
    //     0x965e28: add             x25, x25, #0xf
    //     0x965e2c: str             w0, [x25]
    //     0x965e30: tbz             w0, #0, #0x965e4c
    //     0x965e34: ldurb           w16, [x1, #-1]
    //     0x965e38: ldurb           w17, [x0, #-1]
    //     0x965e3c: and             x16, x17, x16, lsr #2
    //     0x965e40: tst             x16, HEAP, lsr #32
    //     0x965e44: b.eq            #0x965e4c
    //     0x965e48: bl              #0xb97220  ; ArrayWriteBarrierStub
    // 0x965e4c: r17 = 279
    //     0x965e4c: mov             x17, #0x117
    // 0x965e50: ldr             w0, [x3, x17]
    // 0x965e54: DecompressPointer r0
    //     0x965e54: add             x0, x0, HEAP, lsl #32
    // 0x965e58: stur            x0, [fp, #-0x10]
    // 0x965e5c: LoadField: r1 = r6->field_b
    //     0x965e5c: ldur            w1, [x6, #0xb]
    // 0x965e60: DecompressPointer r1
    //     0x965e60: add             x1, x1, HEAP, lsl #32
    // 0x965e64: r4 = LoadInt32Instr(r1)
    //     0x965e64: sbfx            x4, x1, #1, #0x1f
    // 0x965e68: cmp             x5, x4
    // 0x965e6c: b.ne            #0x965e78
    // 0x965e70: str             x2, [SP]
    // 0x965e74: r0 = _growToNextCapacity()
    //     0x965e74: bl              #0x436cf4  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x965e78: ldr             x3, [fp, #0x10]
    // 0x965e7c: ldur            x2, [fp, #-8]
    // 0x965e80: ldur            x4, [fp, #-0x20]
    // 0x965e84: add             x5, x4, #1
    // 0x965e88: stur            x5, [fp, #-0x18]
    // 0x965e8c: lsl             x0, x5, #1
    // 0x965e90: StoreField: r2->field_b = r0
    //     0x965e90: stur            w0, [x2, #0xb]
    // 0x965e94: mov             x0, x5
    // 0x965e98: mov             x1, x4
    // 0x965e9c: cmp             x1, x0
    // 0x965ea0: b.hs            #0x966a20
    // 0x965ea4: LoadField: r6 = r2->field_f
    //     0x965ea4: ldur            w6, [x2, #0xf]
    // 0x965ea8: DecompressPointer r6
    //     0x965ea8: add             x6, x6, HEAP, lsl #32
    // 0x965eac: mov             x1, x6
    // 0x965eb0: ldur            x0, [fp, #-0x10]
    // 0x965eb4: ArrayStore: r1[r4] = r0  ; List_4
    //     0x965eb4: add             x25, x1, x4, lsl #2
    //     0x965eb8: add             x25, x25, #0xf
    //     0x965ebc: str             w0, [x25]
    //     0x965ec0: tbz             w0, #0, #0x965edc
    //     0x965ec4: ldurb           w16, [x1, #-1]
    //     0x965ec8: ldurb           w17, [x0, #-1]
    //     0x965ecc: and             x16, x17, x16, lsr #2
    //     0x965ed0: tst             x16, HEAP, lsr #32
    //     0x965ed4: b.eq            #0x965edc
    //     0x965ed8: bl              #0xb97220  ; ArrayWriteBarrierStub
    // 0x965edc: r17 = 283
    //     0x965edc: mov             x17, #0x11b
    // 0x965ee0: ldr             w0, [x3, x17]
    // 0x965ee4: DecompressPointer r0
    //     0x965ee4: add             x0, x0, HEAP, lsl #32
    // 0x965ee8: stur            x0, [fp, #-0x10]
    // 0x965eec: LoadField: r1 = r6->field_b
    //     0x965eec: ldur            w1, [x6, #0xb]
    // 0x965ef0: DecompressPointer r1
    //     0x965ef0: add             x1, x1, HEAP, lsl #32
    // 0x965ef4: r4 = LoadInt32Instr(r1)
    //     0x965ef4: sbfx            x4, x1, #1, #0x1f
    // 0x965ef8: cmp             x5, x4
    // 0x965efc: b.ne            #0x965f08
    // 0x965f00: str             x2, [SP]
    // 0x965f04: r0 = _growToNextCapacity()
    //     0x965f04: bl              #0x436cf4  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x965f08: ldr             x3, [fp, #0x10]
    // 0x965f0c: ldur            x2, [fp, #-8]
    // 0x965f10: ldur            x4, [fp, #-0x18]
    // 0x965f14: add             x5, x4, #1
    // 0x965f18: stur            x5, [fp, #-0x20]
    // 0x965f1c: lsl             x0, x5, #1
    // 0x965f20: StoreField: r2->field_b = r0
    //     0x965f20: stur            w0, [x2, #0xb]
    // 0x965f24: mov             x0, x5
    // 0x965f28: mov             x1, x4
    // 0x965f2c: cmp             x1, x0
    // 0x965f30: b.hs            #0x966a24
    // 0x965f34: LoadField: r6 = r2->field_f
    //     0x965f34: ldur            w6, [x2, #0xf]
    // 0x965f38: DecompressPointer r6
    //     0x965f38: add             x6, x6, HEAP, lsl #32
    // 0x965f3c: mov             x1, x6
    // 0x965f40: ldur            x0, [fp, #-0x10]
    // 0x965f44: ArrayStore: r1[r4] = r0  ; List_4
    //     0x965f44: add             x25, x1, x4, lsl #2
    //     0x965f48: add             x25, x25, #0xf
    //     0x965f4c: str             w0, [x25]
    //     0x965f50: tbz             w0, #0, #0x965f6c
    //     0x965f54: ldurb           w16, [x1, #-1]
    //     0x965f58: ldurb           w17, [x0, #-1]
    //     0x965f5c: and             x16, x17, x16, lsr #2
    //     0x965f60: tst             x16, HEAP, lsr #32
    //     0x965f64: b.eq            #0x965f6c
    //     0x965f68: bl              #0xb97220  ; ArrayWriteBarrierStub
    // 0x965f6c: r17 = 287
    //     0x965f6c: mov             x17, #0x11f
    // 0x965f70: ldr             w0, [x3, x17]
    // 0x965f74: DecompressPointer r0
    //     0x965f74: add             x0, x0, HEAP, lsl #32
    // 0x965f78: stur            x0, [fp, #-0x10]
    // 0x965f7c: LoadField: r1 = r6->field_b
    //     0x965f7c: ldur            w1, [x6, #0xb]
    // 0x965f80: DecompressPointer r1
    //     0x965f80: add             x1, x1, HEAP, lsl #32
    // 0x965f84: r4 = LoadInt32Instr(r1)
    //     0x965f84: sbfx            x4, x1, #1, #0x1f
    // 0x965f88: cmp             x5, x4
    // 0x965f8c: b.ne            #0x965f98
    // 0x965f90: str             x2, [SP]
    // 0x965f94: r0 = _growToNextCapacity()
    //     0x965f94: bl              #0x436cf4  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x965f98: ldr             x3, [fp, #0x10]
    // 0x965f9c: ldur            x2, [fp, #-8]
    // 0x965fa0: ldur            x4, [fp, #-0x20]
    // 0x965fa4: add             x5, x4, #1
    // 0x965fa8: stur            x5, [fp, #-0x18]
    // 0x965fac: lsl             x0, x5, #1
    // 0x965fb0: StoreField: r2->field_b = r0
    //     0x965fb0: stur            w0, [x2, #0xb]
    // 0x965fb4: mov             x0, x5
    // 0x965fb8: mov             x1, x4
    // 0x965fbc: cmp             x1, x0
    // 0x965fc0: b.hs            #0x966a28
    // 0x965fc4: LoadField: r6 = r2->field_f
    //     0x965fc4: ldur            w6, [x2, #0xf]
    // 0x965fc8: DecompressPointer r6
    //     0x965fc8: add             x6, x6, HEAP, lsl #32
    // 0x965fcc: mov             x1, x6
    // 0x965fd0: ldur            x0, [fp, #-0x10]
    // 0x965fd4: ArrayStore: r1[r4] = r0  ; List_4
    //     0x965fd4: add             x25, x1, x4, lsl #2
    //     0x965fd8: add             x25, x25, #0xf
    //     0x965fdc: str             w0, [x25]
    //     0x965fe0: tbz             w0, #0, #0x965ffc
    //     0x965fe4: ldurb           w16, [x1, #-1]
    //     0x965fe8: ldurb           w17, [x0, #-1]
    //     0x965fec: and             x16, x17, x16, lsr #2
    //     0x965ff0: tst             x16, HEAP, lsr #32
    //     0x965ff4: b.eq            #0x965ffc
    //     0x965ff8: bl              #0xb97220  ; ArrayWriteBarrierStub
    // 0x965ffc: r17 = 291
    //     0x965ffc: mov             x17, #0x123
    // 0x966000: ldr             w0, [x3, x17]
    // 0x966004: DecompressPointer r0
    //     0x966004: add             x0, x0, HEAP, lsl #32
    // 0x966008: stur            x0, [fp, #-0x10]
    // 0x96600c: LoadField: r1 = r6->field_b
    //     0x96600c: ldur            w1, [x6, #0xb]
    // 0x966010: DecompressPointer r1
    //     0x966010: add             x1, x1, HEAP, lsl #32
    // 0x966014: r4 = LoadInt32Instr(r1)
    //     0x966014: sbfx            x4, x1, #1, #0x1f
    // 0x966018: cmp             x5, x4
    // 0x96601c: b.ne            #0x966028
    // 0x966020: str             x2, [SP]
    // 0x966024: r0 = _growToNextCapacity()
    //     0x966024: bl              #0x436cf4  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x966028: ldr             x3, [fp, #0x10]
    // 0x96602c: ldur            x2, [fp, #-8]
    // 0x966030: ldur            x4, [fp, #-0x18]
    // 0x966034: add             x5, x4, #1
    // 0x966038: stur            x5, [fp, #-0x20]
    // 0x96603c: lsl             x0, x5, #1
    // 0x966040: StoreField: r2->field_b = r0
    //     0x966040: stur            w0, [x2, #0xb]
    // 0x966044: mov             x0, x5
    // 0x966048: mov             x1, x4
    // 0x96604c: cmp             x1, x0
    // 0x966050: b.hs            #0x966a2c
    // 0x966054: LoadField: r6 = r2->field_f
    //     0x966054: ldur            w6, [x2, #0xf]
    // 0x966058: DecompressPointer r6
    //     0x966058: add             x6, x6, HEAP, lsl #32
    // 0x96605c: mov             x1, x6
    // 0x966060: ldur            x0, [fp, #-0x10]
    // 0x966064: ArrayStore: r1[r4] = r0  ; List_4
    //     0x966064: add             x25, x1, x4, lsl #2
    //     0x966068: add             x25, x25, #0xf
    //     0x96606c: str             w0, [x25]
    //     0x966070: tbz             w0, #0, #0x96608c
    //     0x966074: ldurb           w16, [x1, #-1]
    //     0x966078: ldurb           w17, [x0, #-1]
    //     0x96607c: and             x16, x17, x16, lsr #2
    //     0x966080: tst             x16, HEAP, lsr #32
    //     0x966084: b.eq            #0x96608c
    //     0x966088: bl              #0xb97220  ; ArrayWriteBarrierStub
    // 0x96608c: r17 = 295
    //     0x96608c: mov             x17, #0x127
    // 0x966090: ldr             w0, [x3, x17]
    // 0x966094: DecompressPointer r0
    //     0x966094: add             x0, x0, HEAP, lsl #32
    // 0x966098: stur            x0, [fp, #-0x10]
    // 0x96609c: LoadField: r1 = r6->field_b
    //     0x96609c: ldur            w1, [x6, #0xb]
    // 0x9660a0: DecompressPointer r1
    //     0x9660a0: add             x1, x1, HEAP, lsl #32
    // 0x9660a4: r4 = LoadInt32Instr(r1)
    //     0x9660a4: sbfx            x4, x1, #1, #0x1f
    // 0x9660a8: cmp             x5, x4
    // 0x9660ac: b.ne            #0x9660b8
    // 0x9660b0: str             x2, [SP]
    // 0x9660b4: r0 = _growToNextCapacity()
    //     0x9660b4: bl              #0x436cf4  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x9660b8: ldr             x3, [fp, #0x10]
    // 0x9660bc: ldur            x2, [fp, #-8]
    // 0x9660c0: ldur            x4, [fp, #-0x20]
    // 0x9660c4: add             x5, x4, #1
    // 0x9660c8: stur            x5, [fp, #-0x18]
    // 0x9660cc: lsl             x0, x5, #1
    // 0x9660d0: StoreField: r2->field_b = r0
    //     0x9660d0: stur            w0, [x2, #0xb]
    // 0x9660d4: mov             x0, x5
    // 0x9660d8: mov             x1, x4
    // 0x9660dc: cmp             x1, x0
    // 0x9660e0: b.hs            #0x966a30
    // 0x9660e4: LoadField: r6 = r2->field_f
    //     0x9660e4: ldur            w6, [x2, #0xf]
    // 0x9660e8: DecompressPointer r6
    //     0x9660e8: add             x6, x6, HEAP, lsl #32
    // 0x9660ec: mov             x1, x6
    // 0x9660f0: ldur            x0, [fp, #-0x10]
    // 0x9660f4: ArrayStore: r1[r4] = r0  ; List_4
    //     0x9660f4: add             x25, x1, x4, lsl #2
    //     0x9660f8: add             x25, x25, #0xf
    //     0x9660fc: str             w0, [x25]
    //     0x966100: tbz             w0, #0, #0x96611c
    //     0x966104: ldurb           w16, [x1, #-1]
    //     0x966108: ldurb           w17, [x0, #-1]
    //     0x96610c: and             x16, x17, x16, lsr #2
    //     0x966110: tst             x16, HEAP, lsr #32
    //     0x966114: b.eq            #0x96611c
    //     0x966118: bl              #0xb97220  ; ArrayWriteBarrierStub
    // 0x96611c: r17 = 299
    //     0x96611c: mov             x17, #0x12b
    // 0x966120: ldr             w0, [x3, x17]
    // 0x966124: DecompressPointer r0
    //     0x966124: add             x0, x0, HEAP, lsl #32
    // 0x966128: stur            x0, [fp, #-0x10]
    // 0x96612c: LoadField: r1 = r6->field_b
    //     0x96612c: ldur            w1, [x6, #0xb]
    // 0x966130: DecompressPointer r1
    //     0x966130: add             x1, x1, HEAP, lsl #32
    // 0x966134: r4 = LoadInt32Instr(r1)
    //     0x966134: sbfx            x4, x1, #1, #0x1f
    // 0x966138: cmp             x5, x4
    // 0x96613c: b.ne            #0x966148
    // 0x966140: str             x2, [SP]
    // 0x966144: r0 = _growToNextCapacity()
    //     0x966144: bl              #0x436cf4  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x966148: ldr             x3, [fp, #0x10]
    // 0x96614c: ldur            x2, [fp, #-8]
    // 0x966150: ldur            x4, [fp, #-0x18]
    // 0x966154: add             x5, x4, #1
    // 0x966158: stur            x5, [fp, #-0x20]
    // 0x96615c: lsl             x0, x5, #1
    // 0x966160: StoreField: r2->field_b = r0
    //     0x966160: stur            w0, [x2, #0xb]
    // 0x966164: mov             x0, x5
    // 0x966168: mov             x1, x4
    // 0x96616c: cmp             x1, x0
    // 0x966170: b.hs            #0x966a34
    // 0x966174: LoadField: r6 = r2->field_f
    //     0x966174: ldur            w6, [x2, #0xf]
    // 0x966178: DecompressPointer r6
    //     0x966178: add             x6, x6, HEAP, lsl #32
    // 0x96617c: mov             x1, x6
    // 0x966180: ldur            x0, [fp, #-0x10]
    // 0x966184: ArrayStore: r1[r4] = r0  ; List_4
    //     0x966184: add             x25, x1, x4, lsl #2
    //     0x966188: add             x25, x25, #0xf
    //     0x96618c: str             w0, [x25]
    //     0x966190: tbz             w0, #0, #0x9661ac
    //     0x966194: ldurb           w16, [x1, #-1]
    //     0x966198: ldurb           w17, [x0, #-1]
    //     0x96619c: and             x16, x17, x16, lsr #2
    //     0x9661a0: tst             x16, HEAP, lsr #32
    //     0x9661a4: b.eq            #0x9661ac
    //     0x9661a8: bl              #0xb97220  ; ArrayWriteBarrierStub
    // 0x9661ac: r17 = 303
    //     0x9661ac: mov             x17, #0x12f
    // 0x9661b0: ldr             w0, [x3, x17]
    // 0x9661b4: DecompressPointer r0
    //     0x9661b4: add             x0, x0, HEAP, lsl #32
    // 0x9661b8: stur            x0, [fp, #-0x10]
    // 0x9661bc: LoadField: r1 = r6->field_b
    //     0x9661bc: ldur            w1, [x6, #0xb]
    // 0x9661c0: DecompressPointer r1
    //     0x9661c0: add             x1, x1, HEAP, lsl #32
    // 0x9661c4: r4 = LoadInt32Instr(r1)
    //     0x9661c4: sbfx            x4, x1, #1, #0x1f
    // 0x9661c8: cmp             x5, x4
    // 0x9661cc: b.ne            #0x9661d8
    // 0x9661d0: str             x2, [SP]
    // 0x9661d4: r0 = _growToNextCapacity()
    //     0x9661d4: bl              #0x436cf4  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x9661d8: ldr             x3, [fp, #0x10]
    // 0x9661dc: ldur            x2, [fp, #-8]
    // 0x9661e0: ldur            x4, [fp, #-0x20]
    // 0x9661e4: add             x5, x4, #1
    // 0x9661e8: stur            x5, [fp, #-0x18]
    // 0x9661ec: lsl             x0, x5, #1
    // 0x9661f0: StoreField: r2->field_b = r0
    //     0x9661f0: stur            w0, [x2, #0xb]
    // 0x9661f4: mov             x0, x5
    // 0x9661f8: mov             x1, x4
    // 0x9661fc: cmp             x1, x0
    // 0x966200: b.hs            #0x966a38
    // 0x966204: LoadField: r6 = r2->field_f
    //     0x966204: ldur            w6, [x2, #0xf]
    // 0x966208: DecompressPointer r6
    //     0x966208: add             x6, x6, HEAP, lsl #32
    // 0x96620c: mov             x1, x6
    // 0x966210: ldur            x0, [fp, #-0x10]
    // 0x966214: ArrayStore: r1[r4] = r0  ; List_4
    //     0x966214: add             x25, x1, x4, lsl #2
    //     0x966218: add             x25, x25, #0xf
    //     0x96621c: str             w0, [x25]
    //     0x966220: tbz             w0, #0, #0x96623c
    //     0x966224: ldurb           w16, [x1, #-1]
    //     0x966228: ldurb           w17, [x0, #-1]
    //     0x96622c: and             x16, x17, x16, lsr #2
    //     0x966230: tst             x16, HEAP, lsr #32
    //     0x966234: b.eq            #0x96623c
    //     0x966238: bl              #0xb97220  ; ArrayWriteBarrierStub
    // 0x96623c: r17 = 307
    //     0x96623c: mov             x17, #0x133
    // 0x966240: ldr             w0, [x3, x17]
    // 0x966244: DecompressPointer r0
    //     0x966244: add             x0, x0, HEAP, lsl #32
    // 0x966248: stur            x0, [fp, #-0x10]
    // 0x96624c: LoadField: r1 = r6->field_b
    //     0x96624c: ldur            w1, [x6, #0xb]
    // 0x966250: DecompressPointer r1
    //     0x966250: add             x1, x1, HEAP, lsl #32
    // 0x966254: r4 = LoadInt32Instr(r1)
    //     0x966254: sbfx            x4, x1, #1, #0x1f
    // 0x966258: cmp             x5, x4
    // 0x96625c: b.ne            #0x966268
    // 0x966260: str             x2, [SP]
    // 0x966264: r0 = _growToNextCapacity()
    //     0x966264: bl              #0x436cf4  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x966268: ldr             x3, [fp, #0x10]
    // 0x96626c: ldur            x2, [fp, #-8]
    // 0x966270: ldur            x4, [fp, #-0x18]
    // 0x966274: add             x5, x4, #1
    // 0x966278: stur            x5, [fp, #-0x20]
    // 0x96627c: lsl             x0, x5, #1
    // 0x966280: StoreField: r2->field_b = r0
    //     0x966280: stur            w0, [x2, #0xb]
    // 0x966284: mov             x0, x5
    // 0x966288: mov             x1, x4
    // 0x96628c: cmp             x1, x0
    // 0x966290: b.hs            #0x966a3c
    // 0x966294: LoadField: r6 = r2->field_f
    //     0x966294: ldur            w6, [x2, #0xf]
    // 0x966298: DecompressPointer r6
    //     0x966298: add             x6, x6, HEAP, lsl #32
    // 0x96629c: mov             x1, x6
    // 0x9662a0: ldur            x0, [fp, #-0x10]
    // 0x9662a4: ArrayStore: r1[r4] = r0  ; List_4
    //     0x9662a4: add             x25, x1, x4, lsl #2
    //     0x9662a8: add             x25, x25, #0xf
    //     0x9662ac: str             w0, [x25]
    //     0x9662b0: tbz             w0, #0, #0x9662cc
    //     0x9662b4: ldurb           w16, [x1, #-1]
    //     0x9662b8: ldurb           w17, [x0, #-1]
    //     0x9662bc: and             x16, x17, x16, lsr #2
    //     0x9662c0: tst             x16, HEAP, lsr #32
    //     0x9662c4: b.eq            #0x9662cc
    //     0x9662c8: bl              #0xb97220  ; ArrayWriteBarrierStub
    // 0x9662cc: r17 = 311
    //     0x9662cc: mov             x17, #0x137
    // 0x9662d0: ldr             w0, [x3, x17]
    // 0x9662d4: DecompressPointer r0
    //     0x9662d4: add             x0, x0, HEAP, lsl #32
    // 0x9662d8: stur            x0, [fp, #-0x10]
    // 0x9662dc: LoadField: r1 = r6->field_b
    //     0x9662dc: ldur            w1, [x6, #0xb]
    // 0x9662e0: DecompressPointer r1
    //     0x9662e0: add             x1, x1, HEAP, lsl #32
    // 0x9662e4: r4 = LoadInt32Instr(r1)
    //     0x9662e4: sbfx            x4, x1, #1, #0x1f
    // 0x9662e8: cmp             x5, x4
    // 0x9662ec: b.ne            #0x9662f8
    // 0x9662f0: str             x2, [SP]
    // 0x9662f4: r0 = _growToNextCapacity()
    //     0x9662f4: bl              #0x436cf4  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x9662f8: ldr             x3, [fp, #0x10]
    // 0x9662fc: ldur            x2, [fp, #-8]
    // 0x966300: ldur            x4, [fp, #-0x20]
    // 0x966304: add             x5, x4, #1
    // 0x966308: stur            x5, [fp, #-0x18]
    // 0x96630c: lsl             x0, x5, #1
    // 0x966310: StoreField: r2->field_b = r0
    //     0x966310: stur            w0, [x2, #0xb]
    // 0x966314: mov             x0, x5
    // 0x966318: mov             x1, x4
    // 0x96631c: cmp             x1, x0
    // 0x966320: b.hs            #0x966a40
    // 0x966324: LoadField: r6 = r2->field_f
    //     0x966324: ldur            w6, [x2, #0xf]
    // 0x966328: DecompressPointer r6
    //     0x966328: add             x6, x6, HEAP, lsl #32
    // 0x96632c: mov             x1, x6
    // 0x966330: ldur            x0, [fp, #-0x10]
    // 0x966334: ArrayStore: r1[r4] = r0  ; List_4
    //     0x966334: add             x25, x1, x4, lsl #2
    //     0x966338: add             x25, x25, #0xf
    //     0x96633c: str             w0, [x25]
    //     0x966340: tbz             w0, #0, #0x96635c
    //     0x966344: ldurb           w16, [x1, #-1]
    //     0x966348: ldurb           w17, [x0, #-1]
    //     0x96634c: and             x16, x17, x16, lsr #2
    //     0x966350: tst             x16, HEAP, lsr #32
    //     0x966354: b.eq            #0x96635c
    //     0x966358: bl              #0xb97220  ; ArrayWriteBarrierStub
    // 0x96635c: r17 = 315
    //     0x96635c: mov             x17, #0x13b
    // 0x966360: ldr             w0, [x3, x17]
    // 0x966364: DecompressPointer r0
    //     0x966364: add             x0, x0, HEAP, lsl #32
    // 0x966368: stur            x0, [fp, #-0x10]
    // 0x96636c: LoadField: r1 = r6->field_b
    //     0x96636c: ldur            w1, [x6, #0xb]
    // 0x966370: DecompressPointer r1
    //     0x966370: add             x1, x1, HEAP, lsl #32
    // 0x966374: r4 = LoadInt32Instr(r1)
    //     0x966374: sbfx            x4, x1, #1, #0x1f
    // 0x966378: cmp             x5, x4
    // 0x96637c: b.ne            #0x966388
    // 0x966380: str             x2, [SP]
    // 0x966384: r0 = _growToNextCapacity()
    //     0x966384: bl              #0x436cf4  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x966388: ldr             x3, [fp, #0x10]
    // 0x96638c: ldur            x2, [fp, #-8]
    // 0x966390: ldur            x4, [fp, #-0x18]
    // 0x966394: add             x5, x4, #1
    // 0x966398: stur            x5, [fp, #-0x20]
    // 0x96639c: lsl             x0, x5, #1
    // 0x9663a0: StoreField: r2->field_b = r0
    //     0x9663a0: stur            w0, [x2, #0xb]
    // 0x9663a4: mov             x0, x5
    // 0x9663a8: mov             x1, x4
    // 0x9663ac: cmp             x1, x0
    // 0x9663b0: b.hs            #0x966a44
    // 0x9663b4: LoadField: r6 = r2->field_f
    //     0x9663b4: ldur            w6, [x2, #0xf]
    // 0x9663b8: DecompressPointer r6
    //     0x9663b8: add             x6, x6, HEAP, lsl #32
    // 0x9663bc: mov             x1, x6
    // 0x9663c0: ldur            x0, [fp, #-0x10]
    // 0x9663c4: ArrayStore: r1[r4] = r0  ; List_4
    //     0x9663c4: add             x25, x1, x4, lsl #2
    //     0x9663c8: add             x25, x25, #0xf
    //     0x9663cc: str             w0, [x25]
    //     0x9663d0: tbz             w0, #0, #0x9663ec
    //     0x9663d4: ldurb           w16, [x1, #-1]
    //     0x9663d8: ldurb           w17, [x0, #-1]
    //     0x9663dc: and             x16, x17, x16, lsr #2
    //     0x9663e0: tst             x16, HEAP, lsr #32
    //     0x9663e4: b.eq            #0x9663ec
    //     0x9663e8: bl              #0xb97220  ; ArrayWriteBarrierStub
    // 0x9663ec: r17 = 319
    //     0x9663ec: mov             x17, #0x13f
    // 0x9663f0: ldr             w0, [x3, x17]
    // 0x9663f4: DecompressPointer r0
    //     0x9663f4: add             x0, x0, HEAP, lsl #32
    // 0x9663f8: stur            x0, [fp, #-0x10]
    // 0x9663fc: LoadField: r1 = r6->field_b
    //     0x9663fc: ldur            w1, [x6, #0xb]
    // 0x966400: DecompressPointer r1
    //     0x966400: add             x1, x1, HEAP, lsl #32
    // 0x966404: r4 = LoadInt32Instr(r1)
    //     0x966404: sbfx            x4, x1, #1, #0x1f
    // 0x966408: cmp             x5, x4
    // 0x96640c: b.ne            #0x966418
    // 0x966410: str             x2, [SP]
    // 0x966414: r0 = _growToNextCapacity()
    //     0x966414: bl              #0x436cf4  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x966418: ldr             x3, [fp, #0x10]
    // 0x96641c: ldur            x2, [fp, #-8]
    // 0x966420: ldur            x4, [fp, #-0x20]
    // 0x966424: add             x5, x4, #1
    // 0x966428: stur            x5, [fp, #-0x18]
    // 0x96642c: lsl             x0, x5, #1
    // 0x966430: StoreField: r2->field_b = r0
    //     0x966430: stur            w0, [x2, #0xb]
    // 0x966434: mov             x0, x5
    // 0x966438: mov             x1, x4
    // 0x96643c: cmp             x1, x0
    // 0x966440: b.hs            #0x966a48
    // 0x966444: LoadField: r6 = r2->field_f
    //     0x966444: ldur            w6, [x2, #0xf]
    // 0x966448: DecompressPointer r6
    //     0x966448: add             x6, x6, HEAP, lsl #32
    // 0x96644c: mov             x1, x6
    // 0x966450: ldur            x0, [fp, #-0x10]
    // 0x966454: ArrayStore: r1[r4] = r0  ; List_4
    //     0x966454: add             x25, x1, x4, lsl #2
    //     0x966458: add             x25, x25, #0xf
    //     0x96645c: str             w0, [x25]
    //     0x966460: tbz             w0, #0, #0x96647c
    //     0x966464: ldurb           w16, [x1, #-1]
    //     0x966468: ldurb           w17, [x0, #-1]
    //     0x96646c: and             x16, x17, x16, lsr #2
    //     0x966470: tst             x16, HEAP, lsr #32
    //     0x966474: b.eq            #0x96647c
    //     0x966478: bl              #0xb97220  ; ArrayWriteBarrierStub
    // 0x96647c: r17 = 323
    //     0x96647c: mov             x17, #0x143
    // 0x966480: ldr             w0, [x3, x17]
    // 0x966484: DecompressPointer r0
    //     0x966484: add             x0, x0, HEAP, lsl #32
    // 0x966488: stur            x0, [fp, #-0x10]
    // 0x96648c: LoadField: r1 = r6->field_b
    //     0x96648c: ldur            w1, [x6, #0xb]
    // 0x966490: DecompressPointer r1
    //     0x966490: add             x1, x1, HEAP, lsl #32
    // 0x966494: r4 = LoadInt32Instr(r1)
    //     0x966494: sbfx            x4, x1, #1, #0x1f
    // 0x966498: cmp             x5, x4
    // 0x96649c: b.ne            #0x9664a8
    // 0x9664a0: str             x2, [SP]
    // 0x9664a4: r0 = _growToNextCapacity()
    //     0x9664a4: bl              #0x436cf4  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x9664a8: ldr             x3, [fp, #0x10]
    // 0x9664ac: ldur            x2, [fp, #-8]
    // 0x9664b0: ldur            x4, [fp, #-0x18]
    // 0x9664b4: add             x5, x4, #1
    // 0x9664b8: stur            x5, [fp, #-0x20]
    // 0x9664bc: lsl             x0, x5, #1
    // 0x9664c0: StoreField: r2->field_b = r0
    //     0x9664c0: stur            w0, [x2, #0xb]
    // 0x9664c4: mov             x0, x5
    // 0x9664c8: mov             x1, x4
    // 0x9664cc: cmp             x1, x0
    // 0x9664d0: b.hs            #0x966a4c
    // 0x9664d4: LoadField: r6 = r2->field_f
    //     0x9664d4: ldur            w6, [x2, #0xf]
    // 0x9664d8: DecompressPointer r6
    //     0x9664d8: add             x6, x6, HEAP, lsl #32
    // 0x9664dc: mov             x1, x6
    // 0x9664e0: ldur            x0, [fp, #-0x10]
    // 0x9664e4: ArrayStore: r1[r4] = r0  ; List_4
    //     0x9664e4: add             x25, x1, x4, lsl #2
    //     0x9664e8: add             x25, x25, #0xf
    //     0x9664ec: str             w0, [x25]
    //     0x9664f0: tbz             w0, #0, #0x96650c
    //     0x9664f4: ldurb           w16, [x1, #-1]
    //     0x9664f8: ldurb           w17, [x0, #-1]
    //     0x9664fc: and             x16, x17, x16, lsr #2
    //     0x966500: tst             x16, HEAP, lsr #32
    //     0x966504: b.eq            #0x96650c
    //     0x966508: bl              #0xb97220  ; ArrayWriteBarrierStub
    // 0x96650c: r17 = 327
    //     0x96650c: mov             x17, #0x147
    // 0x966510: ldr             w0, [x3, x17]
    // 0x966514: DecompressPointer r0
    //     0x966514: add             x0, x0, HEAP, lsl #32
    // 0x966518: stur            x0, [fp, #-0x10]
    // 0x96651c: LoadField: r1 = r6->field_b
    //     0x96651c: ldur            w1, [x6, #0xb]
    // 0x966520: DecompressPointer r1
    //     0x966520: add             x1, x1, HEAP, lsl #32
    // 0x966524: r4 = LoadInt32Instr(r1)
    //     0x966524: sbfx            x4, x1, #1, #0x1f
    // 0x966528: cmp             x5, x4
    // 0x96652c: b.ne            #0x966538
    // 0x966530: str             x2, [SP]
    // 0x966534: r0 = _growToNextCapacity()
    //     0x966534: bl              #0x436cf4  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x966538: ldr             x3, [fp, #0x10]
    // 0x96653c: ldur            x2, [fp, #-8]
    // 0x966540: ldur            x4, [fp, #-0x20]
    // 0x966544: add             x5, x4, #1
    // 0x966548: stur            x5, [fp, #-0x18]
    // 0x96654c: lsl             x0, x5, #1
    // 0x966550: StoreField: r2->field_b = r0
    //     0x966550: stur            w0, [x2, #0xb]
    // 0x966554: mov             x0, x5
    // 0x966558: mov             x1, x4
    // 0x96655c: cmp             x1, x0
    // 0x966560: b.hs            #0x966a50
    // 0x966564: LoadField: r6 = r2->field_f
    //     0x966564: ldur            w6, [x2, #0xf]
    // 0x966568: DecompressPointer r6
    //     0x966568: add             x6, x6, HEAP, lsl #32
    // 0x96656c: mov             x1, x6
    // 0x966570: ldur            x0, [fp, #-0x10]
    // 0x966574: ArrayStore: r1[r4] = r0  ; List_4
    //     0x966574: add             x25, x1, x4, lsl #2
    //     0x966578: add             x25, x25, #0xf
    //     0x96657c: str             w0, [x25]
    //     0x966580: tbz             w0, #0, #0x96659c
    //     0x966584: ldurb           w16, [x1, #-1]
    //     0x966588: ldurb           w17, [x0, #-1]
    //     0x96658c: and             x16, x17, x16, lsr #2
    //     0x966590: tst             x16, HEAP, lsr #32
    //     0x966594: b.eq            #0x96659c
    //     0x966598: bl              #0xb97220  ; ArrayWriteBarrierStub
    // 0x96659c: r17 = 331
    //     0x96659c: mov             x17, #0x14b
    // 0x9665a0: ldr             w0, [x3, x17]
    // 0x9665a4: DecompressPointer r0
    //     0x9665a4: add             x0, x0, HEAP, lsl #32
    // 0x9665a8: stur            x0, [fp, #-0x10]
    // 0x9665ac: LoadField: r1 = r6->field_b
    //     0x9665ac: ldur            w1, [x6, #0xb]
    // 0x9665b0: DecompressPointer r1
    //     0x9665b0: add             x1, x1, HEAP, lsl #32
    // 0x9665b4: r4 = LoadInt32Instr(r1)
    //     0x9665b4: sbfx            x4, x1, #1, #0x1f
    // 0x9665b8: cmp             x5, x4
    // 0x9665bc: b.ne            #0x9665c8
    // 0x9665c0: str             x2, [SP]
    // 0x9665c4: r0 = _growToNextCapacity()
    //     0x9665c4: bl              #0x436cf4  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x9665c8: ldr             x3, [fp, #0x10]
    // 0x9665cc: ldur            x2, [fp, #-8]
    // 0x9665d0: ldur            x4, [fp, #-0x18]
    // 0x9665d4: add             x5, x4, #1
    // 0x9665d8: stur            x5, [fp, #-0x20]
    // 0x9665dc: lsl             x0, x5, #1
    // 0x9665e0: StoreField: r2->field_b = r0
    //     0x9665e0: stur            w0, [x2, #0xb]
    // 0x9665e4: mov             x0, x5
    // 0x9665e8: mov             x1, x4
    // 0x9665ec: cmp             x1, x0
    // 0x9665f0: b.hs            #0x966a54
    // 0x9665f4: LoadField: r6 = r2->field_f
    //     0x9665f4: ldur            w6, [x2, #0xf]
    // 0x9665f8: DecompressPointer r6
    //     0x9665f8: add             x6, x6, HEAP, lsl #32
    // 0x9665fc: mov             x1, x6
    // 0x966600: ldur            x0, [fp, #-0x10]
    // 0x966604: ArrayStore: r1[r4] = r0  ; List_4
    //     0x966604: add             x25, x1, x4, lsl #2
    //     0x966608: add             x25, x25, #0xf
    //     0x96660c: str             w0, [x25]
    //     0x966610: tbz             w0, #0, #0x96662c
    //     0x966614: ldurb           w16, [x1, #-1]
    //     0x966618: ldurb           w17, [x0, #-1]
    //     0x96661c: and             x16, x17, x16, lsr #2
    //     0x966620: tst             x16, HEAP, lsr #32
    //     0x966624: b.eq            #0x96662c
    //     0x966628: bl              #0xb97220  ; ArrayWriteBarrierStub
    // 0x96662c: r17 = 335
    //     0x96662c: mov             x17, #0x14f
    // 0x966630: ldr             w0, [x3, x17]
    // 0x966634: DecompressPointer r0
    //     0x966634: add             x0, x0, HEAP, lsl #32
    // 0x966638: stur            x0, [fp, #-0x10]
    // 0x96663c: LoadField: r1 = r6->field_b
    //     0x96663c: ldur            w1, [x6, #0xb]
    // 0x966640: DecompressPointer r1
    //     0x966640: add             x1, x1, HEAP, lsl #32
    // 0x966644: r4 = LoadInt32Instr(r1)
    //     0x966644: sbfx            x4, x1, #1, #0x1f
    // 0x966648: cmp             x5, x4
    // 0x96664c: b.ne            #0x966658
    // 0x966650: str             x2, [SP]
    // 0x966654: r0 = _growToNextCapacity()
    //     0x966654: bl              #0x436cf4  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x966658: ldr             x3, [fp, #0x10]
    // 0x96665c: ldur            x2, [fp, #-8]
    // 0x966660: ldur            x4, [fp, #-0x20]
    // 0x966664: add             x5, x4, #1
    // 0x966668: stur            x5, [fp, #-0x18]
    // 0x96666c: lsl             x0, x5, #1
    // 0x966670: StoreField: r2->field_b = r0
    //     0x966670: stur            w0, [x2, #0xb]
    // 0x966674: mov             x0, x5
    // 0x966678: mov             x1, x4
    // 0x96667c: cmp             x1, x0
    // 0x966680: b.hs            #0x966a58
    // 0x966684: LoadField: r6 = r2->field_f
    //     0x966684: ldur            w6, [x2, #0xf]
    // 0x966688: DecompressPointer r6
    //     0x966688: add             x6, x6, HEAP, lsl #32
    // 0x96668c: mov             x1, x6
    // 0x966690: ldur            x0, [fp, #-0x10]
    // 0x966694: ArrayStore: r1[r4] = r0  ; List_4
    //     0x966694: add             x25, x1, x4, lsl #2
    //     0x966698: add             x25, x25, #0xf
    //     0x96669c: str             w0, [x25]
    //     0x9666a0: tbz             w0, #0, #0x9666bc
    //     0x9666a4: ldurb           w16, [x1, #-1]
    //     0x9666a8: ldurb           w17, [x0, #-1]
    //     0x9666ac: and             x16, x17, x16, lsr #2
    //     0x9666b0: tst             x16, HEAP, lsr #32
    //     0x9666b4: b.eq            #0x9666bc
    //     0x9666b8: bl              #0xb97220  ; ArrayWriteBarrierStub
    // 0x9666bc: r17 = 347
    //     0x9666bc: mov             x17, #0x15b
    // 0x9666c0: ldr             w0, [x3, x17]
    // 0x9666c4: DecompressPointer r0
    //     0x9666c4: add             x0, x0, HEAP, lsl #32
    // 0x9666c8: stur            x0, [fp, #-0x10]
    // 0x9666cc: LoadField: r1 = r6->field_b
    //     0x9666cc: ldur            w1, [x6, #0xb]
    // 0x9666d0: DecompressPointer r1
    //     0x9666d0: add             x1, x1, HEAP, lsl #32
    // 0x9666d4: r4 = LoadInt32Instr(r1)
    //     0x9666d4: sbfx            x4, x1, #1, #0x1f
    // 0x9666d8: cmp             x5, x4
    // 0x9666dc: b.ne            #0x9666e8
    // 0x9666e0: str             x2, [SP]
    // 0x9666e4: r0 = _growToNextCapacity()
    //     0x9666e4: bl              #0x436cf4  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x9666e8: ldr             x3, [fp, #0x10]
    // 0x9666ec: ldur            x2, [fp, #-8]
    // 0x9666f0: ldur            x4, [fp, #-0x18]
    // 0x9666f4: add             x5, x4, #1
    // 0x9666f8: stur            x5, [fp, #-0x20]
    // 0x9666fc: lsl             x0, x5, #1
    // 0x966700: StoreField: r2->field_b = r0
    //     0x966700: stur            w0, [x2, #0xb]
    // 0x966704: mov             x0, x5
    // 0x966708: mov             x1, x4
    // 0x96670c: cmp             x1, x0
    // 0x966710: b.hs            #0x966a5c
    // 0x966714: LoadField: r6 = r2->field_f
    //     0x966714: ldur            w6, [x2, #0xf]
    // 0x966718: DecompressPointer r6
    //     0x966718: add             x6, x6, HEAP, lsl #32
    // 0x96671c: mov             x1, x6
    // 0x966720: ldur            x0, [fp, #-0x10]
    // 0x966724: ArrayStore: r1[r4] = r0  ; List_4
    //     0x966724: add             x25, x1, x4, lsl #2
    //     0x966728: add             x25, x25, #0xf
    //     0x96672c: str             w0, [x25]
    //     0x966730: tbz             w0, #0, #0x96674c
    //     0x966734: ldurb           w16, [x1, #-1]
    //     0x966738: ldurb           w17, [x0, #-1]
    //     0x96673c: and             x16, x17, x16, lsr #2
    //     0x966740: tst             x16, HEAP, lsr #32
    //     0x966744: b.eq            #0x96674c
    //     0x966748: bl              #0xb97220  ; ArrayWriteBarrierStub
    // 0x96674c: r17 = 339
    //     0x96674c: mov             x17, #0x153
    // 0x966750: ldr             w0, [x3, x17]
    // 0x966754: DecompressPointer r0
    //     0x966754: add             x0, x0, HEAP, lsl #32
    // 0x966758: stur            x0, [fp, #-0x10]
    // 0x96675c: LoadField: r1 = r6->field_b
    //     0x96675c: ldur            w1, [x6, #0xb]
    // 0x966760: DecompressPointer r1
    //     0x966760: add             x1, x1, HEAP, lsl #32
    // 0x966764: r4 = LoadInt32Instr(r1)
    //     0x966764: sbfx            x4, x1, #1, #0x1f
    // 0x966768: cmp             x5, x4
    // 0x96676c: b.ne            #0x966778
    // 0x966770: str             x2, [SP]
    // 0x966774: r0 = _growToNextCapacity()
    //     0x966774: bl              #0x436cf4  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x966778: ldr             x3, [fp, #0x10]
    // 0x96677c: ldur            x2, [fp, #-8]
    // 0x966780: ldur            x4, [fp, #-0x20]
    // 0x966784: add             x5, x4, #1
    // 0x966788: stur            x5, [fp, #-0x18]
    // 0x96678c: lsl             x0, x5, #1
    // 0x966790: StoreField: r2->field_b = r0
    //     0x966790: stur            w0, [x2, #0xb]
    // 0x966794: mov             x0, x5
    // 0x966798: mov             x1, x4
    // 0x96679c: cmp             x1, x0
    // 0x9667a0: b.hs            #0x966a60
    // 0x9667a4: LoadField: r6 = r2->field_f
    //     0x9667a4: ldur            w6, [x2, #0xf]
    // 0x9667a8: DecompressPointer r6
    //     0x9667a8: add             x6, x6, HEAP, lsl #32
    // 0x9667ac: mov             x1, x6
    // 0x9667b0: ldur            x0, [fp, #-0x10]
    // 0x9667b4: ArrayStore: r1[r4] = r0  ; List_4
    //     0x9667b4: add             x25, x1, x4, lsl #2
    //     0x9667b8: add             x25, x25, #0xf
    //     0x9667bc: str             w0, [x25]
    //     0x9667c0: tbz             w0, #0, #0x9667dc
    //     0x9667c4: ldurb           w16, [x1, #-1]
    //     0x9667c8: ldurb           w17, [x0, #-1]
    //     0x9667cc: and             x16, x17, x16, lsr #2
    //     0x9667d0: tst             x16, HEAP, lsr #32
    //     0x9667d4: b.eq            #0x9667dc
    //     0x9667d8: bl              #0xb97220  ; ArrayWriteBarrierStub
    // 0x9667dc: r17 = 343
    //     0x9667dc: mov             x17, #0x157
    // 0x9667e0: ldr             w0, [x3, x17]
    // 0x9667e4: DecompressPointer r0
    //     0x9667e4: add             x0, x0, HEAP, lsl #32
    // 0x9667e8: stur            x0, [fp, #-0x10]
    // 0x9667ec: LoadField: r1 = r6->field_b
    //     0x9667ec: ldur            w1, [x6, #0xb]
    // 0x9667f0: DecompressPointer r1
    //     0x9667f0: add             x1, x1, HEAP, lsl #32
    // 0x9667f4: r4 = LoadInt32Instr(r1)
    //     0x9667f4: sbfx            x4, x1, #1, #0x1f
    // 0x9667f8: cmp             x5, x4
    // 0x9667fc: b.ne            #0x966808
    // 0x966800: str             x2, [SP]
    // 0x966804: r0 = _growToNextCapacity()
    //     0x966804: bl              #0x436cf4  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x966808: ldr             x3, [fp, #0x10]
    // 0x96680c: ldur            x2, [fp, #-8]
    // 0x966810: ldur            x4, [fp, #-0x18]
    // 0x966814: add             x5, x4, #1
    // 0x966818: stur            x5, [fp, #-0x20]
    // 0x96681c: lsl             x0, x5, #1
    // 0x966820: StoreField: r2->field_b = r0
    //     0x966820: stur            w0, [x2, #0xb]
    // 0x966824: mov             x0, x5
    // 0x966828: mov             x1, x4
    // 0x96682c: cmp             x1, x0
    // 0x966830: b.hs            #0x966a64
    // 0x966834: LoadField: r6 = r2->field_f
    //     0x966834: ldur            w6, [x2, #0xf]
    // 0x966838: DecompressPointer r6
    //     0x966838: add             x6, x6, HEAP, lsl #32
    // 0x96683c: mov             x1, x6
    // 0x966840: ldur            x0, [fp, #-0x10]
    // 0x966844: ArrayStore: r1[r4] = r0  ; List_4
    //     0x966844: add             x25, x1, x4, lsl #2
    //     0x966848: add             x25, x25, #0xf
    //     0x96684c: str             w0, [x25]
    //     0x966850: tbz             w0, #0, #0x96686c
    //     0x966854: ldurb           w16, [x1, #-1]
    //     0x966858: ldurb           w17, [x0, #-1]
    //     0x96685c: and             x16, x17, x16, lsr #2
    //     0x966860: tst             x16, HEAP, lsr #32
    //     0x966864: b.eq            #0x96686c
    //     0x966868: bl              #0xb97220  ; ArrayWriteBarrierStub
    // 0x96686c: LoadField: r0 = r3->field_37
    //     0x96686c: ldur            w0, [x3, #0x37]
    // 0x966870: DecompressPointer r0
    //     0x966870: add             x0, x0, HEAP, lsl #32
    // 0x966874: stur            x0, [fp, #-0x10]
    // 0x966878: LoadField: r1 = r6->field_b
    //     0x966878: ldur            w1, [x6, #0xb]
    // 0x96687c: DecompressPointer r1
    //     0x96687c: add             x1, x1, HEAP, lsl #32
    // 0x966880: r3 = LoadInt32Instr(r1)
    //     0x966880: sbfx            x3, x1, #1, #0x1f
    // 0x966884: cmp             x5, x3
    // 0x966888: b.ne            #0x966894
    // 0x96688c: str             x2, [SP]
    // 0x966890: r0 = _growToNextCapacity()
    //     0x966890: bl              #0x436cf4  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x966894: ldur            x2, [fp, #-8]
    // 0x966898: ldur            x3, [fp, #-0x20]
    // 0x96689c: add             x0, x3, #1
    // 0x9668a0: lsl             x1, x0, #1
    // 0x9668a4: StoreField: r2->field_b = r1
    //     0x9668a4: stur            w1, [x2, #0xb]
    // 0x9668a8: mov             x1, x3
    // 0x9668ac: cmp             x1, x0
    // 0x9668b0: b.hs            #0x966a68
    // 0x9668b4: LoadField: r1 = r2->field_f
    //     0x9668b4: ldur            w1, [x2, #0xf]
    // 0x9668b8: DecompressPointer r1
    //     0x9668b8: add             x1, x1, HEAP, lsl #32
    // 0x9668bc: ldur            x0, [fp, #-0x10]
    // 0x9668c0: ArrayStore: r1[r3] = r0  ; List_4
    //     0x9668c0: add             x25, x1, x3, lsl #2
    //     0x9668c4: add             x25, x25, #0xf
    //     0x9668c8: str             w0, [x25]
    //     0x9668cc: tbz             w0, #0, #0x9668e8
    //     0x9668d0: ldurb           w16, [x1, #-1]
    //     0x9668d4: ldurb           w17, [x0, #-1]
    //     0x9668d8: and             x16, x17, x16, lsr #2
    //     0x9668dc: tst             x16, HEAP, lsr #32
    //     0x9668e0: b.eq            #0x9668e8
    //     0x9668e4: bl              #0xb97220  ; ArrayWriteBarrierStub
    // 0x9668e8: str             x2, [SP]
    // 0x9668ec: r0 = hashAll()
    //     0x9668ec: bl              #0x916f54  ; [dart:core] Object::hashAll
    // 0x9668f0: mov             x2, x0
    // 0x9668f4: r0 = BoxInt64Instr(r2)
    //     0x9668f4: sbfiz           x0, x2, #1, #0x1f
    //     0x9668f8: cmp             x2, x0, asr #1
    //     0x9668fc: b.eq            #0x966908
    //     0x966900: bl              #0xb98e88  ; AllocateMintSharedWithoutFPURegsStub
    //     0x966904: stur            x2, [x0, #7]
    // 0x966908: LeaveFrame
    //     0x966908: mov             SP, fp
    //     0x96690c: ldp             fp, lr, [SP], #0x10
    // 0x966910: ret
    //     0x966910: ret             
    // 0x966914: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x966914: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x966918: b               #0x963abc
    // 0x96691c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x96691c: bl              #0xb99150  ; RangeErrorSharedWithoutFPURegsStub
    // 0x966920: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x966920: bl              #0xb99150  ; RangeErrorSharedWithoutFPURegsStub
    // 0x966924: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x966924: bl              #0xb99150  ; RangeErrorSharedWithoutFPURegsStub
    // 0x966928: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x966928: bl              #0xb99150  ; RangeErrorSharedWithoutFPURegsStub
    // 0x96692c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x96692c: bl              #0xb99150  ; RangeErrorSharedWithoutFPURegsStub
    // 0x966930: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x966930: bl              #0xb99150  ; RangeErrorSharedWithoutFPURegsStub
    // 0x966934: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x966934: bl              #0xb99150  ; RangeErrorSharedWithoutFPURegsStub
    // 0x966938: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x966938: bl              #0xb99150  ; RangeErrorSharedWithoutFPURegsStub
    // 0x96693c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x96693c: bl              #0xb99150  ; RangeErrorSharedWithoutFPURegsStub
    // 0x966940: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x966940: bl              #0xb99150  ; RangeErrorSharedWithoutFPURegsStub
    // 0x966944: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x966944: bl              #0xb99150  ; RangeErrorSharedWithoutFPURegsStub
    // 0x966948: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x966948: bl              #0xb99150  ; RangeErrorSharedWithoutFPURegsStub
    // 0x96694c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x96694c: bl              #0xb99150  ; RangeErrorSharedWithoutFPURegsStub
    // 0x966950: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x966950: bl              #0xb99150  ; RangeErrorSharedWithoutFPURegsStub
    // 0x966954: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x966954: bl              #0xb99150  ; RangeErrorSharedWithoutFPURegsStub
    // 0x966958: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x966958: bl              #0xb99150  ; RangeErrorSharedWithoutFPURegsStub
    // 0x96695c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x96695c: bl              #0xb99150  ; RangeErrorSharedWithoutFPURegsStub
    // 0x966960: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x966960: bl              #0xb99150  ; RangeErrorSharedWithoutFPURegsStub
    // 0x966964: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x966964: bl              #0xb99150  ; RangeErrorSharedWithoutFPURegsStub
    // 0x966968: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x966968: bl              #0xb99150  ; RangeErrorSharedWithoutFPURegsStub
    // 0x96696c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x96696c: bl              #0xb99150  ; RangeErrorSharedWithoutFPURegsStub
    // 0x966970: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x966970: bl              #0xb99150  ; RangeErrorSharedWithoutFPURegsStub
    // 0x966974: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x966974: bl              #0xb99150  ; RangeErrorSharedWithoutFPURegsStub
    // 0x966978: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x966978: bl              #0xb99150  ; RangeErrorSharedWithoutFPURegsStub
    // 0x96697c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x96697c: bl              #0xb99150  ; RangeErrorSharedWithoutFPURegsStub
    // 0x966980: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x966980: bl              #0xb99150  ; RangeErrorSharedWithoutFPURegsStub
    // 0x966984: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x966984: bl              #0xb99150  ; RangeErrorSharedWithoutFPURegsStub
    // 0x966988: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x966988: bl              #0xb99150  ; RangeErrorSharedWithoutFPURegsStub
    // 0x96698c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x96698c: bl              #0xb99150  ; RangeErrorSharedWithoutFPURegsStub
    // 0x966990: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x966990: bl              #0xb99150  ; RangeErrorSharedWithoutFPURegsStub
    // 0x966994: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x966994: bl              #0xb99150  ; RangeErrorSharedWithoutFPURegsStub
    // 0x966998: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x966998: bl              #0xb99150  ; RangeErrorSharedWithoutFPURegsStub
    // 0x96699c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x96699c: bl              #0xb99150  ; RangeErrorSharedWithoutFPURegsStub
    // 0x9669a0: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x9669a0: bl              #0xb99150  ; RangeErrorSharedWithoutFPURegsStub
    // 0x9669a4: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x9669a4: bl              #0xb99150  ; RangeErrorSharedWithoutFPURegsStub
    // 0x9669a8: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x9669a8: bl              #0xb99150  ; RangeErrorSharedWithoutFPURegsStub
    // 0x9669ac: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x9669ac: bl              #0xb99150  ; RangeErrorSharedWithoutFPURegsStub
    // 0x9669b0: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x9669b0: bl              #0xb99150  ; RangeErrorSharedWithoutFPURegsStub
    // 0x9669b4: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x9669b4: bl              #0xb99150  ; RangeErrorSharedWithoutFPURegsStub
    // 0x9669b8: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x9669b8: bl              #0xb99150  ; RangeErrorSharedWithoutFPURegsStub
    // 0x9669bc: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x9669bc: bl              #0xb99150  ; RangeErrorSharedWithoutFPURegsStub
    // 0x9669c0: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x9669c0: bl              #0xb99150  ; RangeErrorSharedWithoutFPURegsStub
    // 0x9669c4: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x9669c4: bl              #0xb99150  ; RangeErrorSharedWithoutFPURegsStub
    // 0x9669c8: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x9669c8: bl              #0xb99150  ; RangeErrorSharedWithoutFPURegsStub
    // 0x9669cc: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x9669cc: bl              #0xb99150  ; RangeErrorSharedWithoutFPURegsStub
    // 0x9669d0: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x9669d0: bl              #0xb99150  ; RangeErrorSharedWithoutFPURegsStub
    // 0x9669d4: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x9669d4: bl              #0xb99150  ; RangeErrorSharedWithoutFPURegsStub
    // 0x9669d8: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x9669d8: bl              #0xb99150  ; RangeErrorSharedWithoutFPURegsStub
    // 0x9669dc: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x9669dc: bl              #0xb99150  ; RangeErrorSharedWithoutFPURegsStub
    // 0x9669e0: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x9669e0: bl              #0xb99150  ; RangeErrorSharedWithoutFPURegsStub
    // 0x9669e4: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x9669e4: bl              #0xb99150  ; RangeErrorSharedWithoutFPURegsStub
    // 0x9669e8: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x9669e8: bl              #0xb99150  ; RangeErrorSharedWithoutFPURegsStub
    // 0x9669ec: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x9669ec: bl              #0xb99150  ; RangeErrorSharedWithoutFPURegsStub
    // 0x9669f0: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x9669f0: bl              #0xb99150  ; RangeErrorSharedWithoutFPURegsStub
    // 0x9669f4: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x9669f4: bl              #0xb99150  ; RangeErrorSharedWithoutFPURegsStub
    // 0x9669f8: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x9669f8: bl              #0xb99150  ; RangeErrorSharedWithoutFPURegsStub
    // 0x9669fc: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x9669fc: bl              #0xb99150  ; RangeErrorSharedWithoutFPURegsStub
    // 0x966a00: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x966a00: bl              #0xb99150  ; RangeErrorSharedWithoutFPURegsStub
    // 0x966a04: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x966a04: bl              #0xb99150  ; RangeErrorSharedWithoutFPURegsStub
    // 0x966a08: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x966a08: bl              #0xb99150  ; RangeErrorSharedWithoutFPURegsStub
    // 0x966a0c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x966a0c: bl              #0xb99150  ; RangeErrorSharedWithoutFPURegsStub
    // 0x966a10: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x966a10: bl              #0xb99150  ; RangeErrorSharedWithoutFPURegsStub
    // 0x966a14: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x966a14: bl              #0xb99150  ; RangeErrorSharedWithoutFPURegsStub
    // 0x966a18: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x966a18: bl              #0xb99150  ; RangeErrorSharedWithoutFPURegsStub
    // 0x966a1c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x966a1c: bl              #0xb99150  ; RangeErrorSharedWithoutFPURegsStub
    // 0x966a20: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x966a20: bl              #0xb99150  ; RangeErrorSharedWithoutFPURegsStub
    // 0x966a24: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x966a24: bl              #0xb99150  ; RangeErrorSharedWithoutFPURegsStub
    // 0x966a28: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x966a28: bl              #0xb99150  ; RangeErrorSharedWithoutFPURegsStub
    // 0x966a2c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x966a2c: bl              #0xb99150  ; RangeErrorSharedWithoutFPURegsStub
    // 0x966a30: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x966a30: bl              #0xb99150  ; RangeErrorSharedWithoutFPURegsStub
    // 0x966a34: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x966a34: bl              #0xb99150  ; RangeErrorSharedWithoutFPURegsStub
    // 0x966a38: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x966a38: bl              #0xb99150  ; RangeErrorSharedWithoutFPURegsStub
    // 0x966a3c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x966a3c: bl              #0xb99150  ; RangeErrorSharedWithoutFPURegsStub
    // 0x966a40: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x966a40: bl              #0xb99150  ; RangeErrorSharedWithoutFPURegsStub
    // 0x966a44: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x966a44: bl              #0xb99150  ; RangeErrorSharedWithoutFPURegsStub
    // 0x966a48: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x966a48: bl              #0xb99150  ; RangeErrorSharedWithoutFPURegsStub
    // 0x966a4c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x966a4c: bl              #0xb99150  ; RangeErrorSharedWithoutFPURegsStub
    // 0x966a50: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x966a50: bl              #0xb99150  ; RangeErrorSharedWithoutFPURegsStub
    // 0x966a54: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x966a54: bl              #0xb99150  ; RangeErrorSharedWithoutFPURegsStub
    // 0x966a58: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x966a58: bl              #0xb99150  ; RangeErrorSharedWithoutFPURegsStub
    // 0x966a5c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x966a5c: bl              #0xb99150  ; RangeErrorSharedWithoutFPURegsStub
    // 0x966a60: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x966a60: bl              #0xb99150  ; RangeErrorSharedWithoutFPURegsStub
    // 0x966a64: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x966a64: bl              #0xb99150  ; RangeErrorSharedWithoutFPURegsStub
    // 0x966a68: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x966a68: bl              #0xb99150  ; RangeErrorSharedWithoutFPURegsStub
  }
  static _ lerp(/* No info */) {
    // ** addr: 0xa1eea4, size: 0x1534
    // 0xa1eea4: EnterFrame
    //     0xa1eea4: stp             fp, lr, [SP, #-0x10]!
    //     0xa1eea8: mov             fp, SP
    // 0xa1eeac: AllocStack(0x2a0)
    //     0xa1eeac: sub             SP, SP, #0x2a0
    // 0xa1eeb0: CheckStackOverflow
    //     0xa1eeb0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa1eeb4: cmp             SP, x16
    //     0xa1eeb8: b.ls            #0xa203a4
    // 0xa1eebc: ldr             x1, [fp, #0x20]
    // 0xa1eec0: ldr             x0, [fp, #0x18]
    // 0xa1eec4: cmp             w1, w0
    // 0xa1eec8: b.ne            #0xa1eedc
    // 0xa1eecc: mov             x0, x1
    // 0xa1eed0: LeaveFrame
    //     0xa1eed0: mov             SP, fp
    //     0xa1eed4: ldp             fp, lr, [SP], #0x10
    // 0xa1eed8: ret
    //     0xa1eed8: ret             
    // 0xa1eedc: ldr             d1, [fp, #0x10]
    // 0xa1eee0: d0 = 0.500000
    //     0xa1eee0: fmov            d0, #0.50000000
    // 0xa1eee4: fcmp            d0, d1
    // 0xa1eee8: r16 = true
    //     0xa1eee8: add             x16, NULL, #0x20  ; true
    // 0xa1eeec: r17 = false
    //     0xa1eeec: add             x17, NULL, #0x30  ; false
    // 0xa1eef0: csel            x2, x16, x17, gt
    // 0xa1eef4: stur            x2, [fp, #-0x18]
    // 0xa1eef8: tbnz            w2, #4, #0xa1ef08
    // 0xa1eefc: LoadField: r3 = r1->field_13
    //     0xa1eefc: ldur            w3, [x1, #0x13]
    // 0xa1ef00: DecompressPointer r3
    //     0xa1ef00: add             x3, x3, HEAP, lsl #32
    // 0xa1ef04: b               #0xa1ef10
    // 0xa1ef08: LoadField: r3 = r0->field_13
    //     0xa1ef08: ldur            w3, [x0, #0x13]
    // 0xa1ef0c: DecompressPointer r3
    //     0xa1ef0c: add             x3, x3, HEAP, lsl #32
    // 0xa1ef10: stur            x3, [fp, #-0x10]
    // 0xa1ef14: tbnz            w2, #4, #0xa1ef24
    // 0xa1ef18: LoadField: r4 = r1->field_7
    //     0xa1ef18: ldur            w4, [x1, #7]
    // 0xa1ef1c: DecompressPointer r4
    //     0xa1ef1c: add             x4, x4, HEAP, lsl #32
    // 0xa1ef20: b               #0xa1ef2c
    // 0xa1ef24: LoadField: r4 = r0->field_7
    //     0xa1ef24: ldur            w4, [x0, #7]
    // 0xa1ef28: DecompressPointer r4
    //     0xa1ef28: add             x4, x4, HEAP, lsl #32
    // 0xa1ef2c: stur            x4, [fp, #-8]
    // 0xa1ef30: stp             x0, x1, [SP]
    // 0xa1ef34: r0 = _lerpThemeExtensions()
    //     0xa1ef34: bl              #0xa2caf4  ; [package:flutter/src/material/theme_data.dart] ThemeData::_lerpThemeExtensions
    // 0xa1ef38: mov             x1, x0
    // 0xa1ef3c: ldur            x0, [fp, #-0x18]
    // 0xa1ef40: stur            x1, [fp, #-0x28]
    // 0xa1ef44: tbnz            w0, #4, #0xa1ef60
    // 0xa1ef48: ldr             x2, [fp, #0x20]
    // 0xa1ef4c: LoadField: r3 = r2->field_1b
    //     0xa1ef4c: ldur            w3, [x2, #0x1b]
    // 0xa1ef50: DecompressPointer r3
    //     0xa1ef50: add             x3, x3, HEAP, lsl #32
    // 0xa1ef54: mov             x4, x3
    // 0xa1ef58: ldr             x3, [fp, #0x18]
    // 0xa1ef5c: b               #0xa1ef70
    // 0xa1ef60: ldr             x2, [fp, #0x20]
    // 0xa1ef64: ldr             x3, [fp, #0x18]
    // 0xa1ef68: LoadField: r4 = r3->field_1b
    //     0xa1ef68: ldur            w4, [x3, #0x1b]
    // 0xa1ef6c: DecompressPointer r4
    //     0xa1ef6c: add             x4, x4, HEAP, lsl #32
    // 0xa1ef70: ldr             d0, [fp, #0x10]
    // 0xa1ef74: stur            x4, [fp, #-0x20]
    // 0xa1ef78: LoadField: r5 = r2->field_27
    //     0xa1ef78: ldur            w5, [x2, #0x27]
    // 0xa1ef7c: DecompressPointer r5
    //     0xa1ef7c: add             x5, x5, HEAP, lsl #32
    // 0xa1ef80: LoadField: r6 = r3->field_27
    //     0xa1ef80: ldur            w6, [x3, #0x27]
    // 0xa1ef84: DecompressPointer r6
    //     0xa1ef84: add             x6, x6, HEAP, lsl #32
    // 0xa1ef88: stp             x6, x5, [SP, #8]
    // 0xa1ef8c: str             d0, [SP]
    // 0xa1ef90: r0 = lerp()
    //     0xa1ef90: bl              #0xa2c9ac  ; [package:flutter/src/material/scrollbar_theme.dart] ScrollbarThemeData::lerp
    // 0xa1ef94: mov             x1, x0
    // 0xa1ef98: ldur            x0, [fp, #-0x18]
    // 0xa1ef9c: stur            x1, [fp, #-0x40]
    // 0xa1efa0: tbnz            w0, #4, #0xa1efbc
    // 0xa1efa4: ldr             x2, [fp, #0x20]
    // 0xa1efa8: LoadField: r3 = r2->field_2b
    //     0xa1efa8: ldur            w3, [x2, #0x2b]
    // 0xa1efac: DecompressPointer r3
    //     0xa1efac: add             x3, x3, HEAP, lsl #32
    // 0xa1efb0: mov             x4, x3
    // 0xa1efb4: ldr             x3, [fp, #0x18]
    // 0xa1efb8: b               #0xa1efcc
    // 0xa1efbc: ldr             x2, [fp, #0x20]
    // 0xa1efc0: ldr             x3, [fp, #0x18]
    // 0xa1efc4: LoadField: r4 = r3->field_2b
    //     0xa1efc4: ldur            w4, [x3, #0x2b]
    // 0xa1efc8: DecompressPointer r4
    //     0xa1efc8: add             x4, x4, HEAP, lsl #32
    // 0xa1efcc: stur            x4, [fp, #-0x38]
    // 0xa1efd0: tbnz            w0, #4, #0xa1efe0
    // 0xa1efd4: LoadField: r5 = r2->field_2f
    //     0xa1efd4: ldur            w5, [x2, #0x2f]
    // 0xa1efd8: DecompressPointer r5
    //     0xa1efd8: add             x5, x5, HEAP, lsl #32
    // 0xa1efdc: b               #0xa1efe8
    // 0xa1efe0: LoadField: r5 = r3->field_2f
    //     0xa1efe0: ldur            w5, [x3, #0x2f]
    // 0xa1efe4: DecompressPointer r5
    //     0xa1efe4: add             x5, x5, HEAP, lsl #32
    // 0xa1efe8: ldr             d0, [fp, #0x10]
    // 0xa1efec: stur            x5, [fp, #-0x30]
    // 0xa1eff0: LoadField: r6 = r2->field_33
    //     0xa1eff0: ldur            w6, [x2, #0x33]
    // 0xa1eff4: DecompressPointer r6
    //     0xa1eff4: add             x6, x6, HEAP, lsl #32
    // 0xa1eff8: LoadField: r7 = r3->field_33
    //     0xa1eff8: ldur            w7, [x3, #0x33]
    // 0xa1effc: DecompressPointer r7
    //     0xa1effc: add             x7, x7, HEAP, lsl #32
    // 0xa1f000: stp             x7, x6, [SP, #8]
    // 0xa1f004: str             d0, [SP]
    // 0xa1f008: r0 = lerp()
    //     0xa1f008: bl              #0xa2c77c  ; [package:flutter/src/material/theme_data.dart] VisualDensity::lerp
    // 0xa1f00c: mov             x1, x0
    // 0xa1f010: ldr             x0, [fp, #0x20]
    // 0xa1f014: stur            x1, [fp, #-0x50]
    // 0xa1f018: LoadField: r2 = r0->field_3b
    //     0xa1f018: ldur            w2, [x0, #0x3b]
    // 0xa1f01c: DecompressPointer r2
    //     0xa1f01c: add             x2, x2, HEAP, lsl #32
    // 0xa1f020: ldr             x3, [fp, #0x18]
    // 0xa1f024: LoadField: r4 = r3->field_3b
    //     0xa1f024: ldur            w4, [x3, #0x3b]
    // 0xa1f028: DecompressPointer r4
    //     0xa1f028: add             x4, x4, HEAP, lsl #32
    // 0xa1f02c: ldr             d0, [fp, #0x10]
    // 0xa1f030: r5 = inline_Allocate_Double()
    //     0xa1f030: ldp             x5, x6, [THR, #0x50]  ; THR::top
    //     0xa1f034: add             x5, x5, #0x10
    //     0xa1f038: cmp             x6, x5
    //     0xa1f03c: b.ls            #0xa203ac
    //     0xa1f040: str             x5, [THR, #0x50]  ; THR::top
    //     0xa1f044: sub             x5, x5, #0xf
    //     0xa1f048: mov             x6, #0xd148
    //     0xa1f04c: movk            x6, #3, lsl #16
    //     0xa1f050: stur            x6, [x5, #-1]
    // 0xa1f054: StoreField: r5->field_7 = d0
    //     0xa1f054: stur            d0, [x5, #7]
    // 0xa1f058: stur            x5, [fp, #-0x48]
    // 0xa1f05c: stp             x4, x2, [SP, #8]
    // 0xa1f060: str             x5, [SP]
    // 0xa1f064: r0 = lerp()
    //     0xa1f064: bl              #0xa03980  ; [dart:ui] Color::lerp
    // 0xa1f068: mov             x1, x0
    // 0xa1f06c: ldr             x0, [fp, #0x20]
    // 0xa1f070: stur            x1, [fp, #-0x58]
    // 0xa1f074: LoadField: r2 = r0->field_3f
    //     0xa1f074: ldur            w2, [x0, #0x3f]
    // 0xa1f078: DecompressPointer r2
    //     0xa1f078: add             x2, x2, HEAP, lsl #32
    // 0xa1f07c: ldr             x3, [fp, #0x18]
    // 0xa1f080: LoadField: r4 = r3->field_3f
    //     0xa1f080: ldur            w4, [x3, #0x3f]
    // 0xa1f084: DecompressPointer r4
    //     0xa1f084: add             x4, x4, HEAP, lsl #32
    // 0xa1f088: stp             x4, x2, [SP, #8]
    // 0xa1f08c: ldur            x16, [fp, #-0x48]
    // 0xa1f090: str             x16, [SP]
    // 0xa1f094: r0 = lerp()
    //     0xa1f094: bl              #0xa03980  ; [dart:ui] Color::lerp
    // 0xa1f098: mov             x1, x0
    // 0xa1f09c: ldr             x0, [fp, #0x20]
    // 0xa1f0a0: stur            x1, [fp, #-0x60]
    // 0xa1f0a4: LoadField: r2 = r0->field_43
    //     0xa1f0a4: ldur            w2, [x0, #0x43]
    // 0xa1f0a8: DecompressPointer r2
    //     0xa1f0a8: add             x2, x2, HEAP, lsl #32
    // 0xa1f0ac: ldr             x3, [fp, #0x18]
    // 0xa1f0b0: LoadField: r4 = r3->field_43
    //     0xa1f0b0: ldur            w4, [x3, #0x43]
    // 0xa1f0b4: DecompressPointer r4
    //     0xa1f0b4: add             x4, x4, HEAP, lsl #32
    // 0xa1f0b8: stp             x4, x2, [SP, #8]
    // 0xa1f0bc: ldr             d0, [fp, #0x10]
    // 0xa1f0c0: str             d0, [SP]
    // 0xa1f0c4: r0 = lerp()
    //     0xa1f0c4: bl              #0xa2bd10  ; [package:flutter/src/material/color_scheme.dart] ColorScheme::lerp
    // 0xa1f0c8: mov             x1, x0
    // 0xa1f0cc: ldr             x0, [fp, #0x20]
    // 0xa1f0d0: stur            x1, [fp, #-0x68]
    // 0xa1f0d4: LoadField: r2 = r0->field_47
    //     0xa1f0d4: ldur            w2, [x0, #0x47]
    // 0xa1f0d8: DecompressPointer r2
    //     0xa1f0d8: add             x2, x2, HEAP, lsl #32
    // 0xa1f0dc: ldr             x3, [fp, #0x18]
    // 0xa1f0e0: LoadField: r4 = r3->field_47
    //     0xa1f0e0: ldur            w4, [x3, #0x47]
    // 0xa1f0e4: DecompressPointer r4
    //     0xa1f0e4: add             x4, x4, HEAP, lsl #32
    // 0xa1f0e8: stp             x4, x2, [SP, #8]
    // 0xa1f0ec: ldur            x16, [fp, #-0x48]
    // 0xa1f0f0: str             x16, [SP]
    // 0xa1f0f4: r0 = lerp()
    //     0xa1f0f4: bl              #0xa03980  ; [dart:ui] Color::lerp
    // 0xa1f0f8: mov             x1, x0
    // 0xa1f0fc: ldr             x0, [fp, #0x20]
    // 0xa1f100: stur            x1, [fp, #-0x70]
    // 0xa1f104: LoadField: r2 = r0->field_4b
    //     0xa1f104: ldur            w2, [x0, #0x4b]
    // 0xa1f108: DecompressPointer r2
    //     0xa1f108: add             x2, x2, HEAP, lsl #32
    // 0xa1f10c: ldr             x3, [fp, #0x18]
    // 0xa1f110: LoadField: r4 = r3->field_4b
    //     0xa1f110: ldur            w4, [x3, #0x4b]
    // 0xa1f114: DecompressPointer r4
    //     0xa1f114: add             x4, x4, HEAP, lsl #32
    // 0xa1f118: stp             x4, x2, [SP, #8]
    // 0xa1f11c: ldur            x16, [fp, #-0x48]
    // 0xa1f120: str             x16, [SP]
    // 0xa1f124: r0 = lerp()
    //     0xa1f124: bl              #0xa03980  ; [dart:ui] Color::lerp
    // 0xa1f128: mov             x1, x0
    // 0xa1f12c: ldr             x0, [fp, #0x20]
    // 0xa1f130: stur            x1, [fp, #-0x78]
    // 0xa1f134: LoadField: r2 = r0->field_4f
    //     0xa1f134: ldur            w2, [x0, #0x4f]
    // 0xa1f138: DecompressPointer r2
    //     0xa1f138: add             x2, x2, HEAP, lsl #32
    // 0xa1f13c: ldr             x3, [fp, #0x18]
    // 0xa1f140: LoadField: r4 = r3->field_4f
    //     0xa1f140: ldur            w4, [x3, #0x4f]
    // 0xa1f144: DecompressPointer r4
    //     0xa1f144: add             x4, x4, HEAP, lsl #32
    // 0xa1f148: stp             x4, x2, [SP, #8]
    // 0xa1f14c: ldur            x16, [fp, #-0x48]
    // 0xa1f150: str             x16, [SP]
    // 0xa1f154: r0 = lerp()
    //     0xa1f154: bl              #0xa03980  ; [dart:ui] Color::lerp
    // 0xa1f158: mov             x1, x0
    // 0xa1f15c: ldr             x0, [fp, #0x20]
    // 0xa1f160: stur            x1, [fp, #-0x80]
    // 0xa1f164: LoadField: r2 = r0->field_53
    //     0xa1f164: ldur            w2, [x0, #0x53]
    // 0xa1f168: DecompressPointer r2
    //     0xa1f168: add             x2, x2, HEAP, lsl #32
    // 0xa1f16c: ldr             x3, [fp, #0x18]
    // 0xa1f170: LoadField: r4 = r3->field_53
    //     0xa1f170: ldur            w4, [x3, #0x53]
    // 0xa1f174: DecompressPointer r4
    //     0xa1f174: add             x4, x4, HEAP, lsl #32
    // 0xa1f178: stp             x4, x2, [SP, #8]
    // 0xa1f17c: ldur            x16, [fp, #-0x48]
    // 0xa1f180: str             x16, [SP]
    // 0xa1f184: r0 = lerp()
    //     0xa1f184: bl              #0xa03980  ; [dart:ui] Color::lerp
    // 0xa1f188: mov             x1, x0
    // 0xa1f18c: ldr             x0, [fp, #0x20]
    // 0xa1f190: stur            x1, [fp, #-0x88]
    // 0xa1f194: LoadField: r2 = r0->field_57
    //     0xa1f194: ldur            w2, [x0, #0x57]
    // 0xa1f198: DecompressPointer r2
    //     0xa1f198: add             x2, x2, HEAP, lsl #32
    // 0xa1f19c: ldr             x3, [fp, #0x18]
    // 0xa1f1a0: LoadField: r4 = r3->field_57
    //     0xa1f1a0: ldur            w4, [x3, #0x57]
    // 0xa1f1a4: DecompressPointer r4
    //     0xa1f1a4: add             x4, x4, HEAP, lsl #32
    // 0xa1f1a8: stp             x4, x2, [SP, #8]
    // 0xa1f1ac: ldur            x16, [fp, #-0x48]
    // 0xa1f1b0: str             x16, [SP]
    // 0xa1f1b4: r0 = lerp()
    //     0xa1f1b4: bl              #0xa03980  ; [dart:ui] Color::lerp
    // 0xa1f1b8: mov             x1, x0
    // 0xa1f1bc: ldr             x0, [fp, #0x20]
    // 0xa1f1c0: stur            x1, [fp, #-0x90]
    // 0xa1f1c4: LoadField: r2 = r0->field_5b
    //     0xa1f1c4: ldur            w2, [x0, #0x5b]
    // 0xa1f1c8: DecompressPointer r2
    //     0xa1f1c8: add             x2, x2, HEAP, lsl #32
    // 0xa1f1cc: ldr             x3, [fp, #0x18]
    // 0xa1f1d0: LoadField: r4 = r3->field_5b
    //     0xa1f1d0: ldur            w4, [x3, #0x5b]
    // 0xa1f1d4: DecompressPointer r4
    //     0xa1f1d4: add             x4, x4, HEAP, lsl #32
    // 0xa1f1d8: stp             x4, x2, [SP, #8]
    // 0xa1f1dc: ldur            x16, [fp, #-0x48]
    // 0xa1f1e0: str             x16, [SP]
    // 0xa1f1e4: r0 = lerp()
    //     0xa1f1e4: bl              #0xa03980  ; [dart:ui] Color::lerp
    // 0xa1f1e8: mov             x1, x0
    // 0xa1f1ec: ldr             x0, [fp, #0x20]
    // 0xa1f1f0: stur            x1, [fp, #-0x98]
    // 0xa1f1f4: LoadField: r2 = r0->field_5f
    //     0xa1f1f4: ldur            w2, [x0, #0x5f]
    // 0xa1f1f8: DecompressPointer r2
    //     0xa1f1f8: add             x2, x2, HEAP, lsl #32
    // 0xa1f1fc: ldr             x3, [fp, #0x18]
    // 0xa1f200: LoadField: r4 = r3->field_5f
    //     0xa1f200: ldur            w4, [x3, #0x5f]
    // 0xa1f204: DecompressPointer r4
    //     0xa1f204: add             x4, x4, HEAP, lsl #32
    // 0xa1f208: stp             x4, x2, [SP, #8]
    // 0xa1f20c: ldur            x16, [fp, #-0x48]
    // 0xa1f210: str             x16, [SP]
    // 0xa1f214: r0 = lerp()
    //     0xa1f214: bl              #0xa03980  ; [dart:ui] Color::lerp
    // 0xa1f218: mov             x1, x0
    // 0xa1f21c: ldr             x0, [fp, #0x20]
    // 0xa1f220: stur            x1, [fp, #-0xa0]
    // 0xa1f224: LoadField: r2 = r0->field_63
    //     0xa1f224: ldur            w2, [x0, #0x63]
    // 0xa1f228: DecompressPointer r2
    //     0xa1f228: add             x2, x2, HEAP, lsl #32
    // 0xa1f22c: ldr             x3, [fp, #0x18]
    // 0xa1f230: LoadField: r4 = r3->field_63
    //     0xa1f230: ldur            w4, [x3, #0x63]
    // 0xa1f234: DecompressPointer r4
    //     0xa1f234: add             x4, x4, HEAP, lsl #32
    // 0xa1f238: stp             x4, x2, [SP, #8]
    // 0xa1f23c: ldur            x16, [fp, #-0x48]
    // 0xa1f240: str             x16, [SP]
    // 0xa1f244: r0 = lerp()
    //     0xa1f244: bl              #0xa03980  ; [dart:ui] Color::lerp
    // 0xa1f248: mov             x1, x0
    // 0xa1f24c: ldr             x0, [fp, #0x20]
    // 0xa1f250: stur            x1, [fp, #-0xa8]
    // 0xa1f254: LoadField: r2 = r0->field_67
    //     0xa1f254: ldur            w2, [x0, #0x67]
    // 0xa1f258: DecompressPointer r2
    //     0xa1f258: add             x2, x2, HEAP, lsl #32
    // 0xa1f25c: ldr             x3, [fp, #0x18]
    // 0xa1f260: LoadField: r4 = r3->field_67
    //     0xa1f260: ldur            w4, [x3, #0x67]
    // 0xa1f264: DecompressPointer r4
    //     0xa1f264: add             x4, x4, HEAP, lsl #32
    // 0xa1f268: stp             x4, x2, [SP, #8]
    // 0xa1f26c: ldur            x16, [fp, #-0x48]
    // 0xa1f270: str             x16, [SP]
    // 0xa1f274: r0 = lerp()
    //     0xa1f274: bl              #0xa03980  ; [dart:ui] Color::lerp
    // 0xa1f278: mov             x1, x0
    // 0xa1f27c: ldr             x0, [fp, #0x20]
    // 0xa1f280: stur            x1, [fp, #-0xb0]
    // 0xa1f284: LoadField: r2 = r0->field_6b
    //     0xa1f284: ldur            w2, [x0, #0x6b]
    // 0xa1f288: DecompressPointer r2
    //     0xa1f288: add             x2, x2, HEAP, lsl #32
    // 0xa1f28c: ldr             x3, [fp, #0x18]
    // 0xa1f290: LoadField: r4 = r3->field_6b
    //     0xa1f290: ldur            w4, [x3, #0x6b]
    // 0xa1f294: DecompressPointer r4
    //     0xa1f294: add             x4, x4, HEAP, lsl #32
    // 0xa1f298: stp             x4, x2, [SP, #8]
    // 0xa1f29c: ldur            x16, [fp, #-0x48]
    // 0xa1f2a0: str             x16, [SP]
    // 0xa1f2a4: r0 = lerp()
    //     0xa1f2a4: bl              #0xa03980  ; [dart:ui] Color::lerp
    // 0xa1f2a8: mov             x1, x0
    // 0xa1f2ac: ldr             x0, [fp, #0x20]
    // 0xa1f2b0: stur            x1, [fp, #-0xb8]
    // 0xa1f2b4: LoadField: r2 = r0->field_6f
    //     0xa1f2b4: ldur            w2, [x0, #0x6f]
    // 0xa1f2b8: DecompressPointer r2
    //     0xa1f2b8: add             x2, x2, HEAP, lsl #32
    // 0xa1f2bc: ldr             x3, [fp, #0x18]
    // 0xa1f2c0: LoadField: r4 = r3->field_6f
    //     0xa1f2c0: ldur            w4, [x3, #0x6f]
    // 0xa1f2c4: DecompressPointer r4
    //     0xa1f2c4: add             x4, x4, HEAP, lsl #32
    // 0xa1f2c8: stp             x4, x2, [SP, #8]
    // 0xa1f2cc: ldur            x16, [fp, #-0x48]
    // 0xa1f2d0: str             x16, [SP]
    // 0xa1f2d4: r0 = lerp()
    //     0xa1f2d4: bl              #0xa03980  ; [dart:ui] Color::lerp
    // 0xa1f2d8: mov             x1, x0
    // 0xa1f2dc: ldr             x0, [fp, #0x20]
    // 0xa1f2e0: stur            x1, [fp, #-0xc0]
    // 0xa1f2e4: LoadField: r2 = r0->field_73
    //     0xa1f2e4: ldur            w2, [x0, #0x73]
    // 0xa1f2e8: DecompressPointer r2
    //     0xa1f2e8: add             x2, x2, HEAP, lsl #32
    // 0xa1f2ec: ldr             x3, [fp, #0x18]
    // 0xa1f2f0: LoadField: r4 = r3->field_73
    //     0xa1f2f0: ldur            w4, [x3, #0x73]
    // 0xa1f2f4: DecompressPointer r4
    //     0xa1f2f4: add             x4, x4, HEAP, lsl #32
    // 0xa1f2f8: stp             x4, x2, [SP, #8]
    // 0xa1f2fc: ldur            x16, [fp, #-0x48]
    // 0xa1f300: str             x16, [SP]
    // 0xa1f304: r0 = lerp()
    //     0xa1f304: bl              #0xa03980  ; [dart:ui] Color::lerp
    // 0xa1f308: mov             x1, x0
    // 0xa1f30c: ldr             x0, [fp, #0x20]
    // 0xa1f310: stur            x1, [fp, #-0xc8]
    // 0xa1f314: LoadField: r2 = r0->field_77
    //     0xa1f314: ldur            w2, [x0, #0x77]
    // 0xa1f318: DecompressPointer r2
    //     0xa1f318: add             x2, x2, HEAP, lsl #32
    // 0xa1f31c: ldr             x3, [fp, #0x18]
    // 0xa1f320: LoadField: r4 = r3->field_77
    //     0xa1f320: ldur            w4, [x3, #0x77]
    // 0xa1f324: DecompressPointer r4
    //     0xa1f324: add             x4, x4, HEAP, lsl #32
    // 0xa1f328: stp             x4, x2, [SP, #8]
    // 0xa1f32c: ldur            x16, [fp, #-0x48]
    // 0xa1f330: str             x16, [SP]
    // 0xa1f334: r0 = lerp()
    //     0xa1f334: bl              #0xa03980  ; [dart:ui] Color::lerp
    // 0xa1f338: mov             x1, x0
    // 0xa1f33c: ldr             x0, [fp, #0x20]
    // 0xa1f340: stur            x1, [fp, #-0xd0]
    // 0xa1f344: LoadField: r2 = r0->field_7b
    //     0xa1f344: ldur            w2, [x0, #0x7b]
    // 0xa1f348: DecompressPointer r2
    //     0xa1f348: add             x2, x2, HEAP, lsl #32
    // 0xa1f34c: ldr             x3, [fp, #0x18]
    // 0xa1f350: LoadField: r4 = r3->field_7b
    //     0xa1f350: ldur            w4, [x3, #0x7b]
    // 0xa1f354: DecompressPointer r4
    //     0xa1f354: add             x4, x4, HEAP, lsl #32
    // 0xa1f358: stp             x4, x2, [SP, #8]
    // 0xa1f35c: ldur            x16, [fp, #-0x48]
    // 0xa1f360: str             x16, [SP]
    // 0xa1f364: r0 = lerp()
    //     0xa1f364: bl              #0xa03980  ; [dart:ui] Color::lerp
    // 0xa1f368: mov             x1, x0
    // 0xa1f36c: ldr             x0, [fp, #0x20]
    // 0xa1f370: stur            x1, [fp, #-0xd8]
    // 0xa1f374: LoadField: r2 = r0->field_7f
    //     0xa1f374: ldur            w2, [x0, #0x7f]
    // 0xa1f378: DecompressPointer r2
    //     0xa1f378: add             x2, x2, HEAP, lsl #32
    // 0xa1f37c: ldr             x3, [fp, #0x18]
    // 0xa1f380: LoadField: r4 = r3->field_7f
    //     0xa1f380: ldur            w4, [x3, #0x7f]
    // 0xa1f384: DecompressPointer r4
    //     0xa1f384: add             x4, x4, HEAP, lsl #32
    // 0xa1f388: stp             x4, x2, [SP, #8]
    // 0xa1f38c: ldur            x16, [fp, #-0x48]
    // 0xa1f390: str             x16, [SP]
    // 0xa1f394: r0 = lerp()
    //     0xa1f394: bl              #0xa03980  ; [dart:ui] Color::lerp
    // 0xa1f398: mov             x1, x0
    // 0xa1f39c: ldr             x0, [fp, #0x20]
    // 0xa1f3a0: stur            x1, [fp, #-0xe0]
    // 0xa1f3a4: LoadField: r2 = r0->field_83
    //     0xa1f3a4: ldur            w2, [x0, #0x83]
    // 0xa1f3a8: DecompressPointer r2
    //     0xa1f3a8: add             x2, x2, HEAP, lsl #32
    // 0xa1f3ac: ldr             x3, [fp, #0x18]
    // 0xa1f3b0: LoadField: r4 = r3->field_83
    //     0xa1f3b0: ldur            w4, [x3, #0x83]
    // 0xa1f3b4: DecompressPointer r4
    //     0xa1f3b4: add             x4, x4, HEAP, lsl #32
    // 0xa1f3b8: stp             x4, x2, [SP, #8]
    // 0xa1f3bc: ldur            x16, [fp, #-0x48]
    // 0xa1f3c0: str             x16, [SP]
    // 0xa1f3c4: r0 = lerp()
    //     0xa1f3c4: bl              #0xa03980  ; [dart:ui] Color::lerp
    // 0xa1f3c8: mov             x1, x0
    // 0xa1f3cc: ldr             x0, [fp, #0x20]
    // 0xa1f3d0: stur            x1, [fp, #-0xe8]
    // 0xa1f3d4: LoadField: r2 = r0->field_87
    //     0xa1f3d4: ldur            w2, [x0, #0x87]
    // 0xa1f3d8: DecompressPointer r2
    //     0xa1f3d8: add             x2, x2, HEAP, lsl #32
    // 0xa1f3dc: ldr             x3, [fp, #0x18]
    // 0xa1f3e0: LoadField: r4 = r3->field_87
    //     0xa1f3e0: ldur            w4, [x3, #0x87]
    // 0xa1f3e4: DecompressPointer r4
    //     0xa1f3e4: add             x4, x4, HEAP, lsl #32
    // 0xa1f3e8: stp             x4, x2, [SP, #8]
    // 0xa1f3ec: ldur            x16, [fp, #-0x48]
    // 0xa1f3f0: str             x16, [SP]
    // 0xa1f3f4: r0 = lerp()
    //     0xa1f3f4: bl              #0xa2b9b0  ; [package:flutter/src/widgets/icon_theme_data.dart] IconThemeData::lerp
    // 0xa1f3f8: mov             x1, x0
    // 0xa1f3fc: ldr             x0, [fp, #0x20]
    // 0xa1f400: stur            x1, [fp, #-0xf0]
    // 0xa1f404: LoadField: r2 = r0->field_8b
    //     0xa1f404: ldur            w2, [x0, #0x8b]
    // 0xa1f408: DecompressPointer r2
    //     0xa1f408: add             x2, x2, HEAP, lsl #32
    // 0xa1f40c: ldr             x3, [fp, #0x18]
    // 0xa1f410: LoadField: r4 = r3->field_8b
    //     0xa1f410: ldur            w4, [x3, #0x8b]
    // 0xa1f414: DecompressPointer r4
    //     0xa1f414: add             x4, x4, HEAP, lsl #32
    // 0xa1f418: stp             x4, x2, [SP, #8]
    // 0xa1f41c: ldur            x16, [fp, #-0x48]
    // 0xa1f420: str             x16, [SP]
    // 0xa1f424: r0 = lerp()
    //     0xa1f424: bl              #0xa2b9b0  ; [package:flutter/src/widgets/icon_theme_data.dart] IconThemeData::lerp
    // 0xa1f428: mov             x1, x0
    // 0xa1f42c: ldr             x0, [fp, #0x20]
    // 0xa1f430: stur            x1, [fp, #-0xf8]
    // 0xa1f434: LoadField: r2 = r0->field_8f
    //     0xa1f434: ldur            w2, [x0, #0x8f]
    // 0xa1f438: DecompressPointer r2
    //     0xa1f438: add             x2, x2, HEAP, lsl #32
    // 0xa1f43c: ldr             x3, [fp, #0x18]
    // 0xa1f440: LoadField: r4 = r3->field_8f
    //     0xa1f440: ldur            w4, [x3, #0x8f]
    // 0xa1f444: DecompressPointer r4
    //     0xa1f444: add             x4, x4, HEAP, lsl #32
    // 0xa1f448: stp             x4, x2, [SP, #8]
    // 0xa1f44c: ldr             d0, [fp, #0x10]
    // 0xa1f450: str             d0, [SP]
    // 0xa1f454: r0 = lerp()
    //     0xa1f454: bl              #0xa2b4d8  ; [package:flutter/src/material/text_theme.dart] TextTheme::lerp
    // 0xa1f458: mov             x1, x0
    // 0xa1f45c: ldr             x0, [fp, #0x20]
    // 0xa1f460: stur            x1, [fp, #-0x100]
    // 0xa1f464: LoadField: r2 = r0->field_93
    //     0xa1f464: ldur            w2, [x0, #0x93]
    // 0xa1f468: DecompressPointer r2
    //     0xa1f468: add             x2, x2, HEAP, lsl #32
    // 0xa1f46c: ldr             x3, [fp, #0x18]
    // 0xa1f470: LoadField: r4 = r3->field_93
    //     0xa1f470: ldur            w4, [x3, #0x93]
    // 0xa1f474: DecompressPointer r4
    //     0xa1f474: add             x4, x4, HEAP, lsl #32
    // 0xa1f478: stp             x4, x2, [SP, #8]
    // 0xa1f47c: ldr             d0, [fp, #0x10]
    // 0xa1f480: str             d0, [SP]
    // 0xa1f484: r0 = lerp()
    //     0xa1f484: bl              #0xa2b4d8  ; [package:flutter/src/material/text_theme.dart] TextTheme::lerp
    // 0xa1f488: mov             x1, x0
    // 0xa1f48c: ldr             x0, [fp, #0x20]
    // 0xa1f490: r17 = -264
    //     0xa1f490: mov             x17, #-0x108
    // 0xa1f494: str             x1, [fp, x17]
    // 0xa1f498: LoadField: r2 = r0->field_97
    //     0xa1f498: ldur            w2, [x0, #0x97]
    // 0xa1f49c: DecompressPointer r2
    //     0xa1f49c: add             x2, x2, HEAP, lsl #32
    // 0xa1f4a0: ldr             x3, [fp, #0x18]
    // 0xa1f4a4: LoadField: r4 = r3->field_97
    //     0xa1f4a4: ldur            w4, [x3, #0x97]
    // 0xa1f4a8: DecompressPointer r4
    //     0xa1f4a8: add             x4, x4, HEAP, lsl #32
    // 0xa1f4ac: stp             x4, x2, [SP, #8]
    // 0xa1f4b0: ldr             d0, [fp, #0x10]
    // 0xa1f4b4: str             d0, [SP]
    // 0xa1f4b8: r0 = lerp()
    //     0xa1f4b8: bl              #0xa2b37c  ; [package:flutter/src/material/typography.dart] Typography::lerp
    // 0xa1f4bc: mov             x1, x0
    // 0xa1f4c0: ldr             x0, [fp, #0x20]
    // 0xa1f4c4: r17 = -272
    //     0xa1f4c4: mov             x17, #-0x110
    // 0xa1f4c8: str             x1, [fp, x17]
    // 0xa1f4cc: LoadField: r2 = r0->field_9f
    //     0xa1f4cc: ldur            w2, [x0, #0x9f]
    // 0xa1f4d0: DecompressPointer r2
    //     0xa1f4d0: add             x2, x2, HEAP, lsl #32
    // 0xa1f4d4: ldr             x3, [fp, #0x18]
    // 0xa1f4d8: LoadField: r4 = r3->field_9f
    //     0xa1f4d8: ldur            w4, [x3, #0x9f]
    // 0xa1f4dc: DecompressPointer r4
    //     0xa1f4dc: add             x4, x4, HEAP, lsl #32
    // 0xa1f4e0: stp             x4, x2, [SP, #8]
    // 0xa1f4e4: ldr             d0, [fp, #0x10]
    // 0xa1f4e8: str             d0, [SP]
    // 0xa1f4ec: r0 = lerp()
    //     0xa1f4ec: bl              #0xa2b0f8  ; [package:flutter/src/material/app_bar_theme.dart] AppBarTheme::lerp
    // 0xa1f4f0: mov             x1, x0
    // 0xa1f4f4: ldr             x0, [fp, #0x20]
    // 0xa1f4f8: r17 = -280
    //     0xa1f4f8: mov             x17, #-0x118
    // 0xa1f4fc: str             x1, [fp, x17]
    // 0xa1f500: LoadField: r2 = r0->field_a3
    //     0xa1f500: ldur            w2, [x0, #0xa3]
    // 0xa1f504: DecompressPointer r2
    //     0xa1f504: add             x2, x2, HEAP, lsl #32
    // 0xa1f508: ldr             x3, [fp, #0x18]
    // 0xa1f50c: LoadField: r4 = r3->field_a3
    //     0xa1f50c: ldur            w4, [x3, #0xa3]
    // 0xa1f510: DecompressPointer r4
    //     0xa1f510: add             x4, x4, HEAP, lsl #32
    // 0xa1f514: stp             x4, x2, [SP, #8]
    // 0xa1f518: ldr             d0, [fp, #0x10]
    // 0xa1f51c: str             d0, [SP]
    // 0xa1f520: r0 = lerp()
    //     0xa1f520: bl              #0xa2af98  ; [package:flutter/src/material/badge_theme.dart] BadgeThemeData::lerp
    // 0xa1f524: mov             x1, x0
    // 0xa1f528: ldr             x0, [fp, #0x20]
    // 0xa1f52c: r17 = -288
    //     0xa1f52c: mov             x17, #-0x120
    // 0xa1f530: str             x1, [fp, x17]
    // 0xa1f534: LoadField: r2 = r0->field_a7
    //     0xa1f534: ldur            w2, [x0, #0xa7]
    // 0xa1f538: DecompressPointer r2
    //     0xa1f538: add             x2, x2, HEAP, lsl #32
    // 0xa1f53c: ldr             x3, [fp, #0x18]
    // 0xa1f540: LoadField: r4 = r3->field_a7
    //     0xa1f540: ldur            w4, [x3, #0xa7]
    // 0xa1f544: DecompressPointer r4
    //     0xa1f544: add             x4, x4, HEAP, lsl #32
    // 0xa1f548: stp             x4, x2, [SP, #8]
    // 0xa1f54c: ldr             d0, [fp, #0x10]
    // 0xa1f550: str             d0, [SP]
    // 0xa1f554: r0 = lerp()
    //     0xa1f554: bl              #0xa2ae9c  ; [package:flutter/src/material/banner_theme.dart] MaterialBannerThemeData::lerp
    // 0xa1f558: mov             x1, x0
    // 0xa1f55c: ldr             x0, [fp, #0x20]
    // 0xa1f560: r17 = -296
    //     0xa1f560: mov             x17, #-0x128
    // 0xa1f564: str             x1, [fp, x17]
    // 0xa1f568: LoadField: r2 = r0->field_ab
    //     0xa1f568: ldur            w2, [x0, #0xab]
    // 0xa1f56c: DecompressPointer r2
    //     0xa1f56c: add             x2, x2, HEAP, lsl #32
    // 0xa1f570: ldr             x3, [fp, #0x18]
    // 0xa1f574: LoadField: r4 = r3->field_ab
    //     0xa1f574: ldur            w4, [x3, #0xab]
    // 0xa1f578: DecompressPointer r4
    //     0xa1f578: add             x4, x4, HEAP, lsl #32
    // 0xa1f57c: stp             x4, x2, [SP, #8]
    // 0xa1f580: ldr             d0, [fp, #0x10]
    // 0xa1f584: str             d0, [SP]
    // 0xa1f588: r0 = lerp()
    //     0xa1f588: bl              #0xa2ad5c  ; [package:flutter/src/material/bottom_app_bar_theme.dart] BottomAppBarTheme::lerp
    // 0xa1f58c: mov             x1, x0
    // 0xa1f590: ldr             x0, [fp, #0x20]
    // 0xa1f594: r17 = -304
    //     0xa1f594: mov             x17, #-0x130
    // 0xa1f598: str             x1, [fp, x17]
    // 0xa1f59c: LoadField: r2 = r0->field_af
    //     0xa1f59c: ldur            w2, [x0, #0xaf]
    // 0xa1f5a0: DecompressPointer r2
    //     0xa1f5a0: add             x2, x2, HEAP, lsl #32
    // 0xa1f5a4: ldr             x3, [fp, #0x18]
    // 0xa1f5a8: LoadField: r4 = r3->field_af
    //     0xa1f5a8: ldur            w4, [x3, #0xaf]
    // 0xa1f5ac: DecompressPointer r4
    //     0xa1f5ac: add             x4, x4, HEAP, lsl #32
    // 0xa1f5b0: stp             x4, x2, [SP, #8]
    // 0xa1f5b4: ldr             d0, [fp, #0x10]
    // 0xa1f5b8: str             d0, [SP]
    // 0xa1f5bc: r0 = lerp()
    //     0xa1f5bc: bl              #0xa2abc4  ; [package:flutter/src/material/bottom_navigation_bar_theme.dart] BottomNavigationBarThemeData::lerp
    // 0xa1f5c0: mov             x1, x0
    // 0xa1f5c4: ldr             x0, [fp, #0x20]
    // 0xa1f5c8: r17 = -312
    //     0xa1f5c8: mov             x17, #-0x138
    // 0xa1f5cc: str             x1, [fp, x17]
    // 0xa1f5d0: LoadField: r2 = r0->field_b3
    //     0xa1f5d0: ldur            w2, [x0, #0xb3]
    // 0xa1f5d4: DecompressPointer r2
    //     0xa1f5d4: add             x2, x2, HEAP, lsl #32
    // 0xa1f5d8: ldr             x3, [fp, #0x18]
    // 0xa1f5dc: LoadField: r4 = r3->field_b3
    //     0xa1f5dc: ldur            w4, [x3, #0xb3]
    // 0xa1f5e0: DecompressPointer r4
    //     0xa1f5e0: add             x4, x4, HEAP, lsl #32
    // 0xa1f5e4: stp             x4, x2, [SP, #8]
    // 0xa1f5e8: ldr             d0, [fp, #0x10]
    // 0xa1f5ec: str             d0, [SP]
    // 0xa1f5f0: r0 = lerp()
    //     0xa1f5f0: bl              #0xa2a9dc  ; [package:flutter/src/material/bottom_sheet_theme.dart] BottomSheetThemeData::lerp
    // 0xa1f5f4: mov             x1, x0
    // 0xa1f5f8: ldr             x0, [fp, #0x20]
    // 0xa1f5fc: r17 = -320
    //     0xa1f5fc: mov             x17, #-0x140
    // 0xa1f600: str             x1, [fp, x17]
    // 0xa1f604: LoadField: r2 = r0->field_b7
    //     0xa1f604: ldur            w2, [x0, #0xb7]
    // 0xa1f608: DecompressPointer r2
    //     0xa1f608: add             x2, x2, HEAP, lsl #32
    // 0xa1f60c: ldr             x3, [fp, #0x18]
    // 0xa1f610: LoadField: r4 = r3->field_b7
    //     0xa1f610: ldur            w4, [x3, #0xb7]
    // 0xa1f614: DecompressPointer r4
    //     0xa1f614: add             x4, x4, HEAP, lsl #32
    // 0xa1f618: stp             x4, x2, [SP, #8]
    // 0xa1f61c: ldr             d0, [fp, #0x10]
    // 0xa1f620: str             d0, [SP]
    // 0xa1f624: r0 = lerp()
    //     0xa1f624: bl              #0xa2a8cc  ; [package:flutter/src/material/button_bar_theme.dart] ButtonBarThemeData::lerp
    // 0xa1f628: mov             x1, x0
    // 0xa1f62c: ldur            x0, [fp, #-0x18]
    // 0xa1f630: r17 = -328
    //     0xa1f630: mov             x17, #-0x148
    // 0xa1f634: str             x1, [fp, x17]
    // 0xa1f638: tbnz            w0, #4, #0xa1f654
    // 0xa1f63c: ldr             x0, [fp, #0x20]
    // 0xa1f640: LoadField: r2 = r0->field_bb
    //     0xa1f640: ldur            w2, [x0, #0xbb]
    // 0xa1f644: DecompressPointer r2
    //     0xa1f644: add             x2, x2, HEAP, lsl #32
    // 0xa1f648: stur            x2, [fp, #-0x18]
    // 0xa1f64c: ldr             x2, [fp, #0x18]
    // 0xa1f650: b               #0xa1f668
    // 0xa1f654: ldr             x0, [fp, #0x20]
    // 0xa1f658: ldr             x2, [fp, #0x18]
    // 0xa1f65c: LoadField: r3 = r2->field_bb
    //     0xa1f65c: ldur            w3, [x2, #0xbb]
    // 0xa1f660: DecompressPointer r3
    //     0xa1f660: add             x3, x3, HEAP, lsl #32
    // 0xa1f664: stur            x3, [fp, #-0x18]
    // 0xa1f668: ldr             d0, [fp, #0x10]
    // 0xa1f66c: ldur            x25, [fp, #-0xc0]
    // 0xa1f670: ldur            x24, [fp, #-0xc8]
    // 0xa1f674: ldur            x23, [fp, #-0xd0]
    // 0xa1f678: ldur            x20, [fp, #-0xd8]
    // 0xa1f67c: ldur            x19, [fp, #-0xe0]
    // 0xa1f680: ldur            x14, [fp, #-0xe8]
    // 0xa1f684: ldur            x13, [fp, #-0xf0]
    // 0xa1f688: ldur            x12, [fp, #-0xf8]
    // 0xa1f68c: ldur            x11, [fp, #-0x100]
    // 0xa1f690: r17 = -264
    //     0xa1f690: mov             x17, #-0x108
    // 0xa1f694: ldr             x10, [fp, x17]
    // 0xa1f698: r17 = -272
    //     0xa1f698: mov             x17, #-0x110
    // 0xa1f69c: ldr             x9, [fp, x17]
    // 0xa1f6a0: r17 = -280
    //     0xa1f6a0: mov             x17, #-0x118
    // 0xa1f6a4: ldr             x8, [fp, x17]
    // 0xa1f6a8: r17 = -288
    //     0xa1f6a8: mov             x17, #-0x120
    // 0xa1f6ac: ldr             x7, [fp, x17]
    // 0xa1f6b0: r17 = -296
    //     0xa1f6b0: mov             x17, #-0x128
    // 0xa1f6b4: ldr             x6, [fp, x17]
    // 0xa1f6b8: r17 = -304
    //     0xa1f6b8: mov             x17, #-0x130
    // 0xa1f6bc: ldr             x5, [fp, x17]
    // 0xa1f6c0: r17 = -312
    //     0xa1f6c0: mov             x17, #-0x138
    // 0xa1f6c4: ldr             x4, [fp, x17]
    // 0xa1f6c8: r17 = -320
    //     0xa1f6c8: mov             x17, #-0x140
    // 0xa1f6cc: ldr             x3, [fp, x17]
    // 0xa1f6d0: LoadField: r1 = r0->field_bf
    //     0xa1f6d0: ldur            w1, [x0, #0xbf]
    // 0xa1f6d4: DecompressPointer r1
    //     0xa1f6d4: add             x1, x1, HEAP, lsl #32
    // 0xa1f6d8: LoadField: r0 = r2->field_bf
    //     0xa1f6d8: ldur            w0, [x2, #0xbf]
    // 0xa1f6dc: DecompressPointer r0
    //     0xa1f6dc: add             x0, x0, HEAP, lsl #32
    // 0xa1f6e0: stp             x0, x1, [SP, #8]
    // 0xa1f6e4: str             d0, [SP]
    // 0xa1f6e8: r0 = lerp()
    //     0xa1f6e8: bl              #0xa2a720  ; [package:flutter/src/material/card_theme.dart] CardTheme::lerp
    // 0xa1f6ec: mov             x1, x0
    // 0xa1f6f0: ldr             x0, [fp, #0x20]
    // 0xa1f6f4: r17 = -336
    //     0xa1f6f4: mov             x17, #-0x150
    // 0xa1f6f8: str             x1, [fp, x17]
    // 0xa1f6fc: LoadField: r2 = r0->field_c3
    //     0xa1f6fc: ldur            w2, [x0, #0xc3]
    // 0xa1f700: DecompressPointer r2
    //     0xa1f700: add             x2, x2, HEAP, lsl #32
    // 0xa1f704: ldr             x3, [fp, #0x18]
    // 0xa1f708: LoadField: r4 = r3->field_c3
    //     0xa1f708: ldur            w4, [x3, #0xc3]
    // 0xa1f70c: DecompressPointer r4
    //     0xa1f70c: add             x4, x4, HEAP, lsl #32
    // 0xa1f710: stp             x4, x2, [SP, #8]
    // 0xa1f714: ldr             d0, [fp, #0x10]
    // 0xa1f718: str             d0, [SP]
    // 0xa1f71c: r0 = lerp()
    //     0xa1f71c: bl              #0xa2a620  ; [package:flutter/src/material/checkbox_theme.dart] CheckboxThemeData::lerp
    // 0xa1f720: mov             x1, x0
    // 0xa1f724: ldr             x0, [fp, #0x20]
    // 0xa1f728: r17 = -344
    //     0xa1f728: mov             x17, #-0x158
    // 0xa1f72c: str             x1, [fp, x17]
    // 0xa1f730: LoadField: r2 = r0->field_c7
    //     0xa1f730: ldur            w2, [x0, #0xc7]
    // 0xa1f734: DecompressPointer r2
    //     0xa1f734: add             x2, x2, HEAP, lsl #32
    // 0xa1f738: ldr             x3, [fp, #0x18]
    // 0xa1f73c: LoadField: r4 = r3->field_c7
    //     0xa1f73c: ldur            w4, [x3, #0xc7]
    // 0xa1f740: DecompressPointer r4
    //     0xa1f740: add             x4, x4, HEAP, lsl #32
    // 0xa1f744: stp             x4, x2, [SP, #8]
    // 0xa1f748: ldr             d0, [fp, #0x10]
    // 0xa1f74c: str             d0, [SP]
    // 0xa1f750: r0 = lerp()
    //     0xa1f750: bl              #0xa2a428  ; [package:flutter/src/material/chip_theme.dart] ChipThemeData::lerp
    // 0xa1f754: mov             x1, x0
    // 0xa1f758: ldr             x0, [fp, #0x20]
    // 0xa1f75c: r17 = -352
    //     0xa1f75c: mov             x17, #-0x160
    // 0xa1f760: str             x1, [fp, x17]
    // 0xa1f764: LoadField: r2 = r0->field_cb
    //     0xa1f764: ldur            w2, [x0, #0xcb]
    // 0xa1f768: DecompressPointer r2
    //     0xa1f768: add             x2, x2, HEAP, lsl #32
    // 0xa1f76c: ldr             x3, [fp, #0x18]
    // 0xa1f770: LoadField: r4 = r3->field_cb
    //     0xa1f770: ldur            w4, [x3, #0xcb]
    // 0xa1f774: DecompressPointer r4
    //     0xa1f774: add             x4, x4, HEAP, lsl #32
    // 0xa1f778: stp             x4, x2, [SP, #8]
    // 0xa1f77c: ldr             d0, [fp, #0x10]
    // 0xa1f780: str             d0, [SP]
    // 0xa1f784: r0 = lerp()
    //     0xa1f784: bl              #0xa2a1d0  ; [package:flutter/src/material/data_table_theme.dart] DataTableThemeData::lerp
    // 0xa1f788: mov             x1, x0
    // 0xa1f78c: ldr             x0, [fp, #0x20]
    // 0xa1f790: r17 = -360
    //     0xa1f790: mov             x17, #-0x168
    // 0xa1f794: str             x1, [fp, x17]
    // 0xa1f798: LoadField: r2 = r0->field_cf
    //     0xa1f798: ldur            w2, [x0, #0xcf]
    // 0xa1f79c: DecompressPointer r2
    //     0xa1f79c: add             x2, x2, HEAP, lsl #32
    // 0xa1f7a0: ldr             x3, [fp, #0x18]
    // 0xa1f7a4: LoadField: r4 = r3->field_cf
    //     0xa1f7a4: ldur            w4, [x3, #0xcf]
    // 0xa1f7a8: DecompressPointer r4
    //     0xa1f7a8: add             x4, x4, HEAP, lsl #32
    // 0xa1f7ac: stp             x4, x2, [SP, #8]
    // 0xa1f7b0: ldr             d0, [fp, #0x10]
    // 0xa1f7b4: str             d0, [SP]
    // 0xa1f7b8: r0 = lerp()
    //     0xa1f7b8: bl              #0xa29ec0  ; [package:flutter/src/material/date_picker_theme.dart] DatePickerThemeData::lerp
    // 0xa1f7bc: mov             x1, x0
    // 0xa1f7c0: ldr             x0, [fp, #0x20]
    // 0xa1f7c4: r17 = -368
    //     0xa1f7c4: mov             x17, #-0x170
    // 0xa1f7c8: str             x1, [fp, x17]
    // 0xa1f7cc: LoadField: r2 = r0->field_d3
    //     0xa1f7cc: ldur            w2, [x0, #0xd3]
    // 0xa1f7d0: DecompressPointer r2
    //     0xa1f7d0: add             x2, x2, HEAP, lsl #32
    // 0xa1f7d4: ldr             x3, [fp, #0x18]
    // 0xa1f7d8: LoadField: r4 = r3->field_d3
    //     0xa1f7d8: ldur            w4, [x3, #0xd3]
    // 0xa1f7dc: DecompressPointer r4
    //     0xa1f7dc: add             x4, x4, HEAP, lsl #32
    // 0xa1f7e0: stp             x4, x2, [SP, #8]
    // 0xa1f7e4: ldr             d0, [fp, #0x10]
    // 0xa1f7e8: str             d0, [SP]
    // 0xa1f7ec: r0 = lerp()
    //     0xa1f7ec: bl              #0xa29d1c  ; [package:flutter/src/material/dialog_theme.dart] DialogTheme::lerp
    // 0xa1f7f0: mov             x1, x0
    // 0xa1f7f4: ldr             x0, [fp, #0x20]
    // 0xa1f7f8: r17 = -376
    //     0xa1f7f8: mov             x17, #-0x178
    // 0xa1f7fc: str             x1, [fp, x17]
    // 0xa1f800: LoadField: r2 = r0->field_d7
    //     0xa1f800: ldur            w2, [x0, #0xd7]
    // 0xa1f804: DecompressPointer r2
    //     0xa1f804: add             x2, x2, HEAP, lsl #32
    // 0xa1f808: ldr             x3, [fp, #0x18]
    // 0xa1f80c: LoadField: r4 = r3->field_d7
    //     0xa1f80c: ldur            w4, [x3, #0xd7]
    // 0xa1f810: DecompressPointer r4
    //     0xa1f810: add             x4, x4, HEAP, lsl #32
    // 0xa1f814: stp             x4, x2, [SP, #8]
    // 0xa1f818: ldr             d0, [fp, #0x10]
    // 0xa1f81c: str             d0, [SP]
    // 0xa1f820: r0 = lerp()
    //     0xa1f820: bl              #0xa29b64  ; [package:flutter/src/material/divider_theme.dart] DividerThemeData::lerp
    // 0xa1f824: mov             x1, x0
    // 0xa1f828: ldr             x0, [fp, #0x20]
    // 0xa1f82c: r17 = -384
    //     0xa1f82c: mov             x17, #-0x180
    // 0xa1f830: str             x1, [fp, x17]
    // 0xa1f834: LoadField: r2 = r0->field_db
    //     0xa1f834: ldur            w2, [x0, #0xdb]
    // 0xa1f838: DecompressPointer r2
    //     0xa1f838: add             x2, x2, HEAP, lsl #32
    // 0xa1f83c: ldr             x3, [fp, #0x18]
    // 0xa1f840: LoadField: r4 = r3->field_db
    //     0xa1f840: ldur            w4, [x3, #0xdb]
    // 0xa1f844: DecompressPointer r4
    //     0xa1f844: add             x4, x4, HEAP, lsl #32
    // 0xa1f848: stp             x4, x2, [SP, #8]
    // 0xa1f84c: ldr             d0, [fp, #0x10]
    // 0xa1f850: str             d0, [SP]
    // 0xa1f854: r0 = lerp()
    //     0xa1f854: bl              #0xa299f8  ; [package:flutter/src/material/drawer_theme.dart] DrawerThemeData::lerp
    // 0xa1f858: mov             x1, x0
    // 0xa1f85c: ldr             x0, [fp, #0x20]
    // 0xa1f860: r17 = -392
    //     0xa1f860: mov             x17, #-0x188
    // 0xa1f864: str             x1, [fp, x17]
    // 0xa1f868: LoadField: r2 = r0->field_df
    //     0xa1f868: ldur            w2, [x0, #0xdf]
    // 0xa1f86c: DecompressPointer r2
    //     0xa1f86c: add             x2, x2, HEAP, lsl #32
    // 0xa1f870: ldr             x3, [fp, #0x18]
    // 0xa1f874: LoadField: r4 = r3->field_df
    //     0xa1f874: ldur            w4, [x3, #0xdf]
    // 0xa1f878: DecompressPointer r4
    //     0xa1f878: add             x4, x4, HEAP, lsl #32
    // 0xa1f87c: stp             x4, x2, [SP, #8]
    // 0xa1f880: ldr             d0, [fp, #0x10]
    // 0xa1f884: str             d0, [SP]
    // 0xa1f888: r0 = lerp()
    //     0xa1f888: bl              #0xa29914  ; [package:flutter/src/material/dropdown_menu_theme.dart] DropdownMenuThemeData::lerp
    // 0xa1f88c: mov             x1, x0
    // 0xa1f890: ldr             x0, [fp, #0x20]
    // 0xa1f894: r17 = -400
    //     0xa1f894: mov             x17, #-0x190
    // 0xa1f898: str             x1, [fp, x17]
    // 0xa1f89c: LoadField: r2 = r0->field_e3
    //     0xa1f89c: ldur            w2, [x0, #0xe3]
    // 0xa1f8a0: DecompressPointer r2
    //     0xa1f8a0: add             x2, x2, HEAP, lsl #32
    // 0xa1f8a4: ldr             x3, [fp, #0x18]
    // 0xa1f8a8: LoadField: r4 = r3->field_e3
    //     0xa1f8a8: ldur            w4, [x3, #0xe3]
    // 0xa1f8ac: DecompressPointer r4
    //     0xa1f8ac: add             x4, x4, HEAP, lsl #32
    // 0xa1f8b0: stp             x4, x2, [SP, #8]
    // 0xa1f8b4: ldr             d0, [fp, #0x10]
    // 0xa1f8b8: str             d0, [SP]
    // 0xa1f8bc: r0 = lerp()
    //     0xa1f8bc: bl              #0xa2988c  ; [package:flutter/src/material/elevated_button_theme.dart] ElevatedButtonThemeData::lerp
    // 0xa1f8c0: mov             x1, x0
    // 0xa1f8c4: ldr             x0, [fp, #0x20]
    // 0xa1f8c8: r17 = -408
    //     0xa1f8c8: mov             x17, #-0x198
    // 0xa1f8cc: str             x1, [fp, x17]
    // 0xa1f8d0: LoadField: r2 = r0->field_e7
    //     0xa1f8d0: ldur            w2, [x0, #0xe7]
    // 0xa1f8d4: DecompressPointer r2
    //     0xa1f8d4: add             x2, x2, HEAP, lsl #32
    // 0xa1f8d8: ldr             x3, [fp, #0x18]
    // 0xa1f8dc: LoadField: r4 = r3->field_e7
    //     0xa1f8dc: ldur            w4, [x3, #0xe7]
    // 0xa1f8e0: DecompressPointer r4
    //     0xa1f8e0: add             x4, x4, HEAP, lsl #32
    // 0xa1f8e4: stp             x4, x2, [SP, #8]
    // 0xa1f8e8: ldr             d0, [fp, #0x10]
    // 0xa1f8ec: str             d0, [SP]
    // 0xa1f8f0: r0 = lerp()
    //     0xa1f8f0: bl              #0xa29764  ; [package:flutter/src/material/expansion_tile_theme.dart] ExpansionTileThemeData::lerp
    // 0xa1f8f4: mov             x1, x0
    // 0xa1f8f8: ldr             x0, [fp, #0x20]
    // 0xa1f8fc: r17 = -416
    //     0xa1f8fc: mov             x17, #-0x1a0
    // 0xa1f900: str             x1, [fp, x17]
    // 0xa1f904: LoadField: r2 = r0->field_eb
    //     0xa1f904: ldur            w2, [x0, #0xeb]
    // 0xa1f908: DecompressPointer r2
    //     0xa1f908: add             x2, x2, HEAP, lsl #32
    // 0xa1f90c: ldr             x3, [fp, #0x18]
    // 0xa1f910: LoadField: r4 = r3->field_eb
    //     0xa1f910: ldur            w4, [x3, #0xeb]
    // 0xa1f914: DecompressPointer r4
    //     0xa1f914: add             x4, x4, HEAP, lsl #32
    // 0xa1f918: stp             x4, x2, [SP, #8]
    // 0xa1f91c: ldr             d0, [fp, #0x10]
    // 0xa1f920: str             d0, [SP]
    // 0xa1f924: r0 = lerp()
    //     0xa1f924: bl              #0xa296dc  ; [package:flutter/src/material/filled_button_theme.dart] FilledButtonThemeData::lerp
    // 0xa1f928: mov             x1, x0
    // 0xa1f92c: ldr             x0, [fp, #0x20]
    // 0xa1f930: r17 = -424
    //     0xa1f930: mov             x17, #-0x1a8
    // 0xa1f934: str             x1, [fp, x17]
    // 0xa1f938: LoadField: r2 = r0->field_ef
    //     0xa1f938: ldur            w2, [x0, #0xef]
    // 0xa1f93c: DecompressPointer r2
    //     0xa1f93c: add             x2, x2, HEAP, lsl #32
    // 0xa1f940: ldr             x3, [fp, #0x18]
    // 0xa1f944: LoadField: r4 = r3->field_ef
    //     0xa1f944: ldur            w4, [x3, #0xef]
    // 0xa1f948: DecompressPointer r4
    //     0xa1f948: add             x4, x4, HEAP, lsl #32
    // 0xa1f94c: stp             x4, x2, [SP, #8]
    // 0xa1f950: ldr             d0, [fp, #0x10]
    // 0xa1f954: str             d0, [SP]
    // 0xa1f958: r0 = lerp()
    //     0xa1f958: bl              #0xa29314  ; [package:flutter/src/material/floating_action_button_theme.dart] FloatingActionButtonThemeData::lerp
    // 0xa1f95c: mov             x1, x0
    // 0xa1f960: ldr             x0, [fp, #0x20]
    // 0xa1f964: r17 = -432
    //     0xa1f964: mov             x17, #-0x1b0
    // 0xa1f968: str             x1, [fp, x17]
    // 0xa1f96c: LoadField: r2 = r0->field_f3
    //     0xa1f96c: ldur            w2, [x0, #0xf3]
    // 0xa1f970: DecompressPointer r2
    //     0xa1f970: add             x2, x2, HEAP, lsl #32
    // 0xa1f974: ldr             x3, [fp, #0x18]
    // 0xa1f978: LoadField: r4 = r3->field_f3
    //     0xa1f978: ldur            w4, [x3, #0xf3]
    // 0xa1f97c: DecompressPointer r4
    //     0xa1f97c: add             x4, x4, HEAP, lsl #32
    // 0xa1f980: stp             x4, x2, [SP, #8]
    // 0xa1f984: ldr             d0, [fp, #0x10]
    // 0xa1f988: str             d0, [SP]
    // 0xa1f98c: r0 = lerp()
    //     0xa1f98c: bl              #0xa29298  ; [package:flutter/src/material/icon_button_theme.dart] IconButtonThemeData::lerp
    // 0xa1f990: mov             x1, x0
    // 0xa1f994: ldr             x0, [fp, #0x20]
    // 0xa1f998: r17 = -440
    //     0xa1f998: mov             x17, #-0x1b8
    // 0xa1f99c: str             x1, [fp, x17]
    // 0xa1f9a0: LoadField: r2 = r0->field_f7
    //     0xa1f9a0: ldur            w2, [x0, #0xf7]
    // 0xa1f9a4: DecompressPointer r2
    //     0xa1f9a4: add             x2, x2, HEAP, lsl #32
    // 0xa1f9a8: ldr             x3, [fp, #0x18]
    // 0xa1f9ac: LoadField: r4 = r3->field_f7
    //     0xa1f9ac: ldur            w4, [x3, #0xf7]
    // 0xa1f9b0: DecompressPointer r4
    //     0xa1f9b0: add             x4, x4, HEAP, lsl #32
    // 0xa1f9b4: stp             x4, x2, [SP, #8]
    // 0xa1f9b8: ldr             d0, [fp, #0x10]
    // 0xa1f9bc: str             d0, [SP]
    // 0xa1f9c0: r0 = lerp()
    //     0xa1f9c0: bl              #0xa28f9c  ; [package:flutter/src/material/list_tile_theme.dart] ListTileThemeData::lerp
    // 0xa1f9c4: mov             x1, x0
    // 0xa1f9c8: ldr             x0, [fp, #0x20]
    // 0xa1f9cc: r17 = -448
    //     0xa1f9cc: mov             x17, #-0x1c0
    // 0xa1f9d0: str             x1, [fp, x17]
    // 0xa1f9d4: LoadField: r2 = r0->field_fb
    //     0xa1f9d4: ldur            w2, [x0, #0xfb]
    // 0xa1f9d8: DecompressPointer r2
    //     0xa1f9d8: add             x2, x2, HEAP, lsl #32
    // 0xa1f9dc: ldr             x3, [fp, #0x18]
    // 0xa1f9e0: LoadField: r4 = r3->field_fb
    //     0xa1f9e0: ldur            w4, [x3, #0xfb]
    // 0xa1f9e4: DecompressPointer r4
    //     0xa1f9e4: add             x4, x4, HEAP, lsl #32
    // 0xa1f9e8: stp             x4, x2, [SP, #8]
    // 0xa1f9ec: ldr             d0, [fp, #0x10]
    // 0xa1f9f0: str             d0, [SP]
    // 0xa1f9f4: r0 = lerp()
    //     0xa1f9f4: bl              #0xa28f14  ; [package:flutter/src/material/menu_bar_theme.dart] MenuBarThemeData::lerp
    // 0xa1f9f8: mov             x1, x0
    // 0xa1f9fc: ldr             x0, [fp, #0x20]
    // 0xa1fa00: r17 = -456
    //     0xa1fa00: mov             x17, #-0x1c8
    // 0xa1fa04: str             x1, [fp, x17]
    // 0xa1fa08: LoadField: r2 = r0->field_ff
    //     0xa1fa08: ldur            w2, [x0, #0xff]
    // 0xa1fa0c: DecompressPointer r2
    //     0xa1fa0c: add             x2, x2, HEAP, lsl #32
    // 0xa1fa10: ldr             x3, [fp, #0x18]
    // 0xa1fa14: LoadField: r4 = r3->field_ff
    //     0xa1fa14: ldur            w4, [x3, #0xff]
    // 0xa1fa18: DecompressPointer r4
    //     0xa1fa18: add             x4, x4, HEAP, lsl #32
    // 0xa1fa1c: stp             x4, x2, [SP, #8]
    // 0xa1fa20: ldr             d0, [fp, #0x10]
    // 0xa1fa24: str             d0, [SP]
    // 0xa1fa28: r0 = lerp()
    //     0xa1fa28: bl              #0xa28e8c  ; [package:flutter/src/material/menu_button_theme.dart] MenuButtonThemeData::lerp
    // 0xa1fa2c: mov             x1, x0
    // 0xa1fa30: ldr             x0, [fp, #0x20]
    // 0xa1fa34: r17 = -464
    //     0xa1fa34: mov             x17, #-0x1d0
    // 0xa1fa38: str             x1, [fp, x17]
    // 0xa1fa3c: r17 = 259
    //     0xa1fa3c: mov             x17, #0x103
    // 0xa1fa40: ldr             w2, [x0, x17]
    // 0xa1fa44: DecompressPointer r2
    //     0xa1fa44: add             x2, x2, HEAP, lsl #32
    // 0xa1fa48: ldr             x3, [fp, #0x18]
    // 0xa1fa4c: r17 = 259
    //     0xa1fa4c: mov             x17, #0x103
    // 0xa1fa50: ldr             w4, [x3, x17]
    // 0xa1fa54: DecompressPointer r4
    //     0xa1fa54: add             x4, x4, HEAP, lsl #32
    // 0xa1fa58: stp             x4, x2, [SP, #8]
    // 0xa1fa5c: ldr             d0, [fp, #0x10]
    // 0xa1fa60: str             d0, [SP]
    // 0xa1fa64: r0 = lerp()
    //     0xa1fa64: bl              #0xa28d20  ; [package:flutter/src/material/menu_theme.dart] MenuThemeData::lerp
    // 0xa1fa68: mov             x1, x0
    // 0xa1fa6c: ldr             x0, [fp, #0x20]
    // 0xa1fa70: r17 = -472
    //     0xa1fa70: mov             x17, #-0x1d8
    // 0xa1fa74: str             x1, [fp, x17]
    // 0xa1fa78: r17 = 263
    //     0xa1fa78: mov             x17, #0x107
    // 0xa1fa7c: ldr             w2, [x0, x17]
    // 0xa1fa80: DecompressPointer r2
    //     0xa1fa80: add             x2, x2, HEAP, lsl #32
    // 0xa1fa84: ldr             x3, [fp, #0x18]
    // 0xa1fa88: r17 = 263
    //     0xa1fa88: mov             x17, #0x107
    // 0xa1fa8c: ldr             w4, [x3, x17]
    // 0xa1fa90: DecompressPointer r4
    //     0xa1fa90: add             x4, x4, HEAP, lsl #32
    // 0xa1fa94: stp             x4, x2, [SP, #8]
    // 0xa1fa98: ldr             d0, [fp, #0x10]
    // 0xa1fa9c: str             d0, [SP]
    // 0xa1faa0: r0 = lerp()
    //     0xa1faa0: bl              #0xa28bc4  ; [package:flutter/src/material/navigation_bar_theme.dart] NavigationBarThemeData::lerp
    // 0xa1faa4: mov             x1, x0
    // 0xa1faa8: ldr             x0, [fp, #0x20]
    // 0xa1faac: r17 = -480
    //     0xa1faac: mov             x17, #-0x1e0
    // 0xa1fab0: str             x1, [fp, x17]
    // 0xa1fab4: r17 = 267
    //     0xa1fab4: mov             x17, #0x10b
    // 0xa1fab8: ldr             w2, [x0, x17]
    // 0xa1fabc: DecompressPointer r2
    //     0xa1fabc: add             x2, x2, HEAP, lsl #32
    // 0xa1fac0: ldr             x3, [fp, #0x18]
    // 0xa1fac4: r17 = 267
    //     0xa1fac4: mov             x17, #0x10b
    // 0xa1fac8: ldr             w4, [x3, x17]
    // 0xa1facc: DecompressPointer r4
    //     0xa1facc: add             x4, x4, HEAP, lsl #32
    // 0xa1fad0: stp             x4, x2, [SP, #8]
    // 0xa1fad4: ldr             d0, [fp, #0x10]
    // 0xa1fad8: str             d0, [SP]
    // 0xa1fadc: r0 = lerp()
    //     0xa1fadc: bl              #0xa28a58  ; [package:flutter/src/material/navigation_drawer_theme.dart] NavigationDrawerThemeData::lerp
    // 0xa1fae0: mov             x1, x0
    // 0xa1fae4: ldr             x0, [fp, #0x20]
    // 0xa1fae8: r17 = -488
    //     0xa1fae8: mov             x17, #-0x1e8
    // 0xa1faec: str             x1, [fp, x17]
    // 0xa1faf0: r17 = 271
    //     0xa1faf0: mov             x17, #0x10f
    // 0xa1faf4: ldr             w2, [x0, x17]
    // 0xa1faf8: DecompressPointer r2
    //     0xa1faf8: add             x2, x2, HEAP, lsl #32
    // 0xa1fafc: ldr             x3, [fp, #0x18]
    // 0xa1fb00: r17 = 271
    //     0xa1fb00: mov             x17, #0x10f
    // 0xa1fb04: ldr             w4, [x3, x17]
    // 0xa1fb08: DecompressPointer r4
    //     0xa1fb08: add             x4, x4, HEAP, lsl #32
    // 0xa1fb0c: stp             x4, x2, [SP, #8]
    // 0xa1fb10: ldr             d0, [fp, #0x10]
    // 0xa1fb14: str             d0, [SP]
    // 0xa1fb18: r0 = lerp()
    //     0xa1fb18: bl              #0xa28890  ; [package:flutter/src/material/navigation_rail_theme.dart] NavigationRailThemeData::lerp
    // 0xa1fb1c: mov             x1, x0
    // 0xa1fb20: ldr             x0, [fp, #0x20]
    // 0xa1fb24: r17 = -496
    //     0xa1fb24: mov             x17, #-0x1f0
    // 0xa1fb28: str             x1, [fp, x17]
    // 0xa1fb2c: r17 = 275
    //     0xa1fb2c: mov             x17, #0x113
    // 0xa1fb30: ldr             w2, [x0, x17]
    // 0xa1fb34: DecompressPointer r2
    //     0xa1fb34: add             x2, x2, HEAP, lsl #32
    // 0xa1fb38: ldr             x3, [fp, #0x18]
    // 0xa1fb3c: r17 = 275
    //     0xa1fb3c: mov             x17, #0x113
    // 0xa1fb40: ldr             w4, [x3, x17]
    // 0xa1fb44: DecompressPointer r4
    //     0xa1fb44: add             x4, x4, HEAP, lsl #32
    // 0xa1fb48: stp             x4, x2, [SP, #8]
    // 0xa1fb4c: ldr             d0, [fp, #0x10]
    // 0xa1fb50: str             d0, [SP]
    // 0xa1fb54: r0 = lerp()
    //     0xa1fb54: bl              #0xa28808  ; [package:flutter/src/material/outlined_button_theme.dart] OutlinedButtonThemeData::lerp
    // 0xa1fb58: mov             x1, x0
    // 0xa1fb5c: ldr             x0, [fp, #0x20]
    // 0xa1fb60: r17 = -504
    //     0xa1fb60: mov             x17, #-0x1f8
    // 0xa1fb64: str             x1, [fp, x17]
    // 0xa1fb68: r17 = 279
    //     0xa1fb68: mov             x17, #0x117
    // 0xa1fb6c: ldr             w2, [x0, x17]
    // 0xa1fb70: DecompressPointer r2
    //     0xa1fb70: add             x2, x2, HEAP, lsl #32
    // 0xa1fb74: ldr             x3, [fp, #0x18]
    // 0xa1fb78: r17 = 279
    //     0xa1fb78: mov             x17, #0x117
    // 0xa1fb7c: ldr             w4, [x3, x17]
    // 0xa1fb80: DecompressPointer r4
    //     0xa1fb80: add             x4, x4, HEAP, lsl #32
    // 0xa1fb84: stp             x4, x2, [SP, #8]
    // 0xa1fb88: ldr             d0, [fp, #0x10]
    // 0xa1fb8c: str             d0, [SP]
    // 0xa1fb90: r0 = lerp()
    //     0xa1fb90: bl              #0xa2869c  ; [package:flutter/src/material/popup_menu_theme.dart] PopupMenuThemeData::lerp
    // 0xa1fb94: mov             x1, x0
    // 0xa1fb98: ldr             x0, [fp, #0x20]
    // 0xa1fb9c: r17 = -512
    //     0xa1fb9c: mov             x17, #-0x200
    // 0xa1fba0: str             x1, [fp, x17]
    // 0xa1fba4: r17 = 283
    //     0xa1fba4: mov             x17, #0x11b
    // 0xa1fba8: ldr             w2, [x0, x17]
    // 0xa1fbac: DecompressPointer r2
    //     0xa1fbac: add             x2, x2, HEAP, lsl #32
    // 0xa1fbb0: ldr             x3, [fp, #0x18]
    // 0xa1fbb4: r17 = 283
    //     0xa1fbb4: mov             x17, #0x11b
    // 0xa1fbb8: ldr             w4, [x3, x17]
    // 0xa1fbbc: DecompressPointer r4
    //     0xa1fbbc: add             x4, x4, HEAP, lsl #32
    // 0xa1fbc0: stp             x4, x2, [SP, #8]
    // 0xa1fbc4: ldr             d0, [fp, #0x10]
    // 0xa1fbc8: str             d0, [SP]
    // 0xa1fbcc: r0 = lerp()
    //     0xa1fbcc: bl              #0xa28584  ; [package:flutter/src/material/progress_indicator_theme.dart] ProgressIndicatorThemeData::lerp
    // 0xa1fbd0: mov             x1, x0
    // 0xa1fbd4: ldr             x0, [fp, #0x20]
    // 0xa1fbd8: r17 = -520
    //     0xa1fbd8: mov             x17, #-0x208
    // 0xa1fbdc: str             x1, [fp, x17]
    // 0xa1fbe0: r17 = 287
    //     0xa1fbe0: mov             x17, #0x11f
    // 0xa1fbe4: ldr             w2, [x0, x17]
    // 0xa1fbe8: DecompressPointer r2
    //     0xa1fbe8: add             x2, x2, HEAP, lsl #32
    // 0xa1fbec: ldr             x3, [fp, #0x18]
    // 0xa1fbf0: r17 = 287
    //     0xa1fbf0: mov             x17, #0x11f
    // 0xa1fbf4: ldr             w4, [x3, x17]
    // 0xa1fbf8: DecompressPointer r4
    //     0xa1fbf8: add             x4, x4, HEAP, lsl #32
    // 0xa1fbfc: stp             x4, x2, [SP, #8]
    // 0xa1fc00: ldr             d0, [fp, #0x10]
    // 0xa1fc04: str             d0, [SP]
    // 0xa1fc08: r0 = lerp()
    //     0xa1fc08: bl              #0xa284bc  ; [package:flutter/src/material/radio_theme.dart] RadioThemeData::lerp
    // 0xa1fc0c: mov             x1, x0
    // 0xa1fc10: ldr             x0, [fp, #0x20]
    // 0xa1fc14: r17 = -528
    //     0xa1fc14: mov             x17, #-0x210
    // 0xa1fc18: str             x1, [fp, x17]
    // 0xa1fc1c: r17 = 291
    //     0xa1fc1c: mov             x17, #0x123
    // 0xa1fc20: ldr             w2, [x0, x17]
    // 0xa1fc24: DecompressPointer r2
    //     0xa1fc24: add             x2, x2, HEAP, lsl #32
    // 0xa1fc28: ldr             x3, [fp, #0x18]
    // 0xa1fc2c: r17 = 291
    //     0xa1fc2c: mov             x17, #0x123
    // 0xa1fc30: ldr             w4, [x3, x17]
    // 0xa1fc34: DecompressPointer r4
    //     0xa1fc34: add             x4, x4, HEAP, lsl #32
    // 0xa1fc38: stp             x4, x2, [SP, #8]
    // 0xa1fc3c: ldr             d0, [fp, #0x10]
    // 0xa1fc40: str             d0, [SP]
    // 0xa1fc44: r0 = lerp()
    //     0xa1fc44: bl              #0xa283c4  ; [package:flutter/src/material/search_bar_theme.dart] SearchBarThemeData::lerp
    // 0xa1fc48: mov             x1, x0
    // 0xa1fc4c: ldr             x0, [fp, #0x20]
    // 0xa1fc50: r17 = -536
    //     0xa1fc50: mov             x17, #-0x218
    // 0xa1fc54: str             x1, [fp, x17]
    // 0xa1fc58: r17 = 295
    //     0xa1fc58: mov             x17, #0x127
    // 0xa1fc5c: ldr             w2, [x0, x17]
    // 0xa1fc60: DecompressPointer r2
    //     0xa1fc60: add             x2, x2, HEAP, lsl #32
    // 0xa1fc64: ldr             x3, [fp, #0x18]
    // 0xa1fc68: r17 = 295
    //     0xa1fc68: mov             x17, #0x127
    // 0xa1fc6c: ldr             w4, [x3, x17]
    // 0xa1fc70: DecompressPointer r4
    //     0xa1fc70: add             x4, x4, HEAP, lsl #32
    // 0xa1fc74: stp             x4, x2, [SP, #8]
    // 0xa1fc78: ldr             d0, [fp, #0x10]
    // 0xa1fc7c: str             d0, [SP]
    // 0xa1fc80: r0 = lerp()
    //     0xa1fc80: bl              #0xa2827c  ; [package:flutter/src/material/search_view_theme.dart] SearchViewThemeData::lerp
    // 0xa1fc84: mov             x1, x0
    // 0xa1fc88: ldr             x0, [fp, #0x20]
    // 0xa1fc8c: r17 = -544
    //     0xa1fc8c: mov             x17, #-0x220
    // 0xa1fc90: str             x1, [fp, x17]
    // 0xa1fc94: r17 = 299
    //     0xa1fc94: mov             x17, #0x12b
    // 0xa1fc98: ldr             w2, [x0, x17]
    // 0xa1fc9c: DecompressPointer r2
    //     0xa1fc9c: add             x2, x2, HEAP, lsl #32
    // 0xa1fca0: ldr             x3, [fp, #0x18]
    // 0xa1fca4: r17 = 299
    //     0xa1fca4: mov             x17, #0x12b
    // 0xa1fca8: ldr             w4, [x3, x17]
    // 0xa1fcac: DecompressPointer r4
    //     0xa1fcac: add             x4, x4, HEAP, lsl #32
    // 0xa1fcb0: stp             x4, x2, [SP, #8]
    // 0xa1fcb4: ldr             d0, [fp, #0x10]
    // 0xa1fcb8: str             d0, [SP]
    // 0xa1fcbc: r0 = lerp()
    //     0xa1fcbc: bl              #0xa281f4  ; [package:flutter/src/material/segmented_button_theme.dart] SegmentedButtonThemeData::lerp
    // 0xa1fcc0: mov             x1, x0
    // 0xa1fcc4: ldr             x0, [fp, #0x20]
    // 0xa1fcc8: r17 = -552
    //     0xa1fcc8: mov             x17, #-0x228
    // 0xa1fccc: str             x1, [fp, x17]
    // 0xa1fcd0: r17 = 303
    //     0xa1fcd0: mov             x17, #0x12f
    // 0xa1fcd4: ldr             w2, [x0, x17]
    // 0xa1fcd8: DecompressPointer r2
    //     0xa1fcd8: add             x2, x2, HEAP, lsl #32
    // 0xa1fcdc: ldr             x3, [fp, #0x18]
    // 0xa1fce0: r17 = 303
    //     0xa1fce0: mov             x17, #0x12f
    // 0xa1fce4: ldr             w4, [x3, x17]
    // 0xa1fce8: DecompressPointer r4
    //     0xa1fce8: add             x4, x4, HEAP, lsl #32
    // 0xa1fcec: stp             x4, x2, [SP, #8]
    // 0xa1fcf0: ldr             d0, [fp, #0x10]
    // 0xa1fcf4: str             d0, [SP]
    // 0xa1fcf8: r0 = lerp()
    //     0xa1fcf8: bl              #0xa27fd8  ; [package:flutter/src/material/slider_theme.dart] SliderThemeData::lerp
    // 0xa1fcfc: mov             x1, x0
    // 0xa1fd00: ldr             x0, [fp, #0x20]
    // 0xa1fd04: r17 = -560
    //     0xa1fd04: mov             x17, #-0x230
    // 0xa1fd08: str             x1, [fp, x17]
    // 0xa1fd0c: r17 = 307
    //     0xa1fd0c: mov             x17, #0x133
    // 0xa1fd10: ldr             w2, [x0, x17]
    // 0xa1fd14: DecompressPointer r2
    //     0xa1fd14: add             x2, x2, HEAP, lsl #32
    // 0xa1fd18: ldr             x3, [fp, #0x18]
    // 0xa1fd1c: r17 = 307
    //     0xa1fd1c: mov             x17, #0x133
    // 0xa1fd20: ldr             w4, [x3, x17]
    // 0xa1fd24: DecompressPointer r4
    //     0xa1fd24: add             x4, x4, HEAP, lsl #32
    // 0xa1fd28: stp             x4, x2, [SP, #8]
    // 0xa1fd2c: ldr             d0, [fp, #0x10]
    // 0xa1fd30: str             d0, [SP]
    // 0xa1fd34: r0 = lerp()
    //     0xa1fd34: bl              #0xa27e08  ; [package:flutter/src/material/snack_bar_theme.dart] SnackBarThemeData::lerp
    // 0xa1fd38: mov             x1, x0
    // 0xa1fd3c: ldr             x0, [fp, #0x20]
    // 0xa1fd40: r17 = -568
    //     0xa1fd40: mov             x17, #-0x238
    // 0xa1fd44: str             x1, [fp, x17]
    // 0xa1fd48: r17 = 311
    //     0xa1fd48: mov             x17, #0x137
    // 0xa1fd4c: ldr             w2, [x0, x17]
    // 0xa1fd50: DecompressPointer r2
    //     0xa1fd50: add             x2, x2, HEAP, lsl #32
    // 0xa1fd54: ldr             x3, [fp, #0x18]
    // 0xa1fd58: r17 = 311
    //     0xa1fd58: mov             x17, #0x137
    // 0xa1fd5c: ldr             w4, [x3, x17]
    // 0xa1fd60: DecompressPointer r4
    //     0xa1fd60: add             x4, x4, HEAP, lsl #32
    // 0xa1fd64: stp             x4, x2, [SP, #8]
    // 0xa1fd68: ldr             d0, [fp, #0x10]
    // 0xa1fd6c: str             d0, [SP]
    // 0xa1fd70: r0 = lerp()
    //     0xa1fd70: bl              #0xa27d40  ; [package:flutter/src/material/switch_theme.dart] SwitchThemeData::lerp
    // 0xa1fd74: mov             x1, x0
    // 0xa1fd78: ldr             x0, [fp, #0x20]
    // 0xa1fd7c: r17 = -576
    //     0xa1fd7c: mov             x17, #-0x240
    // 0xa1fd80: str             x1, [fp, x17]
    // 0xa1fd84: r17 = 315
    //     0xa1fd84: mov             x17, #0x13b
    // 0xa1fd88: ldr             w2, [x0, x17]
    // 0xa1fd8c: DecompressPointer r2
    //     0xa1fd8c: add             x2, x2, HEAP, lsl #32
    // 0xa1fd90: ldr             x3, [fp, #0x18]
    // 0xa1fd94: r17 = 315
    //     0xa1fd94: mov             x17, #0x13b
    // 0xa1fd98: ldr             w4, [x3, x17]
    // 0xa1fd9c: DecompressPointer r4
    //     0xa1fd9c: add             x4, x4, HEAP, lsl #32
    // 0xa1fda0: stp             x4, x2, [SP, #8]
    // 0xa1fda4: ldr             d0, [fp, #0x10]
    // 0xa1fda8: str             d0, [SP]
    // 0xa1fdac: r0 = lerp()
    //     0xa1fdac: bl              #0xa27c38  ; [package:flutter/src/material/tab_bar_theme.dart] TabBarTheme::lerp
    // 0xa1fdb0: mov             x1, x0
    // 0xa1fdb4: ldr             x0, [fp, #0x20]
    // 0xa1fdb8: r17 = -584
    //     0xa1fdb8: mov             x17, #-0x248
    // 0xa1fdbc: str             x1, [fp, x17]
    // 0xa1fdc0: r17 = 319
    //     0xa1fdc0: mov             x17, #0x13f
    // 0xa1fdc4: ldr             w2, [x0, x17]
    // 0xa1fdc8: DecompressPointer r2
    //     0xa1fdc8: add             x2, x2, HEAP, lsl #32
    // 0xa1fdcc: ldr             x3, [fp, #0x18]
    // 0xa1fdd0: r17 = 319
    //     0xa1fdd0: mov             x17, #0x13f
    // 0xa1fdd4: ldr             w4, [x3, x17]
    // 0xa1fdd8: DecompressPointer r4
    //     0xa1fdd8: add             x4, x4, HEAP, lsl #32
    // 0xa1fddc: stp             x4, x2, [SP, #8]
    // 0xa1fde0: ldr             d0, [fp, #0x10]
    // 0xa1fde4: str             d0, [SP]
    // 0xa1fde8: r0 = lerp()
    //     0xa1fde8: bl              #0xa27bb0  ; [package:flutter/src/material/text_button_theme.dart] TextButtonThemeData::lerp
    // 0xa1fdec: mov             x1, x0
    // 0xa1fdf0: ldr             x0, [fp, #0x20]
    // 0xa1fdf4: r17 = -592
    //     0xa1fdf4: mov             x17, #-0x250
    // 0xa1fdf8: str             x1, [fp, x17]
    // 0xa1fdfc: r17 = 323
    //     0xa1fdfc: mov             x17, #0x143
    // 0xa1fe00: ldr             w2, [x0, x17]
    // 0xa1fe04: DecompressPointer r2
    //     0xa1fe04: add             x2, x2, HEAP, lsl #32
    // 0xa1fe08: ldr             x3, [fp, #0x18]
    // 0xa1fe0c: r17 = 323
    //     0xa1fe0c: mov             x17, #0x143
    // 0xa1fe10: ldr             w4, [x3, x17]
    // 0xa1fe14: DecompressPointer r4
    //     0xa1fe14: add             x4, x4, HEAP, lsl #32
    // 0xa1fe18: stp             x4, x2, [SP, #8]
    // 0xa1fe1c: ldr             d0, [fp, #0x10]
    // 0xa1fe20: str             d0, [SP]
    // 0xa1fe24: r0 = lerp()
    //     0xa1fe24: bl              #0xa27ae8  ; [package:flutter/src/material/text_selection_theme.dart] TextSelectionThemeData::lerp
    // 0xa1fe28: mov             x1, x0
    // 0xa1fe2c: ldr             x0, [fp, #0x20]
    // 0xa1fe30: r17 = -600
    //     0xa1fe30: mov             x17, #-0x258
    // 0xa1fe34: str             x1, [fp, x17]
    // 0xa1fe38: r17 = 327
    //     0xa1fe38: mov             x17, #0x147
    // 0xa1fe3c: ldr             w2, [x0, x17]
    // 0xa1fe40: DecompressPointer r2
    //     0xa1fe40: add             x2, x2, HEAP, lsl #32
    // 0xa1fe44: ldr             x3, [fp, #0x18]
    // 0xa1fe48: r17 = 327
    //     0xa1fe48: mov             x17, #0x147
    // 0xa1fe4c: ldr             w4, [x3, x17]
    // 0xa1fe50: DecompressPointer r4
    //     0xa1fe50: add             x4, x4, HEAP, lsl #32
    // 0xa1fe54: stp             x4, x2, [SP, #8]
    // 0xa1fe58: ldr             d0, [fp, #0x10]
    // 0xa1fe5c: str             d0, [SP]
    // 0xa1fe60: r0 = lerp()
    //     0xa1fe60: bl              #0xa26028  ; [package:flutter/src/material/time_picker_theme.dart] TimePickerThemeData::lerp
    // 0xa1fe64: mov             x1, x0
    // 0xa1fe68: ldr             x0, [fp, #0x20]
    // 0xa1fe6c: r17 = -608
    //     0xa1fe6c: mov             x17, #-0x260
    // 0xa1fe70: str             x1, [fp, x17]
    // 0xa1fe74: r17 = 331
    //     0xa1fe74: mov             x17, #0x14b
    // 0xa1fe78: ldr             w2, [x0, x17]
    // 0xa1fe7c: DecompressPointer r2
    //     0xa1fe7c: add             x2, x2, HEAP, lsl #32
    // 0xa1fe80: ldr             x3, [fp, #0x18]
    // 0xa1fe84: r17 = 331
    //     0xa1fe84: mov             x17, #0x14b
    // 0xa1fe88: ldr             w4, [x3, x17]
    // 0xa1fe8c: DecompressPointer r4
    //     0xa1fe8c: add             x4, x4, HEAP, lsl #32
    // 0xa1fe90: stp             x4, x2, [SP, #8]
    // 0xa1fe94: ldr             d0, [fp, #0x10]
    // 0xa1fe98: str             d0, [SP]
    // 0xa1fe9c: r0 = lerp()
    //     0xa1fe9c: bl              #0xa25610  ; [package:flutter/src/material/toggle_buttons_theme.dart] ToggleButtonsThemeData::lerp
    // 0xa1fea0: mov             x1, x0
    // 0xa1fea4: ldr             x0, [fp, #0x20]
    // 0xa1fea8: r17 = -616
    //     0xa1fea8: mov             x17, #-0x268
    // 0xa1feac: str             x1, [fp, x17]
    // 0xa1feb0: r17 = 335
    //     0xa1feb0: mov             x17, #0x14f
    // 0xa1feb4: ldr             w2, [x0, x17]
    // 0xa1feb8: DecompressPointer r2
    //     0xa1feb8: add             x2, x2, HEAP, lsl #32
    // 0xa1febc: ldr             x3, [fp, #0x18]
    // 0xa1fec0: r17 = 335
    //     0xa1fec0: mov             x17, #0x14f
    // 0xa1fec4: ldr             w4, [x3, x17]
    // 0xa1fec8: DecompressPointer r4
    //     0xa1fec8: add             x4, x4, HEAP, lsl #32
    // 0xa1fecc: stp             x4, x2, [SP, #8]
    // 0xa1fed0: ldr             d0, [fp, #0x10]
    // 0xa1fed4: str             d0, [SP]
    // 0xa1fed8: r0 = lerp()
    //     0xa1fed8: bl              #0xa203d8  ; [package:flutter/src/material/tooltip_theme.dart] TooltipThemeData::lerp
    // 0xa1fedc: mov             x1, x0
    // 0xa1fee0: ldr             x0, [fp, #0x20]
    // 0xa1fee4: r17 = -624
    //     0xa1fee4: mov             x17, #-0x270
    // 0xa1fee8: str             x1, [fp, x17]
    // 0xa1feec: r17 = 347
    //     0xa1feec: mov             x17, #0x15b
    // 0xa1fef0: ldr             w2, [x0, x17]
    // 0xa1fef4: DecompressPointer r2
    //     0xa1fef4: add             x2, x2, HEAP, lsl #32
    // 0xa1fef8: ldr             x3, [fp, #0x18]
    // 0xa1fefc: r17 = 347
    //     0xa1fefc: mov             x17, #0x15b
    // 0xa1ff00: ldr             w4, [x3, x17]
    // 0xa1ff04: DecompressPointer r4
    //     0xa1ff04: add             x4, x4, HEAP, lsl #32
    // 0xa1ff08: stp             x4, x2, [SP, #8]
    // 0xa1ff0c: ldur            x16, [fp, #-0x48]
    // 0xa1ff10: str             x16, [SP]
    // 0xa1ff14: r0 = lerp()
    //     0xa1ff14: bl              #0xa03980  ; [dart:ui] Color::lerp
    // 0xa1ff18: mov             x1, x0
    // 0xa1ff1c: ldr             x0, [fp, #0x20]
    // 0xa1ff20: r17 = -632
    //     0xa1ff20: mov             x17, #-0x278
    // 0xa1ff24: str             x1, [fp, x17]
    // 0xa1ff28: r17 = 339
    //     0xa1ff28: mov             x17, #0x153
    // 0xa1ff2c: ldr             w2, [x0, x17]
    // 0xa1ff30: DecompressPointer r2
    //     0xa1ff30: add             x2, x2, HEAP, lsl #32
    // 0xa1ff34: ldr             x3, [fp, #0x18]
    // 0xa1ff38: r17 = 339
    //     0xa1ff38: mov             x17, #0x153
    // 0xa1ff3c: ldr             w4, [x3, x17]
    // 0xa1ff40: DecompressPointer r4
    //     0xa1ff40: add             x4, x4, HEAP, lsl #32
    // 0xa1ff44: stp             x4, x2, [SP, #8]
    // 0xa1ff48: ldur            x16, [fp, #-0x48]
    // 0xa1ff4c: str             x16, [SP]
    // 0xa1ff50: r0 = lerp()
    //     0xa1ff50: bl              #0xa03980  ; [dart:ui] Color::lerp
    // 0xa1ff54: mov             x1, x0
    // 0xa1ff58: ldr             x0, [fp, #0x20]
    // 0xa1ff5c: r17 = -640
    //     0xa1ff5c: mov             x17, #-0x280
    // 0xa1ff60: str             x1, [fp, x17]
    // 0xa1ff64: r17 = 343
    //     0xa1ff64: mov             x17, #0x157
    // 0xa1ff68: ldr             w2, [x0, x17]
    // 0xa1ff6c: DecompressPointer r2
    //     0xa1ff6c: add             x2, x2, HEAP, lsl #32
    // 0xa1ff70: ldr             x3, [fp, #0x18]
    // 0xa1ff74: r17 = 343
    //     0xa1ff74: mov             x17, #0x157
    // 0xa1ff78: ldr             w4, [x3, x17]
    // 0xa1ff7c: DecompressPointer r4
    //     0xa1ff7c: add             x4, x4, HEAP, lsl #32
    // 0xa1ff80: stp             x4, x2, [SP, #8]
    // 0xa1ff84: ldur            x16, [fp, #-0x48]
    // 0xa1ff88: str             x16, [SP]
    // 0xa1ff8c: r0 = lerp()
    //     0xa1ff8c: bl              #0xa03980  ; [dart:ui] Color::lerp
    // 0xa1ff90: mov             x1, x0
    // 0xa1ff94: ldr             x0, [fp, #0x20]
    // 0xa1ff98: r17 = -648
    //     0xa1ff98: mov             x17, #-0x288
    // 0xa1ff9c: str             x1, [fp, x17]
    // 0xa1ffa0: LoadField: r2 = r0->field_37
    //     0xa1ffa0: ldur            w2, [x0, #0x37]
    // 0xa1ffa4: DecompressPointer r2
    //     0xa1ffa4: add             x2, x2, HEAP, lsl #32
    // 0xa1ffa8: ldr             x0, [fp, #0x18]
    // 0xa1ffac: LoadField: r3 = r0->field_37
    //     0xa1ffac: ldur            w3, [x0, #0x37]
    // 0xa1ffb0: DecompressPointer r3
    //     0xa1ffb0: add             x3, x3, HEAP, lsl #32
    // 0xa1ffb4: stp             x3, x2, [SP, #8]
    // 0xa1ffb8: ldur            x16, [fp, #-0x48]
    // 0xa1ffbc: str             x16, [SP]
    // 0xa1ffc0: r0 = lerp()
    //     0xa1ffc0: bl              #0xa03980  ; [dart:ui] Color::lerp
    // 0xa1ffc4: stur            x0, [fp, #-0x48]
    // 0xa1ffc8: r0 = ThemeData()
    //     0xa1ffc8: bl              #0x689ee0  ; AllocateThemeDataStub -> ThemeData (size=0x160)
    // 0xa1ffcc: ldur            x1, [fp, #-0x10]
    // 0xa1ffd0: StoreField: r0->field_13 = r1
    //     0xa1ffd0: stur            w1, [x0, #0x13]
    // 0xa1ffd4: ldur            x1, [fp, #-8]
    // 0xa1ffd8: StoreField: r0->field_7 = r1
    //     0xa1ffd8: stur            w1, [x0, #7]
    // 0xa1ffdc: ldur            x1, [fp, #-0x28]
    // 0xa1ffe0: StoreField: r0->field_f = r1
    //     0xa1ffe0: stur            w1, [x0, #0xf]
    // 0xa1ffe4: r1 = Instance_InputDecorationTheme
    //     0xa1ffe4: add             x1, PP, #0xa, lsl #12  ; [pp+0xa8a8] Obj!InputDecorationTheme@a67151
    //     0xa1ffe8: ldr             x1, [x1, #0x8a8]
    // 0xa1ffec: ArrayStore: r0[0] = r1  ; List_4
    //     0xa1ffec: stur            w1, [x0, #0x17]
    // 0xa1fff0: ldur            x1, [fp, #-0x20]
    // 0xa1fff4: StoreField: r0->field_1b = r1
    //     0xa1fff4: stur            w1, [x0, #0x1b]
    // 0xa1fff8: r1 = Instance_PageTransitionsTheme
    //     0xa1fff8: add             x1, PP, #0xa, lsl #12  ; [pp+0xa8b0] Obj!PageTransitionsTheme@a63101
    //     0xa1fffc: ldr             x1, [x1, #0x8b0]
    // 0xa20000: StoreField: r0->field_1f = r1
    //     0xa20000: stur            w1, [x0, #0x1f]
    // 0xa20004: r1 = Instance_TargetPlatform
    //     0xa20004: add             x1, PP, #0xa, lsl #12  ; [pp+0xa8b8] Obj!TargetPlatform@a75001
    //     0xa20008: ldr             x1, [x1, #0x8b8]
    // 0xa2000c: StoreField: r0->field_23 = r1
    //     0xa2000c: stur            w1, [x0, #0x23]
    // 0xa20010: ldur            x1, [fp, #-0x40]
    // 0xa20014: StoreField: r0->field_27 = r1
    //     0xa20014: stur            w1, [x0, #0x27]
    // 0xa20018: ldur            x1, [fp, #-0x38]
    // 0xa2001c: StoreField: r0->field_2b = r1
    //     0xa2001c: stur            w1, [x0, #0x2b]
    // 0xa20020: ldur            x1, [fp, #-0x30]
    // 0xa20024: StoreField: r0->field_2f = r1
    //     0xa20024: stur            w1, [x0, #0x2f]
    // 0xa20028: ldur            x1, [fp, #-0x50]
    // 0xa2002c: StoreField: r0->field_33 = r1
    //     0xa2002c: stur            w1, [x0, #0x33]
    // 0xa20030: ldur            x1, [fp, #-0x58]
    // 0xa20034: StoreField: r0->field_3b = r1
    //     0xa20034: stur            w1, [x0, #0x3b]
    // 0xa20038: ldur            x1, [fp, #-0x60]
    // 0xa2003c: StoreField: r0->field_3f = r1
    //     0xa2003c: stur            w1, [x0, #0x3f]
    // 0xa20040: ldur            x1, [fp, #-0x68]
    // 0xa20044: StoreField: r0->field_43 = r1
    //     0xa20044: stur            w1, [x0, #0x43]
    // 0xa20048: ldur            x1, [fp, #-0x70]
    // 0xa2004c: StoreField: r0->field_47 = r1
    //     0xa2004c: stur            w1, [x0, #0x47]
    // 0xa20050: ldur            x1, [fp, #-0x78]
    // 0xa20054: StoreField: r0->field_4b = r1
    //     0xa20054: stur            w1, [x0, #0x4b]
    // 0xa20058: ldur            x1, [fp, #-0x80]
    // 0xa2005c: StoreField: r0->field_4f = r1
    //     0xa2005c: stur            w1, [x0, #0x4f]
    // 0xa20060: ldur            x1, [fp, #-0x88]
    // 0xa20064: StoreField: r0->field_53 = r1
    //     0xa20064: stur            w1, [x0, #0x53]
    // 0xa20068: ldur            x1, [fp, #-0x90]
    // 0xa2006c: StoreField: r0->field_57 = r1
    //     0xa2006c: stur            w1, [x0, #0x57]
    // 0xa20070: ldur            x1, [fp, #-0x98]
    // 0xa20074: StoreField: r0->field_5b = r1
    //     0xa20074: stur            w1, [x0, #0x5b]
    // 0xa20078: ldur            x1, [fp, #-0xa0]
    // 0xa2007c: StoreField: r0->field_5f = r1
    //     0xa2007c: stur            w1, [x0, #0x5f]
    // 0xa20080: ldur            x1, [fp, #-0xa8]
    // 0xa20084: StoreField: r0->field_63 = r1
    //     0xa20084: stur            w1, [x0, #0x63]
    // 0xa20088: ldur            x1, [fp, #-0xb0]
    // 0xa2008c: StoreField: r0->field_67 = r1
    //     0xa2008c: stur            w1, [x0, #0x67]
    // 0xa20090: ldur            x1, [fp, #-0xb8]
    // 0xa20094: StoreField: r0->field_6b = r1
    //     0xa20094: stur            w1, [x0, #0x6b]
    // 0xa20098: ldur            x1, [fp, #-0xc0]
    // 0xa2009c: StoreField: r0->field_6f = r1
    //     0xa2009c: stur            w1, [x0, #0x6f]
    // 0xa200a0: ldur            x1, [fp, #-0xc8]
    // 0xa200a4: StoreField: r0->field_73 = r1
    //     0xa200a4: stur            w1, [x0, #0x73]
    // 0xa200a8: ldur            x1, [fp, #-0xd0]
    // 0xa200ac: StoreField: r0->field_77 = r1
    //     0xa200ac: stur            w1, [x0, #0x77]
    // 0xa200b0: ldur            x1, [fp, #-0xd8]
    // 0xa200b4: StoreField: r0->field_7b = r1
    //     0xa200b4: stur            w1, [x0, #0x7b]
    // 0xa200b8: ldur            x1, [fp, #-0xe0]
    // 0xa200bc: StoreField: r0->field_7f = r1
    //     0xa200bc: stur            w1, [x0, #0x7f]
    // 0xa200c0: ldur            x1, [fp, #-0xe8]
    // 0xa200c4: StoreField: r0->field_83 = r1
    //     0xa200c4: stur            w1, [x0, #0x83]
    // 0xa200c8: ldur            x1, [fp, #-0xf0]
    // 0xa200cc: StoreField: r0->field_87 = r1
    //     0xa200cc: stur            w1, [x0, #0x87]
    // 0xa200d0: ldur            x1, [fp, #-0xf8]
    // 0xa200d4: StoreField: r0->field_8b = r1
    //     0xa200d4: stur            w1, [x0, #0x8b]
    // 0xa200d8: ldur            x1, [fp, #-0x100]
    // 0xa200dc: StoreField: r0->field_8f = r1
    //     0xa200dc: stur            w1, [x0, #0x8f]
    // 0xa200e0: r17 = -264
    //     0xa200e0: mov             x17, #-0x108
    // 0xa200e4: ldr             x1, [fp, x17]
    // 0xa200e8: StoreField: r0->field_93 = r1
    //     0xa200e8: stur            w1, [x0, #0x93]
    // 0xa200ec: r17 = -272
    //     0xa200ec: mov             x17, #-0x110
    // 0xa200f0: ldr             x1, [fp, x17]
    // 0xa200f4: StoreField: r0->field_97 = r1
    //     0xa200f4: stur            w1, [x0, #0x97]
    // 0xa200f8: r17 = -280
    //     0xa200f8: mov             x17, #-0x118
    // 0xa200fc: ldr             x1, [fp, x17]
    // 0xa20100: StoreField: r0->field_9f = r1
    //     0xa20100: stur            w1, [x0, #0x9f]
    // 0xa20104: r17 = -288
    //     0xa20104: mov             x17, #-0x120
    // 0xa20108: ldr             x1, [fp, x17]
    // 0xa2010c: StoreField: r0->field_a3 = r1
    //     0xa2010c: stur            w1, [x0, #0xa3]
    // 0xa20110: r17 = -296
    //     0xa20110: mov             x17, #-0x128
    // 0xa20114: ldr             x1, [fp, x17]
    // 0xa20118: StoreField: r0->field_a7 = r1
    //     0xa20118: stur            w1, [x0, #0xa7]
    // 0xa2011c: r17 = -304
    //     0xa2011c: mov             x17, #-0x130
    // 0xa20120: ldr             x1, [fp, x17]
    // 0xa20124: StoreField: r0->field_ab = r1
    //     0xa20124: stur            w1, [x0, #0xab]
    // 0xa20128: r17 = -312
    //     0xa20128: mov             x17, #-0x138
    // 0xa2012c: ldr             x1, [fp, x17]
    // 0xa20130: StoreField: r0->field_af = r1
    //     0xa20130: stur            w1, [x0, #0xaf]
    // 0xa20134: r17 = -320
    //     0xa20134: mov             x17, #-0x140
    // 0xa20138: ldr             x1, [fp, x17]
    // 0xa2013c: StoreField: r0->field_b3 = r1
    //     0xa2013c: stur            w1, [x0, #0xb3]
    // 0xa20140: r17 = -328
    //     0xa20140: mov             x17, #-0x148
    // 0xa20144: ldr             x1, [fp, x17]
    // 0xa20148: StoreField: r0->field_b7 = r1
    //     0xa20148: stur            w1, [x0, #0xb7]
    // 0xa2014c: ldur            x1, [fp, #-0x18]
    // 0xa20150: StoreField: r0->field_bb = r1
    //     0xa20150: stur            w1, [x0, #0xbb]
    // 0xa20154: r17 = -336
    //     0xa20154: mov             x17, #-0x150
    // 0xa20158: ldr             x1, [fp, x17]
    // 0xa2015c: StoreField: r0->field_bf = r1
    //     0xa2015c: stur            w1, [x0, #0xbf]
    // 0xa20160: r17 = -344
    //     0xa20160: mov             x17, #-0x158
    // 0xa20164: ldr             x1, [fp, x17]
    // 0xa20168: StoreField: r0->field_c3 = r1
    //     0xa20168: stur            w1, [x0, #0xc3]
    // 0xa2016c: r17 = -352
    //     0xa2016c: mov             x17, #-0x160
    // 0xa20170: ldr             x1, [fp, x17]
    // 0xa20174: StoreField: r0->field_c7 = r1
    //     0xa20174: stur            w1, [x0, #0xc7]
    // 0xa20178: r17 = -360
    //     0xa20178: mov             x17, #-0x168
    // 0xa2017c: ldr             x1, [fp, x17]
    // 0xa20180: StoreField: r0->field_cb = r1
    //     0xa20180: stur            w1, [x0, #0xcb]
    // 0xa20184: r17 = -368
    //     0xa20184: mov             x17, #-0x170
    // 0xa20188: ldr             x1, [fp, x17]
    // 0xa2018c: StoreField: r0->field_cf = r1
    //     0xa2018c: stur            w1, [x0, #0xcf]
    // 0xa20190: r17 = -376
    //     0xa20190: mov             x17, #-0x178
    // 0xa20194: ldr             x1, [fp, x17]
    // 0xa20198: StoreField: r0->field_d3 = r1
    //     0xa20198: stur            w1, [x0, #0xd3]
    // 0xa2019c: r17 = -384
    //     0xa2019c: mov             x17, #-0x180
    // 0xa201a0: ldr             x1, [fp, x17]
    // 0xa201a4: StoreField: r0->field_d7 = r1
    //     0xa201a4: stur            w1, [x0, #0xd7]
    // 0xa201a8: r17 = -392
    //     0xa201a8: mov             x17, #-0x188
    // 0xa201ac: ldr             x1, [fp, x17]
    // 0xa201b0: StoreField: r0->field_db = r1
    //     0xa201b0: stur            w1, [x0, #0xdb]
    // 0xa201b4: r17 = -400
    //     0xa201b4: mov             x17, #-0x190
    // 0xa201b8: ldr             x1, [fp, x17]
    // 0xa201bc: StoreField: r0->field_df = r1
    //     0xa201bc: stur            w1, [x0, #0xdf]
    // 0xa201c0: r17 = -408
    //     0xa201c0: mov             x17, #-0x198
    // 0xa201c4: ldr             x1, [fp, x17]
    // 0xa201c8: StoreField: r0->field_e3 = r1
    //     0xa201c8: stur            w1, [x0, #0xe3]
    // 0xa201cc: r17 = -416
    //     0xa201cc: mov             x17, #-0x1a0
    // 0xa201d0: ldr             x1, [fp, x17]
    // 0xa201d4: StoreField: r0->field_e7 = r1
    //     0xa201d4: stur            w1, [x0, #0xe7]
    // 0xa201d8: r17 = -424
    //     0xa201d8: mov             x17, #-0x1a8
    // 0xa201dc: ldr             x1, [fp, x17]
    // 0xa201e0: StoreField: r0->field_eb = r1
    //     0xa201e0: stur            w1, [x0, #0xeb]
    // 0xa201e4: r17 = -432
    //     0xa201e4: mov             x17, #-0x1b0
    // 0xa201e8: ldr             x1, [fp, x17]
    // 0xa201ec: StoreField: r0->field_ef = r1
    //     0xa201ec: stur            w1, [x0, #0xef]
    // 0xa201f0: r17 = -440
    //     0xa201f0: mov             x17, #-0x1b8
    // 0xa201f4: ldr             x1, [fp, x17]
    // 0xa201f8: StoreField: r0->field_f3 = r1
    //     0xa201f8: stur            w1, [x0, #0xf3]
    // 0xa201fc: r17 = -448
    //     0xa201fc: mov             x17, #-0x1c0
    // 0xa20200: ldr             x1, [fp, x17]
    // 0xa20204: StoreField: r0->field_f7 = r1
    //     0xa20204: stur            w1, [x0, #0xf7]
    // 0xa20208: r17 = -456
    //     0xa20208: mov             x17, #-0x1c8
    // 0xa2020c: ldr             x1, [fp, x17]
    // 0xa20210: StoreField: r0->field_fb = r1
    //     0xa20210: stur            w1, [x0, #0xfb]
    // 0xa20214: r17 = -464
    //     0xa20214: mov             x17, #-0x1d0
    // 0xa20218: ldr             x1, [fp, x17]
    // 0xa2021c: StoreField: r0->field_ff = r1
    //     0xa2021c: stur            w1, [x0, #0xff]
    // 0xa20220: r17 = -472
    //     0xa20220: mov             x17, #-0x1d8
    // 0xa20224: ldr             x1, [fp, x17]
    // 0xa20228: add             x16, x0, #0x103
    // 0xa2022c: str             w1, [x16]
    // 0xa20230: r17 = -480
    //     0xa20230: mov             x17, #-0x1e0
    // 0xa20234: ldr             x1, [fp, x17]
    // 0xa20238: add             x16, x0, #0x107
    // 0xa2023c: str             w1, [x16]
    // 0xa20240: r17 = -488
    //     0xa20240: mov             x17, #-0x1e8
    // 0xa20244: ldr             x1, [fp, x17]
    // 0xa20248: add             x16, x0, #0x10b
    // 0xa2024c: str             w1, [x16]
    // 0xa20250: r17 = -496
    //     0xa20250: mov             x17, #-0x1f0
    // 0xa20254: ldr             x1, [fp, x17]
    // 0xa20258: add             x16, x0, #0x10f
    // 0xa2025c: str             w1, [x16]
    // 0xa20260: r17 = -504
    //     0xa20260: mov             x17, #-0x1f8
    // 0xa20264: ldr             x1, [fp, x17]
    // 0xa20268: add             x16, x0, #0x113
    // 0xa2026c: str             w1, [x16]
    // 0xa20270: r17 = -512
    //     0xa20270: mov             x17, #-0x200
    // 0xa20274: ldr             x1, [fp, x17]
    // 0xa20278: add             x16, x0, #0x117
    // 0xa2027c: str             w1, [x16]
    // 0xa20280: r17 = -520
    //     0xa20280: mov             x17, #-0x208
    // 0xa20284: ldr             x1, [fp, x17]
    // 0xa20288: add             x16, x0, #0x11b
    // 0xa2028c: str             w1, [x16]
    // 0xa20290: r17 = -528
    //     0xa20290: mov             x17, #-0x210
    // 0xa20294: ldr             x1, [fp, x17]
    // 0xa20298: add             x16, x0, #0x11f
    // 0xa2029c: str             w1, [x16]
    // 0xa202a0: r17 = -536
    //     0xa202a0: mov             x17, #-0x218
    // 0xa202a4: ldr             x1, [fp, x17]
    // 0xa202a8: add             x16, x0, #0x123
    // 0xa202ac: str             w1, [x16]
    // 0xa202b0: r17 = -544
    //     0xa202b0: mov             x17, #-0x220
    // 0xa202b4: ldr             x1, [fp, x17]
    // 0xa202b8: add             x16, x0, #0x127
    // 0xa202bc: str             w1, [x16]
    // 0xa202c0: r17 = -552
    //     0xa202c0: mov             x17, #-0x228
    // 0xa202c4: ldr             x1, [fp, x17]
    // 0xa202c8: add             x16, x0, #0x12b
    // 0xa202cc: str             w1, [x16]
    // 0xa202d0: r17 = -560
    //     0xa202d0: mov             x17, #-0x230
    // 0xa202d4: ldr             x1, [fp, x17]
    // 0xa202d8: add             x16, x0, #0x12f
    // 0xa202dc: str             w1, [x16]
    // 0xa202e0: r17 = -568
    //     0xa202e0: mov             x17, #-0x238
    // 0xa202e4: ldr             x1, [fp, x17]
    // 0xa202e8: add             x16, x0, #0x133
    // 0xa202ec: str             w1, [x16]
    // 0xa202f0: r17 = -576
    //     0xa202f0: mov             x17, #-0x240
    // 0xa202f4: ldr             x1, [fp, x17]
    // 0xa202f8: add             x16, x0, #0x137
    // 0xa202fc: str             w1, [x16]
    // 0xa20300: r17 = -584
    //     0xa20300: mov             x17, #-0x248
    // 0xa20304: ldr             x1, [fp, x17]
    // 0xa20308: add             x16, x0, #0x13b
    // 0xa2030c: str             w1, [x16]
    // 0xa20310: r17 = -592
    //     0xa20310: mov             x17, #-0x250
    // 0xa20314: ldr             x1, [fp, x17]
    // 0xa20318: add             x16, x0, #0x13f
    // 0xa2031c: str             w1, [x16]
    // 0xa20320: r17 = -600
    //     0xa20320: mov             x17, #-0x258
    // 0xa20324: ldr             x1, [fp, x17]
    // 0xa20328: add             x16, x0, #0x143
    // 0xa2032c: str             w1, [x16]
    // 0xa20330: r17 = -608
    //     0xa20330: mov             x17, #-0x260
    // 0xa20334: ldr             x1, [fp, x17]
    // 0xa20338: add             x16, x0, #0x147
    // 0xa2033c: str             w1, [x16]
    // 0xa20340: r17 = -616
    //     0xa20340: mov             x17, #-0x268
    // 0xa20344: ldr             x1, [fp, x17]
    // 0xa20348: add             x16, x0, #0x14b
    // 0xa2034c: str             w1, [x16]
    // 0xa20350: r17 = -624
    //     0xa20350: mov             x17, #-0x270
    // 0xa20354: ldr             x1, [fp, x17]
    // 0xa20358: add             x16, x0, #0x14f
    // 0xa2035c: str             w1, [x16]
    // 0xa20360: r17 = -632
    //     0xa20360: mov             x17, #-0x278
    // 0xa20364: ldr             x1, [fp, x17]
    // 0xa20368: add             x16, x0, #0x15b
    // 0xa2036c: str             w1, [x16]
    // 0xa20370: r17 = -640
    //     0xa20370: mov             x17, #-0x280
    // 0xa20374: ldr             x1, [fp, x17]
    // 0xa20378: add             x16, x0, #0x153
    // 0xa2037c: str             w1, [x16]
    // 0xa20380: r17 = -648
    //     0xa20380: mov             x17, #-0x288
    // 0xa20384: ldr             x1, [fp, x17]
    // 0xa20388: add             x16, x0, #0x157
    // 0xa2038c: str             w1, [x16]
    // 0xa20390: ldur            x1, [fp, #-0x48]
    // 0xa20394: StoreField: r0->field_37 = r1
    //     0xa20394: stur            w1, [x0, #0x37]
    // 0xa20398: LeaveFrame
    //     0xa20398: mov             SP, fp
    //     0xa2039c: ldp             fp, lr, [SP], #0x10
    // 0xa203a0: ret
    //     0xa203a0: ret             
    // 0xa203a4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa203a4: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa203a8: b               #0xa1eebc
    // 0xa203ac: SaveReg d0
    //     0xa203ac: str             q0, [SP, #-0x10]!
    // 0xa203b0: stp             x3, x4, [SP, #-0x10]!
    // 0xa203b4: stp             x1, x2, [SP, #-0x10]!
    // 0xa203b8: SaveReg r0
    //     0xa203b8: str             x0, [SP, #-8]!
    // 0xa203bc: r0 = AllocateDouble()
    //     0xa203bc: bl              #0xb98b64  ; AllocateDoubleStub
    // 0xa203c0: mov             x5, x0
    // 0xa203c4: RestoreReg r0
    //     0xa203c4: ldr             x0, [SP], #8
    // 0xa203c8: ldp             x1, x2, [SP], #0x10
    // 0xa203cc: ldp             x3, x4, [SP], #0x10
    // 0xa203d0: RestoreReg d0
    //     0xa203d0: ldr             q0, [SP], #0x10
    // 0xa203d4: b               #0xa1f054
  }
  static _ _lerpThemeExtensions(/* No info */) {
    // ** addr: 0xa2caf4, size: 0x130
    // 0xa2caf4: EnterFrame
    //     0xa2caf4: stp             fp, lr, [SP, #-0x10]!
    //     0xa2caf8: mov             fp, SP
    // 0xa2cafc: AllocStack(0x28)
    //     0xa2cafc: sub             SP, SP, #0x28
    // 0xa2cb00: CheckStackOverflow
    //     0xa2cb00: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa2cb04: cmp             SP, x16
    //     0xa2cb08: b.ls            #0xa2cc1c
    // 0xa2cb0c: r1 = 2
    //     0xa2cb0c: mov             x1, #2
    // 0xa2cb10: r0 = AllocateContext()
    //     0xa2cb10: bl              #0xb97e34  ; AllocateContextStub
    // 0xa2cb14: mov             x3, x0
    // 0xa2cb18: ldr             x0, [fp, #0x18]
    // 0xa2cb1c: stur            x3, [fp, #-0x10]
    // 0xa2cb20: StoreField: r3->field_f = r0
    //     0xa2cb20: stur            w0, [x3, #0xf]
    // 0xa2cb24: ldr             x1, [fp, #0x10]
    // 0xa2cb28: StoreField: r3->field_13 = r1
    //     0xa2cb28: stur            w1, [x3, #0x13]
    // 0xa2cb2c: LoadField: r4 = r0->field_f
    //     0xa2cb2c: ldur            w4, [x0, #0xf]
    // 0xa2cb30: DecompressPointer r4
    //     0xa2cb30: add             x4, x4, HEAP, lsl #32
    // 0xa2cb34: mov             x2, x3
    // 0xa2cb38: stur            x4, [fp, #-8]
    // 0xa2cb3c: r1 = Function '<anonymous closure>': static.
    //     0xa2cb3c: add             x1, PP, #0x47, lsl #12  ; [pp+0x47db8] AnonymousClosure: static (0xa2cc98), in [package:flutter/src/material/theme_data.dart] ThemeData::_lerpThemeExtensions (0xa2caf4)
    //     0xa2cb40: ldr             x1, [x1, #0xdb8]
    // 0xa2cb44: r0 = AllocateClosure()
    //     0xa2cb44: bl              #0xb97f4c  ; AllocateClosureStub
    // 0xa2cb48: mov             x1, x0
    // 0xa2cb4c: ldur            x0, [fp, #-8]
    // 0xa2cb50: r2 = LoadClassIdInstr(r0)
    //     0xa2cb50: ldur            x2, [x0, #-1]
    //     0xa2cb54: ubfx            x2, x2, #0xc, #0x14
    // 0xa2cb58: r16 = <Object, ThemeExtension>
    //     0xa2cb58: add             x16, PP, #0xa, lsl #12  ; [pp+0xaa28] TypeArguments: <Object, ThemeExtension>
    //     0xa2cb5c: ldr             x16, [x16, #0xa28]
    // 0xa2cb60: stp             x0, x16, [SP, #8]
    // 0xa2cb64: str             x1, [SP]
    // 0xa2cb68: mov             x0, x2
    // 0xa2cb6c: r4 = const [0x2, 0x2, 0x2, 0x2, null]
    //     0xa2cb6c: ldr             x4, [PP, #0x4528]  ; [pp+0x4528] List(5) [0x2, 0x2, 0x2, 0x2, Null]
    // 0xa2cb70: r0 = GDT[cid_x0 + 0x684]()
    //     0xa2cb70: add             lr, x0, #0x684
    //     0xa2cb74: ldr             lr, [x21, lr, lsl #3]
    //     0xa2cb78: blr             lr
    // 0xa2cb7c: mov             x1, x0
    // 0xa2cb80: ldur            x2, [fp, #-0x10]
    // 0xa2cb84: stur            x1, [fp, #-8]
    // 0xa2cb88: LoadField: r0 = r2->field_13
    //     0xa2cb88: ldur            w0, [x2, #0x13]
    // 0xa2cb8c: DecompressPointer r0
    //     0xa2cb8c: add             x0, x0, HEAP, lsl #32
    // 0xa2cb90: LoadField: r3 = r0->field_f
    //     0xa2cb90: ldur            w3, [x0, #0xf]
    // 0xa2cb94: DecompressPointer r3
    //     0xa2cb94: add             x3, x3, HEAP, lsl #32
    // 0xa2cb98: r0 = LoadClassIdInstr(r3)
    //     0xa2cb98: ldur            x0, [x3, #-1]
    //     0xa2cb9c: ubfx            x0, x0, #0xc, #0x14
    // 0xa2cba0: str             x3, [SP]
    // 0xa2cba4: r0 = GDT[cid_x0 + -0xd98]()
    //     0xa2cba4: sub             lr, x0, #0xd98
    //     0xa2cba8: ldr             lr, [x21, lr, lsl #3]
    //     0xa2cbac: blr             lr
    // 0xa2cbb0: ldur            x2, [fp, #-0x10]
    // 0xa2cbb4: r1 = Function '<anonymous closure>': static.
    //     0xa2cbb4: add             x1, PP, #0x47, lsl #12  ; [pp+0x47dc0] AnonymousClosure: static (0xa2cc24), in [package:flutter/src/material/theme_data.dart] ThemeData::_lerpThemeExtensions (0xa2caf4)
    //     0xa2cbb8: ldr             x1, [x1, #0xdc0]
    // 0xa2cbbc: stur            x0, [fp, #-0x10]
    // 0xa2cbc0: r0 = AllocateClosure()
    //     0xa2cbc0: bl              #0xb97f4c  ; AllocateClosureStub
    // 0xa2cbc4: mov             x1, x0
    // 0xa2cbc8: ldur            x0, [fp, #-0x10]
    // 0xa2cbcc: r2 = LoadClassIdInstr(r0)
    //     0xa2cbcc: ldur            x2, [x0, #-1]
    //     0xa2cbd0: ubfx            x2, x2, #0xc, #0x14
    // 0xa2cbd4: stp             x1, x0, [SP]
    // 0xa2cbd8: mov             x0, x2
    // 0xa2cbdc: r0 = GDT[cid_x0 + 0xba6f]()
    //     0xa2cbdc: mov             x17, #0xba6f
    //     0xa2cbe0: add             lr, x0, x17
    //     0xa2cbe4: ldr             lr, [x21, lr, lsl #3]
    //     0xa2cbe8: blr             lr
    // 0xa2cbec: ldur            x1, [fp, #-8]
    // 0xa2cbf0: r2 = LoadClassIdInstr(r1)
    //     0xa2cbf0: ldur            x2, [x1, #-1]
    //     0xa2cbf4: ubfx            x2, x2, #0xc, #0x14
    // 0xa2cbf8: stp             x0, x1, [SP]
    // 0xa2cbfc: mov             x0, x2
    // 0xa2cc00: r0 = GDT[cid_x0 + 0xa26]()
    //     0xa2cc00: add             lr, x0, #0xa26
    //     0xa2cc04: ldr             lr, [x21, lr, lsl #3]
    //     0xa2cc08: blr             lr
    // 0xa2cc0c: ldur            x0, [fp, #-8]
    // 0xa2cc10: LeaveFrame
    //     0xa2cc10: mov             SP, fp
    //     0xa2cc14: ldp             fp, lr, [SP], #0x10
    // 0xa2cc18: ret
    //     0xa2cc18: ret             
    // 0xa2cc1c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa2cc1c: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa2cc20: b               #0xa2cb0c
  }
  [closure] static bool <anonymous closure>(dynamic, MapEntry<Object, ThemeExtension<dynamic>>) {
    // ** addr: 0xa2cc24, size: 0x74
    // 0xa2cc24: EnterFrame
    //     0xa2cc24: stp             fp, lr, [SP, #-0x10]!
    //     0xa2cc28: mov             fp, SP
    // 0xa2cc2c: AllocStack(0x10)
    //     0xa2cc2c: sub             SP, SP, #0x10
    // 0xa2cc30: SetupParameters([dynamic _ /* r0 */])
    //     0xa2cc30: ldr             x0, [fp, #0x18]
    //     0xa2cc34: ldur            w1, [x0, #0x17]
    //     0xa2cc38: add             x1, x1, HEAP, lsl #32
    // 0xa2cc3c: CheckStackOverflow
    //     0xa2cc3c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa2cc40: cmp             SP, x16
    //     0xa2cc44: b.ls            #0xa2cc90
    // 0xa2cc48: LoadField: r0 = r1->field_f
    //     0xa2cc48: ldur            w0, [x1, #0xf]
    // 0xa2cc4c: DecompressPointer r0
    //     0xa2cc4c: add             x0, x0, HEAP, lsl #32
    // 0xa2cc50: LoadField: r1 = r0->field_f
    //     0xa2cc50: ldur            w1, [x0, #0xf]
    // 0xa2cc54: DecompressPointer r1
    //     0xa2cc54: add             x1, x1, HEAP, lsl #32
    // 0xa2cc58: ldr             x0, [fp, #0x10]
    // 0xa2cc5c: LoadField: r2 = r0->field_b
    //     0xa2cc5c: ldur            w2, [x0, #0xb]
    // 0xa2cc60: DecompressPointer r2
    //     0xa2cc60: add             x2, x2, HEAP, lsl #32
    // 0xa2cc64: r0 = LoadClassIdInstr(r1)
    //     0xa2cc64: ldur            x0, [x1, #-1]
    //     0xa2cc68: ubfx            x0, x0, #0xc, #0x14
    // 0xa2cc6c: stp             x2, x1, [SP]
    // 0xa2cc70: r0 = GDT[cid_x0 + -0xfc2]()
    //     0xa2cc70: sub             lr, x0, #0xfc2
    //     0xa2cc74: ldr             lr, [x21, lr, lsl #3]
    //     0xa2cc78: blr             lr
    // 0xa2cc7c: eor             x1, x0, #0x10
    // 0xa2cc80: mov             x0, x1
    // 0xa2cc84: LeaveFrame
    //     0xa2cc84: mov             SP, fp
    //     0xa2cc88: ldp             fp, lr, [SP], #0x10
    // 0xa2cc8c: ret
    //     0xa2cc8c: ret             
    // 0xa2cc90: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa2cc90: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa2cc94: b               #0xa2cc48
  }
  [closure] static MapEntry<Object, ThemeExtension<dynamic>> <anonymous closure>(dynamic, Object, ThemeExtension<dynamic>) {
    // ** addr: 0xa2cc98, size: 0x84
    // 0xa2cc98: EnterFrame
    //     0xa2cc98: stp             fp, lr, [SP, #-0x10]!
    //     0xa2cc9c: mov             fp, SP
    // 0xa2cca0: AllocStack(0x10)
    //     0xa2cca0: sub             SP, SP, #0x10
    // 0xa2cca4: SetupParameters([dynamic _ /* r0 */])
    //     0xa2cca4: ldr             x0, [fp, #0x20]
    //     0xa2cca8: ldur            w1, [x0, #0x17]
    //     0xa2ccac: add             x1, x1, HEAP, lsl #32
    // 0xa2ccb0: CheckStackOverflow
    //     0xa2ccb0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa2ccb4: cmp             SP, x16
    //     0xa2ccb8: b.ls            #0xa2cd14
    // 0xa2ccbc: LoadField: r0 = r1->field_13
    //     0xa2ccbc: ldur            w0, [x1, #0x13]
    // 0xa2ccc0: DecompressPointer r0
    //     0xa2ccc0: add             x0, x0, HEAP, lsl #32
    // 0xa2ccc4: LoadField: r1 = r0->field_f
    //     0xa2ccc4: ldur            w1, [x0, #0xf]
    // 0xa2ccc8: DecompressPointer r1
    //     0xa2ccc8: add             x1, x1, HEAP, lsl #32
    // 0xa2cccc: r0 = LoadClassIdInstr(r1)
    //     0xa2cccc: ldur            x0, [x1, #-1]
    //     0xa2ccd0: ubfx            x0, x0, #0xc, #0x14
    // 0xa2ccd4: ldr             x16, [fp, #0x18]
    // 0xa2ccd8: stp             x16, x1, [SP]
    // 0xa2ccdc: r0 = GDT[cid_x0 + -0x1000]()
    //     0xa2ccdc: sub             lr, x0, #1, lsl #12
    //     0xa2cce0: ldr             lr, [x21, lr, lsl #3]
    //     0xa2cce4: blr             lr
    // 0xa2cce8: ldr             x16, [fp, #0x10]
    // 0xa2ccec: stp             NULL, x16, [SP]
    // 0xa2ccf0: r4 = 0
    //     0xa2ccf0: mov             x4, #0
    // 0xa2ccf4: ldr             x0, [SP, #8]
    // 0xa2ccf8: r16 = UnlinkedCall_0x433bfc
    //     0xa2ccf8: add             x16, PP, #0x47, lsl #12  ; [pp+0x47dc8] UnlinkedCall: 0x433bfc - SwitchableCallMissStub
    //     0xa2ccfc: add             x16, x16, #0xdc8
    // 0xa2cd00: ldp             x5, lr, [x16]
    // 0xa2cd04: blr             lr
    // 0xa2cd08: r0 = "Attempt to execute code removed by Dart AOT compiler (TFA)"
    //     0xa2cd08: ldr             x0, [PP, #0x748]  ; [pp+0x748] "Attempt to execute code removed by Dart AOT compiler (TFA)"
    // 0xa2cd0c: r0 = Throw()
    //     0xa2cd0c: bl              #0xb971fc  ; ThrowStub
    // 0xa2cd10: brk             #0
    // 0xa2cd14: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa2cd14: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa2cd18: b               #0xa2ccbc
  }
  factory ThemeData ThemeData.dark(dynamic) {
    // ** addr: 0xa7d160, size: 0x44
    // 0xa7d160: EnterFrame
    //     0xa7d160: stp             fp, lr, [SP, #-0x10]!
    //     0xa7d164: mov             fp, SP
    // 0xa7d168: AllocStack(0x18)
    //     0xa7d168: sub             SP, SP, #0x18
    // 0xa7d16c: CheckStackOverflow
    //     0xa7d16c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa7d170: cmp             SP, x16
    //     0xa7d174: b.ls            #0xa7d19c
    // 0xa7d178: r16 = Instance_Brightness
    //     0xa7d178: ldr             x16, [PP, #0xb30]  ; [pp+0xb30] Obj!Brightness@a756a1
    // 0xa7d17c: stp             x16, NULL, [SP, #8]
    // 0xa7d180: str             NULL, [SP]
    // 0xa7d184: r4 = const [0, 0x3, 0x3, 0x1, brightness, 0x1, useMaterial3, 0x2, null]
    //     0xa7d184: add             x4, PP, #0xb, lsl #12  ; [pp+0xbaf8] List(9) [0, 0x3, 0x3, 0x1, "brightness", 0x1, "useMaterial3", 0x2, Null]
    //     0xa7d188: ldr             x4, [x4, #0xaf8]
    // 0xa7d18c: r0 = ThemeData()
    //     0xa7d18c: bl              #0x68bafc  ; [package:flutter/src/material/theme_data.dart] ThemeData::ThemeData
    // 0xa7d190: LeaveFrame
    //     0xa7d190: mov             SP, fp
    //     0xa7d194: ldp             fp, lr, [SP], #0x10
    // 0xa7d198: ret
    //     0xa7d198: ret             
    // 0xa7d19c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa7d19c: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa7d1a0: b               #0xa7d178
  }
}

// class id: 5031, size: 0x14, field offset: 0x14
enum MaterialTapTargetSize extends _Enum {

  _Mint field_8;
  _OneByteString field_10;

  _ _enumToString(/* No info */) {
    // ** addr: 0xa490dc, size: 0x5c
    // 0xa490dc: EnterFrame
    //     0xa490dc: stp             fp, lr, [SP, #-0x10]!
    //     0xa490e0: mov             fp, SP
    // 0xa490e4: AllocStack(0x8)
    //     0xa490e4: sub             SP, SP, #8
    // 0xa490e8: CheckStackOverflow
    //     0xa490e8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa490ec: cmp             SP, x16
    //     0xa490f0: b.ls            #0xa49130
    // 0xa490f4: r1 = Null
    //     0xa490f4: mov             x1, NULL
    // 0xa490f8: r2 = 4
    //     0xa490f8: mov             x2, #4
    // 0xa490fc: r0 = AllocateArray()
    //     0xa490fc: bl              #0xb98c0c  ; AllocateArrayStub
    // 0xa49100: r17 = "MaterialTapTargetSize."
    //     0xa49100: add             x17, PP, #0xb, lsl #12  ; [pp+0xb8b0] "MaterialTapTargetSize."
    //     0xa49104: ldr             x17, [x17, #0x8b0]
    // 0xa49108: StoreField: r0->field_f = r17
    //     0xa49108: stur            w17, [x0, #0xf]
    // 0xa4910c: ldr             x1, [fp, #0x10]
    // 0xa49110: LoadField: r2 = r1->field_f
    //     0xa49110: ldur            w2, [x1, #0xf]
    // 0xa49114: DecompressPointer r2
    //     0xa49114: add             x2, x2, HEAP, lsl #32
    // 0xa49118: StoreField: r0->field_13 = r2
    //     0xa49118: stur            w2, [x0, #0x13]
    // 0xa4911c: str             x0, [SP]
    // 0xa49120: r0 = _interpolate()
    //     0xa49120: bl              #0x43cd5c  ; [dart:core] _StringBase::_interpolate
    // 0xa49124: LeaveFrame
    //     0xa49124: mov             SP, fp
    //     0xa49128: ldp             fp, lr, [SP], #0x10
    // 0xa4912c: ret
    //     0xa4912c: ret             
    // 0xa49130: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa49130: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa49134: b               #0xa490f4
  }
}
