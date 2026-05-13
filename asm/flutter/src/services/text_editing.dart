// lib: , url: package:flutter/src/services/text_editing.dart

// class id: 1049038, size: 0x8
class :: {
}

// class id: 4163, size: 0x30, field offset: 0x18
//   const constructor, 
class TextSelection extends TextRange {

  _Mint field_8;
  _Mint field_10;
  _Mint field_18;
  _Mint field_20;
  TextAffinity field_28;
  bool field_2c;

  get _ extent(/* No info */) {
    // ** addr: 0x492d24, size: 0x7c
    // 0x492d24: EnterFrame
    //     0x492d24: stp             fp, lr, [SP, #-0x10]!
    //     0x492d28: mov             fp, SP
    // 0x492d2c: AllocStack(0x10)
    //     0x492d2c: sub             SP, SP, #0x10
    // 0x492d30: ldr             x0, [fp, #0x10]
    // 0x492d34: LoadField: r1 = r0->field_7
    //     0x492d34: ldur            x1, [x0, #7]
    // 0x492d38: tbnz            x1, #0x3f, #0x492d6c
    // 0x492d3c: LoadField: r1 = r0->field_f
    //     0x492d3c: ldur            x1, [x0, #0xf]
    // 0x492d40: tbnz            x1, #0x3f, #0x492d6c
    // 0x492d44: ArrayLoad: r1 = r0[0]  ; List_8
    //     0x492d44: ldur            x1, [x0, #0x17]
    // 0x492d48: LoadField: r2 = r0->field_1f
    //     0x492d48: ldur            x2, [x0, #0x1f]
    // 0x492d4c: cmp             x1, x2
    // 0x492d50: b.eq            #0x492d6c
    // 0x492d54: cmp             x1, x2
    // 0x492d58: b.ge            #0x492d64
    // 0x492d5c: r1 = Instance_TextAffinity
    //     0x492d5c: ldr             x1, [PP, #0x5138]  ; [pp+0x5138] Obj!TextAffinity@a75741
    // 0x492d60: b               #0x492d74
    // 0x492d64: r1 = Instance_TextAffinity
    //     0x492d64: ldr             x1, [PP, #0x5140]  ; [pp+0x5140] Obj!TextAffinity@a75721
    // 0x492d68: b               #0x492d74
    // 0x492d6c: LoadField: r1 = r0->field_27
    //     0x492d6c: ldur            w1, [x0, #0x27]
    // 0x492d70: DecompressPointer r1
    //     0x492d70: add             x1, x1, HEAP, lsl #32
    // 0x492d74: stur            x1, [fp, #-0x10]
    // 0x492d78: LoadField: r2 = r0->field_1f
    //     0x492d78: ldur            x2, [x0, #0x1f]
    // 0x492d7c: stur            x2, [fp, #-8]
    // 0x492d80: r0 = TextPosition()
    //     0x492d80: bl              #0x492da0  ; AllocateTextPositionStub -> TextPosition (size=0x14)
    // 0x492d84: ldur            x1, [fp, #-8]
    // 0x492d88: StoreField: r0->field_7 = r1
    //     0x492d88: stur            x1, [x0, #7]
    // 0x492d8c: ldur            x1, [fp, #-0x10]
    // 0x492d90: StoreField: r0->field_f = r1
    //     0x492d90: stur            w1, [x0, #0xf]
    // 0x492d94: LeaveFrame
    //     0x492d94: mov             SP, fp
    //     0x492d98: ldp             fp, lr, [SP], #0x10
    // 0x492d9c: ret
    //     0x492d9c: ret             
  }
  get _ base(/* No info */) {
    // ** addr: 0x4a31a0, size: 0x7c
    // 0x4a31a0: EnterFrame
    //     0x4a31a0: stp             fp, lr, [SP, #-0x10]!
    //     0x4a31a4: mov             fp, SP
    // 0x4a31a8: AllocStack(0x10)
    //     0x4a31a8: sub             SP, SP, #0x10
    // 0x4a31ac: ldr             x0, [fp, #0x10]
    // 0x4a31b0: LoadField: r1 = r0->field_7
    //     0x4a31b0: ldur            x1, [x0, #7]
    // 0x4a31b4: tbnz            x1, #0x3f, #0x4a31e8
    // 0x4a31b8: LoadField: r1 = r0->field_f
    //     0x4a31b8: ldur            x1, [x0, #0xf]
    // 0x4a31bc: tbnz            x1, #0x3f, #0x4a31e8
    // 0x4a31c0: ArrayLoad: r1 = r0[0]  ; List_8
    //     0x4a31c0: ldur            x1, [x0, #0x17]
    // 0x4a31c4: LoadField: r2 = r0->field_1f
    //     0x4a31c4: ldur            x2, [x0, #0x1f]
    // 0x4a31c8: cmp             x1, x2
    // 0x4a31cc: b.eq            #0x4a31e8
    // 0x4a31d0: cmp             x1, x2
    // 0x4a31d4: b.ge            #0x4a31e0
    // 0x4a31d8: r1 = Instance_TextAffinity
    //     0x4a31d8: ldr             x1, [PP, #0x5140]  ; [pp+0x5140] Obj!TextAffinity@a75721
    // 0x4a31dc: b               #0x4a31f0
    // 0x4a31e0: r1 = Instance_TextAffinity
    //     0x4a31e0: ldr             x1, [PP, #0x5138]  ; [pp+0x5138] Obj!TextAffinity@a75741
    // 0x4a31e4: b               #0x4a31f0
    // 0x4a31e8: LoadField: r1 = r0->field_27
    //     0x4a31e8: ldur            w1, [x0, #0x27]
    // 0x4a31ec: DecompressPointer r1
    //     0x4a31ec: add             x1, x1, HEAP, lsl #32
    // 0x4a31f0: stur            x1, [fp, #-0x10]
    // 0x4a31f4: ArrayLoad: r2 = r0[0]  ; List_8
    //     0x4a31f4: ldur            x2, [x0, #0x17]
    // 0x4a31f8: stur            x2, [fp, #-8]
    // 0x4a31fc: r0 = TextPosition()
    //     0x4a31fc: bl              #0x492da0  ; AllocateTextPositionStub -> TextPosition (size=0x14)
    // 0x4a3200: ldur            x1, [fp, #-8]
    // 0x4a3204: StoreField: r0->field_7 = r1
    //     0x4a3204: stur            x1, [x0, #7]
    // 0x4a3208: ldur            x1, [fp, #-0x10]
    // 0x4a320c: StoreField: r0->field_f = r1
    //     0x4a320c: stur            w1, [x0, #0xf]
    // 0x4a3210: LeaveFrame
    //     0x4a3210: mov             SP, fp
    //     0x4a3214: ldp             fp, lr, [SP], #0x10
    // 0x4a3218: ret
    //     0x4a3218: ret             
  }
  _ copyWith(/* No info */) {
    // ** addr: 0x4b2d70, size: 0x1d0
    // 0x4b2d70: EnterFrame
    //     0x4b2d70: stp             fp, lr, [SP, #-0x10]!
    //     0x4b2d74: mov             fp, SP
    // 0x4b2d78: AllocStack(0x20)
    //     0x4b2d78: sub             SP, SP, #0x20
    // 0x4b2d7c: SetupParameters(TextSelection this /* r3 */, {dynamic affinity = Null /* r4 */, dynamic baseOffset = Null /* r5 */, dynamic extentOffset = Null /* r0 */})
    //     0x4b2d7c: mov             x0, x4
    //     0x4b2d80: ldur            w1, [x0, #0x13]
    //     0x4b2d84: add             x1, x1, HEAP, lsl #32
    //     0x4b2d88: sub             x2, x1, #2
    //     0x4b2d8c: add             x3, fp, w2, sxtw #2
    //     0x4b2d90: ldr             x3, [x3, #0x10]
    //     0x4b2d94: ldur            w2, [x0, #0x1f]
    //     0x4b2d98: add             x2, x2, HEAP, lsl #32
    //     0x4b2d9c: ldr             x16, [PP, #0x6350]  ; [pp+0x6350] "affinity"
    //     0x4b2da0: cmp             w2, w16
    //     0x4b2da4: b.ne            #0x4b2dc8
    //     0x4b2da8: ldur            w2, [x0, #0x23]
    //     0x4b2dac: add             x2, x2, HEAP, lsl #32
    //     0x4b2db0: sub             w4, w1, w2
    //     0x4b2db4: add             x2, fp, w4, sxtw #2
    //     0x4b2db8: ldr             x2, [x2, #8]
    //     0x4b2dbc: mov             x4, x2
    //     0x4b2dc0: mov             x2, #1
    //     0x4b2dc4: b               #0x4b2dd0
    //     0x4b2dc8: mov             x4, NULL
    //     0x4b2dcc: mov             x2, #0
    //     0x4b2dd0: lsl             x5, x2, #1
    //     0x4b2dd4: lsl             w6, w5, #1
    //     0x4b2dd8: add             w7, w6, #8
    //     0x4b2ddc: add             x16, x0, w7, sxtw #1
    //     0x4b2de0: ldur            w8, [x16, #0xf]
    //     0x4b2de4: add             x8, x8, HEAP, lsl #32
    //     0x4b2de8: ldr             x16, [PP, #0x6358]  ; [pp+0x6358] "baseOffset"
    //     0x4b2dec: cmp             w8, w16
    //     0x4b2df0: b.ne            #0x4b2e24
    //     0x4b2df4: add             w2, w6, #0xa
    //     0x4b2df8: add             x16, x0, w2, sxtw #1
    //     0x4b2dfc: ldur            w6, [x16, #0xf]
    //     0x4b2e00: add             x6, x6, HEAP, lsl #32
    //     0x4b2e04: sub             w2, w1, w6
    //     0x4b2e08: add             x6, fp, w2, sxtw #2
    //     0x4b2e0c: ldr             x6, [x6, #8]
    //     0x4b2e10: add             w2, w5, #2
    //     0x4b2e14: sbfx            x5, x2, #1, #0x1f
    //     0x4b2e18: mov             x2, x5
    //     0x4b2e1c: mov             x5, x6
    //     0x4b2e20: b               #0x4b2e28
    //     0x4b2e24: mov             x5, NULL
    //     0x4b2e28: lsl             x6, x2, #1
    //     0x4b2e2c: lsl             w2, w6, #1
    //     0x4b2e30: add             w6, w2, #8
    //     0x4b2e34: add             x16, x0, w6, sxtw #1
    //     0x4b2e38: ldur            w7, [x16, #0xf]
    //     0x4b2e3c: add             x7, x7, HEAP, lsl #32
    //     0x4b2e40: ldr             x16, [PP, #0x6360]  ; [pp+0x6360] "extentOffset"
    //     0x4b2e44: cmp             w7, w16
    //     0x4b2e48: b.ne            #0x4b2e70
    //     0x4b2e4c: add             w6, w2, #0xa
    //     0x4b2e50: add             x16, x0, w6, sxtw #1
    //     0x4b2e54: ldur            w2, [x16, #0xf]
    //     0x4b2e58: add             x2, x2, HEAP, lsl #32
    //     0x4b2e5c: sub             w0, w1, w2
    //     0x4b2e60: add             x1, fp, w0, sxtw #2
    //     0x4b2e64: ldr             x1, [x1, #8]
    //     0x4b2e68: mov             x0, x1
    //     0x4b2e6c: b               #0x4b2e74
    //     0x4b2e70: mov             x0, NULL
    // 0x4b2e74: cmp             w5, NULL
    // 0x4b2e78: b.ne            #0x4b2e84
    // 0x4b2e7c: ArrayLoad: r1 = r3[0]  ; List_8
    //     0x4b2e7c: ldur            x1, [x3, #0x17]
    // 0x4b2e80: b               #0x4b2e90
    // 0x4b2e84: r1 = LoadInt32Instr(r5)
    //     0x4b2e84: sbfx            x1, x5, #1, #0x1f
    //     0x4b2e88: tbz             w5, #0, #0x4b2e90
    //     0x4b2e8c: ldur            x1, [x5, #7]
    // 0x4b2e90: stur            x1, [fp, #-0x20]
    // 0x4b2e94: cmp             w0, NULL
    // 0x4b2e98: b.ne            #0x4b2ea4
    // 0x4b2e9c: LoadField: r0 = r3->field_1f
    //     0x4b2e9c: ldur            x0, [x3, #0x1f]
    // 0x4b2ea0: b               #0x4b2eb4
    // 0x4b2ea4: r2 = LoadInt32Instr(r0)
    //     0x4b2ea4: sbfx            x2, x0, #1, #0x1f
    //     0x4b2ea8: tbz             w0, #0, #0x4b2eb0
    //     0x4b2eac: ldur            x2, [x0, #7]
    // 0x4b2eb0: mov             x0, x2
    // 0x4b2eb4: stur            x0, [fp, #-0x18]
    // 0x4b2eb8: cmp             w4, NULL
    // 0x4b2ebc: b.ne            #0x4b2ecc
    // 0x4b2ec0: LoadField: r2 = r3->field_27
    //     0x4b2ec0: ldur            w2, [x3, #0x27]
    // 0x4b2ec4: DecompressPointer r2
    //     0x4b2ec4: add             x2, x2, HEAP, lsl #32
    // 0x4b2ec8: b               #0x4b2ed0
    // 0x4b2ecc: mov             x2, x4
    // 0x4b2ed0: stur            x2, [fp, #-0x10]
    // 0x4b2ed4: LoadField: r4 = r3->field_2b
    //     0x4b2ed4: ldur            w4, [x3, #0x2b]
    // 0x4b2ed8: DecompressPointer r4
    //     0x4b2ed8: add             x4, x4, HEAP, lsl #32
    // 0x4b2edc: stur            x4, [fp, #-8]
    // 0x4b2ee0: r0 = TextSelection()
    //     0x4b2ee0: bl              #0x49461c  ; AllocateTextSelectionStub -> TextSelection (size=0x30)
    // 0x4b2ee4: ldur            x1, [fp, #-0x20]
    // 0x4b2ee8: ArrayStore: r0[0] = r1  ; List_8
    //     0x4b2ee8: stur            x1, [x0, #0x17]
    // 0x4b2eec: ldur            x2, [fp, #-0x18]
    // 0x4b2ef0: StoreField: r0->field_1f = r2
    //     0x4b2ef0: stur            x2, [x0, #0x1f]
    // 0x4b2ef4: ldur            x3, [fp, #-0x10]
    // 0x4b2ef8: StoreField: r0->field_27 = r3
    //     0x4b2ef8: stur            w3, [x0, #0x27]
    // 0x4b2efc: ldur            x3, [fp, #-8]
    // 0x4b2f00: StoreField: r0->field_2b = r3
    //     0x4b2f00: stur            w3, [x0, #0x2b]
    // 0x4b2f04: cmp             x1, x2
    // 0x4b2f08: r16 = true
    //     0x4b2f08: add             x16, NULL, #0x20  ; true
    // 0x4b2f0c: r17 = false
    //     0x4b2f0c: add             x17, NULL, #0x30  ; false
    // 0x4b2f10: csel            x3, x16, x17, lt
    // 0x4b2f14: tbnz            w3, #4, #0x4b2f20
    // 0x4b2f18: mov             x4, x1
    // 0x4b2f1c: b               #0x4b2f24
    // 0x4b2f20: mov             x4, x2
    // 0x4b2f24: tbnz            w3, #4, #0x4b2f2c
    // 0x4b2f28: mov             x1, x2
    // 0x4b2f2c: StoreField: r0->field_7 = r4
    //     0x4b2f2c: stur            x4, [x0, #7]
    // 0x4b2f30: StoreField: r0->field_f = r1
    //     0x4b2f30: stur            x1, [x0, #0xf]
    // 0x4b2f34: LeaveFrame
    //     0x4b2f34: mov             SP, fp
    //     0x4b2f38: ldp             fp, lr, [SP], #0x10
    // 0x4b2f3c: ret
    //     0x4b2f3c: ret             
  }
  _ ==(/* No info */) {
    // ** addr: 0x91f510, size: 0xf8
    // 0x91f510: ldr             x1, [SP]
    // 0x91f514: cmp             w1, NULL
    // 0x91f518: b.ne            #0x91f524
    // 0x91f51c: r0 = false
    //     0x91f51c: add             x0, NULL, #0x30  ; false
    // 0x91f520: ret
    //     0x91f520: ret             
    // 0x91f524: ldr             x2, [SP, #8]
    // 0x91f528: cmp             w2, w1
    // 0x91f52c: b.ne            #0x91f538
    // 0x91f530: r0 = true
    //     0x91f530: add             x0, NULL, #0x20  ; true
    // 0x91f534: ret
    //     0x91f534: ret             
    // 0x91f538: r3 = 59
    //     0x91f538: mov             x3, #0x3b
    // 0x91f53c: branchIfSmi(r1, 0x91f548)
    //     0x91f53c: tbz             w1, #0, #0x91f548
    // 0x91f540: r3 = LoadClassIdInstr(r1)
    //     0x91f540: ldur            x3, [x1, #-1]
    //     0x91f544: ubfx            x3, x3, #0xc, #0x14
    // 0x91f548: r17 = 4163
    //     0x91f548: mov             x17, #0x1043
    // 0x91f54c: cmp             x3, x17
    // 0x91f550: b.eq            #0x91f55c
    // 0x91f554: r0 = false
    //     0x91f554: add             x0, NULL, #0x30  ; false
    // 0x91f558: ret
    //     0x91f558: ret             
    // 0x91f55c: LoadField: r3 = r2->field_7
    //     0x91f55c: ldur            x3, [x2, #7]
    // 0x91f560: tbnz            x3, #0x3f, #0x91f5dc
    // 0x91f564: LoadField: r4 = r2->field_f
    //     0x91f564: ldur            x4, [x2, #0xf]
    // 0x91f568: tbnz            x4, #0x3f, #0x91f5dc
    // 0x91f56c: ArrayLoad: r5 = r1[0]  ; List_8
    //     0x91f56c: ldur            x5, [x1, #0x17]
    // 0x91f570: ArrayLoad: r6 = r2[0]  ; List_8
    //     0x91f570: ldur            x6, [x2, #0x17]
    // 0x91f574: cmp             x5, x6
    // 0x91f578: b.ne            #0x91f5d4
    // 0x91f57c: LoadField: r5 = r1->field_1f
    //     0x91f57c: ldur            x5, [x1, #0x1f]
    // 0x91f580: LoadField: r6 = r2->field_1f
    //     0x91f580: ldur            x6, [x2, #0x1f]
    // 0x91f584: cmp             x5, x6
    // 0x91f588: b.ne            #0x91f5d4
    // 0x91f58c: cmp             x3, x4
    // 0x91f590: b.ne            #0x91f5ac
    // 0x91f594: LoadField: r3 = r1->field_27
    //     0x91f594: ldur            w3, [x1, #0x27]
    // 0x91f598: DecompressPointer r3
    //     0x91f598: add             x3, x3, HEAP, lsl #32
    // 0x91f59c: LoadField: r4 = r2->field_27
    //     0x91f59c: ldur            w4, [x2, #0x27]
    // 0x91f5a0: DecompressPointer r4
    //     0x91f5a0: add             x4, x4, HEAP, lsl #32
    // 0x91f5a4: cmp             w3, w4
    // 0x91f5a8: b.ne            #0x91f5d4
    // 0x91f5ac: LoadField: r3 = r1->field_2b
    //     0x91f5ac: ldur            w3, [x1, #0x2b]
    // 0x91f5b0: DecompressPointer r3
    //     0x91f5b0: add             x3, x3, HEAP, lsl #32
    // 0x91f5b4: LoadField: r4 = r2->field_2b
    //     0x91f5b4: ldur            w4, [x2, #0x2b]
    // 0x91f5b8: DecompressPointer r4
    //     0x91f5b8: add             x4, x4, HEAP, lsl #32
    // 0x91f5bc: cmp             w3, w4
    // 0x91f5c0: r16 = true
    //     0x91f5c0: add             x16, NULL, #0x20  ; true
    // 0x91f5c4: r17 = false
    //     0x91f5c4: add             x17, NULL, #0x30  ; false
    // 0x91f5c8: csel            x2, x16, x17, eq
    // 0x91f5cc: mov             x0, x2
    // 0x91f5d0: b               #0x91f5d8
    // 0x91f5d4: r0 = false
    //     0x91f5d4: add             x0, NULL, #0x30  ; false
    // 0x91f5d8: ret
    //     0x91f5d8: ret             
    // 0x91f5dc: LoadField: r2 = r1->field_7
    //     0x91f5dc: ldur            x2, [x1, #7]
    // 0x91f5e0: tbnz            x2, #0x3f, #0x91f5fc
    // 0x91f5e4: LoadField: r2 = r1->field_f
    //     0x91f5e4: ldur            x2, [x1, #0xf]
    // 0x91f5e8: tbz             x2, #0x3f, #0x91f5f4
    // 0x91f5ec: r1 = false
    //     0x91f5ec: add             x1, NULL, #0x30  ; false
    // 0x91f5f0: b               #0x91f5f8
    // 0x91f5f4: r1 = true
    //     0x91f5f4: add             x1, NULL, #0x20  ; true
    // 0x91f5f8: b               #0x91f600
    // 0x91f5fc: r1 = false
    //     0x91f5fc: add             x1, NULL, #0x30  ; false
    // 0x91f600: eor             x0, x1, #0x10
    // 0x91f604: ret
    //     0x91f604: ret             
  }
  get _ hashCode(/* No info */) {
    // ** addr: 0x95c7d8, size: 0x1f0
    // 0x95c7d8: EnterFrame
    //     0x95c7d8: stp             fp, lr, [SP, #-0x10]!
    //     0x95c7dc: mov             fp, SP
    // 0x95c7e0: AllocStack(0x30)
    //     0x95c7e0: sub             SP, SP, #0x30
    // 0x95c7e4: CheckStackOverflow
    //     0x95c7e4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x95c7e8: cmp             SP, x16
    //     0x95c7ec: b.ls            #0x95c9c0
    // 0x95c7f0: ldr             x0, [fp, #0x10]
    // 0x95c7f4: LoadField: r1 = r0->field_7
    //     0x95c7f4: ldur            x1, [x0, #7]
    // 0x95c7f8: tbnz            x1, #0x3f, #0x95c938
    // 0x95c7fc: LoadField: r2 = r0->field_f
    //     0x95c7fc: ldur            x2, [x0, #0xf]
    // 0x95c800: tbnz            x2, #0x3f, #0x95c938
    // 0x95c804: cmp             x1, x2
    // 0x95c808: b.ne            #0x95c828
    // 0x95c80c: LoadField: r1 = r0->field_27
    //     0x95c80c: ldur            w1, [x0, #0x27]
    // 0x95c810: DecompressPointer r1
    //     0x95c810: add             x1, x1, HEAP, lsl #32
    // 0x95c814: str             x1, [SP]
    // 0x95c818: r0 = _getHash()
    //     0x95c818: bl              #0x48264c  ; [dart:core] ::_getHash
    // 0x95c81c: r1 = LoadInt32Instr(r0)
    //     0x95c81c: sbfx            x1, x0, #1, #0x1f
    // 0x95c820: mov             x3, x1
    // 0x95c824: b               #0x95c83c
    // 0x95c828: r16 = Instance_TextAffinity
    //     0x95c828: ldr             x16, [PP, #0x5140]  ; [pp+0x5140] Obj!TextAffinity@a75721
    // 0x95c82c: str             x16, [SP]
    // 0x95c830: r0 = _getHash()
    //     0x95c830: bl              #0x48264c  ; [dart:core] ::_getHash
    // 0x95c834: r1 = LoadInt32Instr(r0)
    //     0x95c834: sbfx            x1, x0, #1, #0x1f
    // 0x95c838: mov             x3, x1
    // 0x95c83c: ldr             x2, [fp, #0x10]
    // 0x95c840: stur            x3, [fp, #-8]
    // 0x95c844: ArrayLoad: r4 = r2[0]  ; List_8
    //     0x95c844: ldur            x4, [x2, #0x17]
    // 0x95c848: r0 = BoxInt64Instr(r4)
    //     0x95c848: sbfiz           x0, x4, #1, #0x1f
    //     0x95c84c: cmp             x4, x0, asr #1
    //     0x95c850: b.eq            #0x95c85c
    //     0x95c854: bl              #0xb98e88  ; AllocateMintSharedWithoutFPURegsStub
    //     0x95c858: stur            x4, [x0, #7]
    // 0x95c85c: r1 = 59
    //     0x95c85c: mov             x1, #0x3b
    // 0x95c860: branchIfSmi(r0, 0x95c86c)
    //     0x95c860: tbz             w0, #0, #0x95c86c
    // 0x95c864: r1 = LoadClassIdInstr(r0)
    //     0x95c864: ldur            x1, [x0, #-1]
    //     0x95c868: ubfx            x1, x1, #0xc, #0x14
    // 0x95c86c: str             x0, [SP]
    // 0x95c870: mov             x0, x1
    // 0x95c874: r0 = GDT[cid_x0 + 0x3798]()
    //     0x95c874: mov             x17, #0x3798
    //     0x95c878: add             lr, x0, x17
    //     0x95c87c: ldr             lr, [x21, lr, lsl #3]
    //     0x95c880: blr             lr
    // 0x95c884: mov             x3, x0
    // 0x95c888: ldr             x2, [fp, #0x10]
    // 0x95c88c: stur            x3, [fp, #-0x10]
    // 0x95c890: LoadField: r4 = r2->field_1f
    //     0x95c890: ldur            x4, [x2, #0x1f]
    // 0x95c894: r0 = BoxInt64Instr(r4)
    //     0x95c894: sbfiz           x0, x4, #1, #0x1f
    //     0x95c898: cmp             x4, x0, asr #1
    //     0x95c89c: b.eq            #0x95c8a8
    //     0x95c8a0: bl              #0xb98e88  ; AllocateMintSharedWithoutFPURegsStub
    //     0x95c8a4: stur            x4, [x0, #7]
    // 0x95c8a8: r1 = 59
    //     0x95c8a8: mov             x1, #0x3b
    // 0x95c8ac: branchIfSmi(r0, 0x95c8b8)
    //     0x95c8ac: tbz             w0, #0, #0x95c8b8
    // 0x95c8b0: r1 = LoadClassIdInstr(r0)
    //     0x95c8b0: ldur            x1, [x0, #-1]
    //     0x95c8b4: ubfx            x1, x1, #0xc, #0x14
    // 0x95c8b8: str             x0, [SP]
    // 0x95c8bc: mov             x0, x1
    // 0x95c8c0: r0 = GDT[cid_x0 + 0x3798]()
    //     0x95c8c0: mov             x17, #0x3798
    //     0x95c8c4: add             lr, x0, x17
    //     0x95c8c8: ldr             lr, [x21, lr, lsl #3]
    //     0x95c8cc: blr             lr
    // 0x95c8d0: mov             x1, x0
    // 0x95c8d4: ldr             x0, [fp, #0x10]
    // 0x95c8d8: LoadField: r2 = r0->field_2b
    //     0x95c8d8: ldur            w2, [x0, #0x2b]
    // 0x95c8dc: DecompressPointer r2
    //     0x95c8dc: add             x2, x2, HEAP, lsl #32
    // 0x95c8e0: tst             x2, #0x10
    // 0x95c8e4: cset            x0, ne
    // 0x95c8e8: sub             x0, x0, #1
    // 0x95c8ec: r16 = -12
    //     0x95c8ec: mov             x16, #-0xc
    // 0x95c8f0: and             x0, x0, x16
    // 0x95c8f4: add             x0, x0, #0x9aa
    // 0x95c8f8: ldur            x2, [fp, #-8]
    // 0x95c8fc: lsl             x3, x2, #1
    // 0x95c900: ldur            x16, [fp, #-0x10]
    // 0x95c904: stp             x1, x16, [SP, #0x10]
    // 0x95c908: stp             x0, x3, [SP]
    // 0x95c90c: r4 = const [0, 0x4, 0x4, 0x4, null]
    //     0x95c90c: ldr             x4, [PP, #0x5c0]  ; [pp+0x5c0] List(5) [0, 0x4, 0x4, 0x4, Null]
    // 0x95c910: r0 = hash()
    //     0x95c910: bl              #0x4c0220  ; [dart:core] Object::hash
    // 0x95c914: mov             x2, x0
    // 0x95c918: r0 = BoxInt64Instr(r2)
    //     0x95c918: sbfiz           x0, x2, #1, #0x1f
    //     0x95c91c: cmp             x2, x0, asr #1
    //     0x95c920: b.eq            #0x95c92c
    //     0x95c924: bl              #0xb98e88  ; AllocateMintSharedWithoutFPURegsStub
    //     0x95c928: stur            x2, [x0, #7]
    // 0x95c92c: LeaveFrame
    //     0x95c92c: mov             SP, fp
    //     0x95c930: ldp             fp, lr, [SP], #0x10
    // 0x95c934: ret
    //     0x95c934: ret             
    // 0x95c938: r0 = 2
    //     0x95c938: mov             x0, #2
    // 0x95c93c: r16 = LoadInt32Instr(r0)
    //     0x95c93c: sbfx            x16, x0, #1, #0x1f
    // 0x95c940: r17 = 11601
    //     0x95c940: mov             x17, #0x2d51
    // 0x95c944: mul             x1, x16, x17
    // 0x95c948: umulh           x16, x16, x17
    // 0x95c94c: eor             x1, x1, x16
    // 0x95c950: r1 = 0
    //     0x95c950: eor             x1, x1, x1, lsr #32
    // 0x95c954: ubfiz           x1, x1, #1, #0x1e
    // 0x95c958: r0 = LoadInt32Instr(r1)
    //     0x95c958: sbfx            x0, x1, #1, #0x1f
    // 0x95c95c: neg             x1, x0
    // 0x95c960: stur            x1, [fp, #-8]
    // 0x95c964: r16 = Instance_TextAffinity
    //     0x95c964: ldr             x16, [PP, #0x5140]  ; [pp+0x5140] Obj!TextAffinity@a75721
    // 0x95c968: str             x16, [SP]
    // 0x95c96c: r0 = _getHash()
    //     0x95c96c: bl              #0x48264c  ; [dart:core] ::_getHash
    // 0x95c970: mov             x3, x0
    // 0x95c974: ldur            x2, [fp, #-8]
    // 0x95c978: r0 = BoxInt64Instr(r2)
    //     0x95c978: sbfiz           x0, x2, #1, #0x1f
    //     0x95c97c: cmp             x2, x0, asr #1
    //     0x95c980: b.eq            #0x95c98c
    //     0x95c984: bl              #0xb98e88  ; AllocateMintSharedWithoutFPURegsStub
    //     0x95c988: stur            x2, [x0, #7]
    // 0x95c98c: stp             x0, x0, [SP, #8]
    // 0x95c990: str             x3, [SP]
    // 0x95c994: r4 = const [0, 0x3, 0x3, 0x3, null]
    //     0x95c994: ldr             x4, [PP, #0x288]  ; [pp+0x288] List(5) [0, 0x3, 0x3, 0x3, Null]
    // 0x95c998: r0 = hash()
    //     0x95c998: bl              #0x4c0220  ; [dart:core] Object::hash
    // 0x95c99c: mov             x2, x0
    // 0x95c9a0: r0 = BoxInt64Instr(r2)
    //     0x95c9a0: sbfiz           x0, x2, #1, #0x1f
    //     0x95c9a4: cmp             x2, x0, asr #1
    //     0x95c9a8: b.eq            #0x95c9b4
    //     0x95c9ac: bl              #0xb98e88  ; AllocateMintSharedWithoutFPURegsStub
    //     0x95c9b0: stur            x2, [x0, #7]
    // 0x95c9b4: LeaveFrame
    //     0x95c9b4: mov             SP, fp
    //     0x95c9b8: ldp             fp, lr, [SP], #0x10
    // 0x95c9bc: ret
    //     0x95c9bc: ret             
    // 0x95c9c0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x95c9c0: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x95c9c4: b               #0x95c7f0
  }
  _ toString(/* No info */) {
    // ** addr: 0x9d2330, size: 0x160
    // 0x9d2330: EnterFrame
    //     0x9d2330: stp             fp, lr, [SP, #-0x10]!
    //     0x9d2334: mov             fp, SP
    // 0x9d2338: AllocStack(0x8)
    //     0x9d2338: sub             SP, SP, #8
    // 0x9d233c: CheckStackOverflow
    //     0x9d233c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9d2340: cmp             SP, x16
    //     0x9d2344: b.ls            #0x9d2488
    // 0x9d2348: ldr             x0, [fp, #0x10]
    // 0x9d234c: LoadField: r1 = r0->field_7
    //     0x9d234c: ldur            x1, [x0, #7]
    // 0x9d2350: tbnz            x1, #0x3f, #0x9d2478
    // 0x9d2354: LoadField: r2 = r0->field_f
    //     0x9d2354: ldur            x2, [x0, #0xf]
    // 0x9d2358: tbnz            x2, #0x3f, #0x9d2478
    // 0x9d235c: cmp             x1, x2
    // 0x9d2360: b.ne            #0x9d23e0
    // 0x9d2364: r1 = Null
    //     0x9d2364: mov             x1, NULL
    // 0x9d2368: r2 = 16
    //     0x9d2368: mov             x2, #0x10
    // 0x9d236c: r0 = AllocateArray()
    //     0x9d236c: bl              #0xb98c0c  ; AllocateArrayStub
    // 0x9d2370: mov             x2, x0
    // 0x9d2374: r17 = "TextSelection"
    //     0x9d2374: ldr             x17, [PP, #0x67f0]  ; [pp+0x67f0] "TextSelection"
    // 0x9d2378: StoreField: r2->field_f = r17
    //     0x9d2378: stur            w17, [x2, #0xf]
    // 0x9d237c: r17 = ".collapsed(offset: "
    //     0x9d237c: ldr             x17, [PP, #0x67f8]  ; [pp+0x67f8] ".collapsed(offset: "
    // 0x9d2380: StoreField: r2->field_13 = r17
    //     0x9d2380: stur            w17, [x2, #0x13]
    // 0x9d2384: ldr             x3, [fp, #0x10]
    // 0x9d2388: ArrayLoad: r4 = r3[0]  ; List_8
    //     0x9d2388: ldur            x4, [x3, #0x17]
    // 0x9d238c: r0 = BoxInt64Instr(r4)
    //     0x9d238c: sbfiz           x0, x4, #1, #0x1f
    //     0x9d2390: cmp             x4, x0, asr #1
    //     0x9d2394: b.eq            #0x9d23a0
    //     0x9d2398: bl              #0xb98e88  ; AllocateMintSharedWithoutFPURegsStub
    //     0x9d239c: stur            x4, [x0, #7]
    // 0x9d23a0: ArrayStore: r2[0] = r0  ; List_4
    //     0x9d23a0: stur            w0, [x2, #0x17]
    // 0x9d23a4: r17 = ", affinity: "
    //     0x9d23a4: ldr             x17, [PP, #0x6800]  ; [pp+0x6800] ", affinity: "
    // 0x9d23a8: StoreField: r2->field_1b = r17
    //     0x9d23a8: stur            w17, [x2, #0x1b]
    // 0x9d23ac: LoadField: r0 = r3->field_27
    //     0x9d23ac: ldur            w0, [x3, #0x27]
    // 0x9d23b0: DecompressPointer r0
    //     0x9d23b0: add             x0, x0, HEAP, lsl #32
    // 0x9d23b4: StoreField: r2->field_1f = r0
    //     0x9d23b4: stur            w0, [x2, #0x1f]
    // 0x9d23b8: r17 = ", isDirectional: "
    //     0x9d23b8: ldr             x17, [PP, #0x6808]  ; [pp+0x6808] ", isDirectional: "
    // 0x9d23bc: StoreField: r2->field_23 = r17
    //     0x9d23bc: stur            w17, [x2, #0x23]
    // 0x9d23c0: LoadField: r0 = r3->field_2b
    //     0x9d23c0: ldur            w0, [x3, #0x2b]
    // 0x9d23c4: DecompressPointer r0
    //     0x9d23c4: add             x0, x0, HEAP, lsl #32
    // 0x9d23c8: StoreField: r2->field_27 = r0
    //     0x9d23c8: stur            w0, [x2, #0x27]
    // 0x9d23cc: r17 = ")"
    //     0x9d23cc: ldr             x17, [PP, #0x23f8]  ; [pp+0x23f8] ")"
    // 0x9d23d0: StoreField: r2->field_2b = r17
    //     0x9d23d0: stur            w17, [x2, #0x2b]
    // 0x9d23d4: str             x2, [SP]
    // 0x9d23d8: r0 = _interpolate()
    //     0x9d23d8: bl              #0x43cd5c  ; [dart:core] _StringBase::_interpolate
    // 0x9d23dc: b               #0x9d246c
    // 0x9d23e0: mov             x3, x0
    // 0x9d23e4: r1 = Null
    //     0x9d23e4: mov             x1, NULL
    // 0x9d23e8: r2 = 16
    //     0x9d23e8: mov             x2, #0x10
    // 0x9d23ec: r0 = AllocateArray()
    //     0x9d23ec: bl              #0xb98c0c  ; AllocateArrayStub
    // 0x9d23f0: mov             x2, x0
    // 0x9d23f4: r17 = "TextSelection"
    //     0x9d23f4: ldr             x17, [PP, #0x67f0]  ; [pp+0x67f0] "TextSelection"
    // 0x9d23f8: StoreField: r2->field_f = r17
    //     0x9d23f8: stur            w17, [x2, #0xf]
    // 0x9d23fc: r17 = "(baseOffset: "
    //     0x9d23fc: ldr             x17, [PP, #0x6810]  ; [pp+0x6810] "(baseOffset: "
    // 0x9d2400: StoreField: r2->field_13 = r17
    //     0x9d2400: stur            w17, [x2, #0x13]
    // 0x9d2404: ldr             x3, [fp, #0x10]
    // 0x9d2408: ArrayLoad: r4 = r3[0]  ; List_8
    //     0x9d2408: ldur            x4, [x3, #0x17]
    // 0x9d240c: r0 = BoxInt64Instr(r4)
    //     0x9d240c: sbfiz           x0, x4, #1, #0x1f
    //     0x9d2410: cmp             x4, x0, asr #1
    //     0x9d2414: b.eq            #0x9d2420
    //     0x9d2418: bl              #0xb98e88  ; AllocateMintSharedWithoutFPURegsStub
    //     0x9d241c: stur            x4, [x0, #7]
    // 0x9d2420: ArrayStore: r2[0] = r0  ; List_4
    //     0x9d2420: stur            w0, [x2, #0x17]
    // 0x9d2424: r17 = ", extentOffset: "
    //     0x9d2424: ldr             x17, [PP, #0x6818]  ; [pp+0x6818] ", extentOffset: "
    // 0x9d2428: StoreField: r2->field_1b = r17
    //     0x9d2428: stur            w17, [x2, #0x1b]
    // 0x9d242c: LoadField: r4 = r3->field_1f
    //     0x9d242c: ldur            x4, [x3, #0x1f]
    // 0x9d2430: r0 = BoxInt64Instr(r4)
    //     0x9d2430: sbfiz           x0, x4, #1, #0x1f
    //     0x9d2434: cmp             x4, x0, asr #1
    //     0x9d2438: b.eq            #0x9d2444
    //     0x9d243c: bl              #0xb98e88  ; AllocateMintSharedWithoutFPURegsStub
    //     0x9d2440: stur            x4, [x0, #7]
    // 0x9d2444: StoreField: r2->field_1f = r0
    //     0x9d2444: stur            w0, [x2, #0x1f]
    // 0x9d2448: r17 = ", isDirectional: "
    //     0x9d2448: ldr             x17, [PP, #0x6808]  ; [pp+0x6808] ", isDirectional: "
    // 0x9d244c: StoreField: r2->field_23 = r17
    //     0x9d244c: stur            w17, [x2, #0x23]
    // 0x9d2450: LoadField: r0 = r3->field_2b
    //     0x9d2450: ldur            w0, [x3, #0x2b]
    // 0x9d2454: DecompressPointer r0
    //     0x9d2454: add             x0, x0, HEAP, lsl #32
    // 0x9d2458: StoreField: r2->field_27 = r0
    //     0x9d2458: stur            w0, [x2, #0x27]
    // 0x9d245c: r17 = ")"
    //     0x9d245c: ldr             x17, [PP, #0x23f8]  ; [pp+0x23f8] ")"
    // 0x9d2460: StoreField: r2->field_2b = r17
    //     0x9d2460: stur            w17, [x2, #0x2b]
    // 0x9d2464: str             x2, [SP]
    // 0x9d2468: r0 = _interpolate()
    //     0x9d2468: bl              #0x43cd5c  ; [dart:core] _StringBase::_interpolate
    // 0x9d246c: LeaveFrame
    //     0x9d246c: mov             SP, fp
    //     0x9d2470: ldp             fp, lr, [SP], #0x10
    // 0x9d2474: ret
    //     0x9d2474: ret             
    // 0x9d2478: r0 = "TextSelection.invalid"
    //     0x9d2478: ldr             x0, [PP, #0x6820]  ; [pp+0x6820] "TextSelection.invalid"
    // 0x9d247c: LeaveFrame
    //     0x9d247c: mov             SP, fp
    //     0x9d2480: ldp             fp, lr, [SP], #0x10
    // 0x9d2484: ret
    //     0x9d2484: ret             
    // 0x9d2488: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9d2488: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9d248c: b               #0x9d2348
  }
  _ extendTo(/* No info */) {
    // ** addr: 0xb2412c, size: 0xd0
    // 0xb2412c: EnterFrame
    //     0xb2412c: stp             fp, lr, [SP, #-0x10]!
    //     0xb24130: mov             fp, SP
    // 0xb24134: AllocStack(0x20)
    //     0xb24134: sub             SP, SP, #0x20
    // 0xb24138: CheckStackOverflow
    //     0xb24138: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb2413c: cmp             SP, x16
    //     0xb24140: b.ls            #0xb241f4
    // 0xb24144: ldr             x16, [fp, #0x18]
    // 0xb24148: str             x16, [SP]
    // 0xb2414c: r0 = extent()
    //     0xb2414c: bl              #0x492d24  ; [package:flutter/src/services/text_editing.dart] TextSelection::extent
    // 0xb24150: stur            x0, [fp, #-8]
    // 0xb24154: r16 = TextPosition
    //     0xb24154: ldr             x16, [PP, #0x50f8]  ; [pp+0x50f8] Type: TextPosition
    // 0xb24158: r30 = TextPosition
    //     0xb24158: ldr             lr, [PP, #0x50f8]  ; [pp+0x50f8] Type: TextPosition
    // 0xb2415c: stp             lr, x16, [SP]
    // 0xb24160: r0 = ==()
    //     0xb24160: bl              #0x943400  ; [dart:core] _Type::==
    // 0xb24164: tbz             w0, #4, #0xb24170
    // 0xb24168: ldr             x1, [fp, #0x10]
    // 0xb2416c: b               #0xb241b0
    // 0xb24170: ldr             x1, [fp, #0x10]
    // 0xb24174: ldur            x0, [fp, #-8]
    // 0xb24178: LoadField: r2 = r1->field_7
    //     0xb24178: ldur            x2, [x1, #7]
    // 0xb2417c: LoadField: r3 = r0->field_7
    //     0xb2417c: ldur            x3, [x0, #7]
    // 0xb24180: cmp             x2, x3
    // 0xb24184: b.ne            #0xb241b0
    // 0xb24188: LoadField: r2 = r1->field_f
    //     0xb24188: ldur            w2, [x1, #0xf]
    // 0xb2418c: DecompressPointer r2
    //     0xb2418c: add             x2, x2, HEAP, lsl #32
    // 0xb24190: LoadField: r3 = r0->field_f
    //     0xb24190: ldur            w3, [x0, #0xf]
    // 0xb24194: DecompressPointer r3
    //     0xb24194: add             x3, x3, HEAP, lsl #32
    // 0xb24198: cmp             w2, w3
    // 0xb2419c: b.ne            #0xb241b0
    // 0xb241a0: ldr             x0, [fp, #0x18]
    // 0xb241a4: LeaveFrame
    //     0xb241a4: mov             SP, fp
    //     0xb241a8: ldp             fp, lr, [SP], #0x10
    // 0xb241ac: ret
    //     0xb241ac: ret             
    // 0xb241b0: LoadField: r2 = r1->field_7
    //     0xb241b0: ldur            x2, [x1, #7]
    // 0xb241b4: LoadField: r3 = r1->field_f
    //     0xb241b4: ldur            w3, [x1, #0xf]
    // 0xb241b8: DecompressPointer r3
    //     0xb241b8: add             x3, x3, HEAP, lsl #32
    // 0xb241bc: r0 = BoxInt64Instr(r2)
    //     0xb241bc: sbfiz           x0, x2, #1, #0x1f
    //     0xb241c0: cmp             x2, x0, asr #1
    //     0xb241c4: b.eq            #0xb241d0
    //     0xb241c8: bl              #0xb98e88  ; AllocateMintSharedWithoutFPURegsStub
    //     0xb241cc: stur            x2, [x0, #7]
    // 0xb241d0: ldr             x16, [fp, #0x18]
    // 0xb241d4: stp             x0, x16, [SP, #8]
    // 0xb241d8: str             x3, [SP]
    // 0xb241dc: r4 = const [0, 0x3, 0x3, 0x1, affinity, 0x2, extentOffset, 0x1, null]
    //     0xb241dc: add             x4, PP, #0x16, lsl #12  ; [pp+0x165f0] List(9) [0, 0x3, 0x3, 0x1, "affinity", 0x2, "extentOffset", 0x1, Null]
    //     0xb241e0: ldr             x4, [x4, #0x5f0]
    // 0xb241e4: r0 = copyWith()
    //     0xb241e4: bl              #0x4b2d70  ; [package:flutter/src/services/text_editing.dart] TextSelection::copyWith
    // 0xb241e8: LeaveFrame
    //     0xb241e8: mov             SP, fp
    //     0xb241ec: ldp             fp, lr, [SP], #0x10
    // 0xb241f0: ret
    //     0xb241f0: ret             
    // 0xb241f4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb241f4: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb241f8: b               #0xb24144
  }
  _ expandTo(/* No info */) {
    // ** addr: 0xb241fc, size: 0x1f0
    // 0xb241fc: EnterFrame
    //     0xb241fc: stp             fp, lr, [SP, #-0x10]!
    //     0xb24200: mov             fp, SP
    // 0xb24204: AllocStack(0x20)
    //     0xb24204: sub             SP, SP, #0x20
    // 0xb24208: CheckStackOverflow
    //     0xb24208: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb2420c: cmp             SP, x16
    //     0xb24210: b.ls            #0xb243e4
    // 0xb24214: ldr             x0, [fp, #0x18]
    // 0xb24218: LoadField: r2 = r0->field_7
    //     0xb24218: ldur            x2, [x0, #7]
    // 0xb2421c: ldr             x3, [fp, #0x20]
    // 0xb24220: LoadField: r4 = r3->field_7
    //     0xb24220: ldur            x4, [x3, #7]
    // 0xb24224: cmp             x2, x4
    // 0xb24228: b.lt            #0xb24248
    // 0xb2422c: LoadField: r1 = r3->field_f
    //     0xb2422c: ldur            x1, [x3, #0xf]
    // 0xb24230: cmp             x2, x1
    // 0xb24234: b.gt            #0xb24248
    // 0xb24238: mov             x0, x3
    // 0xb2423c: LeaveFrame
    //     0xb2423c: mov             SP, fp
    //     0xb24240: ldp             fp, lr, [SP], #0x10
    // 0xb24244: ret
    //     0xb24244: ret             
    // 0xb24248: ArrayLoad: r1 = r3[0]  ; List_8
    //     0xb24248: ldur            x1, [x3, #0x17]
    // 0xb2424c: LoadField: r5 = r3->field_1f
    //     0xb2424c: ldur            x5, [x3, #0x1f]
    // 0xb24250: cmp             x1, x5
    // 0xb24254: r16 = true
    //     0xb24254: add             x16, NULL, #0x20  ; true
    // 0xb24258: r17 = false
    //     0xb24258: add             x17, NULL, #0x30  ; false
    // 0xb2425c: csel            x6, x16, x17, le
    // 0xb24260: cmp             x2, x4
    // 0xb24264: b.gt            #0xb24328
    // 0xb24268: ldr             x7, [fp, #0x10]
    // 0xb2426c: tbnz            w7, #4, #0xb242c8
    // 0xb24270: LoadField: r4 = r3->field_f
    //     0xb24270: ldur            x4, [x3, #0xf]
    // 0xb24274: LoadField: r5 = r0->field_f
    //     0xb24274: ldur            w5, [x0, #0xf]
    // 0xb24278: DecompressPointer r5
    //     0xb24278: add             x5, x5, HEAP, lsl #32
    // 0xb2427c: r0 = BoxInt64Instr(r4)
    //     0xb2427c: sbfiz           x0, x4, #1, #0x1f
    //     0xb24280: cmp             x4, x0, asr #1
    //     0xb24284: b.eq            #0xb24290
    //     0xb24288: bl              #0xb98e88  ; AllocateMintSharedWithoutFPURegsStub
    //     0xb2428c: stur            x4, [x0, #7]
    // 0xb24290: mov             x4, x0
    // 0xb24294: r0 = BoxInt64Instr(r2)
    //     0xb24294: sbfiz           x0, x2, #1, #0x1f
    //     0xb24298: cmp             x2, x0, asr #1
    //     0xb2429c: b.eq            #0xb242a8
    //     0xb242a0: bl              #0xb98e88  ; AllocateMintSharedWithoutFPURegsStub
    //     0xb242a4: stur            x2, [x0, #7]
    // 0xb242a8: stp             x4, x3, [SP, #0x10]
    // 0xb242ac: stp             x5, x0, [SP]
    // 0xb242b0: r4 = const [0, 0x4, 0x4, 0x1, affinity, 0x3, baseOffset, 0x1, extentOffset, 0x2, null]
    //     0xb242b0: add             x4, PP, #0x47, lsl #12  ; [pp+0x47ba0] List(11) [0, 0x4, 0x4, 0x1, "affinity", 0x3, "baseOffset", 0x1, "extentOffset", 0x2, Null]
    //     0xb242b4: ldr             x4, [x4, #0xba0]
    // 0xb242b8: r0 = copyWith()
    //     0xb242b8: bl              #0x4b2d70  ; [package:flutter/src/services/text_editing.dart] TextSelection::copyWith
    // 0xb242bc: LeaveFrame
    //     0xb242bc: mov             SP, fp
    //     0xb242c0: ldp             fp, lr, [SP], #0x10
    // 0xb242c4: ret
    //     0xb242c4: ret             
    // 0xb242c8: tbnz            w6, #4, #0xb242d4
    // 0xb242cc: mov             x4, x2
    // 0xb242d0: b               #0xb242d8
    // 0xb242d4: mov             x4, x1
    // 0xb242d8: tbnz            w6, #4, #0xb242e0
    // 0xb242dc: mov             x2, x5
    // 0xb242e0: r0 = BoxInt64Instr(r4)
    //     0xb242e0: sbfiz           x0, x4, #1, #0x1f
    //     0xb242e4: cmp             x4, x0, asr #1
    //     0xb242e8: b.eq            #0xb242f4
    //     0xb242ec: bl              #0xb98e88  ; AllocateMintSharedWithoutFPURegsStub
    //     0xb242f0: stur            x4, [x0, #7]
    // 0xb242f4: mov             x4, x0
    // 0xb242f8: r0 = BoxInt64Instr(r2)
    //     0xb242f8: sbfiz           x0, x2, #1, #0x1f
    //     0xb242fc: cmp             x2, x0, asr #1
    //     0xb24300: b.eq            #0xb2430c
    //     0xb24304: bl              #0xb98e88  ; AllocateMintSharedWithoutFPURegsStub
    //     0xb24308: stur            x2, [x0, #7]
    // 0xb2430c: stp             x4, x3, [SP, #8]
    // 0xb24310: str             x0, [SP]
    // 0xb24314: r4 = const [0, 0x3, 0x3, 0x1, baseOffset, 0x1, extentOffset, 0x2, null]
    //     0xb24314: ldr             x4, [PP, #0x6538]  ; [pp+0x6538] List(9) [0, 0x3, 0x3, 0x1, "baseOffset", 0x1, "extentOffset", 0x2, Null]
    // 0xb24318: r0 = copyWith()
    //     0xb24318: bl              #0x4b2d70  ; [package:flutter/src/services/text_editing.dart] TextSelection::copyWith
    // 0xb2431c: LeaveFrame
    //     0xb2431c: mov             SP, fp
    //     0xb24320: ldp             fp, lr, [SP], #0x10
    // 0xb24324: ret
    //     0xb24324: ret             
    // 0xb24328: ldr             x7, [fp, #0x10]
    // 0xb2432c: tbnz            w7, #4, #0xb24384
    // 0xb24330: LoadField: r5 = r0->field_f
    //     0xb24330: ldur            w5, [x0, #0xf]
    // 0xb24334: DecompressPointer r5
    //     0xb24334: add             x5, x5, HEAP, lsl #32
    // 0xb24338: r0 = BoxInt64Instr(r4)
    //     0xb24338: sbfiz           x0, x4, #1, #0x1f
    //     0xb2433c: cmp             x4, x0, asr #1
    //     0xb24340: b.eq            #0xb2434c
    //     0xb24344: bl              #0xb98e88  ; AllocateMintSharedWithoutFPURegsStub
    //     0xb24348: stur            x4, [x0, #7]
    // 0xb2434c: mov             x4, x0
    // 0xb24350: r0 = BoxInt64Instr(r2)
    //     0xb24350: sbfiz           x0, x2, #1, #0x1f
    //     0xb24354: cmp             x2, x0, asr #1
    //     0xb24358: b.eq            #0xb24364
    //     0xb2435c: bl              #0xb98e88  ; AllocateMintSharedWithoutFPURegsStub
    //     0xb24360: stur            x2, [x0, #7]
    // 0xb24364: stp             x4, x3, [SP, #0x10]
    // 0xb24368: stp             x5, x0, [SP]
    // 0xb2436c: r4 = const [0, 0x4, 0x4, 0x1, affinity, 0x3, baseOffset, 0x1, extentOffset, 0x2, null]
    //     0xb2436c: add             x4, PP, #0x47, lsl #12  ; [pp+0x47ba0] List(11) [0, 0x4, 0x4, 0x1, "affinity", 0x3, "baseOffset", 0x1, "extentOffset", 0x2, Null]
    //     0xb24370: ldr             x4, [x4, #0xba0]
    // 0xb24374: r0 = copyWith()
    //     0xb24374: bl              #0x4b2d70  ; [package:flutter/src/services/text_editing.dart] TextSelection::copyWith
    // 0xb24378: LeaveFrame
    //     0xb24378: mov             SP, fp
    //     0xb2437c: ldp             fp, lr, [SP], #0x10
    // 0xb24380: ret
    //     0xb24380: ret             
    // 0xb24384: tbnz            w6, #4, #0xb24390
    // 0xb24388: mov             x4, x1
    // 0xb2438c: b               #0xb24394
    // 0xb24390: mov             x4, x2
    // 0xb24394: tbz             w6, #4, #0xb2439c
    // 0xb24398: mov             x2, x5
    // 0xb2439c: r0 = BoxInt64Instr(r4)
    //     0xb2439c: sbfiz           x0, x4, #1, #0x1f
    //     0xb243a0: cmp             x4, x0, asr #1
    //     0xb243a4: b.eq            #0xb243b0
    //     0xb243a8: bl              #0xb98e88  ; AllocateMintSharedWithoutFPURegsStub
    //     0xb243ac: stur            x4, [x0, #7]
    // 0xb243b0: mov             x4, x0
    // 0xb243b4: r0 = BoxInt64Instr(r2)
    //     0xb243b4: sbfiz           x0, x2, #1, #0x1f
    //     0xb243b8: cmp             x2, x0, asr #1
    //     0xb243bc: b.eq            #0xb243c8
    //     0xb243c0: bl              #0xb98e88  ; AllocateMintSharedWithoutFPURegsStub
    //     0xb243c4: stur            x2, [x0, #7]
    // 0xb243c8: stp             x4, x3, [SP, #8]
    // 0xb243cc: str             x0, [SP]
    // 0xb243d0: r4 = const [0, 0x3, 0x3, 0x1, baseOffset, 0x1, extentOffset, 0x2, null]
    //     0xb243d0: ldr             x4, [PP, #0x6538]  ; [pp+0x6538] List(9) [0, 0x3, 0x3, 0x1, "baseOffset", 0x1, "extentOffset", 0x2, Null]
    // 0xb243d4: r0 = copyWith()
    //     0xb243d4: bl              #0x4b2d70  ; [package:flutter/src/services/text_editing.dart] TextSelection::copyWith
    // 0xb243d8: LeaveFrame
    //     0xb243d8: mov             SP, fp
    //     0xb243dc: ldp             fp, lr, [SP], #0x10
    // 0xb243e0: ret
    //     0xb243e0: ret             
    // 0xb243e4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb243e4: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb243e8: b               #0xb24214
  }
}
