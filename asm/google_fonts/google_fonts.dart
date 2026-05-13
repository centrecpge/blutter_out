// lib: , url: package:google_fonts/google_fonts.dart

// class id: 1049211, size: 0x8
class :: {
}

// class id: 1185, size: 0x8, field offset: 0x8
abstract class GoogleFonts extends Object {

  static late final _Config config; // offset: 0xce0

  static _ assistant(/* No info */) {
    // ** addr: 0x70be88, size: 0x380
    // 0x70be88: EnterFrame
    //     0x70be88: stp             fp, lr, [SP, #-0x10]!
    //     0x70be8c: mov             fp, SP
    // 0x70be90: AllocStack(0x58)
    //     0x70be90: sub             SP, SP, #0x58
    // 0x70be94: SetupParameters({dynamic color = Null /* r3, fp-0x10 */, dynamic fontSize = Null /* r0, fp-0x8 */})
    //     0x70be94: mov             x0, x4
    //     0x70be98: ldur            w1, [x0, #0x13]
    //     0x70be9c: add             x1, x1, HEAP, lsl #32
    //     0x70bea0: ldur            w2, [x0, #0x1f]
    //     0x70bea4: add             x2, x2, HEAP, lsl #32
    //     0x70bea8: add             x16, PP, #0xa, lsl #12  ; [pp+0xaa68] "color"
    //     0x70beac: ldr             x16, [x16, #0xa68]
    //     0x70beb0: cmp             w2, w16
    //     0x70beb4: b.ne            #0x70bed8
    //     0x70beb8: ldur            w2, [x0, #0x23]
    //     0x70bebc: add             x2, x2, HEAP, lsl #32
    //     0x70bec0: sub             w3, w1, w2
    //     0x70bec4: add             x2, fp, w3, sxtw #2
    //     0x70bec8: ldr             x2, [x2, #8]
    //     0x70becc: mov             x3, x2
    //     0x70bed0: mov             x2, #1
    //     0x70bed4: b               #0x70bee0
    //     0x70bed8: mov             x3, NULL
    //     0x70bedc: mov             x2, #0
    //     0x70bee0: stur            x3, [fp, #-0x10]
    //     0x70bee4: lsl             x4, x2, #1
    //     0x70bee8: lsl             w2, w4, #1
    //     0x70beec: add             w4, w2, #8
    //     0x70bef0: add             x16, x0, w4, sxtw #1
    //     0x70bef4: ldur            w5, [x16, #0xf]
    //     0x70bef8: add             x5, x5, HEAP, lsl #32
    //     0x70befc: ldr             x16, [PP, #0x5060]  ; [pp+0x5060] "fontSize"
    //     0x70bf00: cmp             w5, w16
    //     0x70bf04: b.ne            #0x70bf2c
    //     0x70bf08: add             w4, w2, #0xa
    //     0x70bf0c: add             x16, x0, w4, sxtw #1
    //     0x70bf10: ldur            w2, [x16, #0xf]
    //     0x70bf14: add             x2, x2, HEAP, lsl #32
    //     0x70bf18: sub             w0, w1, w2
    //     0x70bf1c: add             x1, fp, w0, sxtw #2
    //     0x70bf20: ldr             x1, [x1, #8]
    //     0x70bf24: mov             x0, x1
    //     0x70bf28: b               #0x70bf30
    //     0x70bf2c: mov             x0, NULL
    //     0x70bf30: stur            x0, [fp, #-8]
    // 0x70bf34: CheckStackOverflow
    //     0x70bf34: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x70bf38: cmp             SP, x16
    //     0x70bf3c: b.ls            #0x70c200
    // 0x70bf40: r1 = Null
    //     0x70bf40: mov             x1, NULL
    // 0x70bf44: r2 = 28
    //     0x70bf44: mov             x2, #0x1c
    // 0x70bf48: r0 = AllocateArray()
    //     0x70bf48: bl              #0xb98c0c  ; AllocateArrayStub
    // 0x70bf4c: stur            x0, [fp, #-0x18]
    // 0x70bf50: r17 = Instance_GoogleFontsVariant
    //     0x70bf50: add             x17, PP, #0xd, lsl #12  ; [pp+0xd148] Obj!GoogleFontsVariant@a5a811
    //     0x70bf54: ldr             x17, [x17, #0x148]
    // 0x70bf58: StoreField: r0->field_f = r17
    //     0x70bf58: stur            w17, [x0, #0xf]
    // 0x70bf5c: r0 = GoogleFontsFile()
    //     0x70bf5c: bl              #0x711b00  ; AllocateGoogleFontsFileStub -> GoogleFontsFile (size=0x14)
    // 0x70bf60: mov             x1, x0
    // 0x70bf64: r0 = "f28488ab014bdfd98c208e1333f017e7df733170a47454b4e06bdcc9634f1048"
    //     0x70bf64: add             x0, PP, #0xd, lsl #12  ; [pp+0xd150] "f28488ab014bdfd98c208e1333f017e7df733170a47454b4e06bdcc9634f1048"
    //     0x70bf68: ldr             x0, [x0, #0x150]
    // 0x70bf6c: StoreField: r1->field_7 = r0
    //     0x70bf6c: stur            w0, [x1, #7]
    // 0x70bf70: r0 = 47472
    //     0x70bf70: mov             x0, #0xb970
    // 0x70bf74: StoreField: r1->field_b = r0
    //     0x70bf74: stur            x0, [x1, #0xb]
    // 0x70bf78: mov             x0, x1
    // 0x70bf7c: ldur            x1, [fp, #-0x18]
    // 0x70bf80: ArrayStore: r1[1] = r0  ; List_4
    //     0x70bf80: add             x25, x1, #0x13
    //     0x70bf84: str             w0, [x25]
    //     0x70bf88: tbz             w0, #0, #0x70bfa4
    //     0x70bf8c: ldurb           w16, [x1, #-1]
    //     0x70bf90: ldurb           w17, [x0, #-1]
    //     0x70bf94: and             x16, x17, x16, lsr #2
    //     0x70bf98: tst             x16, HEAP, lsr #32
    //     0x70bf9c: b.eq            #0x70bfa4
    //     0x70bfa0: bl              #0xb97220  ; ArrayWriteBarrierStub
    // 0x70bfa4: ldur            x1, [fp, #-0x18]
    // 0x70bfa8: r17 = Instance_GoogleFontsVariant
    //     0x70bfa8: add             x17, PP, #0xd, lsl #12  ; [pp+0xd158] Obj!GoogleFontsVariant@a5a801
    //     0x70bfac: ldr             x17, [x17, #0x158]
    // 0x70bfb0: ArrayStore: r1[0] = r17  ; List_4
    //     0x70bfb0: stur            w17, [x1, #0x17]
    // 0x70bfb4: r0 = GoogleFontsFile()
    //     0x70bfb4: bl              #0x711b00  ; AllocateGoogleFontsFileStub -> GoogleFontsFile (size=0x14)
    // 0x70bfb8: mov             x1, x0
    // 0x70bfbc: r0 = "e84f598d0f695a2eff4274bb1c0ee3161417631009d2d255bcf350dda0dd41a3"
    //     0x70bfbc: add             x0, PP, #0xd, lsl #12  ; [pp+0xd160] "e84f598d0f695a2eff4274bb1c0ee3161417631009d2d255bcf350dda0dd41a3"
    //     0x70bfc0: ldr             x0, [x0, #0x160]
    // 0x70bfc4: StoreField: r1->field_7 = r0
    //     0x70bfc4: stur            w0, [x1, #7]
    // 0x70bfc8: r0 = 47700
    //     0x70bfc8: mov             x0, #0xba54
    // 0x70bfcc: StoreField: r1->field_b = r0
    //     0x70bfcc: stur            x0, [x1, #0xb]
    // 0x70bfd0: mov             x0, x1
    // 0x70bfd4: ldur            x1, [fp, #-0x18]
    // 0x70bfd8: ArrayStore: r1[3] = r0  ; List_4
    //     0x70bfd8: add             x25, x1, #0x1b
    //     0x70bfdc: str             w0, [x25]
    //     0x70bfe0: tbz             w0, #0, #0x70bffc
    //     0x70bfe4: ldurb           w16, [x1, #-1]
    //     0x70bfe8: ldurb           w17, [x0, #-1]
    //     0x70bfec: and             x16, x17, x16, lsr #2
    //     0x70bff0: tst             x16, HEAP, lsr #32
    //     0x70bff4: b.eq            #0x70bffc
    //     0x70bff8: bl              #0xb97220  ; ArrayWriteBarrierStub
    // 0x70bffc: ldur            x1, [fp, #-0x18]
    // 0x70c000: r17 = Instance_GoogleFontsVariant
    //     0x70c000: add             x17, PP, #0xd, lsl #12  ; [pp+0xd168] Obj!GoogleFontsVariant@a5a7f1
    //     0x70c004: ldr             x17, [x17, #0x168]
    // 0x70c008: StoreField: r1->field_1f = r17
    //     0x70c008: stur            w17, [x1, #0x1f]
    // 0x70c00c: r0 = GoogleFontsFile()
    //     0x70c00c: bl              #0x711b00  ; AllocateGoogleFontsFileStub -> GoogleFontsFile (size=0x14)
    // 0x70c010: mov             x1, x0
    // 0x70c014: r0 = "74eed00eb58c95d62107019c6db7cbc3e82b61c32dbcfa41b73804fb01392bc7"
    //     0x70c014: add             x0, PP, #0xd, lsl #12  ; [pp+0xd170] "74eed00eb58c95d62107019c6db7cbc3e82b61c32dbcfa41b73804fb01392bc7"
    //     0x70c018: ldr             x0, [x0, #0x170]
    // 0x70c01c: StoreField: r1->field_7 = r0
    //     0x70c01c: stur            w0, [x1, #7]
    // 0x70c020: r0 = 47692
    //     0x70c020: mov             x0, #0xba4c
    // 0x70c024: StoreField: r1->field_b = r0
    //     0x70c024: stur            x0, [x1, #0xb]
    // 0x70c028: mov             x0, x1
    // 0x70c02c: ldur            x1, [fp, #-0x18]
    // 0x70c030: ArrayStore: r1[5] = r0  ; List_4
    //     0x70c030: add             x25, x1, #0x23
    //     0x70c034: str             w0, [x25]
    //     0x70c038: tbz             w0, #0, #0x70c054
    //     0x70c03c: ldurb           w16, [x1, #-1]
    //     0x70c040: ldurb           w17, [x0, #-1]
    //     0x70c044: and             x16, x17, x16, lsr #2
    //     0x70c048: tst             x16, HEAP, lsr #32
    //     0x70c04c: b.eq            #0x70c054
    //     0x70c050: bl              #0xb97220  ; ArrayWriteBarrierStub
    // 0x70c054: ldur            x1, [fp, #-0x18]
    // 0x70c058: r17 = Instance_GoogleFontsVariant
    //     0x70c058: add             x17, PP, #0xd, lsl #12  ; [pp+0xd178] Obj!GoogleFontsVariant@a5a7e1
    //     0x70c05c: ldr             x17, [x17, #0x178]
    // 0x70c060: StoreField: r1->field_27 = r17
    //     0x70c060: stur            w17, [x1, #0x27]
    // 0x70c064: r0 = GoogleFontsFile()
    //     0x70c064: bl              #0x711b00  ; AllocateGoogleFontsFileStub -> GoogleFontsFile (size=0x14)
    // 0x70c068: mov             x1, x0
    // 0x70c06c: r0 = "571721e6f096baff44cf55b1c08ba2f51774bdfceffae28ed35dcb3cb9b84c8c"
    //     0x70c06c: add             x0, PP, #0xd, lsl #12  ; [pp+0xd180] "571721e6f096baff44cf55b1c08ba2f51774bdfceffae28ed35dcb3cb9b84c8c"
    //     0x70c070: ldr             x0, [x0, #0x180]
    // 0x70c074: StoreField: r1->field_7 = r0
    //     0x70c074: stur            w0, [x1, #7]
    // 0x70c078: r0 = 47640
    //     0x70c078: mov             x0, #0xba18
    // 0x70c07c: StoreField: r1->field_b = r0
    //     0x70c07c: stur            x0, [x1, #0xb]
    // 0x70c080: mov             x0, x1
    // 0x70c084: ldur            x1, [fp, #-0x18]
    // 0x70c088: ArrayStore: r1[7] = r0  ; List_4
    //     0x70c088: add             x25, x1, #0x2b
    //     0x70c08c: str             w0, [x25]
    //     0x70c090: tbz             w0, #0, #0x70c0ac
    //     0x70c094: ldurb           w16, [x1, #-1]
    //     0x70c098: ldurb           w17, [x0, #-1]
    //     0x70c09c: and             x16, x17, x16, lsr #2
    //     0x70c0a0: tst             x16, HEAP, lsr #32
    //     0x70c0a4: b.eq            #0x70c0ac
    //     0x70c0a8: bl              #0xb97220  ; ArrayWriteBarrierStub
    // 0x70c0ac: ldur            x1, [fp, #-0x18]
    // 0x70c0b0: r17 = Instance_GoogleFontsVariant
    //     0x70c0b0: add             x17, PP, #0xd, lsl #12  ; [pp+0xd188] Obj!GoogleFontsVariant@a5a7d1
    //     0x70c0b4: ldr             x17, [x17, #0x188]
    // 0x70c0b8: StoreField: r1->field_2f = r17
    //     0x70c0b8: stur            w17, [x1, #0x2f]
    // 0x70c0bc: r0 = GoogleFontsFile()
    //     0x70c0bc: bl              #0x711b00  ; AllocateGoogleFontsFileStub -> GoogleFontsFile (size=0x14)
    // 0x70c0c0: mov             x1, x0
    // 0x70c0c4: r0 = "48513533bec634e8f6ef4bae2a8b4d6238c72a6327c2396c3d33cb8e5e78c63d"
    //     0x70c0c4: add             x0, PP, #0xd, lsl #12  ; [pp+0xd190] "48513533bec634e8f6ef4bae2a8b4d6238c72a6327c2396c3d33cb8e5e78c63d"
    //     0x70c0c8: ldr             x0, [x0, #0x190]
    // 0x70c0cc: StoreField: r1->field_7 = r0
    //     0x70c0cc: stur            w0, [x1, #7]
    // 0x70c0d0: r0 = 47716
    //     0x70c0d0: mov             x0, #0xba64
    // 0x70c0d4: StoreField: r1->field_b = r0
    //     0x70c0d4: stur            x0, [x1, #0xb]
    // 0x70c0d8: mov             x0, x1
    // 0x70c0dc: ldur            x1, [fp, #-0x18]
    // 0x70c0e0: ArrayStore: r1[9] = r0  ; List_4
    //     0x70c0e0: add             x25, x1, #0x33
    //     0x70c0e4: str             w0, [x25]
    //     0x70c0e8: tbz             w0, #0, #0x70c104
    //     0x70c0ec: ldurb           w16, [x1, #-1]
    //     0x70c0f0: ldurb           w17, [x0, #-1]
    //     0x70c0f4: and             x16, x17, x16, lsr #2
    //     0x70c0f8: tst             x16, HEAP, lsr #32
    //     0x70c0fc: b.eq            #0x70c104
    //     0x70c100: bl              #0xb97220  ; ArrayWriteBarrierStub
    // 0x70c104: ldur            x1, [fp, #-0x18]
    // 0x70c108: r17 = Instance_GoogleFontsVariant
    //     0x70c108: add             x17, PP, #0xd, lsl #12  ; [pp+0xd198] Obj!GoogleFontsVariant@a5a7c1
    //     0x70c10c: ldr             x17, [x17, #0x198]
    // 0x70c110: StoreField: r1->field_37 = r17
    //     0x70c110: stur            w17, [x1, #0x37]
    // 0x70c114: r0 = GoogleFontsFile()
    //     0x70c114: bl              #0x711b00  ; AllocateGoogleFontsFileStub -> GoogleFontsFile (size=0x14)
    // 0x70c118: mov             x1, x0
    // 0x70c11c: r0 = "d794fc350a5e9a95a7d3dcd8b0f2e73875a31af117132823f18b8795e614a31a"
    //     0x70c11c: add             x0, PP, #0xd, lsl #12  ; [pp+0xd1a0] "d794fc350a5e9a95a7d3dcd8b0f2e73875a31af117132823f18b8795e614a31a"
    //     0x70c120: ldr             x0, [x0, #0x1a0]
    // 0x70c124: StoreField: r1->field_7 = r0
    //     0x70c124: stur            w0, [x1, #7]
    // 0x70c128: r0 = 47652
    //     0x70c128: mov             x0, #0xba24
    // 0x70c12c: StoreField: r1->field_b = r0
    //     0x70c12c: stur            x0, [x1, #0xb]
    // 0x70c130: mov             x0, x1
    // 0x70c134: ldur            x1, [fp, #-0x18]
    // 0x70c138: ArrayStore: r1[11] = r0  ; List_4
    //     0x70c138: add             x25, x1, #0x3b
    //     0x70c13c: str             w0, [x25]
    //     0x70c140: tbz             w0, #0, #0x70c15c
    //     0x70c144: ldurb           w16, [x1, #-1]
    //     0x70c148: ldurb           w17, [x0, #-1]
    //     0x70c14c: and             x16, x17, x16, lsr #2
    //     0x70c150: tst             x16, HEAP, lsr #32
    //     0x70c154: b.eq            #0x70c15c
    //     0x70c158: bl              #0xb97220  ; ArrayWriteBarrierStub
    // 0x70c15c: ldur            x1, [fp, #-0x18]
    // 0x70c160: r17 = Instance_GoogleFontsVariant
    //     0x70c160: add             x17, PP, #0xd, lsl #12  ; [pp+0xd1a8] Obj!GoogleFontsVariant@a5a7b1
    //     0x70c164: ldr             x17, [x17, #0x1a8]
    // 0x70c168: StoreField: r1->field_3f = r17
    //     0x70c168: stur            w17, [x1, #0x3f]
    // 0x70c16c: r0 = GoogleFontsFile()
    //     0x70c16c: bl              #0x711b00  ; AllocateGoogleFontsFileStub -> GoogleFontsFile (size=0x14)
    // 0x70c170: mov             x1, x0
    // 0x70c174: r0 = "4bfece19aadcac1e47b9eb19c30b618f3813e63326b81358ae7ce3c805596332"
    //     0x70c174: add             x0, PP, #0xd, lsl #12  ; [pp+0xd1b0] "4bfece19aadcac1e47b9eb19c30b618f3813e63326b81358ae7ce3c805596332"
    //     0x70c178: ldr             x0, [x0, #0x1b0]
    // 0x70c17c: StoreField: r1->field_7 = r0
    //     0x70c17c: stur            w0, [x1, #7]
    // 0x70c180: r0 = 47532
    //     0x70c180: mov             x0, #0xb9ac
    // 0x70c184: StoreField: r1->field_b = r0
    //     0x70c184: stur            x0, [x1, #0xb]
    // 0x70c188: mov             x0, x1
    // 0x70c18c: ldur            x1, [fp, #-0x18]
    // 0x70c190: ArrayStore: r1[13] = r0  ; List_4
    //     0x70c190: add             x25, x1, #0x43
    //     0x70c194: str             w0, [x25]
    //     0x70c198: tbz             w0, #0, #0x70c1b4
    //     0x70c19c: ldurb           w16, [x1, #-1]
    //     0x70c1a0: ldurb           w17, [x0, #-1]
    //     0x70c1a4: and             x16, x17, x16, lsr #2
    //     0x70c1a8: tst             x16, HEAP, lsr #32
    //     0x70c1ac: b.eq            #0x70c1b4
    //     0x70c1b0: bl              #0xb97220  ; ArrayWriteBarrierStub
    // 0x70c1b4: r16 = <GoogleFontsVariant, GoogleFontsFile>
    //     0x70c1b4: add             x16, PP, #0xd, lsl #12  ; [pp+0xd1b8] TypeArguments: <GoogleFontsVariant, GoogleFontsFile>
    //     0x70c1b8: ldr             x16, [x16, #0x1b8]
    // 0x70c1bc: ldur            lr, [fp, #-0x18]
    // 0x70c1c0: stp             lr, x16, [SP]
    // 0x70c1c4: r0 = Map._fromLiteral()
    //     0x70c1c4: bl              #0x441220  ; [dart:core] Map::Map._fromLiteral
    // 0x70c1c8: ldur            x16, [fp, #-0x10]
    // 0x70c1cc: stp             NULL, x16, [SP, #0x30]
    // 0x70c1d0: r16 = "Assistant"
    //     0x70c1d0: add             x16, PP, #0xd, lsl #12  ; [pp+0xd1c0] "Assistant"
    //     0x70c1d4: ldr             x16, [x16, #0x1c0]
    // 0x70c1d8: ldur            lr, [fp, #-8]
    // 0x70c1dc: stp             lr, x16, [SP, #0x20]
    // 0x70c1e0: r16 = Instance_FontWeight
    //     0x70c1e0: add             x16, PP, #0xd, lsl #12  ; [pp+0xd1c8] Obj!FontWeight@a69c11
    //     0x70c1e4: ldr             x16, [x16, #0x1c8]
    // 0x70c1e8: stp             x0, x16, [SP, #0x10]
    // 0x70c1ec: stp             NULL, NULL, [SP]
    // 0x70c1f0: r0 = googleFontsTextStyle()
    //     0x70c1f0: bl              #0x70c208  ; [package:google_fonts/src/google_fonts_base.dart] ::googleFontsTextStyle
    // 0x70c1f4: LeaveFrame
    //     0x70c1f4: mov             SP, fp
    //     0x70c1f8: ldp             fp, lr, [SP], #0x10
    // 0x70c1fc: ret
    //     0x70c1fc: ret             
    // 0x70c200: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x70c200: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x70c204: b               #0x70bf40
  }
  static _Config config() {
    // ** addr: 0x7117bc, size: 0x20
    // 0x7117bc: EnterFrame
    //     0x7117bc: stp             fp, lr, [SP, #-0x10]!
    //     0x7117c0: mov             fp, SP
    // 0x7117c4: r0 = _Config()
    //     0x7117c4: bl              #0x7117dc  ; Allocate_ConfigStub -> _Config (size=0xc)
    // 0x7117c8: r1 = true
    //     0x7117c8: add             x1, NULL, #0x20  ; true
    // 0x7117cc: StoreField: r0->field_7 = r1
    //     0x7117cc: stur            w1, [x0, #7]
    // 0x7117d0: LeaveFrame
    //     0x7117d0: mov             SP, fp
    //     0x7117d4: ldp             fp, lr, [SP], #0x10
    // 0x7117d8: ret
    //     0x7117d8: ret             
  }
  static _ montserrat(/* No info */) {
    // ** addr: 0x73c2f8, size: 0x858
    // 0x73c2f8: EnterFrame
    //     0x73c2f8: stp             fp, lr, [SP, #-0x10]!
    //     0x73c2fc: mov             fp, SP
    // 0x73c300: AllocStack(0x70)
    //     0x73c300: sub             SP, SP, #0x70
    // 0x73c304: SetupParameters(dynamic _ /* r3, fp-0x28 */, {dynamic decoration = Null /* r4, fp-0x20 */, dynamic fontSize = Null /* r5, fp-0x18 */, dynamic fontWeight = Null /* r6, fp-0x10 */, dynamic height = Null /* r0, fp-0x8 */})
    //     0x73c304: mov             x0, x4
    //     0x73c308: ldur            w1, [x0, #0x13]
    //     0x73c30c: add             x1, x1, HEAP, lsl #32
    //     0x73c310: sub             x2, x1, #2
    //     0x73c314: add             x3, fp, w2, sxtw #2
    //     0x73c318: ldr             x3, [x3, #0x10]
    //     0x73c31c: stur            x3, [fp, #-0x28]
    //     0x73c320: ldur            w2, [x0, #0x1f]
    //     0x73c324: add             x2, x2, HEAP, lsl #32
    //     0x73c328: ldr             x16, [PP, #0x4fc8]  ; [pp+0x4fc8] "decoration"
    //     0x73c32c: cmp             w2, w16
    //     0x73c330: b.ne            #0x73c354
    //     0x73c334: ldur            w2, [x0, #0x23]
    //     0x73c338: add             x2, x2, HEAP, lsl #32
    //     0x73c33c: sub             w4, w1, w2
    //     0x73c340: add             x2, fp, w4, sxtw #2
    //     0x73c344: ldr             x2, [x2, #8]
    //     0x73c348: mov             x4, x2
    //     0x73c34c: mov             x2, #1
    //     0x73c350: b               #0x73c35c
    //     0x73c354: mov             x4, NULL
    //     0x73c358: mov             x2, #0
    //     0x73c35c: stur            x4, [fp, #-0x20]
    //     0x73c360: lsl             x5, x2, #1
    //     0x73c364: lsl             w6, w5, #1
    //     0x73c368: add             w7, w6, #8
    //     0x73c36c: add             x16, x0, w7, sxtw #1
    //     0x73c370: ldur            w8, [x16, #0xf]
    //     0x73c374: add             x8, x8, HEAP, lsl #32
    //     0x73c378: ldr             x16, [PP, #0x5060]  ; [pp+0x5060] "fontSize"
    //     0x73c37c: cmp             w8, w16
    //     0x73c380: b.ne            #0x73c3b4
    //     0x73c384: add             w2, w6, #0xa
    //     0x73c388: add             x16, x0, w2, sxtw #1
    //     0x73c38c: ldur            w6, [x16, #0xf]
    //     0x73c390: add             x6, x6, HEAP, lsl #32
    //     0x73c394: sub             w2, w1, w6
    //     0x73c398: add             x6, fp, w2, sxtw #2
    //     0x73c39c: ldr             x6, [x6, #8]
    //     0x73c3a0: add             w2, w5, #2
    //     0x73c3a4: sbfx            x5, x2, #1, #0x1f
    //     0x73c3a8: mov             x2, x5
    //     0x73c3ac: mov             x5, x6
    //     0x73c3b0: b               #0x73c3b8
    //     0x73c3b4: mov             x5, NULL
    //     0x73c3b8: stur            x5, [fp, #-0x18]
    //     0x73c3bc: lsl             x6, x2, #1
    //     0x73c3c0: lsl             w7, w6, #1
    //     0x73c3c4: add             w8, w7, #8
    //     0x73c3c8: add             x16, x0, w8, sxtw #1
    //     0x73c3cc: ldur            w9, [x16, #0xf]
    //     0x73c3d0: add             x9, x9, HEAP, lsl #32
    //     0x73c3d4: ldr             x16, [PP, #0x4ff8]  ; [pp+0x4ff8] "fontWeight"
    //     0x73c3d8: cmp             w9, w16
    //     0x73c3dc: b.ne            #0x73c410
    //     0x73c3e0: add             w2, w7, #0xa
    //     0x73c3e4: add             x16, x0, w2, sxtw #1
    //     0x73c3e8: ldur            w7, [x16, #0xf]
    //     0x73c3ec: add             x7, x7, HEAP, lsl #32
    //     0x73c3f0: sub             w2, w1, w7
    //     0x73c3f4: add             x7, fp, w2, sxtw #2
    //     0x73c3f8: ldr             x7, [x7, #8]
    //     0x73c3fc: add             w2, w6, #2
    //     0x73c400: sbfx            x6, x2, #1, #0x1f
    //     0x73c404: mov             x2, x6
    //     0x73c408: mov             x6, x7
    //     0x73c40c: b               #0x73c414
    //     0x73c410: mov             x6, NULL
    //     0x73c414: stur            x6, [fp, #-0x10]
    //     0x73c418: lsl             x7, x2, #1
    //     0x73c41c: lsl             w2, w7, #1
    //     0x73c420: add             w7, w2, #8
    //     0x73c424: add             x16, x0, w7, sxtw #1
    //     0x73c428: ldur            w8, [x16, #0xf]
    //     0x73c42c: add             x8, x8, HEAP, lsl #32
    //     0x73c430: ldr             x16, [PP, #0x5000]  ; [pp+0x5000] "height"
    //     0x73c434: cmp             w8, w16
    //     0x73c438: b.ne            #0x73c460
    //     0x73c43c: add             w7, w2, #0xa
    //     0x73c440: add             x16, x0, w7, sxtw #1
    //     0x73c444: ldur            w2, [x16, #0xf]
    //     0x73c448: add             x2, x2, HEAP, lsl #32
    //     0x73c44c: sub             w0, w1, w2
    //     0x73c450: add             x1, fp, w0, sxtw #2
    //     0x73c454: ldr             x1, [x1, #8]
    //     0x73c458: mov             x0, x1
    //     0x73c45c: b               #0x73c464
    //     0x73c460: mov             x0, NULL
    //     0x73c464: stur            x0, [fp, #-8]
    // 0x73c468: CheckStackOverflow
    //     0x73c468: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x73c46c: cmp             SP, x16
    //     0x73c470: b.ls            #0x73cb48
    // 0x73c474: r1 = Null
    //     0x73c474: mov             x1, NULL
    // 0x73c478: r2 = 72
    //     0x73c478: mov             x2, #0x48
    // 0x73c47c: r0 = AllocateArray()
    //     0x73c47c: bl              #0xb98c0c  ; AllocateArrayStub
    // 0x73c480: stur            x0, [fp, #-0x30]
    // 0x73c484: r17 = Instance_GoogleFontsVariant
    //     0x73c484: add             x17, PP, #0xf, lsl #12  ; [pp+0xf358] Obj!GoogleFontsVariant@a5a8c1
    //     0x73c488: ldr             x17, [x17, #0x358]
    // 0x73c48c: StoreField: r0->field_f = r17
    //     0x73c48c: stur            w17, [x0, #0xf]
    // 0x73c490: r0 = GoogleFontsFile()
    //     0x73c490: bl              #0x711b00  ; AllocateGoogleFontsFileStub -> GoogleFontsFile (size=0x14)
    // 0x73c494: mov             x1, x0
    // 0x73c498: r0 = "7f2f8054b39ce34eacee995c711cf2a6d868db21ed64b00b8b170e6ba46de094"
    //     0x73c498: add             x0, PP, #0xf, lsl #12  ; [pp+0xf360] "7f2f8054b39ce34eacee995c711cf2a6d868db21ed64b00b8b170e6ba46de094"
    //     0x73c49c: ldr             x0, [x0, #0x360]
    // 0x73c4a0: StoreField: r1->field_7 = r0
    //     0x73c4a0: stur            w0, [x1, #7]
    // 0x73c4a4: r0 = 109348
    //     0x73c4a4: mov             x0, #0xab24
    //     0x73c4a8: movk            x0, #1, lsl #16
    // 0x73c4ac: StoreField: r1->field_b = r0
    //     0x73c4ac: stur            x0, [x1, #0xb]
    // 0x73c4b0: mov             x0, x1
    // 0x73c4b4: ldur            x1, [fp, #-0x30]
    // 0x73c4b8: ArrayStore: r1[1] = r0  ; List_4
    //     0x73c4b8: add             x25, x1, #0x13
    //     0x73c4bc: str             w0, [x25]
    //     0x73c4c0: tbz             w0, #0, #0x73c4dc
    //     0x73c4c4: ldurb           w16, [x1, #-1]
    //     0x73c4c8: ldurb           w17, [x0, #-1]
    //     0x73c4cc: and             x16, x17, x16, lsr #2
    //     0x73c4d0: tst             x16, HEAP, lsr #32
    //     0x73c4d4: b.eq            #0x73c4dc
    //     0x73c4d8: bl              #0xb97220  ; ArrayWriteBarrierStub
    // 0x73c4dc: ldur            x1, [fp, #-0x30]
    // 0x73c4e0: r17 = Instance_GoogleFontsVariant
    //     0x73c4e0: add             x17, PP, #0xd, lsl #12  ; [pp+0xd148] Obj!GoogleFontsVariant@a5a811
    //     0x73c4e4: ldr             x17, [x17, #0x148]
    // 0x73c4e8: ArrayStore: r1[0] = r17  ; List_4
    //     0x73c4e8: stur            w17, [x1, #0x17]
    // 0x73c4ec: r0 = GoogleFontsFile()
    //     0x73c4ec: bl              #0x711b00  ; AllocateGoogleFontsFileStub -> GoogleFontsFile (size=0x14)
    // 0x73c4f0: mov             x1, x0
    // 0x73c4f4: r0 = "c387e57886bb8079abcfb9af4a1222d255842437ff2492e9f17ef3060aec8266"
    //     0x73c4f4: add             x0, PP, #0xf, lsl #12  ; [pp+0xf368] "c387e57886bb8079abcfb9af4a1222d255842437ff2492e9f17ef3060aec8266"
    //     0x73c4f8: ldr             x0, [x0, #0x368]
    // 0x73c4fc: StoreField: r1->field_7 = r0
    //     0x73c4fc: stur            w0, [x1, #7]
    // 0x73c500: r0 = 109612
    //     0x73c500: mov             x0, #0xac2c
    //     0x73c504: movk            x0, #1, lsl #16
    // 0x73c508: StoreField: r1->field_b = r0
    //     0x73c508: stur            x0, [x1, #0xb]
    // 0x73c50c: mov             x0, x1
    // 0x73c510: ldur            x1, [fp, #-0x30]
    // 0x73c514: ArrayStore: r1[3] = r0  ; List_4
    //     0x73c514: add             x25, x1, #0x1b
    //     0x73c518: str             w0, [x25]
    //     0x73c51c: tbz             w0, #0, #0x73c538
    //     0x73c520: ldurb           w16, [x1, #-1]
    //     0x73c524: ldurb           w17, [x0, #-1]
    //     0x73c528: and             x16, x17, x16, lsr #2
    //     0x73c52c: tst             x16, HEAP, lsr #32
    //     0x73c530: b.eq            #0x73c538
    //     0x73c534: bl              #0xb97220  ; ArrayWriteBarrierStub
    // 0x73c538: ldur            x1, [fp, #-0x30]
    // 0x73c53c: r17 = Instance_GoogleFontsVariant
    //     0x73c53c: add             x17, PP, #0xd, lsl #12  ; [pp+0xd158] Obj!GoogleFontsVariant@a5a801
    //     0x73c540: ldr             x17, [x17, #0x158]
    // 0x73c544: StoreField: r1->field_1f = r17
    //     0x73c544: stur            w17, [x1, #0x1f]
    // 0x73c548: r0 = GoogleFontsFile()
    //     0x73c548: bl              #0x711b00  ; AllocateGoogleFontsFileStub -> GoogleFontsFile (size=0x14)
    // 0x73c54c: mov             x1, x0
    // 0x73c550: r0 = "f2da1f24cd3300139663bd8b828809c25700943a88fa1330c2ec60b93d13d32a"
    //     0x73c550: add             x0, PP, #0xf, lsl #12  ; [pp+0xf370] "f2da1f24cd3300139663bd8b828809c25700943a88fa1330c2ec60b93d13d32a"
    //     0x73c554: ldr             x0, [x0, #0x370]
    // 0x73c558: StoreField: r1->field_7 = r0
    //     0x73c558: stur            w0, [x1, #7]
    // 0x73c55c: r0 = 109752
    //     0x73c55c: mov             x0, #0xacb8
    //     0x73c560: movk            x0, #1, lsl #16
    // 0x73c564: StoreField: r1->field_b = r0
    //     0x73c564: stur            x0, [x1, #0xb]
    // 0x73c568: mov             x0, x1
    // 0x73c56c: ldur            x1, [fp, #-0x30]
    // 0x73c570: ArrayStore: r1[5] = r0  ; List_4
    //     0x73c570: add             x25, x1, #0x23
    //     0x73c574: str             w0, [x25]
    //     0x73c578: tbz             w0, #0, #0x73c594
    //     0x73c57c: ldurb           w16, [x1, #-1]
    //     0x73c580: ldurb           w17, [x0, #-1]
    //     0x73c584: and             x16, x17, x16, lsr #2
    //     0x73c588: tst             x16, HEAP, lsr #32
    //     0x73c58c: b.eq            #0x73c594
    //     0x73c590: bl              #0xb97220  ; ArrayWriteBarrierStub
    // 0x73c594: ldur            x1, [fp, #-0x30]
    // 0x73c598: r17 = Instance_GoogleFontsVariant
    //     0x73c598: add             x17, PP, #0xd, lsl #12  ; [pp+0xd168] Obj!GoogleFontsVariant@a5a7f1
    //     0x73c59c: ldr             x17, [x17, #0x168]
    // 0x73c5a0: StoreField: r1->field_27 = r17
    //     0x73c5a0: stur            w17, [x1, #0x27]
    // 0x73c5a4: r0 = GoogleFontsFile()
    //     0x73c5a4: bl              #0x711b00  ; AllocateGoogleFontsFileStub -> GoogleFontsFile (size=0x14)
    // 0x73c5a8: mov             x1, x0
    // 0x73c5ac: r0 = "d42a8d7a6620300fce90875721b9bbdd1a2ef59505c72eca9d53334f3dd09f3e"
    //     0x73c5ac: add             x0, PP, #0xf, lsl #12  ; [pp+0xf378] "d42a8d7a6620300fce90875721b9bbdd1a2ef59505c72eca9d53334f3dd09f3e"
    //     0x73c5b0: ldr             x0, [x0, #0x378]
    // 0x73c5b4: StoreField: r1->field_7 = r0
    //     0x73c5b4: stur            w0, [x1, #7]
    // 0x73c5b8: r0 = 109684
    //     0x73c5b8: mov             x0, #0xac74
    //     0x73c5bc: movk            x0, #1, lsl #16
    // 0x73c5c0: StoreField: r1->field_b = r0
    //     0x73c5c0: stur            x0, [x1, #0xb]
    // 0x73c5c4: mov             x0, x1
    // 0x73c5c8: ldur            x1, [fp, #-0x30]
    // 0x73c5cc: ArrayStore: r1[7] = r0  ; List_4
    //     0x73c5cc: add             x25, x1, #0x2b
    //     0x73c5d0: str             w0, [x25]
    //     0x73c5d4: tbz             w0, #0, #0x73c5f0
    //     0x73c5d8: ldurb           w16, [x1, #-1]
    //     0x73c5dc: ldurb           w17, [x0, #-1]
    //     0x73c5e0: and             x16, x17, x16, lsr #2
    //     0x73c5e4: tst             x16, HEAP, lsr #32
    //     0x73c5e8: b.eq            #0x73c5f0
    //     0x73c5ec: bl              #0xb97220  ; ArrayWriteBarrierStub
    // 0x73c5f0: ldur            x1, [fp, #-0x30]
    // 0x73c5f4: r17 = Instance_GoogleFontsVariant
    //     0x73c5f4: add             x17, PP, #0xd, lsl #12  ; [pp+0xd178] Obj!GoogleFontsVariant@a5a7e1
    //     0x73c5f8: ldr             x17, [x17, #0x178]
    // 0x73c5fc: StoreField: r1->field_2f = r17
    //     0x73c5fc: stur            w17, [x1, #0x2f]
    // 0x73c600: r0 = GoogleFontsFile()
    //     0x73c600: bl              #0x711b00  ; AllocateGoogleFontsFileStub -> GoogleFontsFile (size=0x14)
    // 0x73c604: mov             x1, x0
    // 0x73c608: r0 = "f894170668ecb484d96897f2cd4a60d34d0e66b5237461b3cc454557dcc23c64"
    //     0x73c608: add             x0, PP, #0xf, lsl #12  ; [pp+0xf380] "f894170668ecb484d96897f2cd4a60d34d0e66b5237461b3cc454557dcc23c64"
    //     0x73c60c: ldr             x0, [x0, #0x380]
    // 0x73c610: StoreField: r1->field_7 = r0
    //     0x73c610: stur            w0, [x1, #7]
    // 0x73c614: r0 = 109760
    //     0x73c614: mov             x0, #0xacc0
    //     0x73c618: movk            x0, #1, lsl #16
    // 0x73c61c: StoreField: r1->field_b = r0
    //     0x73c61c: stur            x0, [x1, #0xb]
    // 0x73c620: mov             x0, x1
    // 0x73c624: ldur            x1, [fp, #-0x30]
    // 0x73c628: ArrayStore: r1[9] = r0  ; List_4
    //     0x73c628: add             x25, x1, #0x33
    //     0x73c62c: str             w0, [x25]
    //     0x73c630: tbz             w0, #0, #0x73c64c
    //     0x73c634: ldurb           w16, [x1, #-1]
    //     0x73c638: ldurb           w17, [x0, #-1]
    //     0x73c63c: and             x16, x17, x16, lsr #2
    //     0x73c640: tst             x16, HEAP, lsr #32
    //     0x73c644: b.eq            #0x73c64c
    //     0x73c648: bl              #0xb97220  ; ArrayWriteBarrierStub
    // 0x73c64c: ldur            x1, [fp, #-0x30]
    // 0x73c650: r17 = Instance_GoogleFontsVariant
    //     0x73c650: add             x17, PP, #0xd, lsl #12  ; [pp+0xd188] Obj!GoogleFontsVariant@a5a7d1
    //     0x73c654: ldr             x17, [x17, #0x188]
    // 0x73c658: StoreField: r1->field_37 = r17
    //     0x73c658: stur            w17, [x1, #0x37]
    // 0x73c65c: r0 = GoogleFontsFile()
    //     0x73c65c: bl              #0x711b00  ; AllocateGoogleFontsFileStub -> GoogleFontsFile (size=0x14)
    // 0x73c660: mov             x1, x0
    // 0x73c664: r0 = "8e6054fb3d10f2d6b06d5dbe122f21731b6656b66991d3dea8ddbfe9ed25fcd6"
    //     0x73c664: add             x0, PP, #0xf, lsl #12  ; [pp+0xf388] "8e6054fb3d10f2d6b06d5dbe122f21731b6656b66991d3dea8ddbfe9ed25fcd6"
    //     0x73c668: ldr             x0, [x0, #0x388]
    // 0x73c66c: StoreField: r1->field_7 = r0
    //     0x73c66c: stur            w0, [x1, #7]
    // 0x73c670: r0 = 109884
    //     0x73c670: mov             x0, #0xad3c
    //     0x73c674: movk            x0, #1, lsl #16
    // 0x73c678: StoreField: r1->field_b = r0
    //     0x73c678: stur            x0, [x1, #0xb]
    // 0x73c67c: mov             x0, x1
    // 0x73c680: ldur            x1, [fp, #-0x30]
    // 0x73c684: ArrayStore: r1[11] = r0  ; List_4
    //     0x73c684: add             x25, x1, #0x3b
    //     0x73c688: str             w0, [x25]
    //     0x73c68c: tbz             w0, #0, #0x73c6a8
    //     0x73c690: ldurb           w16, [x1, #-1]
    //     0x73c694: ldurb           w17, [x0, #-1]
    //     0x73c698: and             x16, x17, x16, lsr #2
    //     0x73c69c: tst             x16, HEAP, lsr #32
    //     0x73c6a0: b.eq            #0x73c6a8
    //     0x73c6a4: bl              #0xb97220  ; ArrayWriteBarrierStub
    // 0x73c6a8: ldur            x1, [fp, #-0x30]
    // 0x73c6ac: r17 = Instance_GoogleFontsVariant
    //     0x73c6ac: add             x17, PP, #0xd, lsl #12  ; [pp+0xd198] Obj!GoogleFontsVariant@a5a7c1
    //     0x73c6b0: ldr             x17, [x17, #0x198]
    // 0x73c6b4: StoreField: r1->field_3f = r17
    //     0x73c6b4: stur            w17, [x1, #0x3f]
    // 0x73c6b8: r0 = GoogleFontsFile()
    //     0x73c6b8: bl              #0x711b00  ; AllocateGoogleFontsFileStub -> GoogleFontsFile (size=0x14)
    // 0x73c6bc: mov             x1, x0
    // 0x73c6c0: r0 = "b159a633bed62311b1ce6dcc2d3b65307f15a6a3d402d3bbcf330fcd463ec447"
    //     0x73c6c0: add             x0, PP, #0xf, lsl #12  ; [pp+0xf390] "b159a633bed62311b1ce6dcc2d3b65307f15a6a3d402d3bbcf330fcd463ec447"
    //     0x73c6c4: ldr             x0, [x0, #0x390]
    // 0x73c6c8: StoreField: r1->field_7 = r0
    //     0x73c6c8: stur            w0, [x1, #7]
    // 0x73c6cc: r0 = 109756
    //     0x73c6cc: mov             x0, #0xacbc
    //     0x73c6d0: movk            x0, #1, lsl #16
    // 0x73c6d4: StoreField: r1->field_b = r0
    //     0x73c6d4: stur            x0, [x1, #0xb]
    // 0x73c6d8: mov             x0, x1
    // 0x73c6dc: ldur            x1, [fp, #-0x30]
    // 0x73c6e0: ArrayStore: r1[13] = r0  ; List_4
    //     0x73c6e0: add             x25, x1, #0x43
    //     0x73c6e4: str             w0, [x25]
    //     0x73c6e8: tbz             w0, #0, #0x73c704
    //     0x73c6ec: ldurb           w16, [x1, #-1]
    //     0x73c6f0: ldurb           w17, [x0, #-1]
    //     0x73c6f4: and             x16, x17, x16, lsr #2
    //     0x73c6f8: tst             x16, HEAP, lsr #32
    //     0x73c6fc: b.eq            #0x73c704
    //     0x73c700: bl              #0xb97220  ; ArrayWriteBarrierStub
    // 0x73c704: ldur            x1, [fp, #-0x30]
    // 0x73c708: r17 = Instance_GoogleFontsVariant
    //     0x73c708: add             x17, PP, #0xd, lsl #12  ; [pp+0xd1a8] Obj!GoogleFontsVariant@a5a7b1
    //     0x73c70c: ldr             x17, [x17, #0x1a8]
    // 0x73c710: StoreField: r1->field_47 = r17
    //     0x73c710: stur            w17, [x1, #0x47]
    // 0x73c714: r0 = GoogleFontsFile()
    //     0x73c714: bl              #0x711b00  ; AllocateGoogleFontsFileStub -> GoogleFontsFile (size=0x14)
    // 0x73c718: mov             x1, x0
    // 0x73c71c: r0 = "6e7536831a6c96b54b92b67ad360dadbf5dc556632cb580852018b0e518214ea"
    //     0x73c71c: add             x0, PP, #0xf, lsl #12  ; [pp+0xf398] "6e7536831a6c96b54b92b67ad360dadbf5dc556632cb580852018b0e518214ea"
    //     0x73c720: ldr             x0, [x0, #0x398]
    // 0x73c724: StoreField: r1->field_7 = r0
    //     0x73c724: stur            w0, [x1, #7]
    // 0x73c728: r0 = 109808
    //     0x73c728: mov             x0, #0xacf0
    //     0x73c72c: movk            x0, #1, lsl #16
    // 0x73c730: StoreField: r1->field_b = r0
    //     0x73c730: stur            x0, [x1, #0xb]
    // 0x73c734: mov             x0, x1
    // 0x73c738: ldur            x1, [fp, #-0x30]
    // 0x73c73c: ArrayStore: r1[15] = r0  ; List_4
    //     0x73c73c: add             x25, x1, #0x4b
    //     0x73c740: str             w0, [x25]
    //     0x73c744: tbz             w0, #0, #0x73c760
    //     0x73c748: ldurb           w16, [x1, #-1]
    //     0x73c74c: ldurb           w17, [x0, #-1]
    //     0x73c750: and             x16, x17, x16, lsr #2
    //     0x73c754: tst             x16, HEAP, lsr #32
    //     0x73c758: b.eq            #0x73c760
    //     0x73c75c: bl              #0xb97220  ; ArrayWriteBarrierStub
    // 0x73c760: ldur            x1, [fp, #-0x30]
    // 0x73c764: r17 = Instance_GoogleFontsVariant
    //     0x73c764: add             x17, PP, #0xf, lsl #12  ; [pp+0xf3a0] Obj!GoogleFontsVariant@a5a8b1
    //     0x73c768: ldr             x17, [x17, #0x3a0]
    // 0x73c76c: StoreField: r1->field_4f = r17
    //     0x73c76c: stur            w17, [x1, #0x4f]
    // 0x73c770: r0 = GoogleFontsFile()
    //     0x73c770: bl              #0x711b00  ; AllocateGoogleFontsFileStub -> GoogleFontsFile (size=0x14)
    // 0x73c774: mov             x1, x0
    // 0x73c778: r0 = "89ac7766f5214f3f2b8898f11601e10f5d36c2324c71c824a58a056698473b3f"
    //     0x73c778: add             x0, PP, #0xf, lsl #12  ; [pp+0xf3a8] "89ac7766f5214f3f2b8898f11601e10f5d36c2324c71c824a58a056698473b3f"
    //     0x73c77c: ldr             x0, [x0, #0x3a8]
    // 0x73c780: StoreField: r1->field_7 = r0
    //     0x73c780: stur            w0, [x1, #7]
    // 0x73c784: r0 = 109616
    //     0x73c784: mov             x0, #0xac30
    //     0x73c788: movk            x0, #1, lsl #16
    // 0x73c78c: StoreField: r1->field_b = r0
    //     0x73c78c: stur            x0, [x1, #0xb]
    // 0x73c790: mov             x0, x1
    // 0x73c794: ldur            x1, [fp, #-0x30]
    // 0x73c798: ArrayStore: r1[17] = r0  ; List_4
    //     0x73c798: add             x25, x1, #0x53
    //     0x73c79c: str             w0, [x25]
    //     0x73c7a0: tbz             w0, #0, #0x73c7bc
    //     0x73c7a4: ldurb           w16, [x1, #-1]
    //     0x73c7a8: ldurb           w17, [x0, #-1]
    //     0x73c7ac: and             x16, x17, x16, lsr #2
    //     0x73c7b0: tst             x16, HEAP, lsr #32
    //     0x73c7b4: b.eq            #0x73c7bc
    //     0x73c7b8: bl              #0xb97220  ; ArrayWriteBarrierStub
    // 0x73c7bc: ldur            x1, [fp, #-0x30]
    // 0x73c7c0: r17 = Instance_GoogleFontsVariant
    //     0x73c7c0: add             x17, PP, #0xf, lsl #12  ; [pp+0xf3b0] Obj!GoogleFontsVariant@a5a8a1
    //     0x73c7c4: ldr             x17, [x17, #0x3b0]
    // 0x73c7c8: StoreField: r1->field_57 = r17
    //     0x73c7c8: stur            w17, [x1, #0x57]
    // 0x73c7cc: r0 = GoogleFontsFile()
    //     0x73c7cc: bl              #0x711b00  ; AllocateGoogleFontsFileStub -> GoogleFontsFile (size=0x14)
    // 0x73c7d0: mov             x1, x0
    // 0x73c7d4: r0 = "171e42b06d74b2e746dc2a48fb392ba2c8b215461c959fac6a96bd4fadb0462a"
    //     0x73c7d4: add             x0, PP, #0xf, lsl #12  ; [pp+0xf3b8] "171e42b06d74b2e746dc2a48fb392ba2c8b215461c959fac6a96bd4fadb0462a"
    //     0x73c7d8: ldr             x0, [x0, #0x3b8]
    // 0x73c7dc: StoreField: r1->field_7 = r0
    //     0x73c7dc: stur            w0, [x1, #7]
    // 0x73c7e0: r0 = 110148
    //     0x73c7e0: mov             x0, #0xae44
    //     0x73c7e4: movk            x0, #1, lsl #16
    // 0x73c7e8: StoreField: r1->field_b = r0
    //     0x73c7e8: stur            x0, [x1, #0xb]
    // 0x73c7ec: mov             x0, x1
    // 0x73c7f0: ldur            x1, [fp, #-0x30]
    // 0x73c7f4: ArrayStore: r1[19] = r0  ; List_4
    //     0x73c7f4: add             x25, x1, #0x5b
    //     0x73c7f8: str             w0, [x25]
    //     0x73c7fc: tbz             w0, #0, #0x73c818
    //     0x73c800: ldurb           w16, [x1, #-1]
    //     0x73c804: ldurb           w17, [x0, #-1]
    //     0x73c808: and             x16, x17, x16, lsr #2
    //     0x73c80c: tst             x16, HEAP, lsr #32
    //     0x73c810: b.eq            #0x73c818
    //     0x73c814: bl              #0xb97220  ; ArrayWriteBarrierStub
    // 0x73c818: ldur            x1, [fp, #-0x30]
    // 0x73c81c: r17 = Instance_GoogleFontsVariant
    //     0x73c81c: add             x17, PP, #0xf, lsl #12  ; [pp+0xf3c0] Obj!GoogleFontsVariant@a5a891
    //     0x73c820: ldr             x17, [x17, #0x3c0]
    // 0x73c824: StoreField: r1->field_5f = r17
    //     0x73c824: stur            w17, [x1, #0x5f]
    // 0x73c828: r0 = GoogleFontsFile()
    //     0x73c828: bl              #0x711b00  ; AllocateGoogleFontsFileStub -> GoogleFontsFile (size=0x14)
    // 0x73c82c: mov             x1, x0
    // 0x73c830: r0 = "4cc1fd31b7b3a7ddf994bd4dded991be752daf35f88350436ee69b303d9d6efd"
    //     0x73c830: add             x0, PP, #0xf, lsl #12  ; [pp+0xf3c8] "4cc1fd31b7b3a7ddf994bd4dded991be752daf35f88350436ee69b303d9d6efd"
    //     0x73c834: ldr             x0, [x0, #0x3c8]
    // 0x73c838: StoreField: r1->field_7 = r0
    //     0x73c838: stur            w0, [x1, #7]
    // 0x73c83c: r0 = 110508
    //     0x73c83c: mov             x0, #0xafac
    //     0x73c840: movk            x0, #1, lsl #16
    // 0x73c844: StoreField: r1->field_b = r0
    //     0x73c844: stur            x0, [x1, #0xb]
    // 0x73c848: mov             x0, x1
    // 0x73c84c: ldur            x1, [fp, #-0x30]
    // 0x73c850: ArrayStore: r1[21] = r0  ; List_4
    //     0x73c850: add             x25, x1, #0x63
    //     0x73c854: str             w0, [x25]
    //     0x73c858: tbz             w0, #0, #0x73c874
    //     0x73c85c: ldurb           w16, [x1, #-1]
    //     0x73c860: ldurb           w17, [x0, #-1]
    //     0x73c864: and             x16, x17, x16, lsr #2
    //     0x73c868: tst             x16, HEAP, lsr #32
    //     0x73c86c: b.eq            #0x73c874
    //     0x73c870: bl              #0xb97220  ; ArrayWriteBarrierStub
    // 0x73c874: ldur            x1, [fp, #-0x30]
    // 0x73c878: r17 = Instance_GoogleFontsVariant
    //     0x73c878: add             x17, PP, #0xf, lsl #12  ; [pp+0xf3d0] Obj!GoogleFontsVariant@a5a881
    //     0x73c87c: ldr             x17, [x17, #0x3d0]
    // 0x73c880: StoreField: r1->field_67 = r17
    //     0x73c880: stur            w17, [x1, #0x67]
    // 0x73c884: r0 = GoogleFontsFile()
    //     0x73c884: bl              #0x711b00  ; AllocateGoogleFontsFileStub -> GoogleFontsFile (size=0x14)
    // 0x73c888: mov             x1, x0
    // 0x73c88c: r0 = "5c0e7496216499b4bb04161962d5a089ba72eca19522ffd53a687079d7ea7f47"
    //     0x73c88c: add             x0, PP, #0xf, lsl #12  ; [pp+0xf3d8] "5c0e7496216499b4bb04161962d5a089ba72eca19522ffd53a687079d7ea7f47"
    //     0x73c890: ldr             x0, [x0, #0x3d8]
    // 0x73c894: StoreField: r1->field_7 = r0
    //     0x73c894: stur            w0, [x1, #7]
    // 0x73c898: r0 = 110524
    //     0x73c898: mov             x0, #0xafbc
    //     0x73c89c: movk            x0, #1, lsl #16
    // 0x73c8a0: StoreField: r1->field_b = r0
    //     0x73c8a0: stur            x0, [x1, #0xb]
    // 0x73c8a4: mov             x0, x1
    // 0x73c8a8: ldur            x1, [fp, #-0x30]
    // 0x73c8ac: ArrayStore: r1[23] = r0  ; List_4
    //     0x73c8ac: add             x25, x1, #0x6b
    //     0x73c8b0: str             w0, [x25]
    //     0x73c8b4: tbz             w0, #0, #0x73c8d0
    //     0x73c8b8: ldurb           w16, [x1, #-1]
    //     0x73c8bc: ldurb           w17, [x0, #-1]
    //     0x73c8c0: and             x16, x17, x16, lsr #2
    //     0x73c8c4: tst             x16, HEAP, lsr #32
    //     0x73c8c8: b.eq            #0x73c8d0
    //     0x73c8cc: bl              #0xb97220  ; ArrayWriteBarrierStub
    // 0x73c8d0: ldur            x1, [fp, #-0x30]
    // 0x73c8d4: r17 = Instance_GoogleFontsVariant
    //     0x73c8d4: add             x17, PP, #0xf, lsl #12  ; [pp+0xf3e0] Obj!GoogleFontsVariant@a5a871
    //     0x73c8d8: ldr             x17, [x17, #0x3e0]
    // 0x73c8dc: StoreField: r1->field_6f = r17
    //     0x73c8dc: stur            w17, [x1, #0x6f]
    // 0x73c8e0: r0 = GoogleFontsFile()
    //     0x73c8e0: bl              #0x711b00  ; AllocateGoogleFontsFileStub -> GoogleFontsFile (size=0x14)
    // 0x73c8e4: mov             x1, x0
    // 0x73c8e8: r0 = "7a5b43f33169ff28bb25e516461884612d44b7e6cdcc0f4f31f75aef9079c87b"
    //     0x73c8e8: add             x0, PP, #0xf, lsl #12  ; [pp+0xf3e8] "7a5b43f33169ff28bb25e516461884612d44b7e6cdcc0f4f31f75aef9079c87b"
    //     0x73c8ec: ldr             x0, [x0, #0x3e8]
    // 0x73c8f0: StoreField: r1->field_7 = r0
    //     0x73c8f0: stur            w0, [x1, #7]
    // 0x73c8f4: r2 = 110464
    //     0x73c8f4: mov             x2, #0xaf80
    //     0x73c8f8: movk            x2, #1, lsl #16
    // 0x73c8fc: StoreField: r1->field_b = r2
    //     0x73c8fc: stur            x2, [x1, #0xb]
    // 0x73c900: mov             x0, x1
    // 0x73c904: ldur            x1, [fp, #-0x30]
    // 0x73c908: ArrayStore: r1[25] = r0  ; List_4
    //     0x73c908: add             x25, x1, #0x73
    //     0x73c90c: str             w0, [x25]
    //     0x73c910: tbz             w0, #0, #0x73c92c
    //     0x73c914: ldurb           w16, [x1, #-1]
    //     0x73c918: ldurb           w17, [x0, #-1]
    //     0x73c91c: and             x16, x17, x16, lsr #2
    //     0x73c920: tst             x16, HEAP, lsr #32
    //     0x73c924: b.eq            #0x73c92c
    //     0x73c928: bl              #0xb97220  ; ArrayWriteBarrierStub
    // 0x73c92c: ldur            x1, [fp, #-0x30]
    // 0x73c930: r17 = Instance_GoogleFontsVariant
    //     0x73c930: add             x17, PP, #0xf, lsl #12  ; [pp+0xf3f0] Obj!GoogleFontsVariant@a5a861
    //     0x73c934: ldr             x17, [x17, #0x3f0]
    // 0x73c938: StoreField: r1->field_77 = r17
    //     0x73c938: stur            w17, [x1, #0x77]
    // 0x73c93c: r0 = GoogleFontsFile()
    //     0x73c93c: bl              #0x711b00  ; AllocateGoogleFontsFileStub -> GoogleFontsFile (size=0x14)
    // 0x73c940: mov             x1, x0
    // 0x73c944: r0 = "0998892d0921e4bb8a93ab87d290c0faf88e65d74e2ee355b9d0d7f54cea8c17"
    //     0x73c944: add             x0, PP, #0xf, lsl #12  ; [pp+0xf3f8] "0998892d0921e4bb8a93ab87d290c0faf88e65d74e2ee355b9d0d7f54cea8c17"
    //     0x73c948: ldr             x0, [x0, #0x3f8]
    // 0x73c94c: StoreField: r1->field_7 = r0
    //     0x73c94c: stur            w0, [x1, #7]
    // 0x73c950: r0 = 110584
    //     0x73c950: mov             x0, #0xaff8
    //     0x73c954: movk            x0, #1, lsl #16
    // 0x73c958: StoreField: r1->field_b = r0
    //     0x73c958: stur            x0, [x1, #0xb]
    // 0x73c95c: mov             x0, x1
    // 0x73c960: ldur            x1, [fp, #-0x30]
    // 0x73c964: ArrayStore: r1[27] = r0  ; List_4
    //     0x73c964: add             x25, x1, #0x7b
    //     0x73c968: str             w0, [x25]
    //     0x73c96c: tbz             w0, #0, #0x73c988
    //     0x73c970: ldurb           w16, [x1, #-1]
    //     0x73c974: ldurb           w17, [x0, #-1]
    //     0x73c978: and             x16, x17, x16, lsr #2
    //     0x73c97c: tst             x16, HEAP, lsr #32
    //     0x73c980: b.eq            #0x73c988
    //     0x73c984: bl              #0xb97220  ; ArrayWriteBarrierStub
    // 0x73c988: ldur            x1, [fp, #-0x30]
    // 0x73c98c: r17 = Instance_GoogleFontsVariant
    //     0x73c98c: add             x17, PP, #0xf, lsl #12  ; [pp+0xf400] Obj!GoogleFontsVariant@a5a851
    //     0x73c990: ldr             x17, [x17, #0x400]
    // 0x73c994: StoreField: r1->field_7f = r17
    //     0x73c994: stur            w17, [x1, #0x7f]
    // 0x73c998: r0 = GoogleFontsFile()
    //     0x73c998: bl              #0x711b00  ; AllocateGoogleFontsFileStub -> GoogleFontsFile (size=0x14)
    // 0x73c99c: mov             x1, x0
    // 0x73c9a0: r0 = "529ad5c20c31b11d5cdad302424c1d2970d718f5442d219aed5fc1467a70d75e"
    //     0x73c9a0: add             x0, PP, #0xf, lsl #12  ; [pp+0xf408] "529ad5c20c31b11d5cdad302424c1d2970d718f5442d219aed5fc1467a70d75e"
    //     0x73c9a4: ldr             x0, [x0, #0x408]
    // 0x73c9a8: StoreField: r1->field_7 = r0
    //     0x73c9a8: stur            w0, [x1, #7]
    // 0x73c9ac: r0 = 110672
    //     0x73c9ac: mov             x0, #0xb050
    //     0x73c9b0: movk            x0, #1, lsl #16
    // 0x73c9b4: StoreField: r1->field_b = r0
    //     0x73c9b4: stur            x0, [x1, #0xb]
    // 0x73c9b8: mov             x0, x1
    // 0x73c9bc: ldur            x1, [fp, #-0x30]
    // 0x73c9c0: ArrayStore: r1[29] = r0  ; List_4
    //     0x73c9c0: add             x25, x1, #0x83
    //     0x73c9c4: str             w0, [x25]
    //     0x73c9c8: tbz             w0, #0, #0x73c9e4
    //     0x73c9cc: ldurb           w16, [x1, #-1]
    //     0x73c9d0: ldurb           w17, [x0, #-1]
    //     0x73c9d4: and             x16, x17, x16, lsr #2
    //     0x73c9d8: tst             x16, HEAP, lsr #32
    //     0x73c9dc: b.eq            #0x73c9e4
    //     0x73c9e0: bl              #0xb97220  ; ArrayWriteBarrierStub
    // 0x73c9e4: ldur            x1, [fp, #-0x30]
    // 0x73c9e8: r17 = Instance_GoogleFontsVariant
    //     0x73c9e8: add             x17, PP, #0xf, lsl #12  ; [pp+0xf410] Obj!GoogleFontsVariant@a5a841
    //     0x73c9ec: ldr             x17, [x17, #0x410]
    // 0x73c9f0: StoreField: r1->field_87 = r17
    //     0x73c9f0: stur            w17, [x1, #0x87]
    // 0x73c9f4: r0 = GoogleFontsFile()
    //     0x73c9f4: bl              #0x711b00  ; AllocateGoogleFontsFileStub -> GoogleFontsFile (size=0x14)
    // 0x73c9f8: mov             x1, x0
    // 0x73c9fc: r0 = "a73851499151b53eecf9b115fa820230de1ef9fe6f779171c121267d29781d85"
    //     0x73c9fc: add             x0, PP, #0xf, lsl #12  ; [pp+0xf418] "a73851499151b53eecf9b115fa820230de1ef9fe6f779171c121267d29781d85"
    //     0x73ca00: ldr             x0, [x0, #0x418]
    // 0x73ca04: StoreField: r1->field_7 = r0
    //     0x73ca04: stur            w0, [x1, #7]
    // 0x73ca08: r0 = 110604
    //     0x73ca08: mov             x0, #0xb00c
    //     0x73ca0c: movk            x0, #1, lsl #16
    // 0x73ca10: StoreField: r1->field_b = r0
    //     0x73ca10: stur            x0, [x1, #0xb]
    // 0x73ca14: mov             x0, x1
    // 0x73ca18: ldur            x1, [fp, #-0x30]
    // 0x73ca1c: ArrayStore: r1[31] = r0  ; List_4
    //     0x73ca1c: add             x25, x1, #0x8b
    //     0x73ca20: str             w0, [x25]
    //     0x73ca24: tbz             w0, #0, #0x73ca40
    //     0x73ca28: ldurb           w16, [x1, #-1]
    //     0x73ca2c: ldurb           w17, [x0, #-1]
    //     0x73ca30: and             x16, x17, x16, lsr #2
    //     0x73ca34: tst             x16, HEAP, lsr #32
    //     0x73ca38: b.eq            #0x73ca40
    //     0x73ca3c: bl              #0xb97220  ; ArrayWriteBarrierStub
    // 0x73ca40: ldur            x1, [fp, #-0x30]
    // 0x73ca44: r17 = Instance_GoogleFontsVariant
    //     0x73ca44: add             x17, PP, #0xf, lsl #12  ; [pp+0xf420] Obj!GoogleFontsVariant@a5a831
    //     0x73ca48: ldr             x17, [x17, #0x420]
    // 0x73ca4c: StoreField: r1->field_8f = r17
    //     0x73ca4c: stur            w17, [x1, #0x8f]
    // 0x73ca50: r0 = GoogleFontsFile()
    //     0x73ca50: bl              #0x711b00  ; AllocateGoogleFontsFileStub -> GoogleFontsFile (size=0x14)
    // 0x73ca54: mov             x1, x0
    // 0x73ca58: r0 = "f298f069ad79c3982bd0fd7615cc12cbac56d2e3924052f210c3304500443db4"
    //     0x73ca58: add             x0, PP, #0xf, lsl #12  ; [pp+0xf428] "f298f069ad79c3982bd0fd7615cc12cbac56d2e3924052f210c3304500443db4"
    //     0x73ca5c: ldr             x0, [x0, #0x428]
    // 0x73ca60: StoreField: r1->field_7 = r0
    //     0x73ca60: stur            w0, [x1, #7]
    // 0x73ca64: r0 = 110580
    //     0x73ca64: mov             x0, #0xaff4
    //     0x73ca68: movk            x0, #1, lsl #16
    // 0x73ca6c: StoreField: r1->field_b = r0
    //     0x73ca6c: stur            x0, [x1, #0xb]
    // 0x73ca70: mov             x0, x1
    // 0x73ca74: ldur            x1, [fp, #-0x30]
    // 0x73ca78: ArrayStore: r1[33] = r0  ; List_4
    //     0x73ca78: add             x25, x1, #0x93
    //     0x73ca7c: str             w0, [x25]
    //     0x73ca80: tbz             w0, #0, #0x73ca9c
    //     0x73ca84: ldurb           w16, [x1, #-1]
    //     0x73ca88: ldurb           w17, [x0, #-1]
    //     0x73ca8c: and             x16, x17, x16, lsr #2
    //     0x73ca90: tst             x16, HEAP, lsr #32
    //     0x73ca94: b.eq            #0x73ca9c
    //     0x73ca98: bl              #0xb97220  ; ArrayWriteBarrierStub
    // 0x73ca9c: ldur            x1, [fp, #-0x30]
    // 0x73caa0: r17 = Instance_GoogleFontsVariant
    //     0x73caa0: add             x17, PP, #0xf, lsl #12  ; [pp+0xf430] Obj!GoogleFontsVariant@a5a821
    //     0x73caa4: ldr             x17, [x17, #0x430]
    // 0x73caa8: StoreField: r1->field_97 = r17
    //     0x73caa8: stur            w17, [x1, #0x97]
    // 0x73caac: r0 = GoogleFontsFile()
    //     0x73caac: bl              #0x711b00  ; AllocateGoogleFontsFileStub -> GoogleFontsFile (size=0x14)
    // 0x73cab0: mov             x1, x0
    // 0x73cab4: r0 = "a000e7e6460dd3e9bb781507139706a31703b1023f2498dae37e9090db379687"
    //     0x73cab4: add             x0, PP, #0xf, lsl #12  ; [pp+0xf438] "a000e7e6460dd3e9bb781507139706a31703b1023f2498dae37e9090db379687"
    //     0x73cab8: ldr             x0, [x0, #0x438]
    // 0x73cabc: StoreField: r1->field_7 = r0
    //     0x73cabc: stur            w0, [x1, #7]
    // 0x73cac0: r0 = 110464
    //     0x73cac0: mov             x0, #0xaf80
    //     0x73cac4: movk            x0, #1, lsl #16
    // 0x73cac8: StoreField: r1->field_b = r0
    //     0x73cac8: stur            x0, [x1, #0xb]
    // 0x73cacc: mov             x0, x1
    // 0x73cad0: ldur            x1, [fp, #-0x30]
    // 0x73cad4: ArrayStore: r1[35] = r0  ; List_4
    //     0x73cad4: add             x25, x1, #0x9b
    //     0x73cad8: str             w0, [x25]
    //     0x73cadc: tbz             w0, #0, #0x73caf8
    //     0x73cae0: ldurb           w16, [x1, #-1]
    //     0x73cae4: ldurb           w17, [x0, #-1]
    //     0x73cae8: and             x16, x17, x16, lsr #2
    //     0x73caec: tst             x16, HEAP, lsr #32
    //     0x73caf0: b.eq            #0x73caf8
    //     0x73caf4: bl              #0xb97220  ; ArrayWriteBarrierStub
    // 0x73caf8: r16 = <GoogleFontsVariant, GoogleFontsFile>
    //     0x73caf8: add             x16, PP, #0xd, lsl #12  ; [pp+0xd1b8] TypeArguments: <GoogleFontsVariant, GoogleFontsFile>
    //     0x73cafc: ldr             x16, [x16, #0x1b8]
    // 0x73cb00: ldur            lr, [fp, #-0x30]
    // 0x73cb04: stp             lr, x16, [SP]
    // 0x73cb08: r0 = Map._fromLiteral()
    //     0x73cb08: bl              #0x441220  ; [dart:core] Map::Map._fromLiteral
    // 0x73cb0c: ldur            x16, [fp, #-0x28]
    // 0x73cb10: ldur            lr, [fp, #-0x20]
    // 0x73cb14: stp             lr, x16, [SP, #0x30]
    // 0x73cb18: r16 = "Montserrat"
    //     0x73cb18: add             x16, PP, #0xf, lsl #12  ; [pp+0xf440] "Montserrat"
    //     0x73cb1c: ldr             x16, [x16, #0x440]
    // 0x73cb20: ldur            lr, [fp, #-0x18]
    // 0x73cb24: stp             lr, x16, [SP, #0x20]
    // 0x73cb28: ldur            x16, [fp, #-0x10]
    // 0x73cb2c: stp             x0, x16, [SP, #0x10]
    // 0x73cb30: ldur            x16, [fp, #-8]
    // 0x73cb34: stp             NULL, x16, [SP]
    // 0x73cb38: r0 = googleFontsTextStyle()
    //     0x73cb38: bl              #0x70c208  ; [package:google_fonts/src/google_fonts_base.dart] ::googleFontsTextStyle
    // 0x73cb3c: LeaveFrame
    //     0x73cb3c: mov             SP, fp
    //     0x73cb40: ldp             fp, lr, [SP], #0x10
    // 0x73cb44: ret
    //     0x73cb44: ret             
    // 0x73cb48: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x73cb48: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x73cb4c: b               #0x73c474
  }
}

// class id: 1186, size: 0xc, field offset: 0x8
class _Config extends Object {
}
