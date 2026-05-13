// lib: , url: package:flutter/src/widgets/context_menu_button_item.dart

// class id: 1049055, size: 0x8
class :: {
}

// class id: 1766, size: 0x14, field offset: 0x8
//   const constructor, 
class ContextMenuButtonItem extends Object {

  _ ==(/* No info */) {
    // ** addr: 0x93c00c, size: 0x150
    // 0x93c00c: EnterFrame
    //     0x93c00c: stp             fp, lr, [SP, #-0x10]!
    //     0x93c010: mov             fp, SP
    // 0x93c014: AllocStack(0x10)
    //     0x93c014: sub             SP, SP, #0x10
    // 0x93c018: CheckStackOverflow
    //     0x93c018: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x93c01c: cmp             SP, x16
    //     0x93c020: b.ls            #0x93c154
    // 0x93c024: ldr             x0, [fp, #0x10]
    // 0x93c028: cmp             w0, NULL
    // 0x93c02c: b.ne            #0x93c040
    // 0x93c030: r0 = false
    //     0x93c030: add             x0, NULL, #0x30  ; false
    // 0x93c034: LeaveFrame
    //     0x93c034: mov             SP, fp
    //     0x93c038: ldp             fp, lr, [SP], #0x10
    // 0x93c03c: ret
    //     0x93c03c: ret             
    // 0x93c040: str             x0, [SP]
    // 0x93c044: r0 = runtimeType()
    //     0x93c044: bl              #0x943c34  ; [dart:core] Object::runtimeType
    // 0x93c048: r1 = LoadClassIdInstr(r0)
    //     0x93c048: ldur            x1, [x0, #-1]
    //     0x93c04c: ubfx            x1, x1, #0xc, #0x14
    // 0x93c050: r16 = ContextMenuButtonItem
    //     0x93c050: add             x16, PP, #0x16, lsl #12  ; [pp+0x16658] Type: ContextMenuButtonItem
    //     0x93c054: ldr             x16, [x16, #0x658]
    // 0x93c058: stp             x16, x0, [SP]
    // 0x93c05c: mov             x0, x1
    // 0x93c060: r0 = GDT[cid_x0 + 0x8a8c]()
    //     0x93c060: mov             x17, #0x8a8c
    //     0x93c064: add             lr, x0, x17
    //     0x93c068: ldr             lr, [x21, lr, lsl #3]
    //     0x93c06c: blr             lr
    // 0x93c070: tbz             w0, #4, #0x93c084
    // 0x93c074: r0 = false
    //     0x93c074: add             x0, NULL, #0x30  ; false
    // 0x93c078: LeaveFrame
    //     0x93c078: mov             SP, fp
    //     0x93c07c: ldp             fp, lr, [SP], #0x10
    // 0x93c080: ret
    //     0x93c080: ret             
    // 0x93c084: ldr             x1, [fp, #0x10]
    // 0x93c088: r0 = 59
    //     0x93c088: mov             x0, #0x3b
    // 0x93c08c: branchIfSmi(r1, 0x93c098)
    //     0x93c08c: tbz             w1, #0, #0x93c098
    // 0x93c090: r0 = LoadClassIdInstr(r1)
    //     0x93c090: ldur            x0, [x1, #-1]
    //     0x93c094: ubfx            x0, x0, #0xc, #0x14
    // 0x93c098: cmp             x0, #0x6e6
    // 0x93c09c: b.ne            #0x93c144
    // 0x93c0a0: ldr             x2, [fp, #0x18]
    // 0x93c0a4: LoadField: r0 = r1->field_f
    //     0x93c0a4: ldur            w0, [x1, #0xf]
    // 0x93c0a8: DecompressPointer r0
    //     0x93c0a8: add             x0, x0, HEAP, lsl #32
    // 0x93c0ac: LoadField: r3 = r2->field_f
    //     0x93c0ac: ldur            w3, [x2, #0xf]
    // 0x93c0b0: DecompressPointer r3
    //     0x93c0b0: add             x3, x3, HEAP, lsl #32
    // 0x93c0b4: r4 = LoadClassIdInstr(r0)
    //     0x93c0b4: ldur            x4, [x0, #-1]
    //     0x93c0b8: ubfx            x4, x4, #0xc, #0x14
    // 0x93c0bc: stp             x3, x0, [SP]
    // 0x93c0c0: mov             x0, x4
    // 0x93c0c4: r0 = GDT[cid_x0 + 0x8a8c]()
    //     0x93c0c4: mov             x17, #0x8a8c
    //     0x93c0c8: add             lr, x0, x17
    //     0x93c0cc: ldr             lr, [x21, lr, lsl #3]
    //     0x93c0d0: blr             lr
    // 0x93c0d4: tbnz            w0, #4, #0x93c144
    // 0x93c0d8: ldr             x2, [fp, #0x18]
    // 0x93c0dc: ldr             x1, [fp, #0x10]
    // 0x93c0e0: LoadField: r0 = r1->field_7
    //     0x93c0e0: ldur            w0, [x1, #7]
    // 0x93c0e4: DecompressPointer r0
    //     0x93c0e4: add             x0, x0, HEAP, lsl #32
    // 0x93c0e8: LoadField: r3 = r2->field_7
    //     0x93c0e8: ldur            w3, [x2, #7]
    // 0x93c0ec: DecompressPointer r3
    //     0x93c0ec: add             x3, x3, HEAP, lsl #32
    // 0x93c0f0: r4 = LoadClassIdInstr(r0)
    //     0x93c0f0: ldur            x4, [x0, #-1]
    //     0x93c0f4: ubfx            x4, x4, #0xc, #0x14
    // 0x93c0f8: stp             x3, x0, [SP]
    // 0x93c0fc: mov             x0, x4
    // 0x93c100: r0 = GDT[cid_x0 + 0x8a8c]()
    //     0x93c100: mov             x17, #0x8a8c
    //     0x93c104: add             lr, x0, x17
    //     0x93c108: ldr             lr, [x21, lr, lsl #3]
    //     0x93c10c: blr             lr
    // 0x93c110: tbnz            w0, #4, #0x93c144
    // 0x93c114: ldr             x2, [fp, #0x18]
    // 0x93c118: ldr             x1, [fp, #0x10]
    // 0x93c11c: LoadField: r3 = r1->field_b
    //     0x93c11c: ldur            w3, [x1, #0xb]
    // 0x93c120: DecompressPointer r3
    //     0x93c120: add             x3, x3, HEAP, lsl #32
    // 0x93c124: LoadField: r1 = r2->field_b
    //     0x93c124: ldur            w1, [x2, #0xb]
    // 0x93c128: DecompressPointer r1
    //     0x93c128: add             x1, x1, HEAP, lsl #32
    // 0x93c12c: cmp             w3, w1
    // 0x93c130: r16 = true
    //     0x93c130: add             x16, NULL, #0x20  ; true
    // 0x93c134: r17 = false
    //     0x93c134: add             x17, NULL, #0x30  ; false
    // 0x93c138: csel            x2, x16, x17, eq
    // 0x93c13c: mov             x0, x2
    // 0x93c140: b               #0x93c148
    // 0x93c144: r0 = false
    //     0x93c144: add             x0, NULL, #0x30  ; false
    // 0x93c148: LeaveFrame
    //     0x93c148: mov             SP, fp
    //     0x93c14c: ldp             fp, lr, [SP], #0x10
    // 0x93c150: ret
    //     0x93c150: ret             
    // 0x93c154: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x93c154: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x93c158: b               #0x93c024
  }
  get _ hashCode(/* No info */) {
    // ** addr: 0x96b548, size: 0x70
    // 0x96b548: EnterFrame
    //     0x96b548: stp             fp, lr, [SP, #-0x10]!
    //     0x96b54c: mov             fp, SP
    // 0x96b550: AllocStack(0x18)
    //     0x96b550: sub             SP, SP, #0x18
    // 0x96b554: CheckStackOverflow
    //     0x96b554: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x96b558: cmp             SP, x16
    //     0x96b55c: b.ls            #0x96b5b0
    // 0x96b560: ldr             x0, [fp, #0x10]
    // 0x96b564: LoadField: r1 = r0->field_f
    //     0x96b564: ldur            w1, [x0, #0xf]
    // 0x96b568: DecompressPointer r1
    //     0x96b568: add             x1, x1, HEAP, lsl #32
    // 0x96b56c: LoadField: r2 = r0->field_7
    //     0x96b56c: ldur            w2, [x0, #7]
    // 0x96b570: DecompressPointer r2
    //     0x96b570: add             x2, x2, HEAP, lsl #32
    // 0x96b574: LoadField: r3 = r0->field_b
    //     0x96b574: ldur            w3, [x0, #0xb]
    // 0x96b578: DecompressPointer r3
    //     0x96b578: add             x3, x3, HEAP, lsl #32
    // 0x96b57c: stp             x2, x1, [SP, #8]
    // 0x96b580: str             x3, [SP]
    // 0x96b584: r4 = const [0, 0x3, 0x3, 0x3, null]
    //     0x96b584: ldr             x4, [PP, #0x288]  ; [pp+0x288] List(5) [0, 0x3, 0x3, 0x3, Null]
    // 0x96b588: r0 = hash()
    //     0x96b588: bl              #0x4c0220  ; [dart:core] Object::hash
    // 0x96b58c: mov             x2, x0
    // 0x96b590: r0 = BoxInt64Instr(r2)
    //     0x96b590: sbfiz           x0, x2, #1, #0x1f
    //     0x96b594: cmp             x2, x0, asr #1
    //     0x96b598: b.eq            #0x96b5a4
    //     0x96b59c: bl              #0xb98e88  ; AllocateMintSharedWithoutFPURegsStub
    //     0x96b5a0: stur            x2, [x0, #7]
    // 0x96b5a4: LeaveFrame
    //     0x96b5a4: mov             SP, fp
    //     0x96b5a8: ldp             fp, lr, [SP], #0x10
    // 0x96b5ac: ret
    //     0x96b5ac: ret             
    // 0x96b5b0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x96b5b0: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x96b5b4: b               #0x96b560
  }
  _ toString(/* No info */) {
    // ** addr: 0x9e3fc4, size: 0x70
    // 0x9e3fc4: EnterFrame
    //     0x9e3fc4: stp             fp, lr, [SP, #-0x10]!
    //     0x9e3fc8: mov             fp, SP
    // 0x9e3fcc: AllocStack(0x8)
    //     0x9e3fcc: sub             SP, SP, #8
    // 0x9e3fd0: CheckStackOverflow
    //     0x9e3fd0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9e3fd4: cmp             SP, x16
    //     0x9e3fd8: b.ls            #0x9e402c
    // 0x9e3fdc: r1 = Null
    //     0x9e3fdc: mov             x1, NULL
    // 0x9e3fe0: r2 = 8
    //     0x9e3fe0: mov             x2, #8
    // 0x9e3fe4: r0 = AllocateArray()
    //     0x9e3fe4: bl              #0xb98c0c  ; AllocateArrayStub
    // 0x9e3fe8: r17 = "ContextMenuButtonItem "
    //     0x9e3fe8: add             x17, PP, #0x16, lsl #12  ; [pp+0x16650] "ContextMenuButtonItem "
    //     0x9e3fec: ldr             x17, [x17, #0x650]
    // 0x9e3ff0: StoreField: r0->field_f = r17
    //     0x9e3ff0: stur            w17, [x0, #0xf]
    // 0x9e3ff4: ldr             x1, [fp, #0x10]
    // 0x9e3ff8: LoadField: r2 = r1->field_b
    //     0x9e3ff8: ldur            w2, [x1, #0xb]
    // 0x9e3ffc: DecompressPointer r2
    //     0x9e3ffc: add             x2, x2, HEAP, lsl #32
    // 0x9e4000: StoreField: r0->field_13 = r2
    //     0x9e4000: stur            w2, [x0, #0x13]
    // 0x9e4004: r17 = ", "
    //     0x9e4004: ldr             x17, [PP, #0x2418]  ; [pp+0x2418] ", "
    // 0x9e4008: ArrayStore: r0[0] = r17  ; List_4
    //     0x9e4008: stur            w17, [x0, #0x17]
    // 0x9e400c: LoadField: r2 = r1->field_f
    //     0x9e400c: ldur            w2, [x1, #0xf]
    // 0x9e4010: DecompressPointer r2
    //     0x9e4010: add             x2, x2, HEAP, lsl #32
    // 0x9e4014: StoreField: r0->field_1b = r2
    //     0x9e4014: stur            w2, [x0, #0x1b]
    // 0x9e4018: str             x0, [SP]
    // 0x9e401c: r0 = _interpolate()
    //     0x9e401c: bl              #0x43cd5c  ; [dart:core] _StringBase::_interpolate
    // 0x9e4020: LeaveFrame
    //     0x9e4020: mov             SP, fp
    //     0x9e4024: ldp             fp, lr, [SP], #0x10
    // 0x9e4028: ret
    //     0x9e4028: ret             
    // 0x9e402c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9e402c: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9e4030: b               #0x9e3fdc
  }
}

// class id: 4972, size: 0x14, field offset: 0x14
enum ContextMenuButtonType extends _Enum {

  _Mint field_8;
  _OneByteString field_10;

  _ _enumToString(/* No info */) {
    // ** addr: 0xa4a270, size: 0x5c
    // 0xa4a270: EnterFrame
    //     0xa4a270: stp             fp, lr, [SP, #-0x10]!
    //     0xa4a274: mov             fp, SP
    // 0xa4a278: AllocStack(0x8)
    //     0xa4a278: sub             SP, SP, #8
    // 0xa4a27c: CheckStackOverflow
    //     0xa4a27c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa4a280: cmp             SP, x16
    //     0xa4a284: b.ls            #0xa4a2c4
    // 0xa4a288: r1 = Null
    //     0xa4a288: mov             x1, NULL
    // 0xa4a28c: r2 = 4
    //     0xa4a28c: mov             x2, #4
    // 0xa4a290: r0 = AllocateArray()
    //     0xa4a290: bl              #0xb98c0c  ; AllocateArrayStub
    // 0xa4a294: r17 = "ContextMenuButtonType."
    //     0xa4a294: add             x17, PP, #0x16, lsl #12  ; [pp+0x16660] "ContextMenuButtonType."
    //     0xa4a298: ldr             x17, [x17, #0x660]
    // 0xa4a29c: StoreField: r0->field_f = r17
    //     0xa4a29c: stur            w17, [x0, #0xf]
    // 0xa4a2a0: ldr             x1, [fp, #0x10]
    // 0xa4a2a4: LoadField: r2 = r1->field_f
    //     0xa4a2a4: ldur            w2, [x1, #0xf]
    // 0xa4a2a8: DecompressPointer r2
    //     0xa4a2a8: add             x2, x2, HEAP, lsl #32
    // 0xa4a2ac: StoreField: r0->field_13 = r2
    //     0xa4a2ac: stur            w2, [x0, #0x13]
    // 0xa4a2b0: str             x0, [SP]
    // 0xa4a2b4: r0 = _interpolate()
    //     0xa4a2b4: bl              #0x43cd5c  ; [dart:core] _StringBase::_interpolate
    // 0xa4a2b8: LeaveFrame
    //     0xa4a2b8: mov             SP, fp
    //     0xa4a2bc: ldp             fp, lr, [SP], #0x10
    // 0xa4a2c0: ret
    //     0xa4a2c0: ret             
    // 0xa4a2c4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa4a2c4: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa4a2c8: b               #0xa4a288
  }
}
