// lib: , url: package:flutter/src/material/expansion_tile_theme.dart

// class id: 1048845, size: 0x8
class :: {
}

// class id: 2907, size: 0x3c, field offset: 0x8
//   const constructor, 
class ExpansionTileThemeData extends _DiagnosticableTree&Object&Diagnosticable {

  _ ==(/* No info */) {
    // ** addr: 0x92a898, size: 0x630
    // 0x92a898: EnterFrame
    //     0x92a898: stp             fp, lr, [SP, #-0x10]!
    //     0x92a89c: mov             fp, SP
    // 0x92a8a0: AllocStack(0x28)
    //     0x92a8a0: sub             SP, SP, #0x28
    // 0x92a8a4: CheckStackOverflow
    //     0x92a8a4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x92a8a8: cmp             SP, x16
    //     0x92a8ac: b.ls            #0x92aeb8
    // 0x92a8b0: ldr             x1, [fp, #0x10]
    // 0x92a8b4: cmp             w1, NULL
    // 0x92a8b8: b.ne            #0x92a8cc
    // 0x92a8bc: r0 = false
    //     0x92a8bc: add             x0, NULL, #0x30  ; false
    // 0x92a8c0: LeaveFrame
    //     0x92a8c0: mov             SP, fp
    //     0x92a8c4: ldp             fp, lr, [SP], #0x10
    // 0x92a8c8: ret
    //     0x92a8c8: ret             
    // 0x92a8cc: ldr             x0, [fp, #0x18]
    // 0x92a8d0: cmp             w0, w1
    // 0x92a8d4: b.ne            #0x92a8e8
    // 0x92a8d8: r0 = true
    //     0x92a8d8: add             x0, NULL, #0x20  ; true
    // 0x92a8dc: LeaveFrame
    //     0x92a8dc: mov             SP, fp
    //     0x92a8e0: ldp             fp, lr, [SP], #0x10
    // 0x92a8e4: ret
    //     0x92a8e4: ret             
    // 0x92a8e8: stp             x0, x1, [SP]
    // 0x92a8ec: r0 = _haveSameRuntimeType()
    //     0x92a8ec: bl              #0x4bd588  ; [dart:core] Object::_haveSameRuntimeType
    // 0x92a8f0: tbz             w0, #4, #0x92a904
    // 0x92a8f4: r0 = false
    //     0x92a8f4: add             x0, NULL, #0x30  ; false
    // 0x92a8f8: LeaveFrame
    //     0x92a8f8: mov             SP, fp
    //     0x92a8fc: ldp             fp, lr, [SP], #0x10
    // 0x92a900: ret
    //     0x92a900: ret             
    // 0x92a904: ldr             x0, [fp, #0x10]
    // 0x92a908: r2 = 59
    //     0x92a908: mov             x2, #0x3b
    // 0x92a90c: branchIfSmi(r0, 0x92a918)
    //     0x92a90c: tbz             w0, #0, #0x92a918
    // 0x92a910: r2 = LoadClassIdInstr(r0)
    //     0x92a910: ldur            x2, [x0, #-1]
    //     0x92a914: ubfx            x2, x2, #0xc, #0x14
    // 0x92a918: stur            x2, [fp, #-8]
    // 0x92a91c: sub             x16, x2, #0xb5b
    // 0x92a920: cmp             x16, #2
    // 0x92a924: b.hi            #0x92aea8
    // 0x92a928: cmp             x2, #0xb5b
    // 0x92a92c: b.ne            #0x92a940
    // 0x92a930: LoadField: r1 = r0->field_1b
    //     0x92a930: ldur            w1, [x0, #0x1b]
    // 0x92a934: DecompressPointer r1
    //     0x92a934: add             x1, x1, HEAP, lsl #32
    // 0x92a938: mov             x2, x1
    // 0x92a93c: b               #0x92a9ac
    // 0x92a940: cmp             x2, #0xb5c
    // 0x92a944: b.ne            #0x92a97c
    // 0x92a948: mov             x1, x0
    // 0x92a94c: LoadField: r0 = r1->field_43
    //     0x92a94c: ldur            w0, [x1, #0x43]
    // 0x92a950: DecompressPointer r0
    //     0x92a950: add             x0, x0, HEAP, lsl #32
    // 0x92a954: r16 = Sentinel
    //     0x92a954: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x92a958: cmp             w0, w16
    // 0x92a95c: b.ne            #0x92a96c
    // 0x92a960: r2 = _colors
    //     0x92a960: add             x2, PP, #0xb, lsl #12  ; [pp+0xbe30] Field <_ExpansionTileDefaultsM3@113392950._colors@113392950>: late final (offset: 0x44)
    //     0x92a964: ldr             x2, [x2, #0xe30]
    // 0x92a968: r0 = InitLateFinalInstanceField()
    //     0x92a968: bl              #0xb96f5c  ; InitLateFinalInstanceFieldStub
    // 0x92a96c: LoadField: r1 = r0->field_b
    //     0x92a96c: ldur            w1, [x0, #0xb]
    // 0x92a970: DecompressPointer r1
    //     0x92a970: add             x1, x1, HEAP, lsl #32
    // 0x92a974: mov             x2, x1
    // 0x92a978: b               #0x92a9ac
    // 0x92a97c: ldr             x1, [fp, #0x10]
    // 0x92a980: LoadField: r0 = r1->field_43
    //     0x92a980: ldur            w0, [x1, #0x43]
    // 0x92a984: DecompressPointer r0
    //     0x92a984: add             x0, x0, HEAP, lsl #32
    // 0x92a988: r16 = Sentinel
    //     0x92a988: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x92a98c: cmp             w0, w16
    // 0x92a990: b.ne            #0x92a9a0
    // 0x92a994: r2 = _colorScheme
    //     0x92a994: add             x2, PP, #0xb, lsl #12  ; [pp+0xbe38] Field <_ExpansionTileDefaultsM2@113392950._colorScheme@113392950>: late final (offset: 0x44)
    //     0x92a998: ldr             x2, [x2, #0xe38]
    // 0x92a99c: r0 = InitLateFinalInstanceField()
    //     0x92a99c: bl              #0xb96f5c  ; InitLateFinalInstanceFieldStub
    // 0x92a9a0: LoadField: r1 = r0->field_b
    //     0x92a9a0: ldur            w1, [x0, #0xb]
    // 0x92a9a4: DecompressPointer r1
    //     0x92a9a4: add             x1, x1, HEAP, lsl #32
    // 0x92a9a8: mov             x2, x1
    // 0x92a9ac: ldr             x0, [fp, #0x18]
    // 0x92a9b0: stur            x2, [fp, #-0x18]
    // 0x92a9b4: r3 = LoadClassIdInstr(r0)
    //     0x92a9b4: ldur            x3, [x0, #-1]
    //     0x92a9b8: ubfx            x3, x3, #0xc, #0x14
    // 0x92a9bc: stur            x3, [fp, #-0x10]
    // 0x92a9c0: cmp             x3, #0xb5b
    // 0x92a9c4: b.ne            #0x92a9d8
    // 0x92a9c8: LoadField: r1 = r0->field_1b
    //     0x92a9c8: ldur            w1, [x0, #0x1b]
    // 0x92a9cc: DecompressPointer r1
    //     0x92a9cc: add             x1, x1, HEAP, lsl #32
    // 0x92a9d0: mov             x0, x2
    // 0x92a9d4: b               #0x92aa44
    // 0x92a9d8: cmp             x3, #0xb5c
    // 0x92a9dc: b.ne            #0x92aa14
    // 0x92a9e0: mov             x1, x0
    // 0x92a9e4: LoadField: r0 = r1->field_43
    //     0x92a9e4: ldur            w0, [x1, #0x43]
    // 0x92a9e8: DecompressPointer r0
    //     0x92a9e8: add             x0, x0, HEAP, lsl #32
    // 0x92a9ec: r16 = Sentinel
    //     0x92a9ec: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x92a9f0: cmp             w0, w16
    // 0x92a9f4: b.ne            #0x92aa04
    // 0x92a9f8: r2 = _colors
    //     0x92a9f8: add             x2, PP, #0xb, lsl #12  ; [pp+0xbe30] Field <_ExpansionTileDefaultsM3@113392950._colors@113392950>: late final (offset: 0x44)
    //     0x92a9fc: ldr             x2, [x2, #0xe30]
    // 0x92aa00: r0 = InitLateFinalInstanceField()
    //     0x92aa00: bl              #0xb96f5c  ; InitLateFinalInstanceFieldStub
    // 0x92aa04: LoadField: r1 = r0->field_b
    //     0x92aa04: ldur            w1, [x0, #0xb]
    // 0x92aa08: DecompressPointer r1
    //     0x92aa08: add             x1, x1, HEAP, lsl #32
    // 0x92aa0c: ldur            x0, [fp, #-0x18]
    // 0x92aa10: b               #0x92aa44
    // 0x92aa14: ldr             x1, [fp, #0x18]
    // 0x92aa18: LoadField: r0 = r1->field_43
    //     0x92aa18: ldur            w0, [x1, #0x43]
    // 0x92aa1c: DecompressPointer r0
    //     0x92aa1c: add             x0, x0, HEAP, lsl #32
    // 0x92aa20: r16 = Sentinel
    //     0x92aa20: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x92aa24: cmp             w0, w16
    // 0x92aa28: b.ne            #0x92aa38
    // 0x92aa2c: r2 = _colorScheme
    //     0x92aa2c: add             x2, PP, #0xb, lsl #12  ; [pp+0xbe38] Field <_ExpansionTileDefaultsM2@113392950._colorScheme@113392950>: late final (offset: 0x44)
    //     0x92aa30: ldr             x2, [x2, #0xe38]
    // 0x92aa34: r0 = InitLateFinalInstanceField()
    //     0x92aa34: bl              #0xb96f5c  ; InitLateFinalInstanceFieldStub
    // 0x92aa38: LoadField: r1 = r0->field_b
    //     0x92aa38: ldur            w1, [x0, #0xb]
    // 0x92aa3c: DecompressPointer r1
    //     0x92aa3c: add             x1, x1, HEAP, lsl #32
    // 0x92aa40: ldur            x0, [fp, #-0x18]
    // 0x92aa44: r2 = LoadClassIdInstr(r0)
    //     0x92aa44: ldur            x2, [x0, #-1]
    //     0x92aa48: ubfx            x2, x2, #0xc, #0x14
    // 0x92aa4c: stp             x1, x0, [SP]
    // 0x92aa50: mov             x0, x2
    // 0x92aa54: r0 = GDT[cid_x0 + 0x8a8c]()
    //     0x92aa54: mov             x17, #0x8a8c
    //     0x92aa58: add             lr, x0, x17
    //     0x92aa5c: ldr             lr, [x21, lr, lsl #3]
    //     0x92aa60: blr             lr
    // 0x92aa64: tbnz            w0, #4, #0x92aea8
    // 0x92aa68: ldur            x0, [fp, #-8]
    // 0x92aa6c: cmp             x0, #0xb5b
    // 0x92aa70: b.ne            #0x92aa88
    // 0x92aa74: ldr             x2, [fp, #0x10]
    // 0x92aa78: LoadField: r1 = r2->field_1f
    //     0x92aa78: ldur            w1, [x2, #0x1f]
    // 0x92aa7c: DecompressPointer r1
    //     0x92aa7c: add             x1, x1, HEAP, lsl #32
    // 0x92aa80: mov             x2, x1
    // 0x92aa84: b               #0x92ab14
    // 0x92aa88: ldr             x2, [fp, #0x10]
    // 0x92aa8c: cmp             x0, #0xb5c
    // 0x92aa90: b.ne            #0x92aae4
    // 0x92aa94: mov             x1, x2
    // 0x92aa98: LoadField: r0 = r1->field_43
    //     0x92aa98: ldur            w0, [x1, #0x43]
    // 0x92aa9c: DecompressPointer r0
    //     0x92aa9c: add             x0, x0, HEAP, lsl #32
    // 0x92aaa0: r16 = Sentinel
    //     0x92aaa0: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x92aaa4: cmp             w0, w16
    // 0x92aaa8: b.ne            #0x92aab8
    // 0x92aaac: r2 = _colors
    //     0x92aaac: add             x2, PP, #0xb, lsl #12  ; [pp+0xbe30] Field <_ExpansionTileDefaultsM3@113392950._colors@113392950>: late final (offset: 0x44)
    //     0x92aab0: ldr             x2, [x2, #0xe30]
    // 0x92aab4: r0 = InitLateFinalInstanceField()
    //     0x92aab4: bl              #0xb96f5c  ; InitLateFinalInstanceFieldStub
    // 0x92aab8: LoadField: r1 = r0->field_5f
    //     0x92aab8: ldur            w1, [x0, #0x5f]
    // 0x92aabc: DecompressPointer r1
    //     0x92aabc: add             x1, x1, HEAP, lsl #32
    // 0x92aac0: cmp             w1, NULL
    // 0x92aac4: b.ne            #0x92aad8
    // 0x92aac8: LoadField: r1 = r0->field_57
    //     0x92aac8: ldur            w1, [x0, #0x57]
    // 0x92aacc: DecompressPointer r1
    //     0x92aacc: add             x1, x1, HEAP, lsl #32
    // 0x92aad0: mov             x0, x1
    // 0x92aad4: b               #0x92aadc
    // 0x92aad8: mov             x0, x1
    // 0x92aadc: mov             x2, x0
    // 0x92aae0: b               #0x92ab14
    // 0x92aae4: ldr             x1, [fp, #0x10]
    // 0x92aae8: LoadField: r0 = r1->field_3f
    //     0x92aae8: ldur            w0, [x1, #0x3f]
    // 0x92aaec: DecompressPointer r0
    //     0x92aaec: add             x0, x0, HEAP, lsl #32
    // 0x92aaf0: r16 = Sentinel
    //     0x92aaf0: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x92aaf4: cmp             w0, w16
    // 0x92aaf8: b.ne            #0x92ab08
    // 0x92aafc: r2 = _theme
    //     0x92aafc: add             x2, PP, #0xb, lsl #12  ; [pp+0xbe40] Field <_ExpansionTileDefaultsM2@113392950._theme@113392950>: late final (offset: 0x40)
    //     0x92ab00: ldr             x2, [x2, #0xe40]
    // 0x92ab04: r0 = InitLateFinalInstanceField()
    //     0x92ab04: bl              #0xb96f5c  ; InitLateFinalInstanceFieldStub
    // 0x92ab08: LoadField: r1 = r0->field_83
    //     0x92ab08: ldur            w1, [x0, #0x83]
    // 0x92ab0c: DecompressPointer r1
    //     0x92ab0c: add             x1, x1, HEAP, lsl #32
    // 0x92ab10: mov             x2, x1
    // 0x92ab14: ldur            x0, [fp, #-0x10]
    // 0x92ab18: stur            x2, [fp, #-0x18]
    // 0x92ab1c: cmp             x0, #0xb5b
    // 0x92ab20: b.ne            #0x92ab38
    // 0x92ab24: ldr             x3, [fp, #0x18]
    // 0x92ab28: LoadField: r1 = r3->field_1f
    //     0x92ab28: ldur            w1, [x3, #0x1f]
    // 0x92ab2c: DecompressPointer r1
    //     0x92ab2c: add             x1, x1, HEAP, lsl #32
    // 0x92ab30: mov             x0, x2
    // 0x92ab34: b               #0x92abc8
    // 0x92ab38: ldr             x3, [fp, #0x18]
    // 0x92ab3c: cmp             x0, #0xb5c
    // 0x92ab40: b.ne            #0x92ab98
    // 0x92ab44: mov             x1, x3
    // 0x92ab48: LoadField: r0 = r1->field_43
    //     0x92ab48: ldur            w0, [x1, #0x43]
    // 0x92ab4c: DecompressPointer r0
    //     0x92ab4c: add             x0, x0, HEAP, lsl #32
    // 0x92ab50: r16 = Sentinel
    //     0x92ab50: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x92ab54: cmp             w0, w16
    // 0x92ab58: b.ne            #0x92ab68
    // 0x92ab5c: r2 = _colors
    //     0x92ab5c: add             x2, PP, #0xb, lsl #12  ; [pp+0xbe30] Field <_ExpansionTileDefaultsM3@113392950._colors@113392950>: late final (offset: 0x44)
    //     0x92ab60: ldr             x2, [x2, #0xe30]
    // 0x92ab64: r0 = InitLateFinalInstanceField()
    //     0x92ab64: bl              #0xb96f5c  ; InitLateFinalInstanceFieldStub
    // 0x92ab68: LoadField: r1 = r0->field_5f
    //     0x92ab68: ldur            w1, [x0, #0x5f]
    // 0x92ab6c: DecompressPointer r1
    //     0x92ab6c: add             x1, x1, HEAP, lsl #32
    // 0x92ab70: cmp             w1, NULL
    // 0x92ab74: b.ne            #0x92ab88
    // 0x92ab78: LoadField: r1 = r0->field_57
    //     0x92ab78: ldur            w1, [x0, #0x57]
    // 0x92ab7c: DecompressPointer r1
    //     0x92ab7c: add             x1, x1, HEAP, lsl #32
    // 0x92ab80: mov             x0, x1
    // 0x92ab84: b               #0x92ab8c
    // 0x92ab88: mov             x0, x1
    // 0x92ab8c: mov             x1, x0
    // 0x92ab90: ldur            x0, [fp, #-0x18]
    // 0x92ab94: b               #0x92abc8
    // 0x92ab98: ldr             x1, [fp, #0x18]
    // 0x92ab9c: LoadField: r0 = r1->field_3f
    //     0x92ab9c: ldur            w0, [x1, #0x3f]
    // 0x92aba0: DecompressPointer r0
    //     0x92aba0: add             x0, x0, HEAP, lsl #32
    // 0x92aba4: r16 = Sentinel
    //     0x92aba4: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x92aba8: cmp             w0, w16
    // 0x92abac: b.ne            #0x92abbc
    // 0x92abb0: r2 = _theme
    //     0x92abb0: add             x2, PP, #0xb, lsl #12  ; [pp+0xbe40] Field <_ExpansionTileDefaultsM2@113392950._theme@113392950>: late final (offset: 0x40)
    //     0x92abb4: ldr             x2, [x2, #0xe40]
    // 0x92abb8: r0 = InitLateFinalInstanceField()
    //     0x92abb8: bl              #0xb96f5c  ; InitLateFinalInstanceFieldStub
    // 0x92abbc: LoadField: r1 = r0->field_83
    //     0x92abbc: ldur            w1, [x0, #0x83]
    // 0x92abc0: DecompressPointer r1
    //     0x92abc0: add             x1, x1, HEAP, lsl #32
    // 0x92abc4: ldur            x0, [fp, #-0x18]
    // 0x92abc8: r2 = LoadClassIdInstr(r0)
    //     0x92abc8: ldur            x2, [x0, #-1]
    //     0x92abcc: ubfx            x2, x2, #0xc, #0x14
    // 0x92abd0: stp             x1, x0, [SP]
    // 0x92abd4: mov             x0, x2
    // 0x92abd8: r0 = GDT[cid_x0 + 0x8a8c]()
    //     0x92abd8: mov             x17, #0x8a8c
    //     0x92abdc: add             lr, x0, x17
    //     0x92abe0: ldr             lr, [x21, lr, lsl #3]
    //     0x92abe4: blr             lr
    // 0x92abe8: tbnz            w0, #4, #0x92aea8
    // 0x92abec: ldur            x0, [fp, #-8]
    // 0x92abf0: cmp             x0, #0xb5b
    // 0x92abf4: b.ne            #0x92ac0c
    // 0x92abf8: ldr             x2, [fp, #0x10]
    // 0x92abfc: LoadField: r1 = r2->field_23
    //     0x92abfc: ldur            w1, [x2, #0x23]
    // 0x92ac00: DecompressPointer r1
    //     0x92ac00: add             x1, x1, HEAP, lsl #32
    // 0x92ac04: mov             x2, x1
    // 0x92ac08: b               #0x92ac7c
    // 0x92ac0c: ldr             x2, [fp, #0x10]
    // 0x92ac10: cmp             x0, #0xb5c
    // 0x92ac14: b.ne            #0x92ac4c
    // 0x92ac18: mov             x1, x2
    // 0x92ac1c: LoadField: r0 = r1->field_43
    //     0x92ac1c: ldur            w0, [x1, #0x43]
    // 0x92ac20: DecompressPointer r0
    //     0x92ac20: add             x0, x0, HEAP, lsl #32
    // 0x92ac24: r16 = Sentinel
    //     0x92ac24: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x92ac28: cmp             w0, w16
    // 0x92ac2c: b.ne            #0x92ac3c
    // 0x92ac30: r2 = _colors
    //     0x92ac30: add             x2, PP, #0xb, lsl #12  ; [pp+0xbe30] Field <_ExpansionTileDefaultsM3@113392950._colors@113392950>: late final (offset: 0x44)
    //     0x92ac34: ldr             x2, [x2, #0xe30]
    // 0x92ac38: r0 = InitLateFinalInstanceField()
    //     0x92ac38: bl              #0xb96f5c  ; InitLateFinalInstanceFieldStub
    // 0x92ac3c: LoadField: r1 = r0->field_57
    //     0x92ac3c: ldur            w1, [x0, #0x57]
    // 0x92ac40: DecompressPointer r1
    //     0x92ac40: add             x1, x1, HEAP, lsl #32
    // 0x92ac44: mov             x2, x1
    // 0x92ac48: b               #0x92ac7c
    // 0x92ac4c: ldr             x1, [fp, #0x10]
    // 0x92ac50: LoadField: r0 = r1->field_43
    //     0x92ac50: ldur            w0, [x1, #0x43]
    // 0x92ac54: DecompressPointer r0
    //     0x92ac54: add             x0, x0, HEAP, lsl #32
    // 0x92ac58: r16 = Sentinel
    //     0x92ac58: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x92ac5c: cmp             w0, w16
    // 0x92ac60: b.ne            #0x92ac70
    // 0x92ac64: r2 = _colorScheme
    //     0x92ac64: add             x2, PP, #0xb, lsl #12  ; [pp+0xbe38] Field <_ExpansionTileDefaultsM2@113392950._colorScheme@113392950>: late final (offset: 0x44)
    //     0x92ac68: ldr             x2, [x2, #0xe38]
    // 0x92ac6c: r0 = InitLateFinalInstanceField()
    //     0x92ac6c: bl              #0xb96f5c  ; InitLateFinalInstanceFieldStub
    // 0x92ac70: LoadField: r1 = r0->field_b
    //     0x92ac70: ldur            w1, [x0, #0xb]
    // 0x92ac74: DecompressPointer r1
    //     0x92ac74: add             x1, x1, HEAP, lsl #32
    // 0x92ac78: mov             x2, x1
    // 0x92ac7c: ldur            x0, [fp, #-0x10]
    // 0x92ac80: stur            x2, [fp, #-0x18]
    // 0x92ac84: cmp             x0, #0xb5b
    // 0x92ac88: b.ne            #0x92aca0
    // 0x92ac8c: ldr             x3, [fp, #0x18]
    // 0x92ac90: LoadField: r1 = r3->field_23
    //     0x92ac90: ldur            w1, [x3, #0x23]
    // 0x92ac94: DecompressPointer r1
    //     0x92ac94: add             x1, x1, HEAP, lsl #32
    // 0x92ac98: mov             x0, x2
    // 0x92ac9c: b               #0x92ad10
    // 0x92aca0: ldr             x3, [fp, #0x18]
    // 0x92aca4: cmp             x0, #0xb5c
    // 0x92aca8: b.ne            #0x92ace0
    // 0x92acac: mov             x1, x3
    // 0x92acb0: LoadField: r0 = r1->field_43
    //     0x92acb0: ldur            w0, [x1, #0x43]
    // 0x92acb4: DecompressPointer r0
    //     0x92acb4: add             x0, x0, HEAP, lsl #32
    // 0x92acb8: r16 = Sentinel
    //     0x92acb8: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x92acbc: cmp             w0, w16
    // 0x92acc0: b.ne            #0x92acd0
    // 0x92acc4: r2 = _colors
    //     0x92acc4: add             x2, PP, #0xb, lsl #12  ; [pp+0xbe30] Field <_ExpansionTileDefaultsM3@113392950._colors@113392950>: late final (offset: 0x44)
    //     0x92acc8: ldr             x2, [x2, #0xe30]
    // 0x92accc: r0 = InitLateFinalInstanceField()
    //     0x92accc: bl              #0xb96f5c  ; InitLateFinalInstanceFieldStub
    // 0x92acd0: LoadField: r1 = r0->field_57
    //     0x92acd0: ldur            w1, [x0, #0x57]
    // 0x92acd4: DecompressPointer r1
    //     0x92acd4: add             x1, x1, HEAP, lsl #32
    // 0x92acd8: ldur            x0, [fp, #-0x18]
    // 0x92acdc: b               #0x92ad10
    // 0x92ace0: ldr             x1, [fp, #0x18]
    // 0x92ace4: LoadField: r0 = r1->field_43
    //     0x92ace4: ldur            w0, [x1, #0x43]
    // 0x92ace8: DecompressPointer r0
    //     0x92ace8: add             x0, x0, HEAP, lsl #32
    // 0x92acec: r16 = Sentinel
    //     0x92acec: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x92acf0: cmp             w0, w16
    // 0x92acf4: b.ne            #0x92ad04
    // 0x92acf8: r2 = _colorScheme
    //     0x92acf8: add             x2, PP, #0xb, lsl #12  ; [pp+0xbe38] Field <_ExpansionTileDefaultsM2@113392950._colorScheme@113392950>: late final (offset: 0x44)
    //     0x92acfc: ldr             x2, [x2, #0xe38]
    // 0x92ad00: r0 = InitLateFinalInstanceField()
    //     0x92ad00: bl              #0xb96f5c  ; InitLateFinalInstanceFieldStub
    // 0x92ad04: LoadField: r1 = r0->field_b
    //     0x92ad04: ldur            w1, [x0, #0xb]
    // 0x92ad08: DecompressPointer r1
    //     0x92ad08: add             x1, x1, HEAP, lsl #32
    // 0x92ad0c: ldur            x0, [fp, #-0x18]
    // 0x92ad10: r2 = LoadClassIdInstr(r0)
    //     0x92ad10: ldur            x2, [x0, #-1]
    //     0x92ad14: ubfx            x2, x2, #0xc, #0x14
    // 0x92ad18: stp             x1, x0, [SP]
    // 0x92ad1c: mov             x0, x2
    // 0x92ad20: r0 = GDT[cid_x0 + 0x8a8c]()
    //     0x92ad20: mov             x17, #0x8a8c
    //     0x92ad24: add             lr, x0, x17
    //     0x92ad28: ldr             lr, [x21, lr, lsl #3]
    //     0x92ad2c: blr             lr
    // 0x92ad30: tbnz            w0, #4, #0x92aea8
    // 0x92ad34: ldur            x0, [fp, #-8]
    // 0x92ad38: cmp             x0, #0xb5b
    // 0x92ad3c: b.ne            #0x92ad54
    // 0x92ad40: ldr             x1, [fp, #0x10]
    // 0x92ad44: LoadField: r0 = r1->field_27
    //     0x92ad44: ldur            w0, [x1, #0x27]
    // 0x92ad48: DecompressPointer r0
    //     0x92ad48: add             x0, x0, HEAP, lsl #32
    // 0x92ad4c: mov             x2, x0
    // 0x92ad50: b               #0x92add4
    // 0x92ad54: ldr             x1, [fp, #0x10]
    // 0x92ad58: cmp             x0, #0xb5c
    // 0x92ad5c: b.ne            #0x92ad90
    // 0x92ad60: LoadField: r0 = r1->field_43
    //     0x92ad60: ldur            w0, [x1, #0x43]
    // 0x92ad64: DecompressPointer r0
    //     0x92ad64: add             x0, x0, HEAP, lsl #32
    // 0x92ad68: r16 = Sentinel
    //     0x92ad68: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x92ad6c: cmp             w0, w16
    // 0x92ad70: b.ne            #0x92ad80
    // 0x92ad74: r2 = _colors
    //     0x92ad74: add             x2, PP, #0xb, lsl #12  ; [pp+0xbe30] Field <_ExpansionTileDefaultsM3@113392950._colors@113392950>: late final (offset: 0x44)
    //     0x92ad78: ldr             x2, [x2, #0xe30]
    // 0x92ad7c: r0 = InitLateFinalInstanceField()
    //     0x92ad7c: bl              #0xb96f5c  ; InitLateFinalInstanceFieldStub
    // 0x92ad80: LoadField: r1 = r0->field_57
    //     0x92ad80: ldur            w1, [x0, #0x57]
    // 0x92ad84: DecompressPointer r1
    //     0x92ad84: add             x1, x1, HEAP, lsl #32
    // 0x92ad88: mov             x2, x1
    // 0x92ad8c: b               #0x92add4
    // 0x92ad90: LoadField: r0 = r1->field_3f
    //     0x92ad90: ldur            w0, [x1, #0x3f]
    // 0x92ad94: DecompressPointer r0
    //     0x92ad94: add             x0, x0, HEAP, lsl #32
    // 0x92ad98: r16 = Sentinel
    //     0x92ad98: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x92ad9c: cmp             w0, w16
    // 0x92ada0: b.ne            #0x92adb0
    // 0x92ada4: r2 = _theme
    //     0x92ada4: add             x2, PP, #0xb, lsl #12  ; [pp+0xbe40] Field <_ExpansionTileDefaultsM2@113392950._theme@113392950>: late final (offset: 0x40)
    //     0x92ada8: ldr             x2, [x2, #0xe40]
    // 0x92adac: r0 = InitLateFinalInstanceField()
    //     0x92adac: bl              #0xb96f5c  ; InitLateFinalInstanceFieldStub
    // 0x92adb0: LoadField: r1 = r0->field_93
    //     0x92adb0: ldur            w1, [x0, #0x93]
    // 0x92adb4: DecompressPointer r1
    //     0x92adb4: add             x1, x1, HEAP, lsl #32
    // 0x92adb8: LoadField: r0 = r1->field_23
    //     0x92adb8: ldur            w0, [x1, #0x23]
    // 0x92adbc: DecompressPointer r0
    //     0x92adbc: add             x0, x0, HEAP, lsl #32
    // 0x92adc0: cmp             w0, NULL
    // 0x92adc4: b.eq            #0x92aec0
    // 0x92adc8: LoadField: r1 = r0->field_b
    //     0x92adc8: ldur            w1, [x0, #0xb]
    // 0x92adcc: DecompressPointer r1
    //     0x92adcc: add             x1, x1, HEAP, lsl #32
    // 0x92add0: mov             x2, x1
    // 0x92add4: ldur            x0, [fp, #-0x10]
    // 0x92add8: stur            x2, [fp, #-0x18]
    // 0x92addc: cmp             x0, #0xb5b
    // 0x92ade0: b.ne            #0x92adfc
    // 0x92ade4: ldr             x1, [fp, #0x18]
    // 0x92ade8: LoadField: r0 = r1->field_27
    //     0x92ade8: ldur            w0, [x1, #0x27]
    // 0x92adec: DecompressPointer r0
    //     0x92adec: add             x0, x0, HEAP, lsl #32
    // 0x92adf0: mov             x1, x0
    // 0x92adf4: mov             x0, x2
    // 0x92adf8: b               #0x92ae7c
    // 0x92adfc: ldr             x1, [fp, #0x18]
    // 0x92ae00: cmp             x0, #0xb5c
    // 0x92ae04: b.ne            #0x92ae38
    // 0x92ae08: LoadField: r0 = r1->field_43
    //     0x92ae08: ldur            w0, [x1, #0x43]
    // 0x92ae0c: DecompressPointer r0
    //     0x92ae0c: add             x0, x0, HEAP, lsl #32
    // 0x92ae10: r16 = Sentinel
    //     0x92ae10: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x92ae14: cmp             w0, w16
    // 0x92ae18: b.ne            #0x92ae28
    // 0x92ae1c: r2 = _colors
    //     0x92ae1c: add             x2, PP, #0xb, lsl #12  ; [pp+0xbe30] Field <_ExpansionTileDefaultsM3@113392950._colors@113392950>: late final (offset: 0x44)
    //     0x92ae20: ldr             x2, [x2, #0xe30]
    // 0x92ae24: r0 = InitLateFinalInstanceField()
    //     0x92ae24: bl              #0xb96f5c  ; InitLateFinalInstanceFieldStub
    // 0x92ae28: LoadField: r1 = r0->field_57
    //     0x92ae28: ldur            w1, [x0, #0x57]
    // 0x92ae2c: DecompressPointer r1
    //     0x92ae2c: add             x1, x1, HEAP, lsl #32
    // 0x92ae30: ldur            x0, [fp, #-0x18]
    // 0x92ae34: b               #0x92ae7c
    // 0x92ae38: LoadField: r0 = r1->field_3f
    //     0x92ae38: ldur            w0, [x1, #0x3f]
    // 0x92ae3c: DecompressPointer r0
    //     0x92ae3c: add             x0, x0, HEAP, lsl #32
    // 0x92ae40: r16 = Sentinel
    //     0x92ae40: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x92ae44: cmp             w0, w16
    // 0x92ae48: b.ne            #0x92ae58
    // 0x92ae4c: r2 = _theme
    //     0x92ae4c: add             x2, PP, #0xb, lsl #12  ; [pp+0xbe40] Field <_ExpansionTileDefaultsM2@113392950._theme@113392950>: late final (offset: 0x40)
    //     0x92ae50: ldr             x2, [x2, #0xe40]
    // 0x92ae54: r0 = InitLateFinalInstanceField()
    //     0x92ae54: bl              #0xb96f5c  ; InitLateFinalInstanceFieldStub
    // 0x92ae58: LoadField: r1 = r0->field_93
    //     0x92ae58: ldur            w1, [x0, #0x93]
    // 0x92ae5c: DecompressPointer r1
    //     0x92ae5c: add             x1, x1, HEAP, lsl #32
    // 0x92ae60: LoadField: r0 = r1->field_23
    //     0x92ae60: ldur            w0, [x1, #0x23]
    // 0x92ae64: DecompressPointer r0
    //     0x92ae64: add             x0, x0, HEAP, lsl #32
    // 0x92ae68: cmp             w0, NULL
    // 0x92ae6c: b.eq            #0x92aec4
    // 0x92ae70: LoadField: r1 = r0->field_b
    //     0x92ae70: ldur            w1, [x0, #0xb]
    // 0x92ae74: DecompressPointer r1
    //     0x92ae74: add             x1, x1, HEAP, lsl #32
    // 0x92ae78: ldur            x0, [fp, #-0x18]
    // 0x92ae7c: r2 = LoadClassIdInstr(r0)
    //     0x92ae7c: ldur            x2, [x0, #-1]
    //     0x92ae80: ubfx            x2, x2, #0xc, #0x14
    // 0x92ae84: stp             x1, x0, [SP]
    // 0x92ae88: mov             x0, x2
    // 0x92ae8c: r0 = GDT[cid_x0 + 0x8a8c]()
    //     0x92ae8c: mov             x17, #0x8a8c
    //     0x92ae90: add             lr, x0, x17
    //     0x92ae94: ldr             lr, [x21, lr, lsl #3]
    //     0x92ae98: blr             lr
    // 0x92ae9c: tbnz            w0, #4, #0x92aea8
    // 0x92aea0: r0 = true
    //     0x92aea0: add             x0, NULL, #0x20  ; true
    // 0x92aea4: b               #0x92aeac
    // 0x92aea8: r0 = false
    //     0x92aea8: add             x0, NULL, #0x30  ; false
    // 0x92aeac: LeaveFrame
    //     0x92aeac: mov             SP, fp
    //     0x92aeb0: ldp             fp, lr, [SP], #0x10
    // 0x92aeb4: ret
    //     0x92aeb4: ret             
    // 0x92aeb8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x92aeb8: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x92aebc: b               #0x92a8b0
    // 0x92aec0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x92aec0: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x92aec4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x92aec4: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
  }
  get _ hashCode(/* No info */) {
    // ** addr: 0x960bd4, size: 0x304
    // 0x960bd4: EnterFrame
    //     0x960bd4: stp             fp, lr, [SP, #-0x10]!
    //     0x960bd8: mov             fp, SP
    // 0x960bdc: AllocStack(0x88)
    //     0x960bdc: sub             SP, SP, #0x88
    // 0x960be0: CheckStackOverflow
    //     0x960be0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x960be4: cmp             SP, x16
    //     0x960be8: b.ls            #0x960ecc
    // 0x960bec: ldr             x0, [fp, #0x10]
    // 0x960bf0: r2 = LoadClassIdInstr(r0)
    //     0x960bf0: ldur            x2, [x0, #-1]
    //     0x960bf4: ubfx            x2, x2, #0xc, #0x14
    // 0x960bf8: stur            x2, [fp, #-8]
    // 0x960bfc: cmp             x2, #0xb5b
    // 0x960c00: b.ne            #0x960c18
    // 0x960c04: LoadField: r1 = r0->field_1b
    //     0x960c04: ldur            w1, [x0, #0x1b]
    // 0x960c08: DecompressPointer r1
    //     0x960c08: add             x1, x1, HEAP, lsl #32
    // 0x960c0c: mov             x0, x2
    // 0x960c10: mov             x2, x1
    // 0x960c14: b               #0x960c8c
    // 0x960c18: cmp             x2, #0xb5c
    // 0x960c1c: b.ne            #0x960c58
    // 0x960c20: mov             x1, x0
    // 0x960c24: LoadField: r0 = r1->field_43
    //     0x960c24: ldur            w0, [x1, #0x43]
    // 0x960c28: DecompressPointer r0
    //     0x960c28: add             x0, x0, HEAP, lsl #32
    // 0x960c2c: r16 = Sentinel
    //     0x960c2c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x960c30: cmp             w0, w16
    // 0x960c34: b.ne            #0x960c44
    // 0x960c38: r2 = _colors
    //     0x960c38: add             x2, PP, #0xb, lsl #12  ; [pp+0xbe30] Field <_ExpansionTileDefaultsM3@113392950._colors@113392950>: late final (offset: 0x44)
    //     0x960c3c: ldr             x2, [x2, #0xe30]
    // 0x960c40: r0 = InitLateFinalInstanceField()
    //     0x960c40: bl              #0xb96f5c  ; InitLateFinalInstanceFieldStub
    // 0x960c44: LoadField: r1 = r0->field_b
    //     0x960c44: ldur            w1, [x0, #0xb]
    // 0x960c48: DecompressPointer r1
    //     0x960c48: add             x1, x1, HEAP, lsl #32
    // 0x960c4c: mov             x2, x1
    // 0x960c50: ldur            x0, [fp, #-8]
    // 0x960c54: b               #0x960c8c
    // 0x960c58: ldr             x1, [fp, #0x10]
    // 0x960c5c: LoadField: r0 = r1->field_43
    //     0x960c5c: ldur            w0, [x1, #0x43]
    // 0x960c60: DecompressPointer r0
    //     0x960c60: add             x0, x0, HEAP, lsl #32
    // 0x960c64: r16 = Sentinel
    //     0x960c64: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x960c68: cmp             w0, w16
    // 0x960c6c: b.ne            #0x960c7c
    // 0x960c70: r2 = _colorScheme
    //     0x960c70: add             x2, PP, #0xb, lsl #12  ; [pp+0xbe38] Field <_ExpansionTileDefaultsM2@113392950._colorScheme@113392950>: late final (offset: 0x44)
    //     0x960c74: ldr             x2, [x2, #0xe38]
    // 0x960c78: r0 = InitLateFinalInstanceField()
    //     0x960c78: bl              #0xb96f5c  ; InitLateFinalInstanceFieldStub
    // 0x960c7c: LoadField: r1 = r0->field_b
    //     0x960c7c: ldur            w1, [x0, #0xb]
    // 0x960c80: DecompressPointer r1
    //     0x960c80: add             x1, x1, HEAP, lsl #32
    // 0x960c84: mov             x2, x1
    // 0x960c88: ldur            x0, [fp, #-8]
    // 0x960c8c: stur            x2, [fp, #-0x10]
    // 0x960c90: cmp             x0, #0xb5b
    // 0x960c94: b.ne            #0x960cac
    // 0x960c98: ldr             x3, [fp, #0x10]
    // 0x960c9c: LoadField: r1 = r3->field_1f
    //     0x960c9c: ldur            w1, [x3, #0x1f]
    // 0x960ca0: DecompressPointer r1
    //     0x960ca0: add             x1, x1, HEAP, lsl #32
    // 0x960ca4: mov             x2, x1
    // 0x960ca8: b               #0x960d40
    // 0x960cac: ldr             x3, [fp, #0x10]
    // 0x960cb0: cmp             x0, #0xb5c
    // 0x960cb4: b.ne            #0x960d0c
    // 0x960cb8: mov             x1, x3
    // 0x960cbc: LoadField: r0 = r1->field_43
    //     0x960cbc: ldur            w0, [x1, #0x43]
    // 0x960cc0: DecompressPointer r0
    //     0x960cc0: add             x0, x0, HEAP, lsl #32
    // 0x960cc4: r16 = Sentinel
    //     0x960cc4: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x960cc8: cmp             w0, w16
    // 0x960ccc: b.ne            #0x960cdc
    // 0x960cd0: r2 = _colors
    //     0x960cd0: add             x2, PP, #0xb, lsl #12  ; [pp+0xbe30] Field <_ExpansionTileDefaultsM3@113392950._colors@113392950>: late final (offset: 0x44)
    //     0x960cd4: ldr             x2, [x2, #0xe30]
    // 0x960cd8: r0 = InitLateFinalInstanceField()
    //     0x960cd8: bl              #0xb96f5c  ; InitLateFinalInstanceFieldStub
    // 0x960cdc: LoadField: r1 = r0->field_5f
    //     0x960cdc: ldur            w1, [x0, #0x5f]
    // 0x960ce0: DecompressPointer r1
    //     0x960ce0: add             x1, x1, HEAP, lsl #32
    // 0x960ce4: cmp             w1, NULL
    // 0x960ce8: b.ne            #0x960cfc
    // 0x960cec: LoadField: r1 = r0->field_57
    //     0x960cec: ldur            w1, [x0, #0x57]
    // 0x960cf0: DecompressPointer r1
    //     0x960cf0: add             x1, x1, HEAP, lsl #32
    // 0x960cf4: mov             x0, x1
    // 0x960cf8: b               #0x960d00
    // 0x960cfc: mov             x0, x1
    // 0x960d00: mov             x2, x0
    // 0x960d04: ldur            x0, [fp, #-8]
    // 0x960d08: b               #0x960d40
    // 0x960d0c: ldr             x1, [fp, #0x10]
    // 0x960d10: LoadField: r0 = r1->field_3f
    //     0x960d10: ldur            w0, [x1, #0x3f]
    // 0x960d14: DecompressPointer r0
    //     0x960d14: add             x0, x0, HEAP, lsl #32
    // 0x960d18: r16 = Sentinel
    //     0x960d18: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x960d1c: cmp             w0, w16
    // 0x960d20: b.ne            #0x960d30
    // 0x960d24: r2 = _theme
    //     0x960d24: add             x2, PP, #0xb, lsl #12  ; [pp+0xbe40] Field <_ExpansionTileDefaultsM2@113392950._theme@113392950>: late final (offset: 0x40)
    //     0x960d28: ldr             x2, [x2, #0xe40]
    // 0x960d2c: r0 = InitLateFinalInstanceField()
    //     0x960d2c: bl              #0xb96f5c  ; InitLateFinalInstanceFieldStub
    // 0x960d30: LoadField: r1 = r0->field_83
    //     0x960d30: ldur            w1, [x0, #0x83]
    // 0x960d34: DecompressPointer r1
    //     0x960d34: add             x1, x1, HEAP, lsl #32
    // 0x960d38: mov             x2, x1
    // 0x960d3c: ldur            x0, [fp, #-8]
    // 0x960d40: stur            x2, [fp, #-0x18]
    // 0x960d44: cmp             x0, #0xb5b
    // 0x960d48: b.ne            #0x960d60
    // 0x960d4c: ldr             x3, [fp, #0x10]
    // 0x960d50: LoadField: r1 = r3->field_23
    //     0x960d50: ldur            w1, [x3, #0x23]
    // 0x960d54: DecompressPointer r1
    //     0x960d54: add             x1, x1, HEAP, lsl #32
    // 0x960d58: mov             x2, x1
    // 0x960d5c: b               #0x960dd8
    // 0x960d60: ldr             x3, [fp, #0x10]
    // 0x960d64: cmp             x0, #0xb5c
    // 0x960d68: b.ne            #0x960da4
    // 0x960d6c: mov             x1, x3
    // 0x960d70: LoadField: r0 = r1->field_43
    //     0x960d70: ldur            w0, [x1, #0x43]
    // 0x960d74: DecompressPointer r0
    //     0x960d74: add             x0, x0, HEAP, lsl #32
    // 0x960d78: r16 = Sentinel
    //     0x960d78: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x960d7c: cmp             w0, w16
    // 0x960d80: b.ne            #0x960d90
    // 0x960d84: r2 = _colors
    //     0x960d84: add             x2, PP, #0xb, lsl #12  ; [pp+0xbe30] Field <_ExpansionTileDefaultsM3@113392950._colors@113392950>: late final (offset: 0x44)
    //     0x960d88: ldr             x2, [x2, #0xe30]
    // 0x960d8c: r0 = InitLateFinalInstanceField()
    //     0x960d8c: bl              #0xb96f5c  ; InitLateFinalInstanceFieldStub
    // 0x960d90: LoadField: r1 = r0->field_57
    //     0x960d90: ldur            w1, [x0, #0x57]
    // 0x960d94: DecompressPointer r1
    //     0x960d94: add             x1, x1, HEAP, lsl #32
    // 0x960d98: mov             x2, x1
    // 0x960d9c: ldur            x0, [fp, #-8]
    // 0x960da0: b               #0x960dd8
    // 0x960da4: ldr             x1, [fp, #0x10]
    // 0x960da8: LoadField: r0 = r1->field_43
    //     0x960da8: ldur            w0, [x1, #0x43]
    // 0x960dac: DecompressPointer r0
    //     0x960dac: add             x0, x0, HEAP, lsl #32
    // 0x960db0: r16 = Sentinel
    //     0x960db0: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x960db4: cmp             w0, w16
    // 0x960db8: b.ne            #0x960dc8
    // 0x960dbc: r2 = _colorScheme
    //     0x960dbc: add             x2, PP, #0xb, lsl #12  ; [pp+0xbe38] Field <_ExpansionTileDefaultsM2@113392950._colorScheme@113392950>: late final (offset: 0x44)
    //     0x960dc0: ldr             x2, [x2, #0xe38]
    // 0x960dc4: r0 = InitLateFinalInstanceField()
    //     0x960dc4: bl              #0xb96f5c  ; InitLateFinalInstanceFieldStub
    // 0x960dc8: LoadField: r1 = r0->field_b
    //     0x960dc8: ldur            w1, [x0, #0xb]
    // 0x960dcc: DecompressPointer r1
    //     0x960dcc: add             x1, x1, HEAP, lsl #32
    // 0x960dd0: mov             x2, x1
    // 0x960dd4: ldur            x0, [fp, #-8]
    // 0x960dd8: stur            x2, [fp, #-0x20]
    // 0x960ddc: cmp             x0, #0xb5b
    // 0x960de0: b.ne            #0x960df4
    // 0x960de4: ldr             x1, [fp, #0x10]
    // 0x960de8: LoadField: r0 = r1->field_27
    //     0x960de8: ldur            w0, [x1, #0x27]
    // 0x960dec: DecompressPointer r0
    //     0x960dec: add             x0, x0, HEAP, lsl #32
    // 0x960df0: b               #0x960e74
    // 0x960df4: ldr             x1, [fp, #0x10]
    // 0x960df8: cmp             x0, #0xb5c
    // 0x960dfc: b.ne            #0x960e30
    // 0x960e00: LoadField: r0 = r1->field_43
    //     0x960e00: ldur            w0, [x1, #0x43]
    // 0x960e04: DecompressPointer r0
    //     0x960e04: add             x0, x0, HEAP, lsl #32
    // 0x960e08: r16 = Sentinel
    //     0x960e08: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x960e0c: cmp             w0, w16
    // 0x960e10: b.ne            #0x960e20
    // 0x960e14: r2 = _colors
    //     0x960e14: add             x2, PP, #0xb, lsl #12  ; [pp+0xbe30] Field <_ExpansionTileDefaultsM3@113392950._colors@113392950>: late final (offset: 0x44)
    //     0x960e18: ldr             x2, [x2, #0xe30]
    // 0x960e1c: r0 = InitLateFinalInstanceField()
    //     0x960e1c: bl              #0xb96f5c  ; InitLateFinalInstanceFieldStub
    // 0x960e20: LoadField: r1 = r0->field_57
    //     0x960e20: ldur            w1, [x0, #0x57]
    // 0x960e24: DecompressPointer r1
    //     0x960e24: add             x1, x1, HEAP, lsl #32
    // 0x960e28: mov             x0, x1
    // 0x960e2c: b               #0x960e74
    // 0x960e30: LoadField: r0 = r1->field_3f
    //     0x960e30: ldur            w0, [x1, #0x3f]
    // 0x960e34: DecompressPointer r0
    //     0x960e34: add             x0, x0, HEAP, lsl #32
    // 0x960e38: r16 = Sentinel
    //     0x960e38: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x960e3c: cmp             w0, w16
    // 0x960e40: b.ne            #0x960e50
    // 0x960e44: r2 = _theme
    //     0x960e44: add             x2, PP, #0xb, lsl #12  ; [pp+0xbe40] Field <_ExpansionTileDefaultsM2@113392950._theme@113392950>: late final (offset: 0x40)
    //     0x960e48: ldr             x2, [x2, #0xe40]
    // 0x960e4c: r0 = InitLateFinalInstanceField()
    //     0x960e4c: bl              #0xb96f5c  ; InitLateFinalInstanceFieldStub
    // 0x960e50: LoadField: r1 = r0->field_93
    //     0x960e50: ldur            w1, [x0, #0x93]
    // 0x960e54: DecompressPointer r1
    //     0x960e54: add             x1, x1, HEAP, lsl #32
    // 0x960e58: LoadField: r0 = r1->field_23
    //     0x960e58: ldur            w0, [x1, #0x23]
    // 0x960e5c: DecompressPointer r0
    //     0x960e5c: add             x0, x0, HEAP, lsl #32
    // 0x960e60: cmp             w0, NULL
    // 0x960e64: b.eq            #0x960ed4
    // 0x960e68: LoadField: r1 = r0->field_b
    //     0x960e68: ldur            w1, [x0, #0xb]
    // 0x960e6c: DecompressPointer r1
    //     0x960e6c: add             x1, x1, HEAP, lsl #32
    // 0x960e70: mov             x0, x1
    // 0x960e74: stp             NULL, NULL, [SP, #0x58]
    // 0x960e78: stp             NULL, NULL, [SP, #0x48]
    // 0x960e7c: ldur            x16, [fp, #-0x10]
    // 0x960e80: stp             x16, NULL, [SP, #0x38]
    // 0x960e84: ldur            x16, [fp, #-0x18]
    // 0x960e88: ldur            lr, [fp, #-0x20]
    // 0x960e8c: stp             lr, x16, [SP, #0x28]
    // 0x960e90: stp             NULL, x0, [SP, #0x18]
    // 0x960e94: stp             NULL, NULL, [SP, #8]
    // 0x960e98: str             NULL, [SP]
    // 0x960e9c: r4 = const [0, 0xd, 0xd, 0xd, null]
    //     0x960e9c: add             x4, PP, #0xb, lsl #12  ; [pp+0xbc38] List(5) [0, 0xd, 0xd, 0xd, Null]
    //     0x960ea0: ldr             x4, [x4, #0xc38]
    // 0x960ea4: r0 = hash()
    //     0x960ea4: bl              #0x4c0220  ; [dart:core] Object::hash
    // 0x960ea8: mov             x2, x0
    // 0x960eac: r0 = BoxInt64Instr(r2)
    //     0x960eac: sbfiz           x0, x2, #1, #0x1f
    //     0x960eb0: cmp             x2, x0, asr #1
    //     0x960eb4: b.eq            #0x960ec0
    //     0x960eb8: bl              #0xb98e88  ; AllocateMintSharedWithoutFPURegsStub
    //     0x960ebc: stur            x2, [x0, #7]
    // 0x960ec0: LeaveFrame
    //     0x960ec0: mov             SP, fp
    //     0x960ec4: ldp             fp, lr, [SP], #0x10
    // 0x960ec8: ret
    //     0x960ec8: ret             
    // 0x960ecc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x960ecc: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x960ed0: b               #0x960bec
    // 0x960ed4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x960ed4: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
  }
  static _ lerp(/* No info */) {
    // ** addr: 0xa29764, size: 0x11c
    // 0xa29764: EnterFrame
    //     0xa29764: stp             fp, lr, [SP, #-0x10]!
    //     0xa29768: mov             fp, SP
    // 0xa2976c: AllocStack(0x20)
    //     0xa2976c: sub             SP, SP, #0x20
    // 0xa29770: CheckStackOverflow
    //     0xa29770: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa29774: cmp             SP, x16
    //     0xa29778: b.ls            #0xa29868
    // 0xa2977c: ldr             x1, [fp, #0x20]
    // 0xa29780: ldr             x0, [fp, #0x18]
    // 0xa29784: cmp             w1, w0
    // 0xa29788: b.ne            #0xa2979c
    // 0xa2978c: mov             x0, x1
    // 0xa29790: LeaveFrame
    //     0xa29790: mov             SP, fp
    //     0xa29794: ldp             fp, lr, [SP], #0x10
    // 0xa29798: ret
    //     0xa29798: ret             
    // 0xa2979c: ldr             d0, [fp, #0x10]
    // 0xa297a0: r0 = inline_Allocate_Double()
    //     0xa297a0: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0xa297a4: add             x0, x0, #0x10
    //     0xa297a8: cmp             x1, x0
    //     0xa297ac: b.ls            #0xa29870
    //     0xa297b0: str             x0, [THR, #0x50]  ; THR::top
    //     0xa297b4: sub             x0, x0, #0xf
    //     0xa297b8: mov             x1, #0xd148
    //     0xa297bc: movk            x1, #3, lsl #16
    //     0xa297c0: stur            x1, [x0, #-1]
    // 0xa297c4: StoreField: r0->field_7 = d0
    //     0xa297c4: stur            d0, [x0, #7]
    // 0xa297c8: stur            x0, [fp, #-8]
    // 0xa297cc: stp             NULL, NULL, [SP, #8]
    // 0xa297d0: str             x0, [SP]
    // 0xa297d4: r0 = lerp()
    //     0xa297d4: bl              #0xa03980  ; [dart:ui] Color::lerp
    // 0xa297d8: stp             NULL, NULL, [SP, #8]
    // 0xa297dc: ldur            x16, [fp, #-8]
    // 0xa297e0: str             x16, [SP]
    // 0xa297e4: r0 = lerp()
    //     0xa297e4: bl              #0xa03980  ; [dart:ui] Color::lerp
    // 0xa297e8: stp             NULL, NULL, [SP, #8]
    // 0xa297ec: ldr             d0, [fp, #0x10]
    // 0xa297f0: str             d0, [SP]
    // 0xa297f4: r0 = lerp()
    //     0xa297f4: bl              #0xa2294c  ; [package:flutter/src/painting/alignment.dart] AlignmentGeometry::lerp
    // 0xa297f8: stp             NULL, NULL, [SP, #8]
    // 0xa297fc: ldur            x16, [fp, #-8]
    // 0xa29800: str             x16, [SP]
    // 0xa29804: r0 = lerp()
    //     0xa29804: bl              #0xa03980  ; [dart:ui] Color::lerp
    // 0xa29808: stp             NULL, NULL, [SP, #8]
    // 0xa2980c: ldur            x16, [fp, #-8]
    // 0xa29810: str             x16, [SP]
    // 0xa29814: r0 = lerp()
    //     0xa29814: bl              #0xa03980  ; [dart:ui] Color::lerp
    // 0xa29818: stp             NULL, NULL, [SP, #8]
    // 0xa2981c: ldur            x16, [fp, #-8]
    // 0xa29820: str             x16, [SP]
    // 0xa29824: r0 = lerp()
    //     0xa29824: bl              #0xa03980  ; [dart:ui] Color::lerp
    // 0xa29828: stp             NULL, NULL, [SP, #8]
    // 0xa2982c: ldur            x16, [fp, #-8]
    // 0xa29830: str             x16, [SP]
    // 0xa29834: r0 = lerp()
    //     0xa29834: bl              #0xa03980  ; [dart:ui] Color::lerp
    // 0xa29838: stp             NULL, NULL, [SP, #8]
    // 0xa2983c: ldr             d0, [fp, #0x10]
    // 0xa29840: str             d0, [SP]
    // 0xa29844: r0 = lerp()
    //     0xa29844: bl              #0xa1ecfc  ; [package:flutter/src/painting/borders.dart] ShapeBorder::lerp
    // 0xa29848: stp             NULL, NULL, [SP, #8]
    // 0xa2984c: ldr             d0, [fp, #0x10]
    // 0xa29850: str             d0, [SP]
    // 0xa29854: r0 = lerp()
    //     0xa29854: bl              #0xa1ecfc  ; [package:flutter/src/painting/borders.dart] ShapeBorder::lerp
    // 0xa29858: r0 = ExpansionTileThemeData()
    //     0xa29858: bl              #0xa29880  ; AllocateExpansionTileThemeDataStub -> ExpansionTileThemeData (size=0x3c)
    // 0xa2985c: LeaveFrame
    //     0xa2985c: mov             SP, fp
    //     0xa29860: ldp             fp, lr, [SP], #0x10
    // 0xa29864: ret
    //     0xa29864: ret             
    // 0xa29868: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa29868: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa2986c: b               #0xa2977c
    // 0xa29870: SaveReg d0
    //     0xa29870: str             q0, [SP, #-0x10]!
    // 0xa29874: r0 = AllocateDouble()
    //     0xa29874: bl              #0xb98b64  ; AllocateDoubleStub
    // 0xa29878: RestoreReg d0
    //     0xa29878: ldr             q0, [SP], #0x10
    // 0xa2987c: b               #0xa297c4
  }
}

// class id: 3559, size: 0x10, field offset: 0x10
//   const constructor, 
abstract class ExpansionTileTheme extends InheritedTheme {

  static _ of(/* No info */) {
    // ** addr: 0x7bbbcc, size: 0x5c
    // 0x7bbbcc: EnterFrame
    //     0x7bbbcc: stp             fp, lr, [SP, #-0x10]!
    //     0x7bbbd0: mov             fp, SP
    // 0x7bbbd4: AllocStack(0x10)
    //     0x7bbbd4: sub             SP, SP, #0x10
    // 0x7bbbd8: CheckStackOverflow
    //     0x7bbbd8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7bbbdc: cmp             SP, x16
    //     0x7bbbe0: b.ls            #0x7bbc20
    // 0x7bbbe4: r16 = <ExpansionTileTheme>
    //     0x7bbbe4: add             x16, PP, #0x44, lsl #12  ; [pp+0x44588] TypeArguments: <ExpansionTileTheme>
    //     0x7bbbe8: ldr             x16, [x16, #0x588]
    // 0x7bbbec: ldr             lr, [fp, #0x10]
    // 0x7bbbf0: stp             lr, x16, [SP]
    // 0x7bbbf4: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x7bbbf4: ldr             x4, [PP, #0x918]  ; [pp+0x918] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x7bbbf8: r0 = dependOnInheritedWidgetOfExactType()
    //     0x7bbbf8: bl              #0x4a41cc  ; [package:flutter/src/widgets/framework.dart] Element::dependOnInheritedWidgetOfExactType
    // 0x7bbbfc: ldr             x16, [fp, #0x10]
    // 0x7bbc00: str             x16, [SP]
    // 0x7bbc04: r0 = of()
    //     0x7bbc04: bl              #0x688f74  ; [package:flutter/src/material/theme.dart] Theme::of
    // 0x7bbc08: LoadField: r1 = r0->field_e7
    //     0x7bbc08: ldur            w1, [x0, #0xe7]
    // 0x7bbc0c: DecompressPointer r1
    //     0x7bbc0c: add             x1, x1, HEAP, lsl #32
    // 0x7bbc10: mov             x0, x1
    // 0x7bbc14: LeaveFrame
    //     0x7bbc14: mov             SP, fp
    //     0x7bbc18: ldp             fp, lr, [SP], #0x10
    // 0x7bbc1c: ret
    //     0x7bbc1c: ret             
    // 0x7bbc20: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7bbc20: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7bbc24: b               #0x7bbbe4
  }
}
