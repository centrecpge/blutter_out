// lib: , url: package:flutter/src/widgets/icon.dart

// class id: 1049074, size: 0x8
class :: {
}

// class id: 3599, size: 0x38, field offset: 0xc
//   const constructor, 
class Icon extends StatelessWidget {

  IconData field_c;
  _Double field_10;
  Color field_24;

  _ build(/* No info */) {
    // ** addr: 0xa80fe8, size: 0x860
    // 0xa80fe8: EnterFrame
    //     0xa80fe8: stp             fp, lr, [SP, #-0x10]!
    //     0xa80fec: mov             fp, SP
    // 0xa80ff0: AllocStack(0x88)
    //     0xa80ff0: sub             SP, SP, #0x88
    // 0xa80ff4: CheckStackOverflow
    //     0xa80ff4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa80ff8: cmp             SP, x16
    //     0xa80ffc: b.ls            #0xa817f4
    // 0xa81000: ldr             x16, [fp, #0x10]
    // 0xa81004: str             x16, [SP]
    // 0xa81008: r0 = of()
    //     0xa81008: bl              #0x4a9ab4  ; [package:flutter/src/widgets/basic.dart] Directionality::of
    // 0xa8100c: stur            x0, [fp, #-8]
    // 0xa81010: ldr             x16, [fp, #0x10]
    // 0xa81014: str             x16, [SP]
    // 0xa81018: r0 = of()
    //     0xa81018: bl              #0x8a31ac  ; [package:flutter/src/widgets/icon_theme.dart] IconTheme::of
    // 0xa8101c: stur            x0, [fp, #-0x50]
    // 0xa81020: LoadField: r1 = r0->field_27
    //     0xa81020: ldur            w1, [x0, #0x27]
    // 0xa81024: DecompressPointer r1
    //     0xa81024: add             x1, x1, HEAP, lsl #32
    // 0xa81028: cmp             w1, NULL
    // 0xa8102c: b.ne            #0xa81038
    // 0xa81030: r2 = false
    //     0xa81030: add             x2, NULL, #0x30  ; false
    // 0xa81034: b               #0xa8103c
    // 0xa81038: mov             x2, x1
    // 0xa8103c: ldr             x1, [fp, #0x18]
    // 0xa81040: LoadField: r3 = r1->field_f
    //     0xa81040: ldur            w3, [x1, #0xf]
    // 0xa81044: DecompressPointer r3
    //     0xa81044: add             x3, x3, HEAP, lsl #32
    // 0xa81048: cmp             w3, NULL
    // 0xa8104c: b.ne            #0xa81058
    // 0xa81050: LoadField: r3 = r0->field_7
    //     0xa81050: ldur            w3, [x0, #7]
    // 0xa81054: DecompressPointer r3
    //     0xa81054: add             x3, x3, HEAP, lsl #32
    // 0xa81058: cmp             w3, NULL
    // 0xa8105c: b.ne            #0xa81068
    // 0xa81060: d0 = 14.000000
    //     0xa81060: fmov            d0, #14.00000000
    // 0xa81064: b               #0xa8106c
    // 0xa81068: LoadField: d0 = r3->field_7
    //     0xa81068: ldur            d0, [x3, #7]
    // 0xa8106c: stur            d0, [fp, #-0x60]
    // 0xa81070: tbz             w2, #4, #0xa817e8
    // 0xa81074: LoadField: r2 = r0->field_b
    //     0xa81074: ldur            w2, [x0, #0xb]
    // 0xa81078: DecompressPointer r2
    //     0xa81078: add             x2, x2, HEAP, lsl #32
    // 0xa8107c: stur            x2, [fp, #-0x48]
    // 0xa81080: LoadField: r3 = r0->field_f
    //     0xa81080: ldur            w3, [x0, #0xf]
    // 0xa81084: DecompressPointer r3
    //     0xa81084: add             x3, x3, HEAP, lsl #32
    // 0xa81088: stur            x3, [fp, #-0x40]
    // 0xa8108c: LoadField: r4 = r0->field_13
    //     0xa8108c: ldur            w4, [x0, #0x13]
    // 0xa81090: DecompressPointer r4
    //     0xa81090: add             x4, x4, HEAP, lsl #32
    // 0xa81094: stur            x4, [fp, #-0x38]
    // 0xa81098: ArrayLoad: r5 = r0[0]  ; List_4
    //     0xa81098: ldur            w5, [x0, #0x17]
    // 0xa8109c: DecompressPointer r5
    //     0xa8109c: add             x5, x5, HEAP, lsl #32
    // 0xa810a0: stur            x5, [fp, #-0x30]
    // 0xa810a4: LoadField: r6 = r1->field_b
    //     0xa810a4: ldur            w6, [x1, #0xb]
    // 0xa810a8: DecompressPointer r6
    //     0xa810a8: add             x6, x6, HEAP, lsl #32
    // 0xa810ac: stur            x6, [fp, #-0x28]
    // 0xa810b0: cmp             w6, NULL
    // 0xa810b4: b.ne            #0xa8113c
    // 0xa810b8: LoadField: r0 = r1->field_2b
    //     0xa810b8: ldur            w0, [x1, #0x2b]
    // 0xa810bc: DecompressPointer r0
    //     0xa810bc: add             x0, x0, HEAP, lsl #32
    // 0xa810c0: stur            x0, [fp, #-0x18]
    // 0xa810c4: r1 = inline_Allocate_Double()
    //     0xa810c4: ldp             x1, x2, [THR, #0x50]  ; THR::top
    //     0xa810c8: add             x1, x1, #0x10
    //     0xa810cc: cmp             x2, x1
    //     0xa810d0: b.ls            #0xa817fc
    //     0xa810d4: str             x1, [THR, #0x50]  ; THR::top
    //     0xa810d8: sub             x1, x1, #0xf
    //     0xa810dc: mov             x2, #0xd148
    //     0xa810e0: movk            x2, #3, lsl #16
    //     0xa810e4: stur            x2, [x1, #-1]
    // 0xa810e8: StoreField: r1->field_7 = d0
    //     0xa810e8: stur            d0, [x1, #7]
    // 0xa810ec: stur            x1, [fp, #-0x10]
    // 0xa810f0: r0 = SizedBox()
    //     0xa810f0: bl              #0x73c2e0  ; AllocateSizedBoxStub -> SizedBox (size=0x18)
    // 0xa810f4: mov             x1, x0
    // 0xa810f8: ldur            x0, [fp, #-0x10]
    // 0xa810fc: stur            x1, [fp, #-0x20]
    // 0xa81100: StoreField: r1->field_f = r0
    //     0xa81100: stur            w0, [x1, #0xf]
    // 0xa81104: StoreField: r1->field_13 = r0
    //     0xa81104: stur            w0, [x1, #0x13]
    // 0xa81108: r0 = Semantics()
    //     0xa81108: bl              #0x7812e8  ; AllocateSemanticsStub -> Semantics (size=0x24)
    // 0xa8110c: stur            x0, [fp, #-0x10]
    // 0xa81110: ldur            x16, [fp, #-0x20]
    // 0xa81114: stp             x16, x0, [SP, #8]
    // 0xa81118: ldur            x16, [fp, #-0x18]
    // 0xa8111c: str             x16, [SP]
    // 0xa81120: r4 = const [0, 0x3, 0x3, 0x2, label, 0x2, null]
    //     0xa81120: add             x4, PP, #0x15, lsl #12  ; [pp+0x15500] List(7) [0, 0x3, 0x3, 0x2, "label", 0x2, Null]
    //     0xa81124: ldr             x4, [x4, #0x500]
    // 0xa81128: r0 = Semantics()
    //     0xa81128: bl              #0x78058c  ; [package:flutter/src/widgets/basic.dart] Semantics::Semantics
    // 0xa8112c: ldur            x0, [fp, #-0x10]
    // 0xa81130: LeaveFrame
    //     0xa81130: mov             SP, fp
    //     0xa81134: ldp             fp, lr, [SP], #0x10
    // 0xa81138: ret
    //     0xa81138: ret             
    // 0xa8113c: str             x0, [SP]
    // 0xa81140: r0 = opacity()
    //     0xa81140: bl              #0x8775d8  ; [package:flutter/src/widgets/icon_theme_data.dart] IconThemeData::opacity
    // 0xa81144: cmp             w0, NULL
    // 0xa81148: b.ne            #0xa81154
    // 0xa8114c: d0 = 1.000000
    //     0xa8114c: fmov            d0, #1.00000000
    // 0xa81150: b               #0xa81158
    // 0xa81154: LoadField: d0 = r0->field_7
    //     0xa81154: ldur            d0, [x0, #7]
    // 0xa81158: ldr             x0, [fp, #0x18]
    // 0xa8115c: stur            d0, [fp, #-0x68]
    // 0xa81160: LoadField: r1 = r0->field_23
    //     0xa81160: ldur            w1, [x0, #0x23]
    // 0xa81164: DecompressPointer r1
    //     0xa81164: add             x1, x1, HEAP, lsl #32
    // 0xa81168: cmp             w1, NULL
    // 0xa8116c: b.ne            #0xa81188
    // 0xa81170: ldur            x1, [fp, #-0x50]
    // 0xa81174: LoadField: r2 = r1->field_1b
    //     0xa81174: ldur            w2, [x1, #0x1b]
    // 0xa81178: DecompressPointer r2
    //     0xa81178: add             x2, x2, HEAP, lsl #32
    // 0xa8117c: cmp             w2, NULL
    // 0xa81180: b.eq            #0xa81818
    // 0xa81184: mov             x1, x2
    // 0xa81188: d1 = 1.000000
    //     0xa81188: fmov            d1, #1.00000000
    // 0xa8118c: stur            x1, [fp, #-0x10]
    // 0xa81190: fcmp            d0, d1
    // 0xa81194: b.eq            #0xa811c4
    // 0xa81198: str             x1, [SP]
    // 0xa8119c: r0 = opacity()
    //     0xa8119c: bl              #0x87aa00  ; [dart:ui] Color::opacity
    // 0xa811a0: mov             v1.16b, v0.16b
    // 0xa811a4: ldur            d0, [fp, #-0x68]
    // 0xa811a8: fmul            d2, d1, d0
    // 0xa811ac: ldur            x16, [fp, #-0x10]
    // 0xa811b0: str             x16, [SP, #8]
    // 0xa811b4: str             d2, [SP]
    // 0xa811b8: r0 = withOpacity()
    //     0xa811b8: bl              #0x49c23c  ; [dart:ui] Color::withOpacity
    // 0xa811bc: mov             x1, x0
    // 0xa811c0: b               #0xa811c8
    // 0xa811c4: ldur            x1, [fp, #-0x10]
    // 0xa811c8: ldur            x0, [fp, #-0x48]
    // 0xa811cc: stur            x1, [fp, #-0x10]
    // 0xa811d0: r16 = <FontVariation>
    //     0xa811d0: ldr             x16, [PP, #0x7170]  ; [pp+0x7170] TypeArguments: <FontVariation>
    // 0xa811d4: stp             xzr, x16, [SP]
    // 0xa811d8: r0 = _GrowableList()
    //     0xa811d8: bl              #0x436f5c  ; [dart:core] _GrowableList::_GrowableList
    // 0xa811dc: mov             x1, x0
    // 0xa811e0: ldur            x0, [fp, #-0x48]
    // 0xa811e4: stur            x1, [fp, #-0x18]
    // 0xa811e8: cmp             w0, NULL
    // 0xa811ec: b.eq            #0xa812a4
    // 0xa811f0: r0 = FontVariation()
    //     0xa811f0: bl              #0xa21b84  ; AllocateFontVariationStub -> FontVariation (size=0x14)
    // 0xa811f4: mov             x1, x0
    // 0xa811f8: r0 = "FILL"
    //     0xa811f8: add             x0, PP, #0x16, lsl #12  ; [pp+0x16440] "FILL"
    //     0xa811fc: ldr             x0, [x0, #0x440]
    // 0xa81200: stur            x1, [fp, #-0x20]
    // 0xa81204: StoreField: r1->field_7 = r0
    //     0xa81204: stur            w0, [x1, #7]
    // 0xa81208: ldur            x0, [fp, #-0x48]
    // 0xa8120c: LoadField: d0 = r0->field_7
    //     0xa8120c: ldur            d0, [x0, #7]
    // 0xa81210: StoreField: r1->field_b = d0
    //     0xa81210: stur            d0, [x1, #0xb]
    // 0xa81214: ldur            x0, [fp, #-0x18]
    // 0xa81218: LoadField: r2 = r0->field_b
    //     0xa81218: ldur            w2, [x0, #0xb]
    // 0xa8121c: DecompressPointer r2
    //     0xa8121c: add             x2, x2, HEAP, lsl #32
    // 0xa81220: LoadField: r3 = r0->field_f
    //     0xa81220: ldur            w3, [x0, #0xf]
    // 0xa81224: DecompressPointer r3
    //     0xa81224: add             x3, x3, HEAP, lsl #32
    // 0xa81228: LoadField: r4 = r3->field_b
    //     0xa81228: ldur            w4, [x3, #0xb]
    // 0xa8122c: DecompressPointer r4
    //     0xa8122c: add             x4, x4, HEAP, lsl #32
    // 0xa81230: r3 = LoadInt32Instr(r2)
    //     0xa81230: sbfx            x3, x2, #1, #0x1f
    // 0xa81234: stur            x3, [fp, #-0x58]
    // 0xa81238: r2 = LoadInt32Instr(r4)
    //     0xa81238: sbfx            x2, x4, #1, #0x1f
    // 0xa8123c: cmp             x3, x2
    // 0xa81240: b.ne            #0xa8124c
    // 0xa81244: str             x0, [SP]
    // 0xa81248: r0 = _growToNextCapacity()
    //     0xa81248: bl              #0x436cf4  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0xa8124c: ldur            x2, [fp, #-0x18]
    // 0xa81250: ldur            x3, [fp, #-0x58]
    // 0xa81254: add             x0, x3, #1
    // 0xa81258: lsl             x1, x0, #1
    // 0xa8125c: StoreField: r2->field_b = r1
    //     0xa8125c: stur            w1, [x2, #0xb]
    // 0xa81260: mov             x1, x3
    // 0xa81264: cmp             x1, x0
    // 0xa81268: b.hs            #0xa8181c
    // 0xa8126c: LoadField: r1 = r2->field_f
    //     0xa8126c: ldur            w1, [x2, #0xf]
    // 0xa81270: DecompressPointer r1
    //     0xa81270: add             x1, x1, HEAP, lsl #32
    // 0xa81274: ldur            x0, [fp, #-0x20]
    // 0xa81278: ArrayStore: r1[r3] = r0  ; List_4
    //     0xa81278: add             x25, x1, x3, lsl #2
    //     0xa8127c: add             x25, x25, #0xf
    //     0xa81280: str             w0, [x25]
    //     0xa81284: tbz             w0, #0, #0xa812a0
    //     0xa81288: ldurb           w16, [x1, #-1]
    //     0xa8128c: ldurb           w17, [x0, #-1]
    //     0xa81290: and             x16, x17, x16, lsr #2
    //     0xa81294: tst             x16, HEAP, lsr #32
    //     0xa81298: b.eq            #0xa812a0
    //     0xa8129c: bl              #0xb97220  ; ArrayWriteBarrierStub
    // 0xa812a0: b               #0xa812a8
    // 0xa812a4: mov             x2, x1
    // 0xa812a8: ldur            x0, [fp, #-0x40]
    // 0xa812ac: cmp             w0, NULL
    // 0xa812b0: b.eq            #0xa81364
    // 0xa812b4: r0 = FontVariation()
    //     0xa812b4: bl              #0xa21b84  ; AllocateFontVariationStub -> FontVariation (size=0x14)
    // 0xa812b8: mov             x1, x0
    // 0xa812bc: r0 = "wght"
    //     0xa812bc: add             x0, PP, #0x16, lsl #12  ; [pp+0x16448] "wght"
    //     0xa812c0: ldr             x0, [x0, #0x448]
    // 0xa812c4: stur            x1, [fp, #-0x20]
    // 0xa812c8: StoreField: r1->field_7 = r0
    //     0xa812c8: stur            w0, [x1, #7]
    // 0xa812cc: ldur            x0, [fp, #-0x40]
    // 0xa812d0: LoadField: d0 = r0->field_7
    //     0xa812d0: ldur            d0, [x0, #7]
    // 0xa812d4: StoreField: r1->field_b = d0
    //     0xa812d4: stur            d0, [x1, #0xb]
    // 0xa812d8: ldur            x0, [fp, #-0x18]
    // 0xa812dc: LoadField: r2 = r0->field_b
    //     0xa812dc: ldur            w2, [x0, #0xb]
    // 0xa812e0: DecompressPointer r2
    //     0xa812e0: add             x2, x2, HEAP, lsl #32
    // 0xa812e4: LoadField: r3 = r0->field_f
    //     0xa812e4: ldur            w3, [x0, #0xf]
    // 0xa812e8: DecompressPointer r3
    //     0xa812e8: add             x3, x3, HEAP, lsl #32
    // 0xa812ec: LoadField: r4 = r3->field_b
    //     0xa812ec: ldur            w4, [x3, #0xb]
    // 0xa812f0: DecompressPointer r4
    //     0xa812f0: add             x4, x4, HEAP, lsl #32
    // 0xa812f4: r3 = LoadInt32Instr(r2)
    //     0xa812f4: sbfx            x3, x2, #1, #0x1f
    // 0xa812f8: stur            x3, [fp, #-0x58]
    // 0xa812fc: r2 = LoadInt32Instr(r4)
    //     0xa812fc: sbfx            x2, x4, #1, #0x1f
    // 0xa81300: cmp             x3, x2
    // 0xa81304: b.ne            #0xa81310
    // 0xa81308: str             x0, [SP]
    // 0xa8130c: r0 = _growToNextCapacity()
    //     0xa8130c: bl              #0x436cf4  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0xa81310: ldur            x2, [fp, #-0x18]
    // 0xa81314: ldur            x3, [fp, #-0x58]
    // 0xa81318: add             x0, x3, #1
    // 0xa8131c: lsl             x1, x0, #1
    // 0xa81320: StoreField: r2->field_b = r1
    //     0xa81320: stur            w1, [x2, #0xb]
    // 0xa81324: mov             x1, x3
    // 0xa81328: cmp             x1, x0
    // 0xa8132c: b.hs            #0xa81820
    // 0xa81330: LoadField: r1 = r2->field_f
    //     0xa81330: ldur            w1, [x2, #0xf]
    // 0xa81334: DecompressPointer r1
    //     0xa81334: add             x1, x1, HEAP, lsl #32
    // 0xa81338: ldur            x0, [fp, #-0x20]
    // 0xa8133c: ArrayStore: r1[r3] = r0  ; List_4
    //     0xa8133c: add             x25, x1, x3, lsl #2
    //     0xa81340: add             x25, x25, #0xf
    //     0xa81344: str             w0, [x25]
    //     0xa81348: tbz             w0, #0, #0xa81364
    //     0xa8134c: ldurb           w16, [x1, #-1]
    //     0xa81350: ldurb           w17, [x0, #-1]
    //     0xa81354: and             x16, x17, x16, lsr #2
    //     0xa81358: tst             x16, HEAP, lsr #32
    //     0xa8135c: b.eq            #0xa81364
    //     0xa81360: bl              #0xb97220  ; ArrayWriteBarrierStub
    // 0xa81364: ldur            x0, [fp, #-0x38]
    // 0xa81368: cmp             w0, NULL
    // 0xa8136c: b.eq            #0xa81420
    // 0xa81370: r0 = FontVariation()
    //     0xa81370: bl              #0xa21b84  ; AllocateFontVariationStub -> FontVariation (size=0x14)
    // 0xa81374: mov             x1, x0
    // 0xa81378: r0 = "GRAD"
    //     0xa81378: add             x0, PP, #0x16, lsl #12  ; [pp+0x16450] "GRAD"
    //     0xa8137c: ldr             x0, [x0, #0x450]
    // 0xa81380: stur            x1, [fp, #-0x20]
    // 0xa81384: StoreField: r1->field_7 = r0
    //     0xa81384: stur            w0, [x1, #7]
    // 0xa81388: ldur            x0, [fp, #-0x38]
    // 0xa8138c: LoadField: d0 = r0->field_7
    //     0xa8138c: ldur            d0, [x0, #7]
    // 0xa81390: StoreField: r1->field_b = d0
    //     0xa81390: stur            d0, [x1, #0xb]
    // 0xa81394: ldur            x0, [fp, #-0x18]
    // 0xa81398: LoadField: r2 = r0->field_b
    //     0xa81398: ldur            w2, [x0, #0xb]
    // 0xa8139c: DecompressPointer r2
    //     0xa8139c: add             x2, x2, HEAP, lsl #32
    // 0xa813a0: LoadField: r3 = r0->field_f
    //     0xa813a0: ldur            w3, [x0, #0xf]
    // 0xa813a4: DecompressPointer r3
    //     0xa813a4: add             x3, x3, HEAP, lsl #32
    // 0xa813a8: LoadField: r4 = r3->field_b
    //     0xa813a8: ldur            w4, [x3, #0xb]
    // 0xa813ac: DecompressPointer r4
    //     0xa813ac: add             x4, x4, HEAP, lsl #32
    // 0xa813b0: r3 = LoadInt32Instr(r2)
    //     0xa813b0: sbfx            x3, x2, #1, #0x1f
    // 0xa813b4: stur            x3, [fp, #-0x58]
    // 0xa813b8: r2 = LoadInt32Instr(r4)
    //     0xa813b8: sbfx            x2, x4, #1, #0x1f
    // 0xa813bc: cmp             x3, x2
    // 0xa813c0: b.ne            #0xa813cc
    // 0xa813c4: str             x0, [SP]
    // 0xa813c8: r0 = _growToNextCapacity()
    //     0xa813c8: bl              #0x436cf4  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0xa813cc: ldur            x2, [fp, #-0x18]
    // 0xa813d0: ldur            x3, [fp, #-0x58]
    // 0xa813d4: add             x0, x3, #1
    // 0xa813d8: lsl             x1, x0, #1
    // 0xa813dc: StoreField: r2->field_b = r1
    //     0xa813dc: stur            w1, [x2, #0xb]
    // 0xa813e0: mov             x1, x3
    // 0xa813e4: cmp             x1, x0
    // 0xa813e8: b.hs            #0xa81824
    // 0xa813ec: LoadField: r1 = r2->field_f
    //     0xa813ec: ldur            w1, [x2, #0xf]
    // 0xa813f0: DecompressPointer r1
    //     0xa813f0: add             x1, x1, HEAP, lsl #32
    // 0xa813f4: ldur            x0, [fp, #-0x20]
    // 0xa813f8: ArrayStore: r1[r3] = r0  ; List_4
    //     0xa813f8: add             x25, x1, x3, lsl #2
    //     0xa813fc: add             x25, x25, #0xf
    //     0xa81400: str             w0, [x25]
    //     0xa81404: tbz             w0, #0, #0xa81420
    //     0xa81408: ldurb           w16, [x1, #-1]
    //     0xa8140c: ldurb           w17, [x0, #-1]
    //     0xa81410: and             x16, x17, x16, lsr #2
    //     0xa81414: tst             x16, HEAP, lsr #32
    //     0xa81418: b.eq            #0xa81420
    //     0xa8141c: bl              #0xb97220  ; ArrayWriteBarrierStub
    // 0xa81420: ldur            x0, [fp, #-0x30]
    // 0xa81424: cmp             w0, NULL
    // 0xa81428: b.eq            #0xa814dc
    // 0xa8142c: r0 = FontVariation()
    //     0xa8142c: bl              #0xa21b84  ; AllocateFontVariationStub -> FontVariation (size=0x14)
    // 0xa81430: mov             x1, x0
    // 0xa81434: r0 = "opsz"
    //     0xa81434: add             x0, PP, #0x16, lsl #12  ; [pp+0x16458] "opsz"
    //     0xa81438: ldr             x0, [x0, #0x458]
    // 0xa8143c: stur            x1, [fp, #-0x20]
    // 0xa81440: StoreField: r1->field_7 = r0
    //     0xa81440: stur            w0, [x1, #7]
    // 0xa81444: ldur            x0, [fp, #-0x30]
    // 0xa81448: LoadField: d0 = r0->field_7
    //     0xa81448: ldur            d0, [x0, #7]
    // 0xa8144c: StoreField: r1->field_b = d0
    //     0xa8144c: stur            d0, [x1, #0xb]
    // 0xa81450: ldur            x0, [fp, #-0x18]
    // 0xa81454: LoadField: r2 = r0->field_b
    //     0xa81454: ldur            w2, [x0, #0xb]
    // 0xa81458: DecompressPointer r2
    //     0xa81458: add             x2, x2, HEAP, lsl #32
    // 0xa8145c: LoadField: r3 = r0->field_f
    //     0xa8145c: ldur            w3, [x0, #0xf]
    // 0xa81460: DecompressPointer r3
    //     0xa81460: add             x3, x3, HEAP, lsl #32
    // 0xa81464: LoadField: r4 = r3->field_b
    //     0xa81464: ldur            w4, [x3, #0xb]
    // 0xa81468: DecompressPointer r4
    //     0xa81468: add             x4, x4, HEAP, lsl #32
    // 0xa8146c: r3 = LoadInt32Instr(r2)
    //     0xa8146c: sbfx            x3, x2, #1, #0x1f
    // 0xa81470: stur            x3, [fp, #-0x58]
    // 0xa81474: r2 = LoadInt32Instr(r4)
    //     0xa81474: sbfx            x2, x4, #1, #0x1f
    // 0xa81478: cmp             x3, x2
    // 0xa8147c: b.ne            #0xa81488
    // 0xa81480: str             x0, [SP]
    // 0xa81484: r0 = _growToNextCapacity()
    //     0xa81484: bl              #0x436cf4  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0xa81488: ldur            x2, [fp, #-0x18]
    // 0xa8148c: ldur            x3, [fp, #-0x58]
    // 0xa81490: add             x0, x3, #1
    // 0xa81494: lsl             x1, x0, #1
    // 0xa81498: StoreField: r2->field_b = r1
    //     0xa81498: stur            w1, [x2, #0xb]
    // 0xa8149c: mov             x1, x3
    // 0xa814a0: cmp             x1, x0
    // 0xa814a4: b.hs            #0xa81828
    // 0xa814a8: LoadField: r1 = r2->field_f
    //     0xa814a8: ldur            w1, [x2, #0xf]
    // 0xa814ac: DecompressPointer r1
    //     0xa814ac: add             x1, x1, HEAP, lsl #32
    // 0xa814b0: ldur            x0, [fp, #-0x20]
    // 0xa814b4: ArrayStore: r1[r3] = r0  ; List_4
    //     0xa814b4: add             x25, x1, x3, lsl #2
    //     0xa814b8: add             x25, x25, #0xf
    //     0xa814bc: str             w0, [x25]
    //     0xa814c0: tbz             w0, #0, #0xa814dc
    //     0xa814c4: ldurb           w16, [x1, #-1]
    //     0xa814c8: ldurb           w17, [x0, #-1]
    //     0xa814cc: and             x16, x17, x16, lsr #2
    //     0xa814d0: tst             x16, HEAP, lsr #32
    //     0xa814d4: b.eq            #0xa814dc
    //     0xa814d8: bl              #0xb97220  ; ArrayWriteBarrierStub
    // 0xa814dc: ldur            d0, [fp, #-0x60]
    // 0xa814e0: ldur            x1, [fp, #-0x28]
    // 0xa814e4: ldur            x0, [fp, #-0x10]
    // 0xa814e8: LoadField: r3 = r1->field_f
    //     0xa814e8: ldur            w3, [x1, #0xf]
    // 0xa814ec: DecompressPointer r3
    //     0xa814ec: add             x3, x3, HEAP, lsl #32
    // 0xa814f0: stur            x3, [fp, #-0x30]
    // 0xa814f4: LoadField: r4 = r1->field_13
    //     0xa814f4: ldur            w4, [x1, #0x13]
    // 0xa814f8: DecompressPointer r4
    //     0xa814f8: add             x4, x4, HEAP, lsl #32
    // 0xa814fc: stur            x4, [fp, #-0x20]
    // 0xa81500: r0 = TextStyle()
    //     0xa81500: bl              #0x68b790  ; AllocateTextStyleStub -> TextStyle (size=0x70)
    // 0xa81504: mov             x3, x0
    // 0xa81508: r0 = false
    //     0xa81508: add             x0, NULL, #0x30  ; false
    // 0xa8150c: stur            x3, [fp, #-0x38]
    // 0xa81510: StoreField: r3->field_7 = r0
    //     0xa81510: stur            w0, [x3, #7]
    // 0xa81514: ldur            x1, [fp, #-0x10]
    // 0xa81518: StoreField: r3->field_b = r1
    //     0xa81518: stur            w1, [x3, #0xb]
    // 0xa8151c: ldur            d0, [fp, #-0x60]
    // 0xa81520: r4 = inline_Allocate_Double()
    //     0xa81520: ldp             x4, x1, [THR, #0x50]  ; THR::top
    //     0xa81524: add             x4, x4, #0x10
    //     0xa81528: cmp             x1, x4
    //     0xa8152c: b.ls            #0xa8182c
    //     0xa81530: str             x4, [THR, #0x50]  ; THR::top
    //     0xa81534: sub             x4, x4, #0xf
    //     0xa81538: mov             x1, #0xd148
    //     0xa8153c: movk            x1, #3, lsl #16
    //     0xa81540: stur            x1, [x4, #-1]
    // 0xa81544: StoreField: r4->field_7 = d0
    //     0xa81544: stur            d0, [x4, #7]
    // 0xa81548: stur            x4, [fp, #-0x10]
    // 0xa8154c: StoreField: r3->field_1f = r4
    //     0xa8154c: stur            w4, [x3, #0x1f]
    // 0xa81550: r1 = 1.000000
    //     0xa81550: add             x1, PP, #0xf, lsl #12  ; [pp+0xf128] 1
    //     0xa81554: ldr             x1, [x1, #0x128]
    // 0xa81558: StoreField: r3->field_37 = r1
    //     0xa81558: stur            w1, [x3, #0x37]
    // 0xa8155c: r1 = Instance_TextLeadingDistribution
    //     0xa8155c: ldr             x1, [PP, #0x5090]  ; [pp+0x5090] Obj!TextLeadingDistribution@a757c1
    // 0xa81560: StoreField: r3->field_3b = r1
    //     0xa81560: stur            w1, [x3, #0x3b]
    // 0xa81564: ldur            x1, [fp, #-0x18]
    // 0xa81568: StoreField: r3->field_67 = r1
    //     0xa81568: stur            w1, [x3, #0x67]
    // 0xa8156c: ldur            x5, [fp, #-0x20]
    // 0xa81570: cmp             w5, NULL
    // 0xa81574: b.ne            #0xa81584
    // 0xa81578: ldur            x0, [fp, #-0x30]
    // 0xa8157c: mov             x2, x3
    // 0xa81580: b               #0xa815c0
    // 0xa81584: ldur            x6, [fp, #-0x30]
    // 0xa81588: r1 = Null
    //     0xa81588: mov             x1, NULL
    // 0xa8158c: r2 = 8
    //     0xa8158c: mov             x2, #8
    // 0xa81590: r0 = AllocateArray()
    //     0xa81590: bl              #0xb98c0c  ; AllocateArrayStub
    // 0xa81594: r17 = "packages/"
    //     0xa81594: ldr             x17, [PP, #0x5030]  ; [pp+0x5030] "packages/"
    // 0xa81598: StoreField: r0->field_f = r17
    //     0xa81598: stur            w17, [x0, #0xf]
    // 0xa8159c: ldur            x1, [fp, #-0x20]
    // 0xa815a0: StoreField: r0->field_13 = r1
    //     0xa815a0: stur            w1, [x0, #0x13]
    // 0xa815a4: r17 = "/"
    //     0xa815a4: ldr             x17, [PP, #0xf68]  ; [pp+0xf68] "/"
    // 0xa815a8: ArrayStore: r0[0] = r17  ; List_4
    //     0xa815a8: stur            w17, [x0, #0x17]
    // 0xa815ac: ldur            x2, [fp, #-0x30]
    // 0xa815b0: StoreField: r0->field_1b = r2
    //     0xa815b0: stur            w2, [x0, #0x1b]
    // 0xa815b4: str             x0, [SP]
    // 0xa815b8: r0 = _interpolate()
    //     0xa815b8: bl              #0x43cd5c  ; [dart:core] _StringBase::_interpolate
    // 0xa815bc: ldur            x2, [fp, #-0x38]
    // 0xa815c0: ldur            x3, [fp, #-0x28]
    // 0xa815c4: StoreField: r2->field_13 = r0
    //     0xa815c4: stur            w0, [x2, #0x13]
    //     0xa815c8: ldurb           w16, [x2, #-1]
    //     0xa815cc: ldurb           w17, [x0, #-1]
    //     0xa815d0: and             x16, x17, x16, lsr #2
    //     0xa815d4: tst             x16, HEAP, lsr #32
    //     0xa815d8: b.eq            #0xa815e0
    //     0xa815dc: bl              #0xb9765c  ; WriteBarrierWrappersStub
    // 0xa815e0: ldur            x0, [fp, #-0x20]
    // 0xa815e4: StoreField: r2->field_1b = r0
    //     0xa815e4: stur            w0, [x2, #0x1b]
    //     0xa815e8: ldurb           w16, [x2, #-1]
    //     0xa815ec: ldurb           w17, [x0, #-1]
    //     0xa815f0: and             x16, x17, x16, lsr #2
    //     0xa815f4: tst             x16, HEAP, lsr #32
    //     0xa815f8: b.eq            #0xa81600
    //     0xa815fc: bl              #0xb9765c  ; WriteBarrierWrappersStub
    // 0xa81600: LoadField: r4 = r3->field_7
    //     0xa81600: ldur            x4, [x3, #7]
    // 0xa81604: r0 = BoxInt64Instr(r4)
    //     0xa81604: sbfiz           x0, x4, #1, #0x1f
    //     0xa81608: cmp             x4, x0, asr #1
    //     0xa8160c: b.eq            #0xa81618
    //     0xa81610: bl              #0xb98e88  ; AllocateMintSharedWithoutFPURegsStub
    //     0xa81614: stur            x4, [x0, #7]
    // 0xa81618: stp             x0, NULL, [SP]
    // 0xa8161c: r0 = String.fromCharCode()
    //     0xa8161c: bl              #0x44b4ec  ; [dart:core] String::String.fromCharCode
    // 0xa81620: stur            x0, [fp, #-0x18]
    // 0xa81624: r0 = TextSpan()
    //     0xa81624: bl              #0x50aacc  ; AllocateTextSpanStub -> TextSpan (size=0x30)
    // 0xa81628: mov             x1, x0
    // 0xa8162c: ldur            x0, [fp, #-0x18]
    // 0xa81630: stur            x1, [fp, #-0x20]
    // 0xa81634: StoreField: r1->field_b = r0
    //     0xa81634: stur            w0, [x1, #0xb]
    // 0xa81638: r0 = Instance__DeferringMouseCursor
    //     0xa81638: ldr             x0, [PP, #0x28f8]  ; [pp+0x28f8] Obj!_DeferringMouseCursor@a67671
    // 0xa8163c: ArrayStore: r1[0] = r0  ; List_4
    //     0xa8163c: stur            w0, [x1, #0x17]
    // 0xa81640: ldur            x0, [fp, #-0x38]
    // 0xa81644: StoreField: r1->field_7 = r0
    //     0xa81644: stur            w0, [x1, #7]
    // 0xa81648: r0 = RichText()
    //     0xa81648: bl              #0x7dba3c  ; AllocateRichTextStub -> RichText (size=0x44)
    // 0xa8164c: stur            x0, [fp, #-0x18]
    // 0xa81650: ldur            x16, [fp, #-0x20]
    // 0xa81654: stp             x16, x0, [SP, #0x10]
    // 0xa81658: r16 = Instance_TextOverflow
    //     0xa81658: add             x16, PP, #0x15, lsl #12  ; [pp+0x15508] Obj!TextOverflow@a73f61
    //     0xa8165c: ldr             x16, [x16, #0x508]
    // 0xa81660: ldur            lr, [fp, #-8]
    // 0xa81664: stp             lr, x16, [SP]
    // 0xa81668: r4 = const [0, 0x4, 0x4, 0x2, overflow, 0x2, textDirection, 0x3, null]
    //     0xa81668: add             x4, PP, #0x15, lsl #12  ; [pp+0x15510] List(9) [0, 0x4, 0x4, 0x2, "overflow", 0x2, "textDirection", 0x3, Null]
    //     0xa8166c: ldr             x4, [x4, #0x510]
    // 0xa81670: r0 = RichText()
    //     0xa81670: bl              #0x7dafa8  ; [package:flutter/src/widgets/basic.dart] RichText::RichText
    // 0xa81674: ldur            x0, [fp, #-0x28]
    // 0xa81678: ArrayLoad: r1 = r0[0]  ; List_4
    //     0xa81678: ldur            w1, [x0, #0x17]
    // 0xa8167c: DecompressPointer r1
    //     0xa8167c: add             x1, x1, HEAP, lsl #32
    // 0xa81680: tbnz            w1, #4, #0xa81730
    // 0xa81684: ldur            x0, [fp, #-8]
    // 0xa81688: LoadField: r1 = r0->field_7
    //     0xa81688: ldur            x1, [x0, #7]
    // 0xa8168c: cmp             x1, #0
    // 0xa81690: b.gt            #0xa81718
    // 0xa81694: ldur            x0, [fp, #-0x18]
    // 0xa81698: r0 = Matrix4()
    //     0xa81698: bl              #0x471ea0  ; AllocateMatrix4Stub -> Matrix4 (size=0xc)
    // 0xa8169c: r4 = 32
    //     0xa8169c: mov             x4, #0x20
    // 0xa816a0: stur            x0, [fp, #-8]
    // 0xa816a4: r0 = AllocateFloat64Array()
    //     0xa816a4: bl              #0xb98240  ; AllocateFloat64ArrayStub
    // 0xa816a8: mov             x1, x0
    // 0xa816ac: ldur            x0, [fp, #-8]
    // 0xa816b0: StoreField: r0->field_7 = r1
    //     0xa816b0: stur            w1, [x0, #7]
    // 0xa816b4: str             x0, [SP]
    // 0xa816b8: r0 = setIdentity()
    //     0xa816b8: bl              #0x475fbc  ; [package:vector_math/vector_math_64.dart] Matrix4::setIdentity
    // 0xa816bc: ldur            x16, [fp, #-8]
    // 0xa816c0: r30 = -1.000000
    //     0xa816c0: add             lr, PP, #0xb, lsl #12  ; [pp+0xbda0] -1
    //     0xa816c4: ldr             lr, [lr, #0xda0]
    // 0xa816c8: stp             lr, x16, [SP, #0x10]
    // 0xa816cc: r16 = 1.000000
    //     0xa816cc: add             x16, PP, #0xf, lsl #12  ; [pp+0xf128] 1
    //     0xa816d0: ldr             x16, [x16, #0x128]
    // 0xa816d4: r30 = 1.000000
    //     0xa816d4: add             lr, PP, #0xf, lsl #12  ; [pp+0xf128] 1
    //     0xa816d8: ldr             lr, [lr, #0x128]
    // 0xa816dc: stp             lr, x16, [SP]
    // 0xa816e0: r4 = const [0, 0x4, 0x4, 0x4, null]
    //     0xa816e0: ldr             x4, [PP, #0x5c0]  ; [pp+0x5c0] List(5) [0, 0x4, 0x4, 0x4, Null]
    // 0xa816e4: r0 = scale()
    //     0xa816e4: bl              #0x472b2c  ; [package:vector_math/vector_math_64.dart] Matrix4::scale
    // 0xa816e8: r0 = Transform()
    //     0xa816e8: bl              #0x8c539c  ; AllocateTransformStub -> Transform (size=0x24)
    // 0xa816ec: mov             x1, x0
    // 0xa816f0: ldur            x0, [fp, #-8]
    // 0xa816f4: StoreField: r1->field_f = r0
    //     0xa816f4: stur            w0, [x1, #0xf]
    // 0xa816f8: r0 = Instance_Alignment
    //     0xa816f8: add             x0, PP, #0xc, lsl #12  ; [pp+0xc450] Obj!Alignment@a5e1f1
    //     0xa816fc: ldr             x0, [x0, #0x450]
    // 0xa81700: ArrayStore: r1[0] = r0  ; List_4
    //     0xa81700: stur            w0, [x1, #0x17]
    // 0xa81704: r2 = false
    //     0xa81704: add             x2, NULL, #0x30  ; false
    // 0xa81708: StoreField: r1->field_1b = r2
    //     0xa81708: stur            w2, [x1, #0x1b]
    // 0xa8170c: ldur            x2, [fp, #-0x18]
    // 0xa81710: StoreField: r1->field_b = r2
    //     0xa81710: stur            w2, [x1, #0xb]
    // 0xa81714: b               #0xa81728
    // 0xa81718: ldur            x2, [fp, #-0x18]
    // 0xa8171c: r0 = Instance_Alignment
    //     0xa8171c: add             x0, PP, #0xc, lsl #12  ; [pp+0xc450] Obj!Alignment@a5e1f1
    //     0xa81720: ldr             x0, [x0, #0x450]
    // 0xa81724: mov             x1, x2
    // 0xa81728: mov             x3, x1
    // 0xa8172c: b               #0xa81740
    // 0xa81730: ldur            x2, [fp, #-0x18]
    // 0xa81734: r0 = Instance_Alignment
    //     0xa81734: add             x0, PP, #0xc, lsl #12  ; [pp+0xc450] Obj!Alignment@a5e1f1
    //     0xa81738: ldr             x0, [x0, #0x450]
    // 0xa8173c: mov             x3, x2
    // 0xa81740: ldr             x2, [fp, #0x18]
    // 0xa81744: ldur            x1, [fp, #-0x10]
    // 0xa81748: stur            x3, [fp, #-0x18]
    // 0xa8174c: LoadField: r4 = r2->field_2b
    //     0xa8174c: ldur            w4, [x2, #0x2b]
    // 0xa81750: DecompressPointer r4
    //     0xa81750: add             x4, x4, HEAP, lsl #32
    // 0xa81754: stur            x4, [fp, #-8]
    // 0xa81758: r0 = Center()
    //     0xa81758: bl              #0x73c2ec  ; AllocateCenterStub -> Center (size=0x1c)
    // 0xa8175c: mov             x1, x0
    // 0xa81760: r0 = Instance_Alignment
    //     0xa81760: add             x0, PP, #0xc, lsl #12  ; [pp+0xc450] Obj!Alignment@a5e1f1
    //     0xa81764: ldr             x0, [x0, #0x450]
    // 0xa81768: stur            x1, [fp, #-0x20]
    // 0xa8176c: StoreField: r1->field_f = r0
    //     0xa8176c: stur            w0, [x1, #0xf]
    // 0xa81770: ldur            x0, [fp, #-0x18]
    // 0xa81774: StoreField: r1->field_b = r0
    //     0xa81774: stur            w0, [x1, #0xb]
    // 0xa81778: r0 = SizedBox()
    //     0xa81778: bl              #0x73c2e0  ; AllocateSizedBoxStub -> SizedBox (size=0x18)
    // 0xa8177c: mov             x1, x0
    // 0xa81780: ldur            x0, [fp, #-0x10]
    // 0xa81784: stur            x1, [fp, #-0x18]
    // 0xa81788: StoreField: r1->field_f = r0
    //     0xa81788: stur            w0, [x1, #0xf]
    // 0xa8178c: StoreField: r1->field_13 = r0
    //     0xa8178c: stur            w0, [x1, #0x13]
    // 0xa81790: ldur            x0, [fp, #-0x20]
    // 0xa81794: StoreField: r1->field_b = r0
    //     0xa81794: stur            w0, [x1, #0xb]
    // 0xa81798: r0 = ExcludeSemantics()
    //     0xa81798: bl              #0x49d97c  ; AllocateExcludeSemanticsStub -> ExcludeSemantics (size=0x14)
    // 0xa8179c: mov             x1, x0
    // 0xa817a0: r0 = true
    //     0xa817a0: add             x0, NULL, #0x20  ; true
    // 0xa817a4: stur            x1, [fp, #-0x10]
    // 0xa817a8: StoreField: r1->field_f = r0
    //     0xa817a8: stur            w0, [x1, #0xf]
    // 0xa817ac: ldur            x0, [fp, #-0x18]
    // 0xa817b0: StoreField: r1->field_b = r0
    //     0xa817b0: stur            w0, [x1, #0xb]
    // 0xa817b4: r0 = Semantics()
    //     0xa817b4: bl              #0x7812e8  ; AllocateSemanticsStub -> Semantics (size=0x24)
    // 0xa817b8: stur            x0, [fp, #-0x18]
    // 0xa817bc: ldur            x16, [fp, #-0x10]
    // 0xa817c0: stp             x16, x0, [SP, #8]
    // 0xa817c4: ldur            x16, [fp, #-8]
    // 0xa817c8: str             x16, [SP]
    // 0xa817cc: r4 = const [0, 0x3, 0x3, 0x2, label, 0x2, null]
    //     0xa817cc: add             x4, PP, #0x15, lsl #12  ; [pp+0x15500] List(7) [0, 0x3, 0x3, 0x2, "label", 0x2, Null]
    //     0xa817d0: ldr             x4, [x4, #0x500]
    // 0xa817d4: r0 = Semantics()
    //     0xa817d4: bl              #0x78058c  ; [package:flutter/src/widgets/basic.dart] Semantics::Semantics
    // 0xa817d8: ldur            x0, [fp, #-0x18]
    // 0xa817dc: LeaveFrame
    //     0xa817dc: mov             SP, fp
    //     0xa817e0: ldp             fp, lr, [SP], #0x10
    // 0xa817e4: ret
    //     0xa817e4: ret             
    // 0xa817e8: r0 = "Attempt to execute code removed by Dart AOT compiler (TFA)"
    //     0xa817e8: ldr             x0, [PP, #0x748]  ; [pp+0x748] "Attempt to execute code removed by Dart AOT compiler (TFA)"
    // 0xa817ec: r0 = Throw()
    //     0xa817ec: bl              #0xb971fc  ; ThrowStub
    // 0xa817f0: brk             #0
    // 0xa817f4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa817f4: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa817f8: b               #0xa81000
    // 0xa817fc: SaveReg d0
    //     0xa817fc: str             q0, [SP, #-0x10]!
    // 0xa81800: SaveReg r0
    //     0xa81800: str             x0, [SP, #-8]!
    // 0xa81804: r0 = AllocateDouble()
    //     0xa81804: bl              #0xb98b64  ; AllocateDoubleStub
    // 0xa81808: mov             x1, x0
    // 0xa8180c: RestoreReg r0
    //     0xa8180c: ldr             x0, [SP], #8
    // 0xa81810: RestoreReg d0
    //     0xa81810: ldr             q0, [SP], #0x10
    // 0xa81814: b               #0xa810e8
    // 0xa81818: r0 = NullCastErrorSharedWithFPURegs()
    //     0xa81818: bl              #0xb992fc  ; NullCastErrorSharedWithFPURegsStub
    // 0xa8181c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xa8181c: bl              #0xb99150  ; RangeErrorSharedWithoutFPURegsStub
    // 0xa81820: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xa81820: bl              #0xb99150  ; RangeErrorSharedWithoutFPURegsStub
    // 0xa81824: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xa81824: bl              #0xb99150  ; RangeErrorSharedWithoutFPURegsStub
    // 0xa81828: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xa81828: bl              #0xb99150  ; RangeErrorSharedWithoutFPURegsStub
    // 0xa8182c: SaveReg d0
    //     0xa8182c: str             q0, [SP, #-0x10]!
    // 0xa81830: stp             x0, x3, [SP, #-0x10]!
    // 0xa81834: r0 = AllocateDouble()
    //     0xa81834: bl              #0xb98b64  ; AllocateDoubleStub
    // 0xa81838: mov             x4, x0
    // 0xa8183c: ldp             x0, x3, [SP], #0x10
    // 0xa81840: RestoreReg d0
    //     0xa81840: ldr             q0, [SP], #0x10
    // 0xa81844: b               #0xa81544
  }
}
