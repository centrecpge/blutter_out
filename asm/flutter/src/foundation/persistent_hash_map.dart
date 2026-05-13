// lib: , url: package:flutter/src/foundation/persistent_hash_map.dart

// class id: 1048767, size: 0x8
class :: {
}

// class id: 2572, size: 0x8, field offset: 0x8
abstract class _TrieNode extends Object {
}

// class id: 2573, size: 0x14, field offset: 0x8
class _HashCollisionNode extends _TrieNode {

  factory _ _HashCollisionNode.fromCollision(/* No info */) {
    // ** addr: 0xabad84, size: 0x60
    // 0xabad84: EnterFrame
    //     0xabad84: stp             fp, lr, [SP, #-0x10]!
    //     0xabad88: mov             fp, SP
    // 0xabad8c: AllocStack(0x8)
    //     0xabad8c: sub             SP, SP, #8
    // 0xabad90: r1 = <Object?>
    //     0xabad90: ldr             x1, [PP, #0x1b0]  ; [pp+0x1b0] TypeArguments: <Object?>
    // 0xabad94: r2 = 8
    //     0xabad94: mov             x2, #8
    // 0xabad98: r0 = AllocateArray()
    //     0xabad98: bl              #0xb98c0c  ; AllocateArrayStub
    // 0xabad9c: mov             x1, x0
    // 0xabada0: ldr             x0, [fp, #0x28]
    // 0xabada4: stur            x1, [fp, #-8]
    // 0xabada8: StoreField: r1->field_f = r0
    //     0xabada8: stur            w0, [x1, #0xf]
    // 0xabadac: ldr             x0, [fp, #0x20]
    // 0xabadb0: StoreField: r1->field_13 = r0
    //     0xabadb0: stur            w0, [x1, #0x13]
    // 0xabadb4: ldr             x0, [fp, #0x18]
    // 0xabadb8: ArrayStore: r1[0] = r0  ; List_4
    //     0xabadb8: stur            w0, [x1, #0x17]
    // 0xabadbc: ldr             x0, [fp, #0x10]
    // 0xabadc0: StoreField: r1->field_1b = r0
    //     0xabadc0: stur            w0, [x1, #0x1b]
    // 0xabadc4: r0 = _HashCollisionNode()
    //     0xabadc4: bl              #0xabade4  ; Allocate_HashCollisionNodeStub -> _HashCollisionNode (size=0x14)
    // 0xabadc8: ldr             x1, [fp, #0x30]
    // 0xabadcc: StoreField: r0->field_7 = r1
    //     0xabadcc: stur            x1, [x0, #7]
    // 0xabadd0: ldur            x1, [fp, #-8]
    // 0xabadd4: StoreField: r0->field_f = r1
    //     0xabadd4: stur            w1, [x0, #0xf]
    // 0xabadd8: LeaveFrame
    //     0xabadd8: mov             SP, fp
    //     0xabaddc: ldp             fp, lr, [SP], #0x10
    // 0xabade0: ret
    //     0xabade0: ret             
  }
  _ put(/* No info */) {
    // ** addr: 0xabadf0, size: 0x330
    // 0xabadf0: EnterFrame
    //     0xabadf0: stp             fp, lr, [SP, #-0x10]!
    //     0xabadf4: mov             fp, SP
    // 0xabadf8: AllocStack(0x48)
    //     0xabadf8: sub             SP, SP, #0x48
    // 0xabadfc: CheckStackOverflow
    //     0xabadfc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xabae00: cmp             SP, x16
    //     0xabae04: b.ls            #0xabb100
    // 0xabae08: ldr             x0, [fp, #0x30]
    // 0xabae0c: LoadField: r1 = r0->field_7
    //     0xabae0c: ldur            x1, [x0, #7]
    // 0xabae10: ldr             x2, [fp, #0x18]
    // 0xabae14: cmp             x2, x1
    // 0xabae18: b.ne            #0xabb0b8
    // 0xabae1c: ldr             x16, [fp, #0x20]
    // 0xabae20: stp             x16, x0, [SP]
    // 0xabae24: r0 = _indexOf()
    //     0xabae24: bl              #0xabb1c4  ; [package:flutter/src/foundation/persistent_hash_map.dart] _HashCollisionNode::_indexOf
    // 0xabae28: cmn             x0, #1
    // 0xabae2c: b.eq            #0xabaf74
    // 0xabae30: ldr             x2, [fp, #0x30]
    // 0xabae34: LoadField: r3 = r2->field_f
    //     0xabae34: ldur            w3, [x2, #0xf]
    // 0xabae38: DecompressPointer r3
    //     0xabae38: add             x3, x3, HEAP, lsl #32
    // 0xabae3c: stur            x3, [fp, #-0x20]
    // 0xabae40: add             x4, x0, #1
    // 0xabae44: stur            x4, [fp, #-0x18]
    // 0xabae48: LoadField: r5 = r3->field_b
    //     0xabae48: ldur            w5, [x3, #0xb]
    // 0xabae4c: DecompressPointer r5
    //     0xabae4c: add             x5, x5, HEAP, lsl #32
    // 0xabae50: stur            x5, [fp, #-0x10]
    // 0xabae54: r6 = LoadInt32Instr(r5)
    //     0xabae54: sbfx            x6, x5, #1, #0x1f
    // 0xabae58: mov             x0, x6
    // 0xabae5c: mov             x1, x4
    // 0xabae60: stur            x6, [fp, #-8]
    // 0xabae64: cmp             x1, x0
    // 0xabae68: b.hs            #0xabb108
    // 0xabae6c: ArrayLoad: r0 = r3[r4]  ; Unknown_4
    //     0xabae6c: add             x16, x3, x4, lsl #2
    //     0xabae70: ldur            w0, [x16, #0xf]
    // 0xabae74: DecompressPointer r0
    //     0xabae74: add             x0, x0, HEAP, lsl #32
    // 0xabae78: ldr             x1, [fp, #0x10]
    // 0xabae7c: stp             x1, x0, [SP, #-0x10]!
    // 0xabae80: r30 = OptimizedIdenticalWithNumberCheckStub
    //     0xabae80: ldr             lr, [PP, #0xe8]  ; [pp+0xe8] Stub: OptimizedIdenticalWithNumberCheck (0x4332ec)
    // 0xabae84: LoadField: r30 = r30->field_7
    //     0xabae84: ldur            lr, [lr, #7]
    // 0xabae88: blr             lr
    // 0xabae8c: ldp             x1, x0, [SP], #0x10
    // 0xabae90: b.ne            #0xabae9c
    // 0xabae94: ldr             x0, [fp, #0x30]
    // 0xabae98: b               #0xabaf68
    // 0xabae9c: ldur            x2, [fp, #-0x10]
    // 0xabaea0: r1 = <Object?>
    //     0xabaea0: ldr             x1, [PP, #0x1b0]  ; [pp+0x1b0] TypeArguments: <Object?>
    // 0xabaea4: r0 = AllocateArray()
    //     0xabaea4: bl              #0xb98c0c  ; AllocateArrayStub
    // 0xabaea8: mov             x2, x0
    // 0xabaeac: stur            x2, [fp, #-0x10]
    // 0xabaeb0: ldur            x3, [fp, #-0x20]
    // 0xabaeb4: ldur            x4, [fp, #-8]
    // 0xabaeb8: r5 = 0
    //     0xabaeb8: mov             x5, #0
    // 0xabaebc: CheckStackOverflow
    //     0xabaebc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xabaec0: cmp             SP, x16
    //     0xabaec4: b.ls            #0xabb10c
    // 0xabaec8: cmp             x5, x4
    // 0xabaecc: b.ge            #0xabaf14
    // 0xabaed0: ArrayLoad: r0 = r3[r5]  ; Unknown_4
    //     0xabaed0: add             x16, x3, x5, lsl #2
    //     0xabaed4: ldur            w0, [x16, #0xf]
    // 0xabaed8: DecompressPointer r0
    //     0xabaed8: add             x0, x0, HEAP, lsl #32
    // 0xabaedc: mov             x1, x2
    // 0xabaee0: ArrayStore: r1[r5] = r0  ; List_4
    //     0xabaee0: add             x25, x1, x5, lsl #2
    //     0xabaee4: add             x25, x25, #0xf
    //     0xabaee8: str             w0, [x25]
    //     0xabaeec: tbz             w0, #0, #0xabaf08
    //     0xabaef0: ldurb           w16, [x1, #-1]
    //     0xabaef4: ldurb           w17, [x0, #-1]
    //     0xabaef8: and             x16, x17, x16, lsr #2
    //     0xabaefc: tst             x16, HEAP, lsr #32
    //     0xabaf00: b.eq            #0xabaf08
    //     0xabaf04: bl              #0xb97220  ; ArrayWriteBarrierStub
    // 0xabaf08: add             x0, x5, #1
    // 0xabaf0c: mov             x5, x0
    // 0xabaf10: b               #0xabaebc
    // 0xabaf14: ldr             x4, [fp, #0x18]
    // 0xabaf18: ldur            x3, [fp, #-0x18]
    // 0xabaf1c: mov             x1, x2
    // 0xabaf20: ldr             x0, [fp, #0x10]
    // 0xabaf24: ArrayStore: r1[r3] = r0  ; List_4
    //     0xabaf24: add             x25, x1, x3, lsl #2
    //     0xabaf28: add             x25, x25, #0xf
    //     0xabaf2c: str             w0, [x25]
    //     0xabaf30: tbz             w0, #0, #0xabaf4c
    //     0xabaf34: ldurb           w16, [x1, #-1]
    //     0xabaf38: ldurb           w17, [x0, #-1]
    //     0xabaf3c: and             x16, x17, x16, lsr #2
    //     0xabaf40: tst             x16, HEAP, lsr #32
    //     0xabaf44: b.eq            #0xabaf4c
    //     0xabaf48: bl              #0xb97220  ; ArrayWriteBarrierStub
    // 0xabaf4c: r0 = _HashCollisionNode()
    //     0xabaf4c: bl              #0xabade4  ; Allocate_HashCollisionNodeStub -> _HashCollisionNode (size=0x14)
    // 0xabaf50: mov             x1, x0
    // 0xabaf54: ldr             x0, [fp, #0x18]
    // 0xabaf58: StoreField: r1->field_7 = r0
    //     0xabaf58: stur            x0, [x1, #7]
    // 0xabaf5c: ldur            x0, [fp, #-0x10]
    // 0xabaf60: StoreField: r1->field_f = r0
    //     0xabaf60: stur            w0, [x1, #0xf]
    // 0xabaf64: mov             x0, x1
    // 0xabaf68: LeaveFrame
    //     0xabaf68: mov             SP, fp
    //     0xabaf6c: ldp             fp, lr, [SP], #0x10
    // 0xabaf70: ret
    //     0xabaf70: ret             
    // 0xabaf74: ldr             x2, [fp, #0x30]
    // 0xabaf78: ldr             x0, [fp, #0x18]
    // 0xabaf7c: LoadField: r3 = r2->field_f
    //     0xabaf7c: ldur            w3, [x2, #0xf]
    // 0xabaf80: DecompressPointer r3
    //     0xabaf80: add             x3, x3, HEAP, lsl #32
    // 0xabaf84: stur            x3, [fp, #-0x10]
    // 0xabaf88: LoadField: r1 = r3->field_b
    //     0xabaf88: ldur            w1, [x3, #0xb]
    // 0xabaf8c: DecompressPointer r1
    //     0xabaf8c: add             x1, x1, HEAP, lsl #32
    // 0xabaf90: r4 = LoadInt32Instr(r1)
    //     0xabaf90: sbfx            x4, x1, #1, #0x1f
    // 0xabaf94: stur            x4, [fp, #-0x18]
    // 0xabaf98: add             x5, x4, #2
    // 0xabaf9c: stur            x5, [fp, #-8]
    // 0xabafa0: lsl             x2, x5, #1
    // 0xabafa4: r1 = <Object?>
    //     0xabafa4: ldr             x1, [PP, #0x1b0]  ; [pp+0x1b0] TypeArguments: <Object?>
    // 0xabafa8: r0 = AllocateArray()
    //     0xabafa8: bl              #0xb98c0c  ; AllocateArrayStub
    // 0xabafac: mov             x2, x0
    // 0xabafb0: stur            x2, [fp, #-0x20]
    // 0xabafb4: ldur            x3, [fp, #-0x10]
    // 0xabafb8: ldur            x4, [fp, #-0x18]
    // 0xabafbc: r5 = 0
    //     0xabafbc: mov             x5, #0
    // 0xabafc0: CheckStackOverflow
    //     0xabafc0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xabafc4: cmp             SP, x16
    //     0xabafc8: b.ls            #0xabb114
    // 0xabafcc: cmp             x5, x4
    // 0xabafd0: b.ge            #0xabb018
    // 0xabafd4: ArrayLoad: r0 = r3[r5]  ; Unknown_4
    //     0xabafd4: add             x16, x3, x5, lsl #2
    //     0xabafd8: ldur            w0, [x16, #0xf]
    // 0xabafdc: DecompressPointer r0
    //     0xabafdc: add             x0, x0, HEAP, lsl #32
    // 0xabafe0: mov             x1, x2
    // 0xabafe4: ArrayStore: r1[r5] = r0  ; List_4
    //     0xabafe4: add             x25, x1, x5, lsl #2
    //     0xabafe8: add             x25, x25, #0xf
    //     0xabafec: str             w0, [x25]
    //     0xabaff0: tbz             w0, #0, #0xabb00c
    //     0xabaff4: ldurb           w16, [x1, #-1]
    //     0xabaff8: ldurb           w17, [x0, #-1]
    //     0xabaffc: and             x16, x17, x16, lsr #2
    //     0xabb000: tst             x16, HEAP, lsr #32
    //     0xabb004: b.eq            #0xabb00c
    //     0xabb008: bl              #0xb97220  ; ArrayWriteBarrierStub
    // 0xabb00c: add             x0, x5, #1
    // 0xabb010: mov             x5, x0
    // 0xabb014: b               #0xabafc0
    // 0xabb018: ldr             x3, [fp, #0x18]
    // 0xabb01c: mov             x1, x2
    // 0xabb020: ldr             x0, [fp, #0x20]
    // 0xabb024: ArrayStore: r1[r4] = r0  ; List_4
    //     0xabb024: add             x25, x1, x4, lsl #2
    //     0xabb028: add             x25, x25, #0xf
    //     0xabb02c: str             w0, [x25]
    //     0xabb030: tbz             w0, #0, #0xabb04c
    //     0xabb034: ldurb           w16, [x1, #-1]
    //     0xabb038: ldurb           w17, [x0, #-1]
    //     0xabb03c: and             x16, x17, x16, lsr #2
    //     0xabb040: tst             x16, HEAP, lsr #32
    //     0xabb044: b.eq            #0xabb04c
    //     0xabb048: bl              #0xb97220  ; ArrayWriteBarrierStub
    // 0xabb04c: add             x5, x4, #1
    // 0xabb050: ldur            x0, [fp, #-8]
    // 0xabb054: mov             x1, x5
    // 0xabb058: cmp             x1, x0
    // 0xabb05c: b.hs            #0xabb11c
    // 0xabb060: mov             x1, x2
    // 0xabb064: ldr             x0, [fp, #0x10]
    // 0xabb068: ArrayStore: r1[r5] = r0  ; List_4
    //     0xabb068: add             x25, x1, x5, lsl #2
    //     0xabb06c: add             x25, x25, #0xf
    //     0xabb070: str             w0, [x25]
    //     0xabb074: tbz             w0, #0, #0xabb090
    //     0xabb078: ldurb           w16, [x1, #-1]
    //     0xabb07c: ldurb           w17, [x0, #-1]
    //     0xabb080: and             x16, x17, x16, lsr #2
    //     0xabb084: tst             x16, HEAP, lsr #32
    //     0xabb088: b.eq            #0xabb090
    //     0xabb08c: bl              #0xb97220  ; ArrayWriteBarrierStub
    // 0xabb090: r0 = _HashCollisionNode()
    //     0xabb090: bl              #0xabade4  ; Allocate_HashCollisionNodeStub -> _HashCollisionNode (size=0x14)
    // 0xabb094: mov             x1, x0
    // 0xabb098: ldr             x0, [fp, #0x18]
    // 0xabb09c: StoreField: r1->field_7 = r0
    //     0xabb09c: stur            x0, [x1, #7]
    // 0xabb0a0: ldur            x0, [fp, #-0x20]
    // 0xabb0a4: StoreField: r1->field_f = r0
    //     0xabb0a4: stur            w0, [x1, #0xf]
    // 0xabb0a8: mov             x0, x1
    // 0xabb0ac: LeaveFrame
    //     0xabb0ac: mov             SP, fp
    //     0xabb0b0: ldp             fp, lr, [SP], #0x10
    // 0xabb0b4: ret
    //     0xabb0b4: ret             
    // 0xabb0b8: mov             x16, x2
    // 0xabb0bc: mov             x2, x0
    // 0xabb0c0: mov             x0, x16
    // 0xabb0c4: ldr             x3, [fp, #0x28]
    // 0xabb0c8: stp             x3, NULL, [SP, #0x10]
    // 0xabb0cc: stp             x2, x1, [SP]
    // 0xabb0d0: r0 = _CompressedNode.single()
    //     0xabb0d0: bl              #0xabb120  ; [package:flutter/src/foundation/persistent_hash_map.dart] _CompressedNode::_CompressedNode.single
    // 0xabb0d4: str             x0, [SP, #0x20]
    // 0xabb0d8: ldr             x0, [fp, #0x28]
    // 0xabb0dc: ldr             x16, [fp, #0x20]
    // 0xabb0e0: stp             x16, x0, [SP, #0x10]
    // 0xabb0e4: ldr             x0, [fp, #0x18]
    // 0xabb0e8: ldr             x16, [fp, #0x10]
    // 0xabb0ec: stp             x16, x0, [SP]
    // 0xabb0f0: r0 = put()
    //     0xabb0f0: bl              #0xaba090  ; [package:flutter/src/foundation/persistent_hash_map.dart] _CompressedNode::put
    // 0xabb0f4: LeaveFrame
    //     0xabb0f4: mov             SP, fp
    //     0xabb0f8: ldp             fp, lr, [SP], #0x10
    // 0xabb0fc: ret
    //     0xabb0fc: ret             
    // 0xabb100: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xabb100: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0xabb104: b               #0xabae08
    // 0xabb108: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xabb108: bl              #0xb99150  ; RangeErrorSharedWithoutFPURegsStub
    // 0xabb10c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xabb10c: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0xabb110: b               #0xabaec8
    // 0xabb114: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xabb114: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0xabb118: b               #0xabafcc
    // 0xabb11c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xabb11c: bl              #0xb99150  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ _indexOf(/* No info */) {
    // ** addr: 0xabb1c4, size: 0xe8
    // 0xabb1c4: EnterFrame
    //     0xabb1c4: stp             fp, lr, [SP, #-0x10]!
    //     0xabb1c8: mov             fp, SP
    // 0xabb1cc: AllocStack(0x28)
    //     0xabb1cc: sub             SP, SP, #0x28
    // 0xabb1d0: CheckStackOverflow
    //     0xabb1d0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xabb1d4: cmp             SP, x16
    //     0xabb1d8: b.ls            #0xabb298
    // 0xabb1dc: ldr             x0, [fp, #0x18]
    // 0xabb1e0: LoadField: r2 = r0->field_f
    //     0xabb1e0: ldur            w2, [x0, #0xf]
    // 0xabb1e4: DecompressPointer r2
    //     0xabb1e4: add             x2, x2, HEAP, lsl #32
    // 0xabb1e8: stur            x2, [fp, #-0x18]
    // 0xabb1ec: LoadField: r0 = r2->field_b
    //     0xabb1ec: ldur            w0, [x2, #0xb]
    // 0xabb1f0: DecompressPointer r0
    //     0xabb1f0: add             x0, x0, HEAP, lsl #32
    // 0xabb1f4: r3 = LoadInt32Instr(r0)
    //     0xabb1f4: sbfx            x3, x0, #1, #0x1f
    // 0xabb1f8: stur            x3, [fp, #-0x10]
    // 0xabb1fc: r5 = 0
    //     0xabb1fc: mov             x5, #0
    // 0xabb200: ldr             x4, [fp, #0x10]
    // 0xabb204: stur            x5, [fp, #-8]
    // 0xabb208: CheckStackOverflow
    //     0xabb208: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xabb20c: cmp             SP, x16
    //     0xabb210: b.ls            #0xabb2a0
    // 0xabb214: cmp             x5, x3
    // 0xabb218: b.ge            #0xabb288
    // 0xabb21c: mov             x0, x3
    // 0xabb220: mov             x1, x5
    // 0xabb224: cmp             x1, x0
    // 0xabb228: b.hs            #0xabb2a8
    // 0xabb22c: ArrayLoad: r0 = r2[r5]  ; Unknown_4
    //     0xabb22c: add             x16, x2, x5, lsl #2
    //     0xabb230: ldur            w0, [x16, #0xf]
    // 0xabb234: DecompressPointer r0
    //     0xabb234: add             x0, x0, HEAP, lsl #32
    // 0xabb238: r1 = 59
    //     0xabb238: mov             x1, #0x3b
    // 0xabb23c: branchIfSmi(r4, 0xabb248)
    //     0xabb23c: tbz             w4, #0, #0xabb248
    // 0xabb240: r1 = LoadClassIdInstr(r4)
    //     0xabb240: ldur            x1, [x4, #-1]
    //     0xabb244: ubfx            x1, x1, #0xc, #0x14
    // 0xabb248: stp             x0, x4, [SP]
    // 0xabb24c: mov             x0, x1
    // 0xabb250: r0 = GDT[cid_x0 + 0x8a8c]()
    //     0xabb250: mov             x17, #0x8a8c
    //     0xabb254: add             lr, x0, x17
    //     0xabb258: ldr             lr, [x21, lr, lsl #3]
    //     0xabb25c: blr             lr
    // 0xabb260: tbnz            w0, #4, #0xabb274
    // 0xabb264: ldur            x0, [fp, #-8]
    // 0xabb268: LeaveFrame
    //     0xabb268: mov             SP, fp
    //     0xabb26c: ldp             fp, lr, [SP], #0x10
    // 0xabb270: ret
    //     0xabb270: ret             
    // 0xabb274: ldur            x1, [fp, #-8]
    // 0xabb278: add             x5, x1, #2
    // 0xabb27c: ldur            x2, [fp, #-0x18]
    // 0xabb280: ldur            x3, [fp, #-0x10]
    // 0xabb284: b               #0xabb200
    // 0xabb288: r0 = -1
    //     0xabb288: mov             x0, #-1
    // 0xabb28c: LeaveFrame
    //     0xabb28c: mov             SP, fp
    //     0xabb290: ldp             fp, lr, [SP], #0x10
    // 0xabb294: ret
    //     0xabb294: ret             
    // 0xabb298: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xabb298: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0xabb29c: b               #0xabb1dc
    // 0xabb2a0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xabb2a0: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0xabb2a4: b               #0xabb214
    // 0xabb2a8: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xabb2a8: bl              #0xb99150  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ get(/* No info */) {
    // ** addr: 0xb54b5c, size: 0x84
    // 0xb54b5c: EnterFrame
    //     0xb54b5c: stp             fp, lr, [SP, #-0x10]!
    //     0xb54b60: mov             fp, SP
    // 0xb54b64: AllocStack(0x10)
    //     0xb54b64: sub             SP, SP, #0x10
    // 0xb54b68: CheckStackOverflow
    //     0xb54b68: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb54b6c: cmp             SP, x16
    //     0xb54b70: b.ls            #0xb54bd4
    // 0xb54b74: ldr             x16, [fp, #0x28]
    // 0xb54b78: ldr             lr, [fp, #0x18]
    // 0xb54b7c: stp             lr, x16, [SP]
    // 0xb54b80: r0 = _indexOf()
    //     0xb54b80: bl              #0xabb1c4  ; [package:flutter/src/foundation/persistent_hash_map.dart] _HashCollisionNode::_indexOf
    // 0xb54b84: tbz             x0, #0x3f, #0xb54b90
    // 0xb54b88: r0 = Null
    //     0xb54b88: mov             x0, NULL
    // 0xb54b8c: b               #0xb54bc8
    // 0xb54b90: ldr             x2, [fp, #0x28]
    // 0xb54b94: LoadField: r3 = r2->field_f
    //     0xb54b94: ldur            w3, [x2, #0xf]
    // 0xb54b98: DecompressPointer r3
    //     0xb54b98: add             x3, x3, HEAP, lsl #32
    // 0xb54b9c: add             x2, x0, #1
    // 0xb54ba0: LoadField: r4 = r3->field_b
    //     0xb54ba0: ldur            w4, [x3, #0xb]
    // 0xb54ba4: DecompressPointer r4
    //     0xb54ba4: add             x4, x4, HEAP, lsl #32
    // 0xb54ba8: r0 = LoadInt32Instr(r4)
    //     0xb54ba8: sbfx            x0, x4, #1, #0x1f
    // 0xb54bac: mov             x1, x2
    // 0xb54bb0: cmp             x1, x0
    // 0xb54bb4: b.hs            #0xb54bdc
    // 0xb54bb8: ArrayLoad: r1 = r3[r2]  ; Unknown_4
    //     0xb54bb8: add             x16, x3, x2, lsl #2
    //     0xb54bbc: ldur            w1, [x16, #0xf]
    // 0xb54bc0: DecompressPointer r1
    //     0xb54bc0: add             x1, x1, HEAP, lsl #32
    // 0xb54bc4: mov             x0, x1
    // 0xb54bc8: LeaveFrame
    //     0xb54bc8: mov             SP, fp
    //     0xb54bcc: ldp             fp, lr, [SP], #0x10
    // 0xb54bd0: ret
    //     0xb54bd0: ret             
    // 0xb54bd4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb54bd4: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb54bd8: b               #0xb54b74
    // 0xb54bdc: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xb54bdc: bl              #0xb99150  ; RangeErrorSharedWithoutFPURegsStub
  }
}

// class id: 2574, size: 0x14, field offset: 0x8
class _CompressedNode extends _TrieNode {

  static late final _CompressedNode empty; // offset: 0x800
  static late final List<Object?> _emptyArray; // offset: 0x804

  static _CompressedNode empty() {
    // ** addr: 0x9439f0, size: 0x64
    // 0x9439f0: EnterFrame
    //     0x9439f0: stp             fp, lr, [SP, #-0x10]!
    //     0x9439f4: mov             fp, SP
    // 0x9439f8: AllocStack(0x8)
    //     0x9439f8: sub             SP, SP, #8
    // 0x9439fc: CheckStackOverflow
    //     0x9439fc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x943a00: cmp             SP, x16
    //     0x943a04: b.ls            #0x943a4c
    // 0x943a08: r0 = InitLateStaticField(0x804) // [package:flutter/src/foundation/persistent_hash_map.dart] _CompressedNode::_emptyArray
    //     0x943a08: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x943a0c: ldr             x0, [x0, #0x1008]
    //     0x943a10: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x943a14: cmp             w0, w16
    //     0x943a18: b.ne            #0x943a28
    //     0x943a1c: add             x2, PP, #0x13, lsl #12  ; [pp+0x13720] Field <_CompressedNode@39137193._emptyArray@39137193>: static late final (offset: 0x804)
    //     0x943a20: ldr             x2, [x2, #0x720]
    //     0x943a24: bl              #0xb970a0  ; InitLateFinalStaticFieldStub
    // 0x943a28: stur            x0, [fp, #-8]
    // 0x943a2c: r0 = _CompressedNode()
    //     0x943a2c: bl              #0x943a54  ; Allocate_CompressedNodeStub -> _CompressedNode (size=0x14)
    // 0x943a30: r1 = 0
    //     0x943a30: mov             x1, #0
    // 0x943a34: StoreField: r0->field_7 = r1
    //     0x943a34: stur            x1, [x0, #7]
    // 0x943a38: ldur            x1, [fp, #-8]
    // 0x943a3c: StoreField: r0->field_f = r1
    //     0x943a3c: stur            w1, [x0, #0xf]
    // 0x943a40: LeaveFrame
    //     0x943a40: mov             SP, fp
    //     0x943a44: ldp             fp, lr, [SP], #0x10
    // 0x943a48: ret
    //     0x943a48: ret             
    // 0x943a4c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x943a4c: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x943a50: b               #0x943a08
  }
  static List<Object?> _emptyArray() {
    // ** addr: 0x943a60, size: 0x20
    // 0x943a60: EnterFrame
    //     0x943a60: stp             fp, lr, [SP, #-0x10]!
    //     0x943a64: mov             fp, SP
    // 0x943a68: r1 = <Object?>
    //     0x943a68: ldr             x1, [PP, #0x1b0]  ; [pp+0x1b0] TypeArguments: <Object?>
    // 0x943a6c: r2 = 0
    //     0x943a6c: mov             x2, #0
    // 0x943a70: r0 = AllocateArray()
    //     0x943a70: bl              #0xb98c0c  ; AllocateArrayStub
    // 0x943a74: LeaveFrame
    //     0x943a74: mov             SP, fp
    //     0x943a78: ldp             fp, lr, [SP], #0x10
    // 0x943a7c: ret
    //     0x943a7c: ret             
  }
  _ put(/* No info */) {
    // ** addr: 0xaba090, size: 0x938
    // 0xaba090: EnterFrame
    //     0xaba090: stp             fp, lr, [SP, #-0x10]!
    //     0xaba094: mov             fp, SP
    // 0xaba098: AllocStack(0x90)
    //     0xaba098: sub             SP, SP, #0x90
    // 0xaba09c: r6 = 1
    //     0xaba09c: mov             x6, #1
    // 0xaba0a0: r5 = 31
    //     0xaba0a0: mov             x5, #0x1f
    // 0xaba0a4: r4 = 1
    //     0xaba0a4: mov             x4, #1
    // 0xaba0a8: r3 = 1431655765
    //     0xaba0a8: mov             x3, #0x5555
    //     0xaba0ac: movk            x3, #0x5555, lsl #16
    // 0xaba0b0: r2 = 858993459
    //     0xaba0b0: mov             x2, #0x3333
    //     0xaba0b4: movk            x2, #0x3333, lsl #16
    // 0xaba0b8: r1 = 252645135
    //     0xaba0b8: mov             x1, #0xf0f
    //     0xaba0bc: movk            x1, #0xf0f, lsl #16
    // 0xaba0c0: r0 = 63
    //     0xaba0c0: mov             x0, #0x3f
    // 0xaba0c4: CheckStackOverflow
    //     0xaba0c4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xaba0c8: cmp             SP, x16
    //     0xaba0cc: b.ls            #0xaba93c
    // 0xaba0d0: ldr             x8, [fp, #0x28]
    // 0xaba0d4: ldr             x7, [fp, #0x18]
    // 0xaba0d8: cmp             x8, #0x3f
    // 0xaba0dc: b.hi            #0xaba944
    // 0xaba0e0: lsr             x9, x7, x8
    // 0xaba0e4: ubfx            x9, x9, #0, #0x20
    // 0xaba0e8: and             x10, x9, x5
    // 0xaba0ec: stur            x10, [fp, #-0x58]
    // 0xaba0f0: mov             x5, x10
    // 0xaba0f4: ubfx            x5, x5, #0, #0x20
    // 0xaba0f8: lsl             x9, x6, x5
    // 0xaba0fc: ldr             x5, [fp, #0x30]
    // 0xaba100: stur            x9, [fp, #-0x60]
    // 0xaba104: LoadField: r6 = r5->field_7
    //     0xaba104: ldur            x6, [x5, #7]
    // 0xaba108: stur            x6, [fp, #-0x30]
    // 0xaba10c: mov             x11, x9
    // 0xaba110: ubfx            x11, x11, #0, #0x20
    // 0xaba114: sub             w12, w11, w4
    // 0xaba118: mov             x4, x6
    // 0xaba11c: ubfx            x4, x4, #0, #0x20
    // 0xaba120: and             x11, x4, x12
    // 0xaba124: lsr             w4, w11, #1
    // 0xaba128: and             x12, x4, x3
    // 0xaba12c: ubfx            x11, x11, #0, #0x20
    // 0xaba130: ubfx            x12, x12, #0, #0x20
    // 0xaba134: sub             x4, x11, x12
    // 0xaba138: mov             x11, x4
    // 0xaba13c: ubfx            x11, x11, #0, #0x20
    // 0xaba140: and             x12, x11, x2
    // 0xaba144: lsr             x11, x4, #2
    // 0xaba148: ubfx            x11, x11, #0, #0x20
    // 0xaba14c: and             x4, x11, x2
    // 0xaba150: add             w11, w12, w4
    // 0xaba154: lsr             w4, w11, #4
    // 0xaba158: add             w12, w11, w4
    // 0xaba15c: and             x4, x12, x1
    // 0xaba160: lsr             w11, w4, #8
    // 0xaba164: add             w12, w4, w11
    // 0xaba168: lsr             w4, w12, #0x10
    // 0xaba16c: add             w11, w12, w4
    // 0xaba170: and             x4, x11, x0
    // 0xaba174: mov             x11, x9
    // 0xaba178: ubfx            x11, x11, #0, #0x20
    // 0xaba17c: mov             x12, x6
    // 0xaba180: ubfx            x12, x12, #0, #0x20
    // 0xaba184: and             x13, x12, x11
    // 0xaba188: ubfx            x13, x13, #0, #0x20
    // 0xaba18c: cbz             x13, #0xaba5dc
    // 0xaba190: LoadField: r3 = r5->field_f
    //     0xaba190: ldur            w3, [x5, #0xf]
    // 0xaba194: DecompressPointer r3
    //     0xaba194: add             x3, x3, HEAP, lsl #32
    // 0xaba198: stur            x3, [fp, #-0x28]
    // 0xaba19c: mov             x0, x4
    // 0xaba1a0: ubfx            x0, x0, #0, #0x20
    // 0xaba1a4: lsl             x2, x0, #1
    // 0xaba1a8: stur            x2, [fp, #-0x50]
    // 0xaba1ac: LoadField: r4 = r3->field_b
    //     0xaba1ac: ldur            w4, [x3, #0xb]
    // 0xaba1b0: DecompressPointer r4
    //     0xaba1b0: add             x4, x4, HEAP, lsl #32
    // 0xaba1b4: stur            x4, [fp, #-0x20]
    // 0xaba1b8: r9 = LoadInt32Instr(r4)
    //     0xaba1b8: sbfx            x9, x4, #1, #0x1f
    // 0xaba1bc: mov             x0, x9
    // 0xaba1c0: mov             x1, x2
    // 0xaba1c4: stur            x9, [fp, #-0x18]
    // 0xaba1c8: cmp             x1, x0
    // 0xaba1cc: b.hs            #0xaba97c
    // 0xaba1d0: ArrayLoad: r10 = r3[r2]  ; Unknown_4
    //     0xaba1d0: add             x16, x3, x2, lsl #2
    //     0xaba1d4: ldur            w10, [x16, #0xf]
    // 0xaba1d8: DecompressPointer r10
    //     0xaba1d8: add             x10, x10, HEAP, lsl #32
    // 0xaba1dc: stur            x10, [fp, #-0x48]
    // 0xaba1e0: add             x11, x2, #1
    // 0xaba1e4: mov             x0, x9
    // 0xaba1e8: mov             x1, x11
    // 0xaba1ec: stur            x11, [fp, #-0x10]
    // 0xaba1f0: cmp             x1, x0
    // 0xaba1f4: b.hs            #0xaba980
    // 0xaba1f8: ArrayLoad: r12 = r3[r11]  ; Unknown_4
    //     0xaba1f8: add             x16, x3, x11, lsl #2
    //     0xaba1fc: ldur            w12, [x16, #0xf]
    // 0xaba200: DecompressPointer r12
    //     0xaba200: add             x12, x12, HEAP, lsl #32
    // 0xaba204: stur            x12, [fp, #-8]
    // 0xaba208: cmp             w10, NULL
    // 0xaba20c: b.ne            #0xaba378
    // 0xaba210: mov             x0, x12
    // 0xaba214: r2 = Null
    //     0xaba214: mov             x2, NULL
    // 0xaba218: r1 = Null
    //     0xaba218: mov             x1, NULL
    // 0xaba21c: r4 = 59
    //     0xaba21c: mov             x4, #0x3b
    // 0xaba220: branchIfSmi(r0, 0xaba22c)
    //     0xaba220: tbz             w0, #0, #0xaba22c
    // 0xaba224: r4 = LoadClassIdInstr(r0)
    //     0xaba224: ldur            x4, [x0, #-1]
    //     0xaba228: ubfx            x4, x4, #0xc, #0x14
    // 0xaba22c: sub             x4, x4, #0xa0d
    // 0xaba230: cmp             x4, #2
    // 0xaba234: b.ls            #0xaba24c
    // 0xaba238: r8 = _TrieNode
    //     0xaba238: add             x8, PP, #0x16, lsl #12  ; [pp+0x16c98] Type: _TrieNode
    //     0xaba23c: ldr             x8, [x8, #0xc98]
    // 0xaba240: r3 = Null
    //     0xaba240: add             x3, PP, #0x16, lsl #12  ; [pp+0x16cb0] Null
    //     0xaba244: ldr             x3, [x3, #0xcb0]
    // 0xaba248: r0 = DefaultTypeTest()
    //     0xaba248: bl              #0xb96e8c  ; DefaultTypeTestStub
    // 0xaba24c: ldr             x1, [fp, #0x28]
    // 0xaba250: add             x0, x1, #5
    // 0xaba254: ldur            x1, [fp, #-8]
    // 0xaba258: r2 = LoadClassIdInstr(r1)
    //     0xaba258: ldur            x2, [x1, #-1]
    //     0xaba25c: ubfx            x2, x2, #0xc, #0x14
    // 0xaba260: stp             x0, x1, [SP, #0x18]
    // 0xaba264: ldr             x16, [fp, #0x20]
    // 0xaba268: str             x16, [SP, #0x10]
    // 0xaba26c: ldr             x3, [fp, #0x18]
    // 0xaba270: ldr             x16, [fp, #0x10]
    // 0xaba274: stp             x16, x3, [SP]
    // 0xaba278: mov             x0, x2
    // 0xaba27c: mov             lr, x0
    // 0xaba280: ldr             lr, [x21, lr, lsl #3]
    // 0xaba284: blr             lr
    // 0xaba288: ldur            x4, [fp, #-8]
    // 0xaba28c: stur            x0, [fp, #-0x38]
    // 0xaba290: cmp             w0, w4
    // 0xaba294: b.ne            #0xaba2a8
    // 0xaba298: ldr             x0, [fp, #0x30]
    // 0xaba29c: LeaveFrame
    //     0xaba29c: mov             SP, fp
    //     0xaba2a0: ldp             fp, lr, [SP], #0x10
    // 0xaba2a4: ret
    //     0xaba2a4: ret             
    // 0xaba2a8: ldur            x2, [fp, #-0x20]
    // 0xaba2ac: r1 = <Object?>
    //     0xaba2ac: ldr             x1, [PP, #0x1b0]  ; [pp+0x1b0] TypeArguments: <Object?>
    // 0xaba2b0: r0 = AllocateArray()
    //     0xaba2b0: bl              #0xb98c0c  ; AllocateArrayStub
    // 0xaba2b4: mov             x2, x0
    // 0xaba2b8: stur            x2, [fp, #-0x40]
    // 0xaba2bc: ldur            x5, [fp, #-0x28]
    // 0xaba2c0: ldur            x6, [fp, #-0x18]
    // 0xaba2c4: r3 = 0
    //     0xaba2c4: mov             x3, #0
    // 0xaba2c8: CheckStackOverflow
    //     0xaba2c8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xaba2cc: cmp             SP, x16
    //     0xaba2d0: b.ls            #0xaba984
    // 0xaba2d4: cmp             x3, x6
    // 0xaba2d8: b.ge            #0xaba320
    // 0xaba2dc: ArrayLoad: r0 = r5[r3]  ; Unknown_4
    //     0xaba2dc: add             x16, x5, x3, lsl #2
    //     0xaba2e0: ldur            w0, [x16, #0xf]
    // 0xaba2e4: DecompressPointer r0
    //     0xaba2e4: add             x0, x0, HEAP, lsl #32
    // 0xaba2e8: mov             x1, x2
    // 0xaba2ec: ArrayStore: r1[r3] = r0  ; List_4
    //     0xaba2ec: add             x25, x1, x3, lsl #2
    //     0xaba2f0: add             x25, x25, #0xf
    //     0xaba2f4: str             w0, [x25]
    //     0xaba2f8: tbz             w0, #0, #0xaba314
    //     0xaba2fc: ldurb           w16, [x1, #-1]
    //     0xaba300: ldurb           w17, [x0, #-1]
    //     0xaba304: and             x16, x17, x16, lsr #2
    //     0xaba308: tst             x16, HEAP, lsr #32
    //     0xaba30c: b.eq            #0xaba314
    //     0xaba310: bl              #0xb97220  ; ArrayWriteBarrierStub
    // 0xaba314: add             x0, x3, #1
    // 0xaba318: mov             x3, x0
    // 0xaba31c: b               #0xaba2c8
    // 0xaba320: ldur            x7, [fp, #-0x10]
    // 0xaba324: ldur            x3, [fp, #-0x30]
    // 0xaba328: mov             x1, x2
    // 0xaba32c: ldur            x0, [fp, #-0x38]
    // 0xaba330: ArrayStore: r1[r7] = r0  ; List_4
    //     0xaba330: add             x25, x1, x7, lsl #2
    //     0xaba334: add             x25, x25, #0xf
    //     0xaba338: str             w0, [x25]
    //     0xaba33c: tbz             w0, #0, #0xaba358
    //     0xaba340: ldurb           w16, [x1, #-1]
    //     0xaba344: ldurb           w17, [x0, #-1]
    //     0xaba348: and             x16, x17, x16, lsr #2
    //     0xaba34c: tst             x16, HEAP, lsr #32
    //     0xaba350: b.eq            #0xaba358
    //     0xaba354: bl              #0xb97220  ; ArrayWriteBarrierStub
    // 0xaba358: r0 = _CompressedNode()
    //     0xaba358: bl              #0x943a54  ; Allocate_CompressedNodeStub -> _CompressedNode (size=0x14)
    // 0xaba35c: ldur            x8, [fp, #-0x30]
    // 0xaba360: StoreField: r0->field_7 = r8
    //     0xaba360: stur            x8, [x0, #7]
    // 0xaba364: ldur            x1, [fp, #-0x40]
    // 0xaba368: StoreField: r0->field_f = r1
    //     0xaba368: stur            w1, [x0, #0xf]
    // 0xaba36c: LeaveFrame
    //     0xaba36c: mov             SP, fp
    //     0xaba370: ldp             fp, lr, [SP], #0x10
    // 0xaba374: ret
    //     0xaba374: ret             
    // 0xaba378: mov             x1, x8
    // 0xaba37c: mov             x8, x6
    // 0xaba380: mov             x6, x9
    // 0xaba384: ldr             x9, [fp, #0x20]
    // 0xaba388: mov             x5, x3
    // 0xaba38c: mov             x3, x7
    // 0xaba390: mov             x7, x11
    // 0xaba394: mov             x4, x12
    // 0xaba398: r0 = 59
    //     0xaba398: mov             x0, #0x3b
    // 0xaba39c: branchIfSmi(r9, 0xaba3a8)
    //     0xaba39c: tbz             w9, #0, #0xaba3a8
    // 0xaba3a0: r0 = LoadClassIdInstr(r9)
    //     0xaba3a0: ldur            x0, [x9, #-1]
    //     0xaba3a4: ubfx            x0, x0, #0xc, #0x14
    // 0xaba3a8: stp             x10, x9, [SP]
    // 0xaba3ac: r0 = GDT[cid_x0 + 0x8a8c]()
    //     0xaba3ac: mov             x17, #0x8a8c
    //     0xaba3b0: add             lr, x0, x17
    //     0xaba3b4: ldr             lr, [x21, lr, lsl #3]
    //     0xaba3b8: blr             lr
    // 0xaba3bc: tbnz            w0, #4, #0xaba4c0
    // 0xaba3c0: ldr             x0, [fp, #0x10]
    // 0xaba3c4: ldur            x1, [fp, #-8]
    // 0xaba3c8: stp             x1, x0, [SP, #-0x10]!
    // 0xaba3cc: r30 = OptimizedIdenticalWithNumberCheckStub
    //     0xaba3cc: ldr             lr, [PP, #0xe8]  ; [pp+0xe8] Stub: OptimizedIdenticalWithNumberCheck (0x4332ec)
    // 0xaba3d0: LoadField: r30 = r30->field_7
    //     0xaba3d0: ldur            lr, [lr, #7]
    // 0xaba3d4: blr             lr
    // 0xaba3d8: ldp             x1, x0, [SP], #0x10
    // 0xaba3dc: b.ne            #0xaba3e8
    // 0xaba3e0: ldr             x0, [fp, #0x30]
    // 0xaba3e4: b               #0xaba4b4
    // 0xaba3e8: ldur            x2, [fp, #-0x20]
    // 0xaba3ec: r1 = <Object?>
    //     0xaba3ec: ldr             x1, [PP, #0x1b0]  ; [pp+0x1b0] TypeArguments: <Object?>
    // 0xaba3f0: r0 = AllocateArray()
    //     0xaba3f0: bl              #0xb98c0c  ; AllocateArrayStub
    // 0xaba3f4: mov             x2, x0
    // 0xaba3f8: stur            x2, [fp, #-0x38]
    // 0xaba3fc: ldur            x3, [fp, #-0x28]
    // 0xaba400: ldur            x4, [fp, #-0x18]
    // 0xaba404: r5 = 0
    //     0xaba404: mov             x5, #0
    // 0xaba408: CheckStackOverflow
    //     0xaba408: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xaba40c: cmp             SP, x16
    //     0xaba410: b.ls            #0xaba98c
    // 0xaba414: cmp             x5, x4
    // 0xaba418: b.ge            #0xaba460
    // 0xaba41c: ArrayLoad: r0 = r3[r5]  ; Unknown_4
    //     0xaba41c: add             x16, x3, x5, lsl #2
    //     0xaba420: ldur            w0, [x16, #0xf]
    // 0xaba424: DecompressPointer r0
    //     0xaba424: add             x0, x0, HEAP, lsl #32
    // 0xaba428: mov             x1, x2
    // 0xaba42c: ArrayStore: r1[r5] = r0  ; List_4
    //     0xaba42c: add             x25, x1, x5, lsl #2
    //     0xaba430: add             x25, x25, #0xf
    //     0xaba434: str             w0, [x25]
    //     0xaba438: tbz             w0, #0, #0xaba454
    //     0xaba43c: ldurb           w16, [x1, #-1]
    //     0xaba440: ldurb           w17, [x0, #-1]
    //     0xaba444: and             x16, x17, x16, lsr #2
    //     0xaba448: tst             x16, HEAP, lsr #32
    //     0xaba44c: b.eq            #0xaba454
    //     0xaba450: bl              #0xb97220  ; ArrayWriteBarrierStub
    // 0xaba454: add             x0, x5, #1
    // 0xaba458: mov             x5, x0
    // 0xaba45c: b               #0xaba408
    // 0xaba460: ldur            x5, [fp, #-0x10]
    // 0xaba464: ldur            x3, [fp, #-0x30]
    // 0xaba468: mov             x1, x2
    // 0xaba46c: ldr             x0, [fp, #0x10]
    // 0xaba470: ArrayStore: r1[r5] = r0  ; List_4
    //     0xaba470: add             x25, x1, x5, lsl #2
    //     0xaba474: add             x25, x25, #0xf
    //     0xaba478: str             w0, [x25]
    //     0xaba47c: tbz             w0, #0, #0xaba498
    //     0xaba480: ldurb           w16, [x1, #-1]
    //     0xaba484: ldurb           w17, [x0, #-1]
    //     0xaba488: and             x16, x17, x16, lsr #2
    //     0xaba48c: tst             x16, HEAP, lsr #32
    //     0xaba490: b.eq            #0xaba498
    //     0xaba494: bl              #0xb97220  ; ArrayWriteBarrierStub
    // 0xaba498: r0 = _CompressedNode()
    //     0xaba498: bl              #0x943a54  ; Allocate_CompressedNodeStub -> _CompressedNode (size=0x14)
    // 0xaba49c: mov             x1, x0
    // 0xaba4a0: ldur            x0, [fp, #-0x30]
    // 0xaba4a4: StoreField: r1->field_7 = r0
    //     0xaba4a4: stur            x0, [x1, #7]
    // 0xaba4a8: ldur            x0, [fp, #-0x38]
    // 0xaba4ac: StoreField: r1->field_f = r0
    //     0xaba4ac: stur            w0, [x1, #0xf]
    // 0xaba4b0: mov             x0, x1
    // 0xaba4b4: LeaveFrame
    //     0xaba4b4: mov             SP, fp
    //     0xaba4b8: ldp             fp, lr, [SP], #0x10
    // 0xaba4bc: ret
    //     0xaba4bc: ret             
    // 0xaba4c0: ldr             x6, [fp, #0x28]
    // 0xaba4c4: ldr             x7, [fp, #0x18]
    // 0xaba4c8: ldur            x3, [fp, #-0x28]
    // 0xaba4cc: ldur            x5, [fp, #-0x10]
    // 0xaba4d0: ldur            x0, [fp, #-0x30]
    // 0xaba4d4: ldur            x4, [fp, #-0x18]
    // 0xaba4d8: add             x1, x6, #5
    // 0xaba4dc: ldur            x16, [fp, #-0x48]
    // 0xaba4e0: stp             x16, x1, [SP, #0x20]
    // 0xaba4e4: ldur            x16, [fp, #-8]
    // 0xaba4e8: ldr             lr, [fp, #0x20]
    // 0xaba4ec: stp             lr, x16, [SP, #0x10]
    // 0xaba4f0: ldr             x16, [fp, #0x10]
    // 0xaba4f4: stp             x16, x7, [SP]
    // 0xaba4f8: r0 = _resolveCollision()
    //     0xaba4f8: bl              #0xabac78  ; [package:flutter/src/foundation/persistent_hash_map.dart] _CompressedNode::_resolveCollision
    // 0xaba4fc: ldur            x2, [fp, #-0x20]
    // 0xaba500: r1 = <Object?>
    //     0xaba500: ldr             x1, [PP, #0x1b0]  ; [pp+0x1b0] TypeArguments: <Object?>
    // 0xaba504: stur            x0, [fp, #-8]
    // 0xaba508: r0 = AllocateArray()
    //     0xaba508: bl              #0xb98c0c  ; AllocateArrayStub
    // 0xaba50c: mov             x2, x0
    // 0xaba510: stur            x2, [fp, #-0x20]
    // 0xaba514: ldur            x3, [fp, #-0x28]
    // 0xaba518: ldur            x4, [fp, #-0x18]
    // 0xaba51c: r5 = 0
    //     0xaba51c: mov             x5, #0
    // 0xaba520: CheckStackOverflow
    //     0xaba520: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xaba524: cmp             SP, x16
    //     0xaba528: b.ls            #0xaba994
    // 0xaba52c: cmp             x5, x4
    // 0xaba530: b.ge            #0xaba578
    // 0xaba534: ArrayLoad: r0 = r3[r5]  ; Unknown_4
    //     0xaba534: add             x16, x3, x5, lsl #2
    //     0xaba538: ldur            w0, [x16, #0xf]
    // 0xaba53c: DecompressPointer r0
    //     0xaba53c: add             x0, x0, HEAP, lsl #32
    // 0xaba540: mov             x1, x2
    // 0xaba544: ArrayStore: r1[r5] = r0  ; List_4
    //     0xaba544: add             x25, x1, x5, lsl #2
    //     0xaba548: add             x25, x25, #0xf
    //     0xaba54c: str             w0, [x25]
    //     0xaba550: tbz             w0, #0, #0xaba56c
    //     0xaba554: ldurb           w16, [x1, #-1]
    //     0xaba558: ldurb           w17, [x0, #-1]
    //     0xaba55c: and             x16, x17, x16, lsr #2
    //     0xaba560: tst             x16, HEAP, lsr #32
    //     0xaba564: b.eq            #0xaba56c
    //     0xaba568: bl              #0xb97220  ; ArrayWriteBarrierStub
    // 0xaba56c: add             x0, x5, #1
    // 0xaba570: mov             x5, x0
    // 0xaba574: b               #0xaba520
    // 0xaba578: ldur            x3, [fp, #-0x10]
    // 0xaba57c: ldur            x4, [fp, #-0x30]
    // 0xaba580: ldur            x0, [fp, #-0x50]
    // 0xaba584: ArrayStore: r2[r0] = rNULL  ; Unknown_4
    //     0xaba584: add             x1, x2, x0, lsl #2
    //     0xaba588: stur            NULL, [x1, #0xf]
    // 0xaba58c: mov             x1, x2
    // 0xaba590: ldur            x0, [fp, #-8]
    // 0xaba594: ArrayStore: r1[r3] = r0  ; List_4
    //     0xaba594: add             x25, x1, x3, lsl #2
    //     0xaba598: add             x25, x25, #0xf
    //     0xaba59c: str             w0, [x25]
    //     0xaba5a0: tbz             w0, #0, #0xaba5bc
    //     0xaba5a4: ldurb           w16, [x1, #-1]
    //     0xaba5a8: ldurb           w17, [x0, #-1]
    //     0xaba5ac: and             x16, x17, x16, lsr #2
    //     0xaba5b0: tst             x16, HEAP, lsr #32
    //     0xaba5b4: b.eq            #0xaba5bc
    //     0xaba5b8: bl              #0xb97220  ; ArrayWriteBarrierStub
    // 0xaba5bc: r0 = _CompressedNode()
    //     0xaba5bc: bl              #0x943a54  ; Allocate_CompressedNodeStub -> _CompressedNode (size=0x14)
    // 0xaba5c0: ldur            x5, [fp, #-0x30]
    // 0xaba5c4: StoreField: r0->field_7 = r5
    //     0xaba5c4: stur            x5, [x0, #7]
    // 0xaba5c8: ldur            x1, [fp, #-0x20]
    // 0xaba5cc: StoreField: r0->field_f = r1
    //     0xaba5cc: stur            w1, [x0, #0xf]
    // 0xaba5d0: LeaveFrame
    //     0xaba5d0: mov             SP, fp
    //     0xaba5d4: ldp             fp, lr, [SP], #0x10
    // 0xaba5d8: ret
    //     0xaba5d8: ret             
    // 0xaba5dc: mov             x5, x6
    // 0xaba5e0: mov             x6, x8
    // 0xaba5e4: asr             x8, x5, #1
    // 0xaba5e8: ubfx            x8, x8, #0, #0x20
    // 0xaba5ec: and             x11, x8, x3
    // 0xaba5f0: ubfx            x11, x11, #0, #0x20
    // 0xaba5f4: sub             x3, x5, x11
    // 0xaba5f8: mov             x8, x3
    // 0xaba5fc: ubfx            x8, x8, #0, #0x20
    // 0xaba600: and             x11, x8, x2
    // 0xaba604: lsr             x8, x3, #2
    // 0xaba608: ubfx            x8, x8, #0, #0x20
    // 0xaba60c: and             x3, x8, x2
    // 0xaba610: add             w2, w11, w3
    // 0xaba614: lsr             w3, w2, #4
    // 0xaba618: add             w8, w2, w3
    // 0xaba61c: and             x2, x8, x1
    // 0xaba620: lsr             w1, w2, #8
    // 0xaba624: add             w3, w2, w1
    // 0xaba628: lsr             w1, w3, #0x10
    // 0xaba62c: add             w2, w3, w1
    // 0xaba630: and             x1, x2, x0
    // 0xaba634: mov             x0, x1
    // 0xaba638: ubfx            x0, x0, #0, #0x20
    // 0xaba63c: cmp             x0, #0x10
    // 0xaba640: b.lt            #0xaba714
    // 0xaba644: ldr             x16, [fp, #0x30]
    // 0xaba648: stp             x6, x16, [SP]
    // 0xaba64c: r0 = _inflate()
    //     0xaba64c: bl              #0xaba9c8  ; [package:flutter/src/foundation/persistent_hash_map.dart] _CompressedNode::_inflate
    // 0xaba650: stur            x0, [fp, #-0x20]
    // 0xaba654: LoadField: r1 = r0->field_7
    //     0xaba654: ldur            w1, [x0, #7]
    // 0xaba658: DecompressPointer r1
    //     0xaba658: add             x1, x1, HEAP, lsl #32
    // 0xaba65c: stur            x1, [fp, #-8]
    // 0xaba660: r0 = InitLateStaticField(0x800) // [package:flutter/src/foundation/persistent_hash_map.dart] _CompressedNode::empty
    //     0xaba660: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0xaba664: ldr             x0, [x0, #0x1000]
    //     0xaba668: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0xaba66c: cmp             w0, w16
    //     0xaba670: b.ne            #0xaba680
    //     0xaba674: add             x2, PP, #0x13, lsl #12  ; [pp+0x13718] Field <_CompressedNode@39137193.empty>: static late final (offset: 0x800)
    //     0xaba678: ldr             x2, [x2, #0x718]
    //     0xaba67c: bl              #0xb970a0  ; InitLateFinalStaticFieldStub
    // 0xaba680: mov             x1, x0
    // 0xaba684: ldr             x0, [fp, #0x28]
    // 0xaba688: add             x2, x0, #5
    // 0xaba68c: stp             x2, x1, [SP, #0x18]
    // 0xaba690: ldr             x16, [fp, #0x20]
    // 0xaba694: str             x16, [SP, #0x10]
    // 0xaba698: ldr             x0, [fp, #0x18]
    // 0xaba69c: ldr             x16, [fp, #0x10]
    // 0xaba6a0: stp             x16, x0, [SP]
    // 0xaba6a4: r0 = put()
    //     0xaba6a4: bl              #0xaba090  ; [package:flutter/src/foundation/persistent_hash_map.dart] _CompressedNode::put
    // 0xaba6a8: mov             x3, x0
    // 0xaba6ac: ldur            x2, [fp, #-8]
    // 0xaba6b0: LoadField: r0 = r2->field_b
    //     0xaba6b0: ldur            w0, [x2, #0xb]
    // 0xaba6b4: DecompressPointer r0
    //     0xaba6b4: add             x0, x0, HEAP, lsl #32
    // 0xaba6b8: r1 = LoadInt32Instr(r0)
    //     0xaba6b8: sbfx            x1, x0, #1, #0x1f
    // 0xaba6bc: ldur            x4, [fp, #-0x58]
    // 0xaba6c0: ubfx            x4, x4, #0, #0x20
    // 0xaba6c4: mov             x0, x1
    // 0xaba6c8: mov             x1, x4
    // 0xaba6cc: cmp             x1, x0
    // 0xaba6d0: b.hs            #0xaba99c
    // 0xaba6d4: mov             x1, x2
    // 0xaba6d8: mov             x0, x3
    // 0xaba6dc: ArrayStore: r1[r4] = r0  ; List_4
    //     0xaba6dc: add             x25, x1, x4, lsl #2
    //     0xaba6e0: add             x25, x25, #0xf
    //     0xaba6e4: str             w0, [x25]
    //     0xaba6e8: tbz             w0, #0, #0xaba704
    //     0xaba6ec: ldurb           w16, [x1, #-1]
    //     0xaba6f0: ldurb           w17, [x0, #-1]
    //     0xaba6f4: and             x16, x17, x16, lsr #2
    //     0xaba6f8: tst             x16, HEAP, lsr #32
    //     0xaba6fc: b.eq            #0xaba704
    //     0xaba700: bl              #0xb97220  ; ArrayWriteBarrierStub
    // 0xaba704: ldur            x0, [fp, #-0x20]
    // 0xaba708: LeaveFrame
    //     0xaba708: mov             SP, fp
    //     0xaba70c: ldp             fp, lr, [SP], #0x10
    // 0xaba710: ret
    //     0xaba710: ret             
    // 0xaba714: ldr             x0, [fp, #0x30]
    // 0xaba718: ubfx            x4, x4, #0, #0x20
    // 0xaba71c: lsl             x3, x4, #1
    // 0xaba720: stur            x3, [fp, #-0x50]
    // 0xaba724: ubfx            x1, x1, #0, #0x20
    // 0xaba728: lsl             x4, x1, #1
    // 0xaba72c: stur            x4, [fp, #-0x18]
    // 0xaba730: add             x6, x4, #2
    // 0xaba734: stur            x6, [fp, #-0x10]
    // 0xaba738: lsl             x2, x6, #1
    // 0xaba73c: r1 = <Object?>
    //     0xaba73c: ldr             x1, [PP, #0x1b0]  ; [pp+0x1b0] TypeArguments: <Object?>
    // 0xaba740: r0 = AllocateArray()
    //     0xaba740: bl              #0xb98c0c  ; AllocateArrayStub
    // 0xaba744: mov             x2, x0
    // 0xaba748: ldr             x0, [fp, #0x30]
    // 0xaba74c: stur            x2, [fp, #-8]
    // 0xaba750: LoadField: r3 = r0->field_f
    //     0xaba750: ldur            w3, [x0, #0xf]
    // 0xaba754: DecompressPointer r3
    //     0xaba754: add             x3, x3, HEAP, lsl #32
    // 0xaba758: LoadField: r0 = r3->field_b
    //     0xaba758: ldur            w0, [x3, #0xb]
    // 0xaba75c: DecompressPointer r0
    //     0xaba75c: add             x0, x0, HEAP, lsl #32
    // 0xaba760: r4 = LoadInt32Instr(r0)
    //     0xaba760: sbfx            x4, x0, #1, #0x1f
    // 0xaba764: ldur            x5, [fp, #-0x50]
    // 0xaba768: r6 = 0
    //     0xaba768: mov             x6, #0
    // 0xaba76c: CheckStackOverflow
    //     0xaba76c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xaba770: cmp             SP, x16
    //     0xaba774: b.ls            #0xaba9a0
    // 0xaba778: cmp             x6, x5
    // 0xaba77c: b.ge            #0xaba7e8
    // 0xaba780: mov             x0, x4
    // 0xaba784: mov             x1, x6
    // 0xaba788: cmp             x1, x0
    // 0xaba78c: b.hs            #0xaba9a8
    // 0xaba790: ArrayLoad: r7 = r3[r6]  ; Unknown_4
    //     0xaba790: add             x16, x3, x6, lsl #2
    //     0xaba794: ldur            w7, [x16, #0xf]
    // 0xaba798: DecompressPointer r7
    //     0xaba798: add             x7, x7, HEAP, lsl #32
    // 0xaba79c: ldur            x0, [fp, #-0x10]
    // 0xaba7a0: mov             x1, x6
    // 0xaba7a4: cmp             x1, x0
    // 0xaba7a8: b.hs            #0xaba9ac
    // 0xaba7ac: mov             x1, x2
    // 0xaba7b0: mov             x0, x7
    // 0xaba7b4: ArrayStore: r1[r6] = r0  ; List_4
    //     0xaba7b4: add             x25, x1, x6, lsl #2
    //     0xaba7b8: add             x25, x25, #0xf
    //     0xaba7bc: str             w0, [x25]
    //     0xaba7c0: tbz             w0, #0, #0xaba7dc
    //     0xaba7c4: ldurb           w16, [x1, #-1]
    //     0xaba7c8: ldurb           w17, [x0, #-1]
    //     0xaba7cc: and             x16, x17, x16, lsr #2
    //     0xaba7d0: tst             x16, HEAP, lsr #32
    //     0xaba7d4: b.eq            #0xaba7dc
    //     0xaba7d8: bl              #0xb97220  ; ArrayWriteBarrierStub
    // 0xaba7dc: add             x0, x6, #1
    // 0xaba7e0: mov             x6, x0
    // 0xaba7e4: b               #0xaba76c
    // 0xaba7e8: ldur            x0, [fp, #-0x10]
    // 0xaba7ec: mov             x1, x5
    // 0xaba7f0: cmp             x1, x0
    // 0xaba7f4: b.hs            #0xaba9b0
    // 0xaba7f8: mov             x1, x2
    // 0xaba7fc: ldr             x0, [fp, #0x20]
    // 0xaba800: ArrayStore: r1[r5] = r0  ; List_4
    //     0xaba800: add             x25, x1, x5, lsl #2
    //     0xaba804: add             x25, x25, #0xf
    //     0xaba808: str             w0, [x25]
    //     0xaba80c: tbz             w0, #0, #0xaba828
    //     0xaba810: ldurb           w16, [x1, #-1]
    //     0xaba814: ldurb           w17, [x0, #-1]
    //     0xaba818: and             x16, x17, x16, lsr #2
    //     0xaba81c: tst             x16, HEAP, lsr #32
    //     0xaba820: b.eq            #0xaba828
    //     0xaba824: bl              #0xb97220  ; ArrayWriteBarrierStub
    // 0xaba828: add             x4, x5, #1
    // 0xaba82c: ldur            x0, [fp, #-0x10]
    // 0xaba830: mov             x1, x4
    // 0xaba834: cmp             x1, x0
    // 0xaba838: b.hs            #0xaba9b4
    // 0xaba83c: mov             x1, x2
    // 0xaba840: ldr             x0, [fp, #0x10]
    // 0xaba844: ArrayStore: r1[r4] = r0  ; List_4
    //     0xaba844: add             x25, x1, x4, lsl #2
    //     0xaba848: add             x25, x25, #0xf
    //     0xaba84c: str             w0, [x25]
    //     0xaba850: tbz             w0, #0, #0xaba86c
    //     0xaba854: ldurb           w16, [x1, #-1]
    //     0xaba858: ldurb           w17, [x0, #-1]
    //     0xaba85c: and             x16, x17, x16, lsr #2
    //     0xaba860: tst             x16, HEAP, lsr #32
    //     0xaba864: b.eq            #0xaba86c
    //     0xaba868: bl              #0xb97220  ; ArrayWriteBarrierStub
    // 0xaba86c: add             x0, x5, #2
    // 0xaba870: LoadField: r1 = r3->field_b
    //     0xaba870: ldur            w1, [x3, #0xb]
    // 0xaba874: DecompressPointer r1
    //     0xaba874: add             x1, x1, HEAP, lsl #32
    // 0xaba878: r4 = LoadInt32Instr(r1)
    //     0xaba878: sbfx            x4, x1, #1, #0x1f
    // 0xaba87c: mov             x7, x5
    // 0xaba880: mov             x6, x0
    // 0xaba884: ldur            x5, [fp, #-0x18]
    // 0xaba888: CheckStackOverflow
    //     0xaba888: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xaba88c: cmp             SP, x16
    //     0xaba890: b.ls            #0xaba9b8
    // 0xaba894: cmp             x7, x5
    // 0xaba898: b.ge            #0xaba90c
    // 0xaba89c: mov             x0, x4
    // 0xaba8a0: mov             x1, x7
    // 0xaba8a4: cmp             x1, x0
    // 0xaba8a8: b.hs            #0xaba9c0
    // 0xaba8ac: ArrayLoad: r8 = r3[r7]  ; Unknown_4
    //     0xaba8ac: add             x16, x3, x7, lsl #2
    //     0xaba8b0: ldur            w8, [x16, #0xf]
    // 0xaba8b4: DecompressPointer r8
    //     0xaba8b4: add             x8, x8, HEAP, lsl #32
    // 0xaba8b8: ldur            x0, [fp, #-0x10]
    // 0xaba8bc: mov             x1, x6
    // 0xaba8c0: cmp             x1, x0
    // 0xaba8c4: b.hs            #0xaba9c4
    // 0xaba8c8: mov             x1, x2
    // 0xaba8cc: mov             x0, x8
    // 0xaba8d0: ArrayStore: r1[r6] = r0  ; List_4
    //     0xaba8d0: add             x25, x1, x6, lsl #2
    //     0xaba8d4: add             x25, x25, #0xf
    //     0xaba8d8: str             w0, [x25]
    //     0xaba8dc: tbz             w0, #0, #0xaba8f8
    //     0xaba8e0: ldurb           w16, [x1, #-1]
    //     0xaba8e4: ldurb           w17, [x0, #-1]
    //     0xaba8e8: and             x16, x17, x16, lsr #2
    //     0xaba8ec: tst             x16, HEAP, lsr #32
    //     0xaba8f0: b.eq            #0xaba8f8
    //     0xaba8f4: bl              #0xb97220  ; ArrayWriteBarrierStub
    // 0xaba8f8: add             x0, x7, #1
    // 0xaba8fc: add             x1, x6, #1
    // 0xaba900: mov             x7, x0
    // 0xaba904: mov             x6, x1
    // 0xaba908: b               #0xaba888
    // 0xaba90c: ldur            x0, [fp, #-0x60]
    // 0xaba910: ldur            x1, [fp, #-0x30]
    // 0xaba914: orr             x3, x1, x0
    // 0xaba918: stur            x3, [fp, #-0x10]
    // 0xaba91c: r0 = _CompressedNode()
    //     0xaba91c: bl              #0x943a54  ; Allocate_CompressedNodeStub -> _CompressedNode (size=0x14)
    // 0xaba920: ldur            x1, [fp, #-0x10]
    // 0xaba924: StoreField: r0->field_7 = r1
    //     0xaba924: stur            x1, [x0, #7]
    // 0xaba928: ldur            x1, [fp, #-8]
    // 0xaba92c: StoreField: r0->field_f = r1
    //     0xaba92c: stur            w1, [x0, #0xf]
    // 0xaba930: LeaveFrame
    //     0xaba930: mov             SP, fp
    //     0xaba934: ldp             fp, lr, [SP], #0x10
    // 0xaba938: ret
    //     0xaba938: ret             
    // 0xaba93c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xaba93c: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0xaba940: b               #0xaba0d0
    // 0xaba944: tbnz            x8, #0x3f, #0xaba950
    // 0xaba948: mov             x9, xzr
    // 0xaba94c: b               #0xaba0e4
    // 0xaba950: str             x8, [THR, #0x728]  ; THR::
    // 0xaba954: stp             x7, x8, [SP, #-0x10]!
    // 0xaba958: stp             x5, x6, [SP, #-0x10]!
    // 0xaba95c: stp             x3, x4, [SP, #-0x10]!
    // 0xaba960: stp             x1, x2, [SP, #-0x10]!
    // 0xaba964: SaveReg r0
    //     0xaba964: str             x0, [SP, #-8]!
    // 0xaba968: ldr             x5, [THR, #0x440]  ; THR::ArgumentErrorUnboxedInt64
    // 0xaba96c: r4 = 0
    //     0xaba96c: mov             x4, #0
    // 0xaba970: ldr             lr, [THR, #0x1f8]  ; THR::call_to_runtime_entry_point
    // 0xaba974: blr             lr
    // 0xaba978: brk             #0
    // 0xaba97c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xaba97c: bl              #0xb99150  ; RangeErrorSharedWithoutFPURegsStub
    // 0xaba980: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xaba980: bl              #0xb99150  ; RangeErrorSharedWithoutFPURegsStub
    // 0xaba984: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xaba984: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0xaba988: b               #0xaba2d4
    // 0xaba98c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xaba98c: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0xaba990: b               #0xaba414
    // 0xaba994: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xaba994: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0xaba998: b               #0xaba52c
    // 0xaba99c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xaba99c: bl              #0xb99150  ; RangeErrorSharedWithoutFPURegsStub
    // 0xaba9a0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xaba9a0: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0xaba9a4: b               #0xaba778
    // 0xaba9a8: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xaba9a8: bl              #0xb99150  ; RangeErrorSharedWithoutFPURegsStub
    // 0xaba9ac: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xaba9ac: bl              #0xb99150  ; RangeErrorSharedWithoutFPURegsStub
    // 0xaba9b0: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xaba9b0: bl              #0xb99150  ; RangeErrorSharedWithoutFPURegsStub
    // 0xaba9b4: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xaba9b4: bl              #0xb99150  ; RangeErrorSharedWithoutFPURegsStub
    // 0xaba9b8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xaba9b8: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0xaba9bc: b               #0xaba894
    // 0xaba9c0: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xaba9c0: bl              #0xb99150  ; RangeErrorSharedWithoutFPURegsStub
    // 0xaba9c4: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xaba9c4: bl              #0xb99150  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ _inflate(/* No info */) {
    // ** addr: 0xaba9c8, size: 0x2b0
    // 0xaba9c8: EnterFrame
    //     0xaba9c8: stp             fp, lr, [SP, #-0x10]!
    //     0xaba9cc: mov             fp, SP
    // 0xaba9d0: AllocStack(0x70)
    //     0xaba9d0: sub             SP, SP, #0x70
    // 0xaba9d4: CheckStackOverflow
    //     0xaba9d4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xaba9d8: cmp             SP, x16
    //     0xaba9dc: b.ls            #0xabac28
    // 0xaba9e0: r1 = <Object?>
    //     0xaba9e0: ldr             x1, [PP, #0x1b0]  ; [pp+0x1b0] TypeArguments: <Object?>
    // 0xaba9e4: r2 = 64
    //     0xaba9e4: mov             x2, #0x40
    // 0xaba9e8: r0 = AllocateArray()
    //     0xaba9e8: bl              #0xb98c0c  ; AllocateArrayStub
    // 0xaba9ec: mov             x2, x0
    // 0xaba9f0: ldr             x0, [fp, #0x18]
    // 0xaba9f4: stur            x2, [fp, #-0x40]
    // 0xaba9f8: LoadField: r3 = r0->field_7
    //     0xaba9f8: ldur            x3, [x0, #7]
    // 0xaba9fc: stur            x3, [fp, #-0x38]
    // 0xabaa00: LoadField: r4 = r0->field_f
    //     0xabaa00: ldur            w4, [x0, #0xf]
    // 0xabaa04: DecompressPointer r4
    //     0xabaa04: add             x4, x4, HEAP, lsl #32
    // 0xabaa08: stur            x4, [fp, #-0x30]
    // 0xabaa0c: LoadField: r0 = r4->field_b
    //     0xabaa0c: ldur            w0, [x4, #0xb]
    // 0xabaa10: DecompressPointer r0
    //     0xabaa10: add             x0, x0, HEAP, lsl #32
    // 0xabaa14: r5 = LoadInt32Instr(r0)
    //     0xabaa14: sbfx            x5, x0, #1, #0x1f
    // 0xabaa18: ldr             x0, [fp, #0x10]
    // 0xabaa1c: stur            x5, [fp, #-0x28]
    // 0xabaa20: add             x6, x0, #5
    // 0xabaa24: stur            x6, [fp, #-0x20]
    // 0xabaa28: r9 = 0
    //     0xabaa28: mov             x9, #0
    // 0xabaa2c: r8 = 0
    //     0xabaa2c: mov             x8, #0
    // 0xabaa30: r7 = 1
    //     0xabaa30: mov             x7, #1
    // 0xabaa34: stur            x9, [fp, #-0x10]
    // 0xabaa38: stur            x8, [fp, #-0x18]
    // 0xabaa3c: CheckStackOverflow
    //     0xabaa3c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xabaa40: cmp             SP, x16
    //     0xabaa44: b.ls            #0xabac30
    // 0xabaa48: cmp             x8, #0x20
    // 0xabaa4c: b.ge            #0xabac0c
    // 0xabaa50: cmp             x8, #0x3f
    // 0xabaa54: b.hi            #0xabac38
    // 0xabaa58: lsr             x0, x3, x8
    // 0xabaa5c: ubfx            x0, x0, #0, #0x20
    // 0xabaa60: and             x1, x0, x7
    // 0xabaa64: ubfx            x1, x1, #0, #0x20
    // 0xabaa68: cbz             x1, #0xababe4
    // 0xabaa6c: mov             x0, x5
    // 0xabaa70: mov             x1, x9
    // 0xabaa74: cmp             x1, x0
    // 0xabaa78: b.hs            #0xabac6c
    // 0xabaa7c: ArrayLoad: r0 = r4[r9]  ; Unknown_4
    //     0xabaa7c: add             x16, x4, x9, lsl #2
    //     0xabaa80: ldur            w0, [x16, #0xf]
    // 0xabaa84: DecompressPointer r0
    //     0xabaa84: add             x0, x0, HEAP, lsl #32
    // 0xabaa88: stur            x0, [fp, #-8]
    // 0xabaa8c: cmp             w0, NULL
    // 0xabaa90: b.ne            #0xabaaec
    // 0xabaa94: add             x10, x9, #1
    // 0xabaa98: mov             x0, x5
    // 0xabaa9c: mov             x1, x10
    // 0xabaaa0: cmp             x1, x0
    // 0xabaaa4: b.hs            #0xabac70
    // 0xabaaa8: ArrayLoad: r0 = r4[r10]  ; Unknown_4
    //     0xabaaa8: add             x16, x4, x10, lsl #2
    //     0xabaaac: ldur            w0, [x16, #0xf]
    // 0xabaab0: DecompressPointer r0
    //     0xabaab0: add             x0, x0, HEAP, lsl #32
    // 0xabaab4: mov             x1, x2
    // 0xabaab8: ArrayStore: r1[r8] = r0  ; List_4
    //     0xabaab8: add             x25, x1, x8, lsl #2
    //     0xabaabc: add             x25, x25, #0xf
    //     0xabaac0: str             w0, [x25]
    //     0xabaac4: tbz             w0, #0, #0xabaae0
    //     0xabaac8: ldurb           w16, [x1, #-1]
    //     0xabaacc: ldurb           w17, [x0, #-1]
    //     0xabaad0: and             x16, x17, x16, lsr #2
    //     0xabaad4: tst             x16, HEAP, lsr #32
    //     0xabaad8: b.eq            #0xabaae0
    //     0xabaadc: bl              #0xb97220  ; ArrayWriteBarrierStub
    // 0xabaae0: mov             x0, x9
    // 0xabaae4: mov             x2, x8
    // 0xabaae8: b               #0xababd8
    // 0xabaaec: r0 = InitLateStaticField(0x800) // [package:flutter/src/foundation/persistent_hash_map.dart] _CompressedNode::empty
    //     0xabaaec: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0xabaaf0: ldr             x0, [x0, #0x1000]
    //     0xabaaf4: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0xabaaf8: cmp             w0, w16
    //     0xabaafc: b.ne            #0xabab0c
    //     0xabab00: add             x2, PP, #0x13, lsl #12  ; [pp+0x13718] Field <_CompressedNode@39137193.empty>: static late final (offset: 0x800)
    //     0xabab04: ldr             x2, [x2, #0x718]
    //     0xabab08: bl              #0xb970a0  ; InitLateFinalStaticFieldStub
    // 0xabab0c: mov             x3, x0
    // 0xabab10: ldur            x2, [fp, #-0x10]
    // 0xabab14: ldur            x1, [fp, #-0x30]
    // 0xabab18: stur            x3, [fp, #-0x48]
    // 0xabab1c: ArrayLoad: r0 = r1[r2]  ; Unknown_4
    //     0xabab1c: add             x16, x1, x2, lsl #2
    //     0xabab20: ldur            w0, [x16, #0xf]
    // 0xabab24: DecompressPointer r0
    //     0xabab24: add             x0, x0, HEAP, lsl #32
    // 0xabab28: r4 = 59
    //     0xabab28: mov             x4, #0x3b
    // 0xabab2c: branchIfSmi(r0, 0xabab38)
    //     0xabab2c: tbz             w0, #0, #0xabab38
    // 0xabab30: r4 = LoadClassIdInstr(r0)
    //     0xabab30: ldur            x4, [x0, #-1]
    //     0xabab34: ubfx            x4, x4, #0xc, #0x14
    // 0xabab38: str             x0, [SP]
    // 0xabab3c: mov             x0, x4
    // 0xabab40: r0 = GDT[cid_x0 + 0x3798]()
    //     0xabab40: mov             x17, #0x3798
    //     0xabab44: add             lr, x0, x17
    //     0xabab48: ldr             lr, [x21, lr, lsl #3]
    //     0xabab4c: blr             lr
    // 0xabab50: mov             x3, x0
    // 0xabab54: ldur            x2, [fp, #-0x10]
    // 0xabab58: add             x4, x2, #1
    // 0xabab5c: ldur            x0, [fp, #-0x28]
    // 0xabab60: mov             x1, x4
    // 0xabab64: cmp             x1, x0
    // 0xabab68: b.hs            #0xabac74
    // 0xabab6c: ldur            x0, [fp, #-0x30]
    // 0xabab70: ArrayLoad: r1 = r0[r4]  ; Unknown_4
    //     0xabab70: add             x16, x0, x4, lsl #2
    //     0xabab74: ldur            w1, [x16, #0xf]
    // 0xabab78: DecompressPointer r1
    //     0xabab78: add             x1, x1, HEAP, lsl #32
    // 0xabab7c: r4 = LoadInt32Instr(r3)
    //     0xabab7c: sbfx            x4, x3, #1, #0x1f
    //     0xabab80: tbz             w3, #0, #0xabab88
    //     0xabab84: ldur            x4, [x3, #7]
    // 0xabab88: ldur            x16, [fp, #-0x48]
    // 0xabab8c: str             x16, [SP, #0x20]
    // 0xabab90: ldur            x3, [fp, #-0x20]
    // 0xabab94: ldur            x16, [fp, #-8]
    // 0xabab98: stp             x16, x3, [SP, #0x10]
    // 0xabab9c: stp             x1, x4, [SP]
    // 0xababa0: r0 = put()
    //     0xababa0: bl              #0xaba090  ; [package:flutter/src/foundation/persistent_hash_map.dart] _CompressedNode::put
    // 0xababa4: ldur            x1, [fp, #-0x40]
    // 0xababa8: ldur            x2, [fp, #-0x18]
    // 0xababac: ArrayStore: r1[r2] = r0  ; List_4
    //     0xababac: add             x25, x1, x2, lsl #2
    //     0xababb0: add             x25, x25, #0xf
    //     0xababb4: str             w0, [x25]
    //     0xababb8: tbz             w0, #0, #0xababd4
    //     0xababbc: ldurb           w16, [x1, #-1]
    //     0xababc0: ldurb           w17, [x0, #-1]
    //     0xababc4: and             x16, x17, x16, lsr #2
    //     0xababc8: tst             x16, HEAP, lsr #32
    //     0xababcc: b.eq            #0xababd4
    //     0xababd0: bl              #0xb97220  ; ArrayWriteBarrierStub
    // 0xababd4: ldur            x0, [fp, #-0x10]
    // 0xababd8: add             x1, x0, #2
    // 0xababdc: mov             x9, x1
    // 0xababe0: b               #0xababf0
    // 0xababe4: mov             x0, x9
    // 0xababe8: mov             x2, x8
    // 0xababec: mov             x9, x0
    // 0xababf0: add             x8, x2, #1
    // 0xababf4: ldur            x3, [fp, #-0x38]
    // 0xababf8: ldur            x4, [fp, #-0x30]
    // 0xababfc: ldur            x6, [fp, #-0x20]
    // 0xabac00: ldur            x2, [fp, #-0x40]
    // 0xabac04: ldur            x5, [fp, #-0x28]
    // 0xabac08: b               #0xabaa30
    // 0xabac0c: mov             x0, x2
    // 0xabac10: r0 = _FullNode()
    //     0xabac10: bl              #0xaba084  ; Allocate_FullNodeStub -> _FullNode (size=0xc)
    // 0xabac14: ldur            x1, [fp, #-0x40]
    // 0xabac18: StoreField: r0->field_7 = r1
    //     0xabac18: stur            w1, [x0, #7]
    // 0xabac1c: LeaveFrame
    //     0xabac1c: mov             SP, fp
    //     0xabac20: ldp             fp, lr, [SP], #0x10
    // 0xabac24: ret
    //     0xabac24: ret             
    // 0xabac28: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xabac28: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0xabac2c: b               #0xaba9e0
    // 0xabac30: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xabac30: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0xabac34: b               #0xabaa48
    // 0xabac38: tbnz            x8, #0x3f, #0xabac44
    // 0xabac3c: mov             x0, xzr
    // 0xabac40: b               #0xabaa5c
    // 0xabac44: str             x8, [THR, #0x728]  ; THR::
    // 0xabac48: stp             x8, x9, [SP, #-0x10]!
    // 0xabac4c: stp             x6, x7, [SP, #-0x10]!
    // 0xabac50: stp             x4, x5, [SP, #-0x10]!
    // 0xabac54: stp             x2, x3, [SP, #-0x10]!
    // 0xabac58: ldr             x5, [THR, #0x440]  ; THR::ArgumentErrorUnboxedInt64
    // 0xabac5c: r4 = 0
    //     0xabac5c: mov             x4, #0
    // 0xabac60: ldr             lr, [THR, #0x1f8]  ; THR::call_to_runtime_entry_point
    // 0xabac64: blr             lr
    // 0xabac68: brk             #0
    // 0xabac6c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xabac6c: bl              #0xb99150  ; RangeErrorSharedWithoutFPURegsStub
    // 0xabac70: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xabac70: bl              #0xb99150  ; RangeErrorSharedWithoutFPURegsStub
    // 0xabac74: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xabac74: bl              #0xb99150  ; RangeErrorSharedWithoutFPURegsStub
  }
  static _ _resolveCollision(/* No info */) {
    // ** addr: 0xabac78, size: 0x10c
    // 0xabac78: EnterFrame
    //     0xabac78: stp             fp, lr, [SP, #-0x10]!
    //     0xabac7c: mov             fp, SP
    // 0xabac80: AllocStack(0x38)
    //     0xabac80: sub             SP, SP, #0x38
    // 0xabac84: CheckStackOverflow
    //     0xabac84: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xabac88: cmp             SP, x16
    //     0xabac8c: b.ls            #0xabad7c
    // 0xabac90: ldr             x1, [fp, #0x30]
    // 0xabac94: r0 = 59
    //     0xabac94: mov             x0, #0x3b
    // 0xabac98: branchIfSmi(r1, 0xabaca4)
    //     0xabac98: tbz             w1, #0, #0xabaca4
    // 0xabac9c: r0 = LoadClassIdInstr(r1)
    //     0xabac9c: ldur            x0, [x1, #-1]
    //     0xabaca0: ubfx            x0, x0, #0xc, #0x14
    // 0xabaca4: str             x1, [SP]
    // 0xabaca8: r0 = GDT[cid_x0 + 0x3798]()
    //     0xabaca8: mov             x17, #0x3798
    //     0xabacac: add             lr, x0, x17
    //     0xabacb0: ldr             lr, [x21, lr, lsl #3]
    //     0xabacb4: blr             lr
    // 0xabacb8: r1 = LoadInt32Instr(r0)
    //     0xabacb8: sbfx            x1, x0, #1, #0x1f
    //     0xabacbc: tbz             w0, #0, #0xabacc4
    //     0xabacc0: ldur            x1, [x0, #7]
    // 0xabacc4: ldr             x0, [fp, #0x18]
    // 0xabacc8: stur            x1, [fp, #-8]
    // 0xabaccc: cmp             x1, x0
    // 0xabacd0: b.ne            #0xabacf8
    // 0xabacd4: stp             x0, NULL, [SP, #0x20]
    // 0xabacd8: ldr             x16, [fp, #0x30]
    // 0xabacdc: ldr             lr, [fp, #0x28]
    // 0xabace0: stp             lr, x16, [SP, #0x10]
    // 0xabace4: ldr             x16, [fp, #0x20]
    // 0xabace8: ldr             lr, [fp, #0x10]
    // 0xabacec: stp             lr, x16, [SP]
    // 0xabacf0: r0 = _HashCollisionNode.fromCollision()
    //     0xabacf0: bl              #0xabad84  ; [package:flutter/src/foundation/persistent_hash_map.dart] _HashCollisionNode::_HashCollisionNode.fromCollision
    // 0xabacf4: b               #0xabad70
    // 0xabacf8: ldr             x2, [fp, #0x38]
    // 0xabacfc: r0 = InitLateStaticField(0x800) // [package:flutter/src/foundation/persistent_hash_map.dart] _CompressedNode::empty
    //     0xabacfc: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0xabad00: ldr             x0, [x0, #0x1000]
    //     0xabad04: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0xabad08: cmp             w0, w16
    //     0xabad0c: b.ne            #0xabad1c
    //     0xabad10: add             x2, PP, #0x13, lsl #12  ; [pp+0x13718] Field <_CompressedNode@39137193.empty>: static late final (offset: 0x800)
    //     0xabad14: ldr             x2, [x2, #0x718]
    //     0xabad18: bl              #0xb970a0  ; InitLateFinalStaticFieldStub
    // 0xabad1c: str             x0, [SP, #0x20]
    // 0xabad20: ldr             x0, [fp, #0x38]
    // 0xabad24: ldr             x16, [fp, #0x30]
    // 0xabad28: stp             x16, x0, [SP, #0x10]
    // 0xabad2c: ldur            x1, [fp, #-8]
    // 0xabad30: ldr             x16, [fp, #0x28]
    // 0xabad34: stp             x16, x1, [SP]
    // 0xabad38: r0 = put()
    //     0xabad38: bl              #0xaba090  ; [package:flutter/src/foundation/persistent_hash_map.dart] _CompressedNode::put
    // 0xabad3c: r1 = LoadClassIdInstr(r0)
    //     0xabad3c: ldur            x1, [x0, #-1]
    //     0xabad40: ubfx            x1, x1, #0xc, #0x14
    // 0xabad44: str             x0, [SP, #0x20]
    // 0xabad48: ldr             x0, [fp, #0x38]
    // 0xabad4c: ldr             x16, [fp, #0x20]
    // 0xabad50: stp             x16, x0, [SP, #0x10]
    // 0xabad54: ldr             x0, [fp, #0x18]
    // 0xabad58: ldr             x16, [fp, #0x10]
    // 0xabad5c: stp             x16, x0, [SP]
    // 0xabad60: mov             x0, x1
    // 0xabad64: mov             lr, x0
    // 0xabad68: ldr             lr, [x21, lr, lsl #3]
    // 0xabad6c: blr             lr
    // 0xabad70: LeaveFrame
    //     0xabad70: mov             SP, fp
    //     0xabad74: ldp             fp, lr, [SP], #0x10
    // 0xabad78: ret
    //     0xabad78: ret             
    // 0xabad7c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xabad7c: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0xabad80: b               #0xabac90
  }
  factory _ _CompressedNode.single(/* No info */) {
    // ** addr: 0xabb120, size: 0xa4
    // 0xabb120: EnterFrame
    //     0xabb120: stp             fp, lr, [SP, #-0x10]!
    //     0xabb124: mov             fp, SP
    // 0xabb128: AllocStack(0x10)
    //     0xabb128: sub             SP, SP, #0x10
    // 0xabb12c: r1 = 1
    //     0xabb12c: mov             x1, #1
    // 0xabb130: r0 = 31
    //     0xabb130: mov             x0, #0x1f
    // 0xabb134: ldr             x3, [fp, #0x20]
    // 0xabb138: ldr             x2, [fp, #0x18]
    // 0xabb13c: cmp             x3, #0x3f
    // 0xabb140: b.hi            #0xabb198
    // 0xabb144: lsr             x4, x2, x3
    // 0xabb148: ubfx            x4, x4, #0, #0x20
    // 0xabb14c: and             x2, x4, x0
    // 0xabb150: ubfx            x2, x2, #0, #0x20
    // 0xabb154: lsl             x0, x1, x2
    // 0xabb158: stur            x0, [fp, #-8]
    // 0xabb15c: r1 = <Object?>
    //     0xabb15c: ldr             x1, [PP, #0x1b0]  ; [pp+0x1b0] TypeArguments: <Object?>
    // 0xabb160: r2 = 4
    //     0xabb160: mov             x2, #4
    // 0xabb164: r0 = AllocateArray()
    //     0xabb164: bl              #0xb98c0c  ; AllocateArrayStub
    // 0xabb168: mov             x1, x0
    // 0xabb16c: ldr             x0, [fp, #0x10]
    // 0xabb170: stur            x1, [fp, #-0x10]
    // 0xabb174: StoreField: r1->field_13 = r0
    //     0xabb174: stur            w0, [x1, #0x13]
    // 0xabb178: r0 = _CompressedNode()
    //     0xabb178: bl              #0x943a54  ; Allocate_CompressedNodeStub -> _CompressedNode (size=0x14)
    // 0xabb17c: ldur            x1, [fp, #-8]
    // 0xabb180: StoreField: r0->field_7 = r1
    //     0xabb180: stur            x1, [x0, #7]
    // 0xabb184: ldur            x1, [fp, #-0x10]
    // 0xabb188: StoreField: r0->field_f = r1
    //     0xabb188: stur            w1, [x0, #0xf]
    // 0xabb18c: LeaveFrame
    //     0xabb18c: mov             SP, fp
    //     0xabb190: ldp             fp, lr, [SP], #0x10
    // 0xabb194: ret
    //     0xabb194: ret             
    // 0xabb198: tbnz            x3, #0x3f, #0xabb1a4
    // 0xabb19c: mov             x4, xzr
    // 0xabb1a0: b               #0xabb148
    // 0xabb1a4: str             x3, [THR, #0x728]  ; THR::
    // 0xabb1a8: stp             x2, x3, [SP, #-0x10]!
    // 0xabb1ac: stp             x0, x1, [SP, #-0x10]!
    // 0xabb1b0: ldr             x5, [THR, #0x440]  ; THR::ArgumentErrorUnboxedInt64
    // 0xabb1b4: r4 = 0
    //     0xabb1b4: mov             x4, #0
    // 0xabb1b8: ldr             lr, [THR, #0x1f8]  ; THR::call_to_runtime_entry_point
    // 0xabb1bc: blr             lr
    // 0xabb1c0: brk             #0
  }
  _ get(/* No info */) {
    // ** addr: 0xb548f4, size: 0x268
    // 0xb548f4: EnterFrame
    //     0xb548f4: stp             fp, lr, [SP, #-0x10]!
    //     0xb548f8: mov             fp, SP
    // 0xb548fc: AllocStack(0x28)
    //     0xb548fc: sub             SP, SP, #0x28
    // 0xb54900: r1 = 1
    //     0xb54900: mov             x1, #1
    // 0xb54904: r0 = 31
    //     0xb54904: mov             x0, #0x1f
    // 0xb54908: CheckStackOverflow
    //     0xb54908: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb5490c: cmp             SP, x16
    //     0xb54910: b.ls            #0xb54b20
    // 0xb54914: ldr             x4, [fp, #0x20]
    // 0xb54918: ldr             x3, [fp, #0x10]
    // 0xb5491c: cmp             x4, #0x3f
    // 0xb54920: b.hi            #0xb54b28
    // 0xb54924: lsr             x2, x3, x4
    // 0xb54928: ubfx            x2, x2, #0, #0x20
    // 0xb5492c: and             x5, x2, x0
    // 0xb54930: ubfx            x5, x5, #0, #0x20
    // 0xb54934: lsl             x0, x1, x5
    // 0xb54938: ldr             x1, [fp, #0x28]
    // 0xb5493c: LoadField: r2 = r1->field_7
    //     0xb5493c: ldur            x2, [x1, #7]
    // 0xb54940: mov             x5, x0
    // 0xb54944: ubfx            x5, x5, #0, #0x20
    // 0xb54948: mov             x6, x2
    // 0xb5494c: ubfx            x6, x6, #0, #0x20
    // 0xb54950: and             x7, x6, x5
    // 0xb54954: ubfx            x7, x7, #0, #0x20
    // 0xb54958: cbnz            x7, #0xb5496c
    // 0xb5495c: r0 = Null
    //     0xb5495c: mov             x0, NULL
    // 0xb54960: LeaveFrame
    //     0xb54960: mov             SP, fp
    //     0xb54964: ldp             fp, lr, [SP], #0x10
    // 0xb54968: ret
    //     0xb54968: ret             
    // 0xb5496c: r9 = 1
    //     0xb5496c: mov             x9, #1
    // 0xb54970: r8 = 1431655765
    //     0xb54970: mov             x8, #0x5555
    //     0xb54974: movk            x8, #0x5555, lsl #16
    // 0xb54978: r7 = 858993459
    //     0xb54978: mov             x7, #0x3333
    //     0xb5497c: movk            x7, #0x3333, lsl #16
    // 0xb54980: r6 = 252645135
    //     0xb54980: mov             x6, #0xf0f
    //     0xb54984: movk            x6, #0xf0f, lsl #16
    // 0xb54988: r5 = 63
    //     0xb54988: mov             x5, #0x3f
    // 0xb5498c: ubfx            x0, x0, #0, #0x20
    // 0xb54990: sub             w10, w0, w9
    // 0xb54994: ubfx            x2, x2, #0, #0x20
    // 0xb54998: and             x0, x2, x10
    // 0xb5499c: lsr             w2, w0, #1
    // 0xb549a0: and             x9, x2, x8
    // 0xb549a4: ubfx            x0, x0, #0, #0x20
    // 0xb549a8: ubfx            x9, x9, #0, #0x20
    // 0xb549ac: sub             x2, x0, x9
    // 0xb549b0: mov             x0, x2
    // 0xb549b4: ubfx            x0, x0, #0, #0x20
    // 0xb549b8: and             x8, x0, x7
    // 0xb549bc: lsr             x0, x2, #2
    // 0xb549c0: ubfx            x0, x0, #0, #0x20
    // 0xb549c4: and             x2, x0, x7
    // 0xb549c8: add             w0, w8, w2
    // 0xb549cc: lsr             w2, w0, #4
    // 0xb549d0: add             w7, w0, w2
    // 0xb549d4: and             x0, x7, x6
    // 0xb549d8: lsr             w2, w0, #8
    // 0xb549dc: add             w6, w0, w2
    // 0xb549e0: lsr             w0, w6, #0x10
    // 0xb549e4: add             w2, w6, w0
    // 0xb549e8: and             x0, x2, x5
    // 0xb549ec: LoadField: r2 = r1->field_f
    //     0xb549ec: ldur            w2, [x1, #0xf]
    // 0xb549f0: DecompressPointer r2
    //     0xb549f0: add             x2, x2, HEAP, lsl #32
    // 0xb549f4: ubfx            x0, x0, #0, #0x20
    // 0xb549f8: lsl             x5, x0, #1
    // 0xb549fc: LoadField: r0 = r2->field_b
    //     0xb549fc: ldur            w0, [x2, #0xb]
    // 0xb54a00: DecompressPointer r0
    //     0xb54a00: add             x0, x0, HEAP, lsl #32
    // 0xb54a04: r6 = LoadInt32Instr(r0)
    //     0xb54a04: sbfx            x6, x0, #1, #0x1f
    // 0xb54a08: mov             x0, x6
    // 0xb54a0c: mov             x1, x5
    // 0xb54a10: cmp             x1, x0
    // 0xb54a14: b.hs            #0xb54b54
    // 0xb54a18: ArrayLoad: r7 = r2[r5]  ; Unknown_4
    //     0xb54a18: add             x16, x2, x5, lsl #2
    //     0xb54a1c: ldur            w7, [x16, #0xf]
    // 0xb54a20: DecompressPointer r7
    //     0xb54a20: add             x7, x7, HEAP, lsl #32
    // 0xb54a24: add             x8, x5, #1
    // 0xb54a28: mov             x0, x6
    // 0xb54a2c: mov             x1, x8
    // 0xb54a30: cmp             x1, x0
    // 0xb54a34: b.hs            #0xb54b58
    // 0xb54a38: ArrayLoad: r5 = r2[r8]  ; Unknown_4
    //     0xb54a38: add             x16, x2, x8, lsl #2
    //     0xb54a3c: ldur            w5, [x16, #0xf]
    // 0xb54a40: DecompressPointer r5
    //     0xb54a40: add             x5, x5, HEAP, lsl #32
    // 0xb54a44: stur            x5, [fp, #-8]
    // 0xb54a48: cmp             w7, NULL
    // 0xb54a4c: b.ne            #0xb54acc
    // 0xb54a50: mov             x0, x5
    // 0xb54a54: r2 = Null
    //     0xb54a54: mov             x2, NULL
    // 0xb54a58: r1 = Null
    //     0xb54a58: mov             x1, NULL
    // 0xb54a5c: r4 = 59
    //     0xb54a5c: mov             x4, #0x3b
    // 0xb54a60: branchIfSmi(r0, 0xb54a6c)
    //     0xb54a60: tbz             w0, #0, #0xb54a6c
    // 0xb54a64: r4 = LoadClassIdInstr(r0)
    //     0xb54a64: ldur            x4, [x0, #-1]
    //     0xb54a68: ubfx            x4, x4, #0xc, #0x14
    // 0xb54a6c: sub             x4, x4, #0xa0d
    // 0xb54a70: cmp             x4, #2
    // 0xb54a74: b.ls            #0xb54a8c
    // 0xb54a78: r8 = _TrieNode
    //     0xb54a78: add             x8, PP, #0x16, lsl #12  ; [pp+0x16c98] Type: _TrieNode
    //     0xb54a7c: ldr             x8, [x8, #0xc98]
    // 0xb54a80: r3 = Null
    //     0xb54a80: add             x3, PP, #0x16, lsl #12  ; [pp+0x16ca0] Null
    //     0xb54a84: ldr             x3, [x3, #0xca0]
    // 0xb54a88: r0 = DefaultTypeTest()
    //     0xb54a88: bl              #0xb96e8c  ; DefaultTypeTestStub
    // 0xb54a8c: ldr             x0, [fp, #0x20]
    // 0xb54a90: add             x1, x0, #5
    // 0xb54a94: ldur            x2, [fp, #-8]
    // 0xb54a98: r0 = LoadClassIdInstr(r2)
    //     0xb54a98: ldur            x0, [x2, #-1]
    //     0xb54a9c: ubfx            x0, x0, #0xc, #0x14
    // 0xb54aa0: stp             x1, x2, [SP, #0x10]
    // 0xb54aa4: ldr             x16, [fp, #0x18]
    // 0xb54aa8: str             x16, [SP, #8]
    // 0xb54aac: ldr             x1, [fp, #0x10]
    // 0xb54ab0: str             x1, [SP]
    // 0xb54ab4: r0 = GDT[cid_x0 + -0x1000]()
    //     0xb54ab4: sub             lr, x0, #1, lsl #12
    //     0xb54ab8: ldr             lr, [x21, lr, lsl #3]
    //     0xb54abc: blr             lr
    // 0xb54ac0: LeaveFrame
    //     0xb54ac0: mov             SP, fp
    //     0xb54ac4: ldp             fp, lr, [SP], #0x10
    // 0xb54ac8: ret
    //     0xb54ac8: ret             
    // 0xb54acc: ldr             x0, [fp, #0x18]
    // 0xb54ad0: mov             x2, x5
    // 0xb54ad4: r1 = 59
    //     0xb54ad4: mov             x1, #0x3b
    // 0xb54ad8: branchIfSmi(r0, 0xb54ae4)
    //     0xb54ad8: tbz             w0, #0, #0xb54ae4
    // 0xb54adc: r1 = LoadClassIdInstr(r0)
    //     0xb54adc: ldur            x1, [x0, #-1]
    //     0xb54ae0: ubfx            x1, x1, #0xc, #0x14
    // 0xb54ae4: stp             x7, x0, [SP]
    // 0xb54ae8: mov             x0, x1
    // 0xb54aec: r0 = GDT[cid_x0 + 0x8a8c]()
    //     0xb54aec: mov             x17, #0x8a8c
    //     0xb54af0: add             lr, x0, x17
    //     0xb54af4: ldr             lr, [x21, lr, lsl #3]
    //     0xb54af8: blr             lr
    // 0xb54afc: tbnz            w0, #4, #0xb54b10
    // 0xb54b00: ldur            x0, [fp, #-8]
    // 0xb54b04: LeaveFrame
    //     0xb54b04: mov             SP, fp
    //     0xb54b08: ldp             fp, lr, [SP], #0x10
    // 0xb54b0c: ret
    //     0xb54b0c: ret             
    // 0xb54b10: r0 = Null
    //     0xb54b10: mov             x0, NULL
    // 0xb54b14: LeaveFrame
    //     0xb54b14: mov             SP, fp
    //     0xb54b18: ldp             fp, lr, [SP], #0x10
    // 0xb54b1c: ret
    //     0xb54b1c: ret             
    // 0xb54b20: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb54b20: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb54b24: b               #0xb54914
    // 0xb54b28: tbnz            x4, #0x3f, #0xb54b34
    // 0xb54b2c: mov             x2, xzr
    // 0xb54b30: b               #0xb54928
    // 0xb54b34: str             x4, [THR, #0x728]  ; THR::
    // 0xb54b38: stp             x3, x4, [SP, #-0x10]!
    // 0xb54b3c: stp             x0, x1, [SP, #-0x10]!
    // 0xb54b40: ldr             x5, [THR, #0x440]  ; THR::ArgumentErrorUnboxedInt64
    // 0xb54b44: r4 = 0
    //     0xb54b44: mov             x4, #0
    // 0xb54b48: ldr             lr, [THR, #0x1f8]  ; THR::call_to_runtime_entry_point
    // 0xb54b4c: blr             lr
    // 0xb54b50: brk             #0
    // 0xb54b54: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xb54b54: bl              #0xb99150  ; RangeErrorSharedWithoutFPURegsStub
    // 0xb54b58: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xb54b58: bl              #0xb99150  ; RangeErrorSharedWithoutFPURegsStub
  }
}

// class id: 2575, size: 0xc, field offset: 0x8
class _FullNode extends _TrieNode {

  _ put(/* No info */) {
    // ** addr: 0xab9e2c, size: 0x258
    // 0xab9e2c: EnterFrame
    //     0xab9e2c: stp             fp, lr, [SP, #-0x10]!
    //     0xab9e30: mov             fp, SP
    // 0xab9e34: AllocStack(0x58)
    //     0xab9e34: sub             SP, SP, #0x58
    // 0xab9e38: r0 = 31
    //     0xab9e38: mov             x0, #0x1f
    // 0xab9e3c: CheckStackOverflow
    //     0xab9e3c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xab9e40: cmp             SP, x16
    //     0xab9e44: b.ls            #0xaba044
    // 0xab9e48: ldr             x4, [fp, #0x28]
    // 0xab9e4c: ldr             x3, [fp, #0x18]
    // 0xab9e50: cmp             x4, #0x3f
    // 0xab9e54: b.hi            #0xaba04c
    // 0xab9e58: lsr             x1, x3, x4
    // 0xab9e5c: ubfx            x1, x1, #0, #0x20
    // 0xab9e60: and             x2, x1, x0
    // 0xab9e64: ldr             x5, [fp, #0x30]
    // 0xab9e68: LoadField: r6 = r5->field_7
    //     0xab9e68: ldur            w6, [x5, #7]
    // 0xab9e6c: DecompressPointer r6
    //     0xab9e6c: add             x6, x6, HEAP, lsl #32
    // 0xab9e70: stur            x6, [fp, #-0x28]
    // 0xab9e74: LoadField: r7 = r6->field_b
    //     0xab9e74: ldur            w7, [x6, #0xb]
    // 0xab9e78: DecompressPointer r7
    //     0xab9e78: add             x7, x7, HEAP, lsl #32
    // 0xab9e7c: stur            x7, [fp, #-0x20]
    // 0xab9e80: r8 = LoadInt32Instr(r7)
    //     0xab9e80: sbfx            x8, x7, #1, #0x1f
    // 0xab9e84: stur            x8, [fp, #-0x18]
    // 0xab9e88: mov             x9, x2
    // 0xab9e8c: ubfx            x9, x9, #0, #0x20
    // 0xab9e90: mov             x0, x8
    // 0xab9e94: mov             x1, x9
    // 0xab9e98: stur            x9, [fp, #-0x10]
    // 0xab9e9c: cmp             x1, x0
    // 0xab9ea0: b.hs            #0xaba078
    // 0xab9ea4: ArrayLoad: r10 = r6[r9]  ; Unknown_4
    //     0xab9ea4: add             x16, x6, x9, lsl #2
    //     0xab9ea8: ldur            w10, [x16, #0xf]
    // 0xab9eac: DecompressPointer r10
    //     0xab9eac: add             x10, x10, HEAP, lsl #32
    // 0xab9eb0: mov             x0, x10
    // 0xab9eb4: stur            x10, [fp, #-8]
    // 0xab9eb8: r2 = Null
    //     0xab9eb8: mov             x2, NULL
    // 0xab9ebc: r1 = Null
    //     0xab9ebc: mov             x1, NULL
    // 0xab9ec0: r4 = 59
    //     0xab9ec0: mov             x4, #0x3b
    // 0xab9ec4: branchIfSmi(r0, 0xab9ed0)
    //     0xab9ec4: tbz             w0, #0, #0xab9ed0
    // 0xab9ec8: r4 = LoadClassIdInstr(r0)
    //     0xab9ec8: ldur            x4, [x0, #-1]
    //     0xab9ecc: ubfx            x4, x4, #0xc, #0x14
    // 0xab9ed0: sub             x4, x4, #0xa0d
    // 0xab9ed4: cmp             x4, #2
    // 0xab9ed8: b.ls            #0xab9ef0
    // 0xab9edc: r8 = _TrieNode?
    //     0xab9edc: add             x8, PP, #0x20, lsl #12  ; [pp+0x20fd8] Type: _TrieNode?
    //     0xab9ee0: ldr             x8, [x8, #0xfd8]
    // 0xab9ee4: r3 = Null
    //     0xab9ee4: add             x3, PP, #0x20, lsl #12  ; [pp+0x20ff0] Null
    //     0xab9ee8: ldr             x3, [x3, #0xff0]
    // 0xab9eec: r0 = DefaultNullableTypeTest()
    //     0xab9eec: bl              #0xb96e74  ; DefaultNullableTypeTestStub
    // 0xab9ef0: ldur            x0, [fp, #-8]
    // 0xab9ef4: cmp             w0, NULL
    // 0xab9ef8: b.ne            #0xab9f24
    // 0xab9efc: r0 = InitLateStaticField(0x800) // [package:flutter/src/foundation/persistent_hash_map.dart] _CompressedNode::empty
    //     0xab9efc: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0xab9f00: ldr             x0, [x0, #0x1000]
    //     0xab9f04: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0xab9f08: cmp             w0, w16
    //     0xab9f0c: b.ne            #0xab9f1c
    //     0xab9f10: add             x2, PP, #0x13, lsl #12  ; [pp+0x13718] Field <_CompressedNode@39137193.empty>: static late final (offset: 0x800)
    //     0xab9f14: ldr             x2, [x2, #0x718]
    //     0xab9f18: bl              #0xb970a0  ; InitLateFinalStaticFieldStub
    // 0xab9f1c: mov             x2, x0
    // 0xab9f20: b               #0xab9f28
    // 0xab9f24: mov             x2, x0
    // 0xab9f28: ldr             x1, [fp, #0x28]
    // 0xab9f2c: ldr             x0, [fp, #0x18]
    // 0xab9f30: stur            x2, [fp, #-8]
    // 0xab9f34: add             x3, x1, #5
    // 0xab9f38: r1 = LoadClassIdInstr(r2)
    //     0xab9f38: ldur            x1, [x2, #-1]
    //     0xab9f3c: ubfx            x1, x1, #0xc, #0x14
    // 0xab9f40: stp             x3, x2, [SP, #0x18]
    // 0xab9f44: ldr             x16, [fp, #0x20]
    // 0xab9f48: stp             x0, x16, [SP, #8]
    // 0xab9f4c: ldr             x16, [fp, #0x10]
    // 0xab9f50: str             x16, [SP]
    // 0xab9f54: mov             x0, x1
    // 0xab9f58: mov             lr, x0
    // 0xab9f5c: ldr             lr, [x21, lr, lsl #3]
    // 0xab9f60: blr             lr
    // 0xab9f64: mov             x3, x0
    // 0xab9f68: ldur            x0, [fp, #-8]
    // 0xab9f6c: stur            x3, [fp, #-0x30]
    // 0xab9f70: cmp             w3, w0
    // 0xab9f74: b.ne            #0xab9f80
    // 0xab9f78: ldr             x0, [fp, #0x30]
    // 0xab9f7c: b               #0xaba038
    // 0xab9f80: ldur            x2, [fp, #-0x20]
    // 0xab9f84: r1 = <Object?>
    //     0xab9f84: ldr             x1, [PP, #0x1b0]  ; [pp+0x1b0] TypeArguments: <Object?>
    // 0xab9f88: r0 = AllocateArray()
    //     0xab9f88: bl              #0xb98c0c  ; AllocateArrayStub
    // 0xab9f8c: mov             x2, x0
    // 0xab9f90: stur            x2, [fp, #-8]
    // 0xab9f94: ldur            x3, [fp, #-0x28]
    // 0xab9f98: ldur            x4, [fp, #-0x18]
    // 0xab9f9c: r5 = 0
    //     0xab9f9c: mov             x5, #0
    // 0xab9fa0: CheckStackOverflow
    //     0xab9fa0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xab9fa4: cmp             SP, x16
    //     0xab9fa8: b.ls            #0xaba07c
    // 0xab9fac: cmp             x5, x4
    // 0xab9fb0: b.ge            #0xab9ff8
    // 0xab9fb4: ArrayLoad: r0 = r3[r5]  ; Unknown_4
    //     0xab9fb4: add             x16, x3, x5, lsl #2
    //     0xab9fb8: ldur            w0, [x16, #0xf]
    // 0xab9fbc: DecompressPointer r0
    //     0xab9fbc: add             x0, x0, HEAP, lsl #32
    // 0xab9fc0: mov             x1, x2
    // 0xab9fc4: ArrayStore: r1[r5] = r0  ; List_4
    //     0xab9fc4: add             x25, x1, x5, lsl #2
    //     0xab9fc8: add             x25, x25, #0xf
    //     0xab9fcc: str             w0, [x25]
    //     0xab9fd0: tbz             w0, #0, #0xab9fec
    //     0xab9fd4: ldurb           w16, [x1, #-1]
    //     0xab9fd8: ldurb           w17, [x0, #-1]
    //     0xab9fdc: and             x16, x17, x16, lsr #2
    //     0xab9fe0: tst             x16, HEAP, lsr #32
    //     0xab9fe4: b.eq            #0xab9fec
    //     0xab9fe8: bl              #0xb97220  ; ArrayWriteBarrierStub
    // 0xab9fec: add             x0, x5, #1
    // 0xab9ff0: mov             x5, x0
    // 0xab9ff4: b               #0xab9fa0
    // 0xab9ff8: ldur            x3, [fp, #-0x10]
    // 0xab9ffc: mov             x1, x2
    // 0xaba000: ldur            x0, [fp, #-0x30]
    // 0xaba004: ArrayStore: r1[r3] = r0  ; List_4
    //     0xaba004: add             x25, x1, x3, lsl #2
    //     0xaba008: add             x25, x25, #0xf
    //     0xaba00c: str             w0, [x25]
    //     0xaba010: tbz             w0, #0, #0xaba02c
    //     0xaba014: ldurb           w16, [x1, #-1]
    //     0xaba018: ldurb           w17, [x0, #-1]
    //     0xaba01c: and             x16, x17, x16, lsr #2
    //     0xaba020: tst             x16, HEAP, lsr #32
    //     0xaba024: b.eq            #0xaba02c
    //     0xaba028: bl              #0xb97220  ; ArrayWriteBarrierStub
    // 0xaba02c: r0 = _FullNode()
    //     0xaba02c: bl              #0xaba084  ; Allocate_FullNodeStub -> _FullNode (size=0xc)
    // 0xaba030: ldur            x1, [fp, #-8]
    // 0xaba034: StoreField: r0->field_7 = r1
    //     0xaba034: stur            w1, [x0, #7]
    // 0xaba038: LeaveFrame
    //     0xaba038: mov             SP, fp
    //     0xaba03c: ldp             fp, lr, [SP], #0x10
    // 0xaba040: ret
    //     0xaba040: ret             
    // 0xaba044: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xaba044: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0xaba048: b               #0xab9e48
    // 0xaba04c: tbnz            x4, #0x3f, #0xaba058
    // 0xaba050: mov             x1, xzr
    // 0xaba054: b               #0xab9e5c
    // 0xaba058: str             x4, [THR, #0x728]  ; THR::
    // 0xaba05c: stp             x3, x4, [SP, #-0x10]!
    // 0xaba060: SaveReg r0
    //     0xaba060: str             x0, [SP, #-8]!
    // 0xaba064: ldr             x5, [THR, #0x440]  ; THR::ArgumentErrorUnboxedInt64
    // 0xaba068: r4 = 0
    //     0xaba068: mov             x4, #0
    // 0xaba06c: ldr             lr, [THR, #0x1f8]  ; THR::call_to_runtime_entry_point
    // 0xaba070: blr             lr
    // 0xaba074: brk             #0
    // 0xaba078: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xaba078: bl              #0xb99150  ; RangeErrorSharedWithoutFPURegsStub
    // 0xaba07c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xaba07c: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0xaba080: b               #0xab9fac
  }
  _ get(/* No info */) {
    // ** addr: 0xb547bc, size: 0x138
    // 0xb547bc: EnterFrame
    //     0xb547bc: stp             fp, lr, [SP, #-0x10]!
    //     0xb547c0: mov             fp, SP
    // 0xb547c4: AllocStack(0x28)
    //     0xb547c4: sub             SP, SP, #0x28
    // 0xb547c8: r0 = 31
    //     0xb547c8: mov             x0, #0x1f
    // 0xb547cc: CheckStackOverflow
    //     0xb547cc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb547d0: cmp             SP, x16
    //     0xb547d4: b.ls            #0xb548bc
    // 0xb547d8: ldr             x4, [fp, #0x20]
    // 0xb547dc: ldr             x3, [fp, #0x10]
    // 0xb547e0: cmp             x4, #0x3f
    // 0xb547e4: b.hi            #0xb548c4
    // 0xb547e8: lsr             x1, x3, x4
    // 0xb547ec: ubfx            x1, x1, #0, #0x20
    // 0xb547f0: and             x2, x1, x0
    // 0xb547f4: ldr             x0, [fp, #0x28]
    // 0xb547f8: LoadField: r5 = r0->field_7
    //     0xb547f8: ldur            w5, [x0, #7]
    // 0xb547fc: DecompressPointer r5
    //     0xb547fc: add             x5, x5, HEAP, lsl #32
    // 0xb54800: LoadField: r0 = r5->field_b
    //     0xb54800: ldur            w0, [x5, #0xb]
    // 0xb54804: DecompressPointer r0
    //     0xb54804: add             x0, x0, HEAP, lsl #32
    // 0xb54808: r1 = LoadInt32Instr(r0)
    //     0xb54808: sbfx            x1, x0, #1, #0x1f
    // 0xb5480c: ubfx            x2, x2, #0, #0x20
    // 0xb54810: mov             x0, x1
    // 0xb54814: mov             x1, x2
    // 0xb54818: cmp             x1, x0
    // 0xb5481c: b.hs            #0xb548f0
    // 0xb54820: ArrayLoad: r6 = r5[r2]  ; Unknown_4
    //     0xb54820: add             x16, x5, x2, lsl #2
    //     0xb54824: ldur            w6, [x16, #0xf]
    // 0xb54828: DecompressPointer r6
    //     0xb54828: add             x6, x6, HEAP, lsl #32
    // 0xb5482c: mov             x0, x6
    // 0xb54830: stur            x6, [fp, #-8]
    // 0xb54834: r2 = Null
    //     0xb54834: mov             x2, NULL
    // 0xb54838: r1 = Null
    //     0xb54838: mov             x1, NULL
    // 0xb5483c: r4 = 59
    //     0xb5483c: mov             x4, #0x3b
    // 0xb54840: branchIfSmi(r0, 0xb5484c)
    //     0xb54840: tbz             w0, #0, #0xb5484c
    // 0xb54844: r4 = LoadClassIdInstr(r0)
    //     0xb54844: ldur            x4, [x0, #-1]
    //     0xb54848: ubfx            x4, x4, #0xc, #0x14
    // 0xb5484c: sub             x4, x4, #0xa0d
    // 0xb54850: cmp             x4, #2
    // 0xb54854: b.ls            #0xb5486c
    // 0xb54858: r8 = _TrieNode?
    //     0xb54858: add             x8, PP, #0x20, lsl #12  ; [pp+0x20fd8] Type: _TrieNode?
    //     0xb5485c: ldr             x8, [x8, #0xfd8]
    // 0xb54860: r3 = Null
    //     0xb54860: add             x3, PP, #0x20, lsl #12  ; [pp+0x20fe0] Null
    //     0xb54864: ldr             x3, [x3, #0xfe0]
    // 0xb54868: r0 = DefaultNullableTypeTest()
    //     0xb54868: bl              #0xb96e74  ; DefaultNullableTypeTestStub
    // 0xb5486c: ldur            x0, [fp, #-8]
    // 0xb54870: cmp             w0, NULL
    // 0xb54874: b.ne            #0xb54880
    // 0xb54878: r0 = Null
    //     0xb54878: mov             x0, NULL
    // 0xb5487c: b               #0xb548b0
    // 0xb54880: ldr             x2, [fp, #0x20]
    // 0xb54884: ldr             x1, [fp, #0x10]
    // 0xb54888: add             x3, x2, #5
    // 0xb5488c: r2 = LoadClassIdInstr(r0)
    //     0xb5488c: ldur            x2, [x0, #-1]
    //     0xb54890: ubfx            x2, x2, #0xc, #0x14
    // 0xb54894: stp             x3, x0, [SP, #0x10]
    // 0xb54898: ldr             x16, [fp, #0x18]
    // 0xb5489c: stp             x1, x16, [SP]
    // 0xb548a0: mov             x0, x2
    // 0xb548a4: r0 = GDT[cid_x0 + -0x1000]()
    //     0xb548a4: sub             lr, x0, #1, lsl #12
    //     0xb548a8: ldr             lr, [x21, lr, lsl #3]
    //     0xb548ac: blr             lr
    // 0xb548b0: LeaveFrame
    //     0xb548b0: mov             SP, fp
    //     0xb548b4: ldp             fp, lr, [SP], #0x10
    // 0xb548b8: ret
    //     0xb548b8: ret             
    // 0xb548bc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb548bc: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb548c0: b               #0xb547d8
    // 0xb548c4: tbnz            x4, #0x3f, #0xb548d0
    // 0xb548c8: mov             x1, xzr
    // 0xb548cc: b               #0xb547ec
    // 0xb548d0: str             x4, [THR, #0x728]  ; THR::
    // 0xb548d4: stp             x3, x4, [SP, #-0x10]!
    // 0xb548d8: SaveReg r0
    //     0xb548d8: str             x0, [SP, #-8]!
    // 0xb548dc: ldr             x5, [THR, #0x440]  ; THR::ArgumentErrorUnboxedInt64
    // 0xb548e0: r4 = 0
    //     0xb548e0: mov             x4, #0
    // 0xb548e4: ldr             lr, [THR, #0x1f8]  ; THR::call_to_runtime_entry_point
    // 0xb548e8: blr             lr
    // 0xb548ec: brk             #0
    // 0xb548f0: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xb548f0: bl              #0xb99150  ; RangeErrorSharedWithoutFPURegsStub
  }
}

// class id: 2576, size: 0x10, field offset: 0x8
//   const constructor, 
class PersistentHashMap<X0, X1> extends Object {

  X1? [](PersistentHashMap<X0, X1>, X0) {
    // ** addr: 0x4a4080, size: 0x140
    // 0x4a4080: EnterFrame
    //     0x4a4080: stp             fp, lr, [SP, #-0x10]!
    //     0x4a4084: mov             fp, SP
    // 0x4a4088: AllocStack(0x30)
    //     0x4a4088: sub             SP, SP, #0x30
    // 0x4a408c: CheckStackOverflow
    //     0x4a408c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4a4090: cmp             SP, x16
    //     0x4a4094: b.ls            #0x4a41a0
    // 0x4a4098: ldr             x3, [fp, #0x18]
    // 0x4a409c: LoadField: r4 = r3->field_7
    //     0x4a409c: ldur            w4, [x3, #7]
    // 0x4a40a0: DecompressPointer r4
    //     0x4a40a0: add             x4, x4, HEAP, lsl #32
    // 0x4a40a4: ldr             x0, [fp, #0x10]
    // 0x4a40a8: mov             x2, x4
    // 0x4a40ac: stur            x4, [fp, #-8]
    // 0x4a40b0: r1 = Null
    //     0x4a40b0: mov             x1, NULL
    // 0x4a40b4: cmp             w2, NULL
    // 0x4a40b8: b.eq            #0x4a40d4
    // 0x4a40bc: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x4a40bc: ldur            w4, [x2, #0x17]
    // 0x4a40c0: DecompressPointer r4
    //     0x4a40c0: add             x4, x4, HEAP, lsl #32
    // 0x4a40c4: r8 = X0
    //     0x4a40c4: ldr             x8, [PP, #0x4b50]  ; [pp+0x4b50] TypeParameter: X0
    // 0x4a40c8: LoadField: r9 = r4->field_7
    //     0x4a40c8: ldur            x9, [x4, #7]
    // 0x4a40cc: r3 = Null
    //     0x4a40cc: ldr             x3, [PP, #0x4b58]  ; [pp+0x4b58] Null
    // 0x4a40d0: blr             x9
    // 0x4a40d4: ldr             x0, [fp, #0x18]
    // 0x4a40d8: LoadField: r1 = r0->field_b
    //     0x4a40d8: ldur            w1, [x0, #0xb]
    // 0x4a40dc: DecompressPointer r1
    //     0x4a40dc: add             x1, x1, HEAP, lsl #32
    // 0x4a40e0: stur            x1, [fp, #-0x10]
    // 0x4a40e4: cmp             w1, NULL
    // 0x4a40e8: b.ne            #0x4a40fc
    // 0x4a40ec: r0 = Null
    //     0x4a40ec: mov             x0, NULL
    // 0x4a40f0: LeaveFrame
    //     0x4a40f0: mov             SP, fp
    //     0x4a40f4: ldp             fp, lr, [SP], #0x10
    // 0x4a40f8: ret
    //     0x4a40f8: ret             
    // 0x4a40fc: ldr             x2, [fp, #0x10]
    // 0x4a4100: r0 = 59
    //     0x4a4100: mov             x0, #0x3b
    // 0x4a4104: branchIfSmi(r2, 0x4a4110)
    //     0x4a4104: tbz             w2, #0, #0x4a4110
    // 0x4a4108: r0 = LoadClassIdInstr(r2)
    //     0x4a4108: ldur            x0, [x2, #-1]
    //     0x4a410c: ubfx            x0, x0, #0xc, #0x14
    // 0x4a4110: str             x2, [SP]
    // 0x4a4114: r0 = GDT[cid_x0 + 0x3798]()
    //     0x4a4114: mov             x17, #0x3798
    //     0x4a4118: add             lr, x0, x17
    //     0x4a411c: ldr             lr, [x21, lr, lsl #3]
    //     0x4a4120: blr             lr
    // 0x4a4124: r1 = LoadInt32Instr(r0)
    //     0x4a4124: sbfx            x1, x0, #1, #0x1f
    //     0x4a4128: tbz             w0, #0, #0x4a4130
    //     0x4a412c: ldur            x1, [x0, #7]
    // 0x4a4130: ldur            x0, [fp, #-0x10]
    // 0x4a4134: r2 = LoadClassIdInstr(r0)
    //     0x4a4134: ldur            x2, [x0, #-1]
    //     0x4a4138: ubfx            x2, x2, #0xc, #0x14
    // 0x4a413c: stp             xzr, x0, [SP, #0x10]
    // 0x4a4140: ldr             x16, [fp, #0x10]
    // 0x4a4144: stp             x1, x16, [SP]
    // 0x4a4148: mov             x0, x2
    // 0x4a414c: r0 = GDT[cid_x0 + -0x1000]()
    //     0x4a414c: sub             lr, x0, #1, lsl #12
    //     0x4a4150: ldr             lr, [x21, lr, lsl #3]
    //     0x4a4154: blr             lr
    // 0x4a4158: ldur            x2, [fp, #-8]
    // 0x4a415c: mov             x3, x0
    // 0x4a4160: r1 = Null
    //     0x4a4160: mov             x1, NULL
    // 0x4a4164: stur            x3, [fp, #-8]
    // 0x4a4168: cmp             w0, NULL
    // 0x4a416c: b.eq            #0x4a4190
    // 0x4a4170: cmp             w2, NULL
    // 0x4a4174: b.eq            #0x4a4190
    // 0x4a4178: LoadField: r4 = r2->field_1b
    //     0x4a4178: ldur            w4, [x2, #0x1b]
    // 0x4a417c: DecompressPointer r4
    //     0x4a417c: add             x4, x4, HEAP, lsl #32
    // 0x4a4180: r8 = X1?
    //     0x4a4180: ldr             x8, [PP, #0x4b68]  ; [pp+0x4b68] TypeParameter: X1?
    // 0x4a4184: LoadField: r9 = r4->field_7
    //     0x4a4184: ldur            x9, [x4, #7]
    // 0x4a4188: r3 = Null
    //     0x4a4188: ldr             x3, [PP, #0x4b70]  ; [pp+0x4b70] Null
    // 0x4a418c: blr             x9
    // 0x4a4190: ldur            x0, [fp, #-8]
    // 0x4a4194: LeaveFrame
    //     0x4a4194: mov             SP, fp
    //     0x4a4198: ldp             fp, lr, [SP], #0x10
    // 0x4a419c: ret
    //     0x4a419c: ret             
    // 0x4a41a0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4a41a0: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4a41a4: b               #0x4a4098
  }
  _ put(/* No info */) {
    // ** addr: 0x943888, size: 0x15c
    // 0x943888: EnterFrame
    //     0x943888: stp             fp, lr, [SP, #-0x10]!
    //     0x94388c: mov             fp, SP
    // 0x943890: AllocStack(0x40)
    //     0x943890: sub             SP, SP, #0x40
    // 0x943894: CheckStackOverflow
    //     0x943894: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x943898: cmp             SP, x16
    //     0x94389c: b.ls            #0x9439dc
    // 0x9438a0: ldr             x3, [fp, #0x20]
    // 0x9438a4: LoadField: r4 = r3->field_7
    //     0x9438a4: ldur            w4, [x3, #7]
    // 0x9438a8: DecompressPointer r4
    //     0x9438a8: add             x4, x4, HEAP, lsl #32
    // 0x9438ac: ldr             x0, [fp, #0x18]
    // 0x9438b0: mov             x2, x4
    // 0x9438b4: stur            x4, [fp, #-8]
    // 0x9438b8: r1 = Null
    //     0x9438b8: mov             x1, NULL
    // 0x9438bc: cmp             w2, NULL
    // 0x9438c0: b.eq            #0x9438e0
    // 0x9438c4: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x9438c4: ldur            w4, [x2, #0x17]
    // 0x9438c8: DecompressPointer r4
    //     0x9438c8: add             x4, x4, HEAP, lsl #32
    // 0x9438cc: r8 = X0
    //     0x9438cc: ldr             x8, [PP, #0x4b50]  ; [pp+0x4b50] TypeParameter: X0
    // 0x9438d0: LoadField: r9 = r4->field_7
    //     0x9438d0: ldur            x9, [x4, #7]
    // 0x9438d4: r3 = Null
    //     0x9438d4: add             x3, PP, #0x13, lsl #12  ; [pp+0x136f8] Null
    //     0x9438d8: ldr             x3, [x3, #0x6f8]
    // 0x9438dc: blr             x9
    // 0x9438e0: ldr             x0, [fp, #0x10]
    // 0x9438e4: ldur            x2, [fp, #-8]
    // 0x9438e8: r1 = Null
    //     0x9438e8: mov             x1, NULL
    // 0x9438ec: cmp             w2, NULL
    // 0x9438f0: b.eq            #0x943910
    // 0x9438f4: LoadField: r4 = r2->field_1b
    //     0x9438f4: ldur            w4, [x2, #0x1b]
    // 0x9438f8: DecompressPointer r4
    //     0x9438f8: add             x4, x4, HEAP, lsl #32
    // 0x9438fc: r8 = X1
    //     0x9438fc: ldr             x8, [PP, #0x630]  ; [pp+0x630] TypeParameter: X1
    // 0x943900: LoadField: r9 = r4->field_7
    //     0x943900: ldur            x9, [x4, #7]
    // 0x943904: r3 = Null
    //     0x943904: add             x3, PP, #0x13, lsl #12  ; [pp+0x13708] Null
    //     0x943908: ldr             x3, [x3, #0x708]
    // 0x94390c: blr             x9
    // 0x943910: ldr             x0, [fp, #0x20]
    // 0x943914: LoadField: r1 = r0->field_b
    //     0x943914: ldur            w1, [x0, #0xb]
    // 0x943918: DecompressPointer r1
    //     0x943918: add             x1, x1, HEAP, lsl #32
    // 0x94391c: stur            x1, [fp, #-0x10]
    // 0x943920: cmp             w1, NULL
    // 0x943924: b.ne            #0x943950
    // 0x943928: r0 = InitLateStaticField(0x800) // [package:flutter/src/foundation/persistent_hash_map.dart] _CompressedNode::empty
    //     0x943928: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x94392c: ldr             x0, [x0, #0x1000]
    //     0x943930: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x943934: cmp             w0, w16
    //     0x943938: b.ne            #0x943948
    //     0x94393c: add             x2, PP, #0x13, lsl #12  ; [pp+0x13718] Field <_CompressedNode@39137193.empty>: static late final (offset: 0x800)
    //     0x943940: ldr             x2, [x2, #0x718]
    //     0x943944: bl              #0xb970a0  ; InitLateFinalStaticFieldStub
    // 0x943948: mov             x1, x0
    // 0x94394c: b               #0x943954
    // 0x943950: ldur            x1, [fp, #-0x10]
    // 0x943954: ldur            x0, [fp, #-0x10]
    // 0x943958: stur            x1, [fp, #-0x18]
    // 0x94395c: ldr             x16, [fp, #0x18]
    // 0x943960: str             x16, [SP]
    // 0x943964: r0 = hashCode()
    //     0x943964: bl              #0x9c3c4c  ; [dart:core] _AbstractType::hashCode
    // 0x943968: r1 = LoadInt32Instr(r0)
    //     0x943968: sbfx            x1, x0, #1, #0x1f
    // 0x94396c: ldur            x0, [fp, #-0x18]
    // 0x943970: r2 = LoadClassIdInstr(r0)
    //     0x943970: ldur            x2, [x0, #-1]
    //     0x943974: ubfx            x2, x2, #0xc, #0x14
    // 0x943978: stp             xzr, x0, [SP, #0x18]
    // 0x94397c: ldr             x16, [fp, #0x18]
    // 0x943980: stp             x1, x16, [SP, #8]
    // 0x943984: ldr             x16, [fp, #0x10]
    // 0x943988: str             x16, [SP]
    // 0x94398c: mov             x0, x2
    // 0x943990: mov             lr, x0
    // 0x943994: ldr             lr, [x21, lr, lsl #3]
    // 0x943998: blr             lr
    // 0x94399c: mov             x2, x0
    // 0x9439a0: ldur            x0, [fp, #-0x10]
    // 0x9439a4: stur            x2, [fp, #-0x18]
    // 0x9439a8: cmp             w2, w0
    // 0x9439ac: b.ne            #0x9439c0
    // 0x9439b0: ldr             x0, [fp, #0x20]
    // 0x9439b4: LeaveFrame
    //     0x9439b4: mov             SP, fp
    //     0x9439b8: ldp             fp, lr, [SP], #0x10
    // 0x9439bc: ret
    //     0x9439bc: ret             
    // 0x9439c0: ldur            x1, [fp, #-8]
    // 0x9439c4: r0 = PersistentHashMap()
    //     0x9439c4: bl              #0x9439e4  ; AllocatePersistentHashMapStub -> PersistentHashMap<X0, X1> (size=0x10)
    // 0x9439c8: ldur            x1, [fp, #-0x18]
    // 0x9439cc: StoreField: r0->field_b = r1
    //     0x9439cc: stur            w1, [x0, #0xb]
    // 0x9439d0: LeaveFrame
    //     0x9439d0: mov             SP, fp
    //     0x9439d4: ldp             fp, lr, [SP], #0x10
    // 0x9439d8: ret
    //     0x9439d8: ret             
    // 0x9439dc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9439dc: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9439e0: b               #0x9438a0
  }
}
