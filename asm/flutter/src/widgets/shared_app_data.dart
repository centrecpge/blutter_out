// lib: , url: package:flutter/src/widgets/shared_app_data.dart

// class id: 1049134, size: 0x8
class :: {
}

// class id: 3074, size: 0x18, field offset: 0x14
class _SharedAppDataState extends State<dynamic> {

  late Map<Object, Object?> data; // offset: 0x14

  _ build(/* No info */) {
    // ** addr: 0x8c796c, size: 0x8c
    // 0x8c796c: EnterFrame
    //     0x8c796c: stp             fp, lr, [SP, #-0x10]!
    //     0x8c7970: mov             fp, SP
    // 0x8c7974: AllocStack(0x10)
    //     0x8c7974: sub             SP, SP, #0x10
    // 0x8c7978: CheckStackOverflow
    //     0x8c7978: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8c797c: cmp             SP, x16
    //     0x8c7980: b.ls            #0x8c79ec
    // 0x8c7984: ldr             x1, [fp, #0x18]
    // 0x8c7988: LoadField: r0 = r1->field_b
    //     0x8c7988: ldur            w0, [x1, #0xb]
    // 0x8c798c: DecompressPointer r0
    //     0x8c798c: add             x0, x0, HEAP, lsl #32
    // 0x8c7990: cmp             w0, NULL
    // 0x8c7994: b.eq            #0x8c79f4
    // 0x8c7998: LoadField: r2 = r0->field_b
    //     0x8c7998: ldur            w2, [x0, #0xb]
    // 0x8c799c: DecompressPointer r2
    //     0x8c799c: add             x2, x2, HEAP, lsl #32
    // 0x8c79a0: stur            x2, [fp, #-8]
    // 0x8c79a4: LoadField: r0 = r1->field_13
    //     0x8c79a4: ldur            w0, [x1, #0x13]
    // 0x8c79a8: DecompressPointer r0
    //     0x8c79a8: add             x0, x0, HEAP, lsl #32
    // 0x8c79ac: r16 = Sentinel
    //     0x8c79ac: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x8c79b0: cmp             w0, w16
    // 0x8c79b4: b.ne            #0x8c79c4
    // 0x8c79b8: r2 = data
    //     0x8c79b8: add             x2, PP, #0x47, lsl #12  ; [pp+0x472b8] Field <_SharedAppDataState@281433526.data>: late (offset: 0x14)
    //     0x8c79bc: ldr             x2, [x2, #0x2b8]
    // 0x8c79c0: r0 = InitLateInstanceField()
    //     0x8c79c0: bl              #0xb96ffc  ; InitLateInstanceFieldStub
    // 0x8c79c4: r1 = <Object>
    //     0x8c79c4: ldr             x1, [PP, #0x130]  ; [pp+0x130] TypeArguments: <Object>
    // 0x8c79c8: stur            x0, [fp, #-0x10]
    // 0x8c79cc: r0 = _SharedAppModel()
    //     0x8c79cc: bl              #0x8c79f8  ; Allocate_SharedAppModelStub -> _SharedAppModel (size=0x18)
    // 0x8c79d0: ldur            x1, [fp, #-0x10]
    // 0x8c79d4: StoreField: r0->field_13 = r1
    //     0x8c79d4: stur            w1, [x0, #0x13]
    // 0x8c79d8: ldur            x1, [fp, #-8]
    // 0x8c79dc: StoreField: r0->field_b = r1
    //     0x8c79dc: stur            w1, [x0, #0xb]
    // 0x8c79e0: LeaveFrame
    //     0x8c79e0: mov             SP, fp
    //     0x8c79e4: ldp             fp, lr, [SP], #0x10
    // 0x8c79e8: ret
    //     0x8c79e8: ret             
    // 0x8c79ec: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8c79ec: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8c79f0: b               #0x8c7984
    // 0x8c79f4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8c79f4: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
  }
  Map<Object, Object?> data(_SharedAppDataState) {
    // ** addr: 0x8c7a04, size: 0x40
    // 0x8c7a04: EnterFrame
    //     0x8c7a04: stp             fp, lr, [SP, #-0x10]!
    //     0x8c7a08: mov             fp, SP
    // 0x8c7a0c: AllocStack(0x10)
    //     0x8c7a0c: sub             SP, SP, #0x10
    // 0x8c7a10: CheckStackOverflow
    //     0x8c7a10: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8c7a14: cmp             SP, x16
    //     0x8c7a18: b.ls            #0x8c7a3c
    // 0x8c7a1c: r16 = <Object, Object?>
    //     0x8c7a1c: add             x16, PP, #0x47, lsl #12  ; [pp+0x472c0] TypeArguments: <Object, Object?>
    //     0x8c7a20: ldr             x16, [x16, #0x2c0]
    // 0x8c7a24: ldr             lr, [THR, #0x88]  ; THR::empty_array
    // 0x8c7a28: stp             lr, x16, [SP]
    // 0x8c7a2c: r0 = Map._fromLiteral()
    //     0x8c7a2c: bl              #0x441220  ; [dart:core] Map::Map._fromLiteral
    // 0x8c7a30: LeaveFrame
    //     0x8c7a30: mov             SP, fp
    //     0x8c7a34: ldp             fp, lr, [SP], #0x10
    // 0x8c7a38: ret
    //     0x8c7a38: ret             
    // 0x8c7a3c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8c7a3c: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8c7a40: b               #0x8c7a1c
  }
}

// class id: 3523, size: 0x18, field offset: 0x14
class _SharedAppModel extends InheritedModel<dynamic> {

  _ updateShouldNotify(/* No info */) {
    // ** addr: 0xa8911c, size: 0x74
    // 0xa8911c: EnterFrame
    //     0xa8911c: stp             fp, lr, [SP, #-0x10]!
    //     0xa89120: mov             fp, SP
    // 0xa89124: ldr             x0, [fp, #0x10]
    // 0xa89128: r2 = Null
    //     0xa89128: mov             x2, NULL
    // 0xa8912c: r1 = Null
    //     0xa8912c: mov             x1, NULL
    // 0xa89130: r4 = 59
    //     0xa89130: mov             x4, #0x3b
    // 0xa89134: branchIfSmi(r0, 0xa89140)
    //     0xa89134: tbz             w0, #0, #0xa89140
    // 0xa89138: r4 = LoadClassIdInstr(r0)
    //     0xa89138: ldur            x4, [x0, #-1]
    //     0xa8913c: ubfx            x4, x4, #0xc, #0x14
    // 0xa89140: cmp             x4, #0xdc3
    // 0xa89144: b.eq            #0xa8915c
    // 0xa89148: r8 = _SharedAppModel
    //     0xa89148: add             x8, PP, #0x4a, lsl #12  ; [pp+0x4a868] Type: _SharedAppModel
    //     0xa8914c: ldr             x8, [x8, #0x868]
    // 0xa89150: r3 = Null
    //     0xa89150: add             x3, PP, #0x4a, lsl #12  ; [pp+0x4a880] Null
    //     0xa89154: ldr             x3, [x3, #0x880]
    // 0xa89158: r0 = DefaultTypeTest()
    //     0xa89158: bl              #0xb96e8c  ; DefaultTypeTestStub
    // 0xa8915c: ldr             x1, [fp, #0x18]
    // 0xa89160: LoadField: r2 = r1->field_13
    //     0xa89160: ldur            w2, [x1, #0x13]
    // 0xa89164: DecompressPointer r2
    //     0xa89164: add             x2, x2, HEAP, lsl #32
    // 0xa89168: ldr             x1, [fp, #0x10]
    // 0xa8916c: LoadField: r3 = r1->field_13
    //     0xa8916c: ldur            w3, [x1, #0x13]
    // 0xa89170: DecompressPointer r3
    //     0xa89170: add             x3, x3, HEAP, lsl #32
    // 0xa89174: cmp             w2, w3
    // 0xa89178: r16 = true
    //     0xa89178: add             x16, NULL, #0x20  ; true
    // 0xa8917c: r17 = false
    //     0xa8917c: add             x17, NULL, #0x30  ; false
    // 0xa89180: csel            x0, x16, x17, ne
    // 0xa89184: LeaveFrame
    //     0xa89184: mov             SP, fp
    //     0xa89188: ldp             fp, lr, [SP], #0x10
    // 0xa8918c: ret
    //     0xa8918c: ret             
  }
  _ updateShouldNotifyDependent(/* No info */) {
    // ** addr: 0xb3e9b8, size: 0x1dc
    // 0xb3e9b8: EnterFrame
    //     0xb3e9b8: stp             fp, lr, [SP, #-0x10]!
    //     0xb3e9bc: mov             fp, SP
    // 0xb3e9c0: AllocStack(0x38)
    //     0xb3e9c0: sub             SP, SP, #0x38
    // 0xb3e9c4: CheckStackOverflow
    //     0xb3e9c4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb3e9c8: cmp             SP, x16
    //     0xb3e9cc: b.ls            #0xb3eb84
    // 0xb3e9d0: ldr             x0, [fp, #0x10]
    // 0xb3e9d4: r2 = Null
    //     0xb3e9d4: mov             x2, NULL
    // 0xb3e9d8: r1 = Null
    //     0xb3e9d8: mov             x1, NULL
    // 0xb3e9dc: r8 = Set<Object>
    //     0xb3e9dc: add             x8, PP, #0x42, lsl #12  ; [pp+0x42fc0] Type: Set<Object>
    //     0xb3e9e0: ldr             x8, [x8, #0xfc0]
    // 0xb3e9e4: r3 = Null
    //     0xb3e9e4: add             x3, PP, #0x4a, lsl #12  ; [pp+0x4a858] Null
    //     0xb3e9e8: ldr             x3, [x3, #0x858]
    // 0xb3e9ec: r0 = Set<Object>()
    //     0xb3e9ec: bl              #0xb3e938  ; IsType_Set<Object>_Stub
    // 0xb3e9f0: ldr             x0, [fp, #0x18]
    // 0xb3e9f4: r2 = Null
    //     0xb3e9f4: mov             x2, NULL
    // 0xb3e9f8: r1 = Null
    //     0xb3e9f8: mov             x1, NULL
    // 0xb3e9fc: r4 = 59
    //     0xb3e9fc: mov             x4, #0x3b
    // 0xb3ea00: branchIfSmi(r0, 0xb3ea0c)
    //     0xb3ea00: tbz             w0, #0, #0xb3ea0c
    // 0xb3ea04: r4 = LoadClassIdInstr(r0)
    //     0xb3ea04: ldur            x4, [x0, #-1]
    //     0xb3ea08: ubfx            x4, x4, #0xc, #0x14
    // 0xb3ea0c: cmp             x4, #0xdc3
    // 0xb3ea10: b.eq            #0xb3ea28
    // 0xb3ea14: r8 = _SharedAppModel
    //     0xb3ea14: add             x8, PP, #0x4a, lsl #12  ; [pp+0x4a868] Type: _SharedAppModel
    //     0xb3ea18: ldr             x8, [x8, #0x868]
    // 0xb3ea1c: r3 = Null
    //     0xb3ea1c: add             x3, PP, #0x4a, lsl #12  ; [pp+0x4a870] Null
    //     0xb3ea20: ldr             x3, [x3, #0x870]
    // 0xb3ea24: r0 = DefaultTypeTest()
    //     0xb3ea24: bl              #0xb96e8c  ; DefaultTypeTestStub
    // 0xb3ea28: ldr             x0, [fp, #0x10]
    // 0xb3ea2c: r1 = LoadClassIdInstr(r0)
    //     0xb3ea2c: ldur            x1, [x0, #-1]
    //     0xb3ea30: ubfx            x1, x1, #0xc, #0x14
    // 0xb3ea34: str             x0, [SP]
    // 0xb3ea38: mov             x0, x1
    // 0xb3ea3c: r0 = GDT[cid_x0 + 0xb06c]()
    //     0xb3ea3c: mov             x17, #0xb06c
    //     0xb3ea40: add             lr, x0, x17
    //     0xb3ea44: ldr             lr, [x21, lr, lsl #3]
    //     0xb3ea48: blr             lr
    // 0xb3ea4c: mov             x1, x0
    // 0xb3ea50: ldr             x0, [fp, #0x20]
    // 0xb3ea54: stur            x1, [fp, #-0x18]
    // 0xb3ea58: LoadField: r2 = r0->field_13
    //     0xb3ea58: ldur            w2, [x0, #0x13]
    // 0xb3ea5c: DecompressPointer r2
    //     0xb3ea5c: add             x2, x2, HEAP, lsl #32
    // 0xb3ea60: ldr             x0, [fp, #0x18]
    // 0xb3ea64: stur            x2, [fp, #-0x10]
    // 0xb3ea68: LoadField: r3 = r0->field_13
    //     0xb3ea68: ldur            w3, [x0, #0x13]
    // 0xb3ea6c: DecompressPointer r3
    //     0xb3ea6c: add             x3, x3, HEAP, lsl #32
    // 0xb3ea70: stur            x3, [fp, #-8]
    // 0xb3ea74: CheckStackOverflow
    //     0xb3ea74: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb3ea78: cmp             SP, x16
    //     0xb3ea7c: b.ls            #0xb3eb8c
    // 0xb3ea80: r0 = LoadClassIdInstr(r1)
    //     0xb3ea80: ldur            x0, [x1, #-1]
    //     0xb3ea84: ubfx            x0, x0, #0xc, #0x14
    // 0xb3ea88: str             x1, [SP]
    // 0xb3ea8c: mov             lr, x0
    // 0xb3ea90: ldr             lr, [x21, lr, lsl #3]
    // 0xb3ea94: blr             lr
    // 0xb3ea98: tbnz            w0, #4, #0xb3eb74
    // 0xb3ea9c: ldur            x1, [fp, #-0x18]
    // 0xb3eaa0: ldur            x2, [fp, #-0x10]
    // 0xb3eaa4: r0 = LoadClassIdInstr(r1)
    //     0xb3eaa4: ldur            x0, [x1, #-1]
    //     0xb3eaa8: ubfx            x0, x0, #0xc, #0x14
    // 0xb3eaac: str             x1, [SP]
    // 0xb3eab0: r0 = GDT[cid_x0 + 0x3dc]()
    //     0xb3eab0: add             lr, x0, #0x3dc
    //     0xb3eab4: ldr             lr, [x21, lr, lsl #3]
    //     0xb3eab8: blr             lr
    // 0xb3eabc: stur            x0, [fp, #-0x20]
    // 0xb3eac0: ldur            x16, [fp, #-0x10]
    // 0xb3eac4: stp             x0, x16, [SP]
    // 0xb3eac8: r0 = _getValueOrData()
    //     0xb3eac8: bl              #0xb910d8  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0xb3eacc: mov             x1, x0
    // 0xb3ead0: ldur            x0, [fp, #-0x10]
    // 0xb3ead4: LoadField: r2 = r0->field_f
    //     0xb3ead4: ldur            w2, [x0, #0xf]
    // 0xb3ead8: DecompressPointer r2
    //     0xb3ead8: add             x2, x2, HEAP, lsl #32
    // 0xb3eadc: cmp             w2, w1
    // 0xb3eae0: b.ne            #0xb3eaec
    // 0xb3eae4: r2 = Null
    //     0xb3eae4: mov             x2, NULL
    // 0xb3eae8: b               #0xb3eaf0
    // 0xb3eaec: mov             x2, x1
    // 0xb3eaf0: ldur            x1, [fp, #-8]
    // 0xb3eaf4: stur            x2, [fp, #-0x28]
    // 0xb3eaf8: ldur            x16, [fp, #-0x20]
    // 0xb3eafc: stp             x16, x1, [SP]
    // 0xb3eb00: r0 = _getValueOrData()
    //     0xb3eb00: bl              #0xb910d8  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0xb3eb04: ldur            x1, [fp, #-8]
    // 0xb3eb08: LoadField: r2 = r1->field_f
    //     0xb3eb08: ldur            w2, [x1, #0xf]
    // 0xb3eb0c: DecompressPointer r2
    //     0xb3eb0c: add             x2, x2, HEAP, lsl #32
    // 0xb3eb10: cmp             w2, w0
    // 0xb3eb14: b.ne            #0xb3eb20
    // 0xb3eb18: r2 = Null
    //     0xb3eb18: mov             x2, NULL
    // 0xb3eb1c: b               #0xb3eb24
    // 0xb3eb20: mov             x2, x0
    // 0xb3eb24: ldur            x0, [fp, #-0x28]
    // 0xb3eb28: r3 = 59
    //     0xb3eb28: mov             x3, #0x3b
    // 0xb3eb2c: branchIfSmi(r0, 0xb3eb38)
    //     0xb3eb2c: tbz             w0, #0, #0xb3eb38
    // 0xb3eb30: r3 = LoadClassIdInstr(r0)
    //     0xb3eb30: ldur            x3, [x0, #-1]
    //     0xb3eb34: ubfx            x3, x3, #0xc, #0x14
    // 0xb3eb38: stp             x2, x0, [SP]
    // 0xb3eb3c: mov             x0, x3
    // 0xb3eb40: r0 = GDT[cid_x0 + 0x8a8c]()
    //     0xb3eb40: mov             x17, #0x8a8c
    //     0xb3eb44: add             lr, x0, x17
    //     0xb3eb48: ldr             lr, [x21, lr, lsl #3]
    //     0xb3eb4c: blr             lr
    // 0xb3eb50: tbz             w0, #4, #0xb3eb64
    // 0xb3eb54: r0 = true
    //     0xb3eb54: add             x0, NULL, #0x20  ; true
    // 0xb3eb58: LeaveFrame
    //     0xb3eb58: mov             SP, fp
    //     0xb3eb5c: ldp             fp, lr, [SP], #0x10
    // 0xb3eb60: ret
    //     0xb3eb60: ret             
    // 0xb3eb64: ldur            x1, [fp, #-0x18]
    // 0xb3eb68: ldur            x2, [fp, #-0x10]
    // 0xb3eb6c: ldur            x3, [fp, #-8]
    // 0xb3eb70: b               #0xb3ea74
    // 0xb3eb74: r0 = false
    //     0xb3eb74: add             x0, NULL, #0x30  ; false
    // 0xb3eb78: LeaveFrame
    //     0xb3eb78: mov             SP, fp
    //     0xb3eb7c: ldp             fp, lr, [SP], #0x10
    // 0xb3eb80: ret
    //     0xb3eb80: ret             
    // 0xb3eb84: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb3eb84: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb3eb88: b               #0xb3e9d0
    // 0xb3eb8c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb3eb8c: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb3eb90: b               #0xb3ea80
  }
}

// class id: 3702, size: 0x10, field offset: 0xc
//   const constructor, 
class SharedAppData extends StatefulWidget {

  _ createState(/* No info */) {
    // ** addr: 0x91545c, size: 0x28
    // 0x91545c: EnterFrame
    //     0x91545c: stp             fp, lr, [SP, #-0x10]!
    //     0x915460: mov             fp, SP
    // 0x915464: r1 = <SharedAppData>
    //     0x915464: add             x1, PP, #0x42, lsl #12  ; [pp+0x42c98] TypeArguments: <SharedAppData>
    //     0x915468: ldr             x1, [x1, #0xc98]
    // 0x91546c: r0 = _SharedAppDataState()
    //     0x91546c: bl              #0x915484  ; Allocate_SharedAppDataStateStub -> _SharedAppDataState (size=0x18)
    // 0x915470: r1 = Sentinel
    //     0x915470: ldr             x1, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x915474: StoreField: r0->field_13 = r1
    //     0x915474: stur            w1, [x0, #0x13]
    // 0x915478: LeaveFrame
    //     0x915478: mov             SP, fp
    //     0x91547c: ldp             fp, lr, [SP], #0x10
    // 0x915480: ret
    //     0x915480: ret             
  }
}
