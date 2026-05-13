// lib: , url: package:crypto/src/sha512_fastsinks.dart

// class id: 1048712, size: 0x8
class :: {

  static late final Uint64List _noise64; // offset: 0xee0

  static Uint64List _noise64() {
    // ** addr: 0xb37f9c, size: 0x4dc
    // 0xb37f9c: EnterFrame
    //     0xb37f9c: stp             fp, lr, [SP, #-0x10]!
    //     0xb37fa0: mov             fp, SP
    // 0xb37fa4: AllocStack(0x38)
    //     0xb37fa4: sub             SP, SP, #0x38
    // 0xb37fa8: r0 = 160
    //     0xb37fa8: mov             x0, #0xa0
    // 0xb37fac: CheckStackOverflow
    //     0xb37fac: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb37fb0: cmp             SP, x16
    //     0xb37fb4: b.ls            #0xb38470
    // 0xb37fb8: mov             x2, x0
    // 0xb37fbc: r1 = <int>
    //     0xb37fbc: ldr             x1, [PP, #0x910]  ; [pp+0x910] TypeArguments: <int>
    // 0xb37fc0: r0 = AllocateArray()
    //     0xb37fc0: bl              #0xb98c0c  ; AllocateArrayStub
    // 0xb37fc4: stur            x0, [fp, #-8]
    // 0xb37fc8: r17 = 4794697086780616226
    //     0xb37fc8: add             x17, PP, #0x18, lsl #12  ; [pp+0x18158] 0x428a2f98d728ae22
    //     0xb37fcc: ldr             x17, [x17, #0x158]
    // 0xb37fd0: StoreField: r0->field_f = r17
    //     0xb37fd0: stur            w17, [x0, #0xf]
    // 0xb37fd4: r17 = 8158064640168781261
    //     0xb37fd4: add             x17, PP, #0x18, lsl #12  ; [pp+0x18160] 0x7137449123ef65cd
    //     0xb37fd8: ldr             x17, [x17, #0x160]
    // 0xb37fdc: StoreField: r0->field_13 = r17
    //     0xb37fdc: stur            w17, [x0, #0x13]
    // 0xb37fe0: r17 = -5349999486874862801
    //     0xb37fe0: add             x17, PP, #0x18, lsl #12  ; [pp+0x18168] -0x4a3f043013b2c4d1
    //     0xb37fe4: ldr             x17, [x17, #0x168]
    // 0xb37fe8: ArrayStore: r0[0] = r17  ; List_4
    //     0xb37fe8: stur            w17, [x0, #0x17]
    // 0xb37fec: r17 = -1606136188198331460
    //     0xb37fec: add             x17, PP, #0x18, lsl #12  ; [pp+0x18170] -0x164a245a7e762444
    //     0xb37ff0: ldr             x17, [x17, #0x170]
    // 0xb37ff4: StoreField: r0->field_1b = r17
    //     0xb37ff4: stur            w17, [x0, #0x1b]
    // 0xb37ff8: r17 = 4131703408338449720
    //     0xb37ff8: add             x17, PP, #0x18, lsl #12  ; [pp+0x18178] 0x3956c25bf348b538
    //     0xb37ffc: ldr             x17, [x17, #0x178]
    // 0xb38000: StoreField: r0->field_1f = r17
    //     0xb38000: stur            w17, [x0, #0x1f]
    // 0xb38004: r17 = 6480981068601479193
    //     0xb38004: add             x17, PP, #0x18, lsl #12  ; [pp+0x18180] 0x59f111f1b605d019
    //     0xb38008: ldr             x17, [x17, #0x180]
    // 0xb3800c: StoreField: r0->field_23 = r17
    //     0xb3800c: stur            w17, [x0, #0x23]
    // 0xb38010: r17 = -7908458776815382629
    //     0xb38010: add             x17, PP, #0x18, lsl #12  ; [pp+0x18188] -0x6dc07d5b50e6b065
    //     0xb38014: ldr             x17, [x17, #0x188]
    // 0xb38018: StoreField: r0->field_27 = r17
    //     0xb38018: stur            w17, [x0, #0x27]
    // 0xb3801c: r17 = -6116909921290321640
    //     0xb3801c: add             x17, PP, #0x18, lsl #12  ; [pp+0x18190] -0x54e3a12a25927ee8
    //     0xb38020: ldr             x17, [x17, #0x190]
    // 0xb38024: StoreField: r0->field_2b = r17
    //     0xb38024: stur            w17, [x0, #0x2b]
    // 0xb38028: r17 = -2880145864133508542
    //     0xb38028: add             x17, PP, #0x18, lsl #12  ; [pp+0x18198] -0x27f855675cfcfdbe
    //     0xb3802c: ldr             x17, [x17, #0x198]
    // 0xb38030: StoreField: r0->field_2f = r17
    //     0xb38030: stur            w17, [x0, #0x2f]
    // 0xb38034: r17 = 1334009975649890238
    //     0xb38034: add             x17, PP, #0x18, lsl #12  ; [pp+0x181a0] 0x12835b0145706fbe
    //     0xb38038: ldr             x17, [x17, #0x1a0]
    // 0xb3803c: StoreField: r0->field_33 = r17
    //     0xb3803c: stur            w17, [x0, #0x33]
    // 0xb38040: r17 = 2608012711638119052
    //     0xb38040: add             x17, PP, #0x18, lsl #12  ; [pp+0x181a8] 0x243185be4ee4b28c
    //     0xb38044: ldr             x17, [x17, #0x1a8]
    // 0xb38048: StoreField: r0->field_37 = r17
    //     0xb38048: stur            w17, [x0, #0x37]
    // 0xb3804c: r17 = 6128411473006802146
    //     0xb3804c: add             x17, PP, #0x18, lsl #12  ; [pp+0x181b0] 0x550c7dc3d5ffb4e2
    //     0xb38050: ldr             x17, [x17, #0x1b0]
    // 0xb38054: StoreField: r0->field_3b = r17
    //     0xb38054: stur            w17, [x0, #0x3b]
    // 0xb38058: r17 = 8268148722764581231
    //     0xb38058: add             x17, PP, #0x18, lsl #12  ; [pp+0x181b8] 0x72be5d74f27b896f
    //     0xb3805c: ldr             x17, [x17, #0x1b8]
    // 0xb38060: StoreField: r0->field_3f = r17
    //     0xb38060: stur            w17, [x0, #0x3f]
    // 0xb38064: r17 = -9160688886553864527
    //     0xb38064: add             x17, PP, #0x18, lsl #12  ; [pp+0x181c0] -0x7f214e01c4e9694f
    //     0xb38068: ldr             x17, [x17, #0x1c0]
    // 0xb3806c: StoreField: r0->field_43 = r17
    //     0xb3806c: stur            w17, [x0, #0x43]
    // 0xb38070: r17 = -7215885187991268811
    //     0xb38070: add             x17, PP, #0x18, lsl #12  ; [pp+0x181c8] -0x6423f958da38edcb
    //     0xb38074: ldr             x17, [x17, #0x1c8]
    // 0xb38078: StoreField: r0->field_47 = r17
    //     0xb38078: stur            w17, [x0, #0x47]
    // 0xb3807c: r17 = -4495734319001033068
    //     0xb3807c: add             x17, PP, #0x18, lsl #12  ; [pp+0x181d0] -0x3e640e8b3096d96c
    //     0xb38080: ldr             x17, [x17, #0x1d0]
    // 0xb38084: StoreField: r0->field_4b = r17
    //     0xb38084: stur            w17, [x0, #0x4b]
    // 0xb38088: r17 = -1973867731355612462
    //     0xb38088: add             x17, PP, #0x18, lsl #12  ; [pp+0x181d8] -0x1b64963e610eb52e
    //     0xb3808c: ldr             x17, [x17, #0x1d8]
    // 0xb38090: StoreField: r0->field_4f = r17
    //     0xb38090: stur            w17, [x0, #0x4f]
    // 0xb38094: r17 = -1171420211273849373
    //     0xb38094: add             x17, PP, #0x18, lsl #12  ; [pp+0x181e0] -0x1041b879c7b0da1d
    //     0xb38098: ldr             x17, [x17, #0x1e0]
    // 0xb3809c: StoreField: r0->field_53 = r17
    //     0xb3809c: stur            w17, [x0, #0x53]
    // 0xb380a0: r17 = 1135362057144423861
    //     0xb380a0: add             x17, PP, #0x18, lsl #12  ; [pp+0x181e8] 0xfc19dc68b8cd5b5
    //     0xb380a4: ldr             x17, [x17, #0x1e8]
    // 0xb380a8: StoreField: r0->field_57 = r17
    //     0xb380a8: stur            w17, [x0, #0x57]
    // 0xb380ac: r17 = 2597628984639134821
    //     0xb380ac: add             x17, PP, #0x18, lsl #12  ; [pp+0x181f0] 0x240ca1cc77ac9c65
    //     0xb380b0: ldr             x17, [x17, #0x1f0]
    // 0xb380b4: StoreField: r0->field_5b = r17
    //     0xb380b4: stur            w17, [x0, #0x5b]
    // 0xb380b8: r17 = 3308224258029322869
    //     0xb380b8: add             x17, PP, #0x18, lsl #12  ; [pp+0x181f8] 0x2de92c6f592b0275
    //     0xb380bc: ldr             x17, [x17, #0x1f8]
    // 0xb380c0: StoreField: r0->field_5f = r17
    //     0xb380c0: stur            w17, [x0, #0x5f]
    // 0xb380c4: r17 = 5365058923640841347
    //     0xb380c4: add             x17, PP, #0x18, lsl #12  ; [pp+0x18200] 0x4a7484aa6ea6e483
    //     0xb380c8: ldr             x17, [x17, #0x200]
    // 0xb380cc: StoreField: r0->field_63 = r17
    //     0xb380cc: stur            w17, [x0, #0x63]
    // 0xb380d0: r17 = 6679025012923562964
    //     0xb380d0: add             x17, PP, #0x18, lsl #12  ; [pp+0x18208] 0x5cb0a9dcbd41fbd4
    //     0xb380d4: ldr             x17, [x17, #0x208]
    // 0xb380d8: StoreField: r0->field_67 = r17
    //     0xb380d8: stur            w17, [x0, #0x67]
    // 0xb380dc: r17 = 8573033837759648693
    //     0xb380dc: add             x17, PP, #0x18, lsl #12  ; [pp+0x18210] 0x76f988da831153b5
    //     0xb380e0: ldr             x17, [x17, #0x210]
    // 0xb380e4: StoreField: r0->field_6b = r17
    //     0xb380e4: stur            w17, [x0, #0x6b]
    // 0xb380e8: r17 = -7476448914759557205
    //     0xb380e8: add             x17, PP, #0x18, lsl #12  ; [pp+0x18218] -0x67c1aead11992055
    //     0xb380ec: ldr             x17, [x17, #0x218]
    // 0xb380f0: StoreField: r0->field_6f = r17
    //     0xb380f0: stur            w17, [x0, #0x6f]
    // 0xb380f4: r17 = -6327057829258317296
    //     0xb380f4: add             x17, PP, #0x18, lsl #12  ; [pp+0x18220] -0x57ce3992d24bcdf0
    //     0xb380f8: ldr             x17, [x17, #0x220]
    // 0xb380fc: StoreField: r0->field_73 = r17
    //     0xb380fc: stur            w17, [x0, #0x73]
    // 0xb38100: r17 = -5763719355590565569
    //     0xb38100: add             x17, PP, #0x18, lsl #12  ; [pp+0x18228] -0x4ffcd8376704dec1
    //     0xb38104: ldr             x17, [x17, #0x228]
    // 0xb38108: StoreField: r0->field_77 = r17
    //     0xb38108: stur            w17, [x0, #0x77]
    // 0xb3810c: r17 = -4658551843659510044
    //     0xb3810c: add             x17, PP, #0x18, lsl #12  ; [pp+0x18230] -0x40a680384110f11c
    //     0xb38110: ldr             x17, [x17, #0x230]
    // 0xb38114: StoreField: r0->field_7b = r17
    //     0xb38114: stur            w17, [x0, #0x7b]
    // 0xb38118: r17 = -4116276920077217854
    //     0xb38118: add             x17, PP, #0x18, lsl #12  ; [pp+0x18238] -0x391ff40cc257703e
    //     0xb3811c: ldr             x17, [x17, #0x238]
    // 0xb38120: StoreField: r0->field_7f = r17
    //     0xb38120: stur            w17, [x0, #0x7f]
    // 0xb38124: r17 = -3051310485924567259
    //     0xb38124: add             x17, PP, #0x18, lsl #12  ; [pp+0x18240] -0x2a586eb86cf558db
    //     0xb38128: ldr             x17, [x17, #0x240]
    // 0xb3812c: StoreField: r0->field_83 = r17
    //     0xb3812c: stur            w17, [x0, #0x83]
    // 0xb38130: r17 = 489312712824947311
    //     0xb38130: add             x17, PP, #0x18, lsl #12  ; [pp+0x18248] 0x6ca6351e003826f
    //     0xb38134: ldr             x17, [x17, #0x248]
    // 0xb38138: StoreField: r0->field_87 = r17
    //     0xb38138: stur            w17, [x0, #0x87]
    // 0xb3813c: r17 = 1452737877330783856
    //     0xb3813c: add             x17, PP, #0x18, lsl #12  ; [pp+0x18250] 0x142929670a0e6e70
    //     0xb38140: ldr             x17, [x17, #0x250]
    // 0xb38144: StoreField: r0->field_8b = r17
    //     0xb38144: stur            w17, [x0, #0x8b]
    // 0xb38148: r17 = 2861767655752347644
    //     0xb38148: add             x17, PP, #0x18, lsl #12  ; [pp+0x18258] 0x27b70a8546d22ffc
    //     0xb3814c: ldr             x17, [x17, #0x258]
    // 0xb38150: StoreField: r0->field_8f = r17
    //     0xb38150: stur            w17, [x0, #0x8f]
    // 0xb38154: r17 = 3322285676063803686
    //     0xb38154: add             x17, PP, #0x18, lsl #12  ; [pp+0x18260] 0x2e1b21385c26c926
    //     0xb38158: ldr             x17, [x17, #0x260]
    // 0xb3815c: StoreField: r0->field_93 = r17
    //     0xb3815c: stur            w17, [x0, #0x93]
    // 0xb38160: r17 = 5560940570517711597
    //     0xb38160: add             x17, PP, #0x18, lsl #12  ; [pp+0x18268] 0x4d2c6dfc5ac42aed
    //     0xb38164: ldr             x17, [x17, #0x268]
    // 0xb38168: StoreField: r0->field_97 = r17
    //     0xb38168: stur            w17, [x0, #0x97]
    // 0xb3816c: r17 = 5996557281743188959
    //     0xb3816c: add             x17, PP, #0x18, lsl #12  ; [pp+0x18270] 0x53380d139d95b3df
    //     0xb38170: ldr             x17, [x17, #0x270]
    // 0xb38174: StoreField: r0->field_9b = r17
    //     0xb38174: stur            w17, [x0, #0x9b]
    // 0xb38178: r17 = 7280758554555802590
    //     0xb38178: add             x17, PP, #0x18, lsl #12  ; [pp+0x18278] 0x650a73548baf63de
    //     0xb3817c: ldr             x17, [x17, #0x278]
    // 0xb38180: StoreField: r0->field_9f = r17
    //     0xb38180: stur            w17, [x0, #0x9f]
    // 0xb38184: r17 = 8532644243296465576
    //     0xb38184: add             x17, PP, #0x18, lsl #12  ; [pp+0x18280] 0x766a0abb3c77b2a8
    //     0xb38188: ldr             x17, [x17, #0x280]
    // 0xb3818c: StoreField: r0->field_a3 = r17
    //     0xb3818c: stur            w17, [x0, #0xa3]
    // 0xb38190: r17 = -9096487096722542874
    //     0xb38190: add             x17, PP, #0x18, lsl #12  ; [pp+0x18288] -0x7e3d36d1b812511a
    //     0xb38194: ldr             x17, [x17, #0x288]
    // 0xb38198: StoreField: r0->field_a7 = r17
    //     0xb38198: stur            w17, [x0, #0xa7]
    // 0xb3819c: r17 = -7894198246740708037
    //     0xb3819c: add             x17, PP, #0x18, lsl #12  ; [pp+0x18290] -0x6d8dd37aeb7dcac5
    //     0xb381a0: ldr             x17, [x17, #0x290]
    // 0xb381a4: StoreField: r0->field_ab = r17
    //     0xb381a4: stur            w17, [x0, #0xab]
    // 0xb381a8: r17 = -6719396339535248540
    //     0xb381a8: add             x17, PP, #0x18, lsl #12  ; [pp+0x18298] -0x5d40175eb30efc9c
    //     0xb381ac: ldr             x17, [x17, #0x298]
    // 0xb381b0: StoreField: r0->field_af = r17
    //     0xb381b0: stur            w17, [x0, #0xaf]
    // 0xb381b4: r17 = -6333637450476146687
    //     0xb381b4: add             x17, PP, #0x18, lsl #12  ; [pp+0x182a0] -0x57e599b443bdcfff
    //     0xb381b8: ldr             x17, [x17, #0x2a0]
    // 0xb381bc: StoreField: r0->field_b3 = r17
    //     0xb381bc: stur            w17, [x0, #0xb3]
    // 0xb381c0: r17 = -4446306890439682159
    //     0xb381c0: add             x17, PP, #0x18, lsl #12  ; [pp+0x182a8] -0x3db4748f2f07686f
    //     0xb381c4: ldr             x17, [x17, #0x2a8]
    // 0xb381c8: StoreField: r0->field_b7 = r17
    //     0xb381c8: stur            w17, [x0, #0xb7]
    // 0xb381cc: r17 = -4076793802049405392
    //     0xb381cc: add             x17, PP, #0x18, lsl #12  ; [pp+0x182b0] -0x3893ae5cf9ab41d0
    //     0xb381d0: ldr             x17, [x17, #0x2b0]
    // 0xb381d4: StoreField: r0->field_bb = r17
    //     0xb381d4: stur            w17, [x0, #0xbb]
    // 0xb381d8: r17 = -3345356375505022440
    //     0xb381d8: add             x17, PP, #0x18, lsl #12  ; [pp+0x182b8] -0x2e6d17e62910ade8
    //     0xb381dc: ldr             x17, [x17, #0x2b8]
    // 0xb381e0: StoreField: r0->field_bf = r17
    //     0xb381e0: stur            w17, [x0, #0xbf]
    // 0xb381e4: r17 = -2983346525034927856
    //     0xb381e4: add             x17, PP, #0x18, lsl #12  ; [pp+0x182c0] -0x2966f9dbaa9a56f0
    //     0xb381e8: ldr             x17, [x17, #0x2c0]
    // 0xb381ec: StoreField: r0->field_c3 = r17
    //     0xb381ec: stur            w17, [x0, #0xc3]
    // 0xb381f0: r17 = -860691631967231958
    //     0xb381f0: add             x17, PP, #0x18, lsl #12  ; [pp+0x182c8] -0xbf1ca7aa88edfd6
    //     0xb381f4: ldr             x17, [x17, #0x2c8]
    // 0xb381f8: StoreField: r0->field_c7 = r17
    //     0xb381f8: stur            w17, [x0, #0xc7]
    // 0xb381fc: r17 = 1182934255886127544
    //     0xb381fc: add             x17, PP, #0x18, lsl #12  ; [pp+0x182d0] 0x106aa07032bbd1b8
    //     0xb38200: ldr             x17, [x17, #0x2d0]
    // 0xb38204: StoreField: r0->field_cb = r17
    //     0xb38204: stur            w17, [x0, #0xcb]
    // 0xb38208: r17 = 1847814050463011016
    //     0xb38208: add             x17, PP, #0x18, lsl #12  ; [pp+0x182d8] 0x19a4c116b8d2d0c8
    //     0xb3820c: ldr             x17, [x17, #0x2d8]
    // 0xb38210: StoreField: r0->field_cf = r17
    //     0xb38210: stur            w17, [x0, #0xcf]
    // 0xb38214: r17 = 2177327727835720531
    //     0xb38214: add             x17, PP, #0x18, lsl #12  ; [pp+0x182e0] 0x1e376c085141ab53
    //     0xb38218: ldr             x17, [x17, #0x2e0]
    // 0xb3821c: StoreField: r0->field_d3 = r17
    //     0xb3821c: stur            w17, [x0, #0xd3]
    // 0xb38220: r17 = 2830643537854262169
    //     0xb38220: add             x17, PP, #0x18, lsl #12  ; [pp+0x182e8] 0x2748774cdf8eeb99
    //     0xb38224: ldr             x17, [x17, #0x2e8]
    // 0xb38228: StoreField: r0->field_d7 = r17
    //     0xb38228: stur            w17, [x0, #0xd7]
    // 0xb3822c: r17 = 3796741975233480872
    //     0xb3822c: add             x17, PP, #0x18, lsl #12  ; [pp+0x182f0] 0x34b0bcb5e19b48a8
    //     0xb38230: ldr             x17, [x17, #0x2f0]
    // 0xb38234: StoreField: r0->field_db = r17
    //     0xb38234: stur            w17, [x0, #0xdb]
    // 0xb38238: r17 = 4115178125766777443
    //     0xb38238: add             x17, PP, #0x18, lsl #12  ; [pp+0x182f8] 0x391c0cb3c5c95a63
    //     0xb3823c: ldr             x17, [x17, #0x2f8]
    // 0xb38240: StoreField: r0->field_df = r17
    //     0xb38240: stur            w17, [x0, #0xdf]
    // 0xb38244: r17 = 5681478168544905931
    //     0xb38244: add             x17, PP, #0x18, lsl #12  ; [pp+0x18300] 0x4ed8aa4ae3418acb
    //     0xb38248: ldr             x17, [x17, #0x300]
    // 0xb3824c: StoreField: r0->field_e3 = r17
    //     0xb3824c: stur            w17, [x0, #0xe3]
    // 0xb38250: r17 = 6601373596472566643
    //     0xb38250: add             x17, PP, #0x18, lsl #12  ; [pp+0x18308] 0x5b9cca4f7763e373
    //     0xb38254: ldr             x17, [x17, #0x308]
    // 0xb38258: StoreField: r0->field_e7 = r17
    //     0xb38258: stur            w17, [x0, #0xe7]
    // 0xb3825c: r17 = 7507060721942968483
    //     0xb3825c: add             x17, PP, #0x18, lsl #12  ; [pp+0x18310] 0x682e6ff3d6b2b8a3
    //     0xb38260: ldr             x17, [x17, #0x310]
    // 0xb38264: StoreField: r0->field_eb = r17
    //     0xb38264: stur            w17, [x0, #0xeb]
    // 0xb38268: r17 = 8399075790359081724
    //     0xb38268: add             x17, PP, #0x18, lsl #12  ; [pp+0x18318] 0x748f82ee5defb2fc
    //     0xb3826c: ldr             x17, [x17, #0x318]
    // 0xb38270: StoreField: r0->field_ef = r17
    //     0xb38270: stur            w17, [x0, #0xef]
    // 0xb38274: r17 = 8693463985226723168
    //     0xb38274: add             x17, PP, #0x18, lsl #12  ; [pp+0x18320] 0x78a5636f43172f60
    //     0xb38278: ldr             x17, [x17, #0x320]
    // 0xb3827c: StoreField: r0->field_f3 = r17
    //     0xb3827c: stur            w17, [x0, #0xf3]
    // 0xb38280: r17 = -8878714635349349518
    //     0xb38280: add             x17, PP, #0x18, lsl #12  ; [pp+0x18328] -0x7b3787eb5e0f548e
    //     0xb38284: ldr             x17, [x17, #0x328]
    // 0xb38288: StoreField: r0->field_f7 = r17
    //     0xb38288: stur            w17, [x0, #0xf7]
    // 0xb3828c: r17 = -8302665154208450068
    //     0xb3828c: add             x17, PP, #0x18, lsl #12  ; [pp+0x18330] -0x7338fdf7e59bc614
    //     0xb38290: ldr             x17, [x17, #0x330]
    // 0xb38294: StoreField: r0->field_fb = r17
    //     0xb38294: stur            w17, [x0, #0xfb]
    // 0xb38298: r17 = -8016688836872298968
    //     0xb38298: add             x17, PP, #0x18, lsl #12  ; [pp+0x18338] -0x6f410005dc9ce1d8
    //     0xb3829c: ldr             x17, [x17, #0x338]
    // 0xb382a0: StoreField: r0->field_ff = r17
    //     0xb382a0: stur            w17, [x0, #0xff]
    // 0xb382a4: r1 = 122
    //     0xb382a4: mov             x1, #0x7a
    // 0xb382a8: add             x2, x0, w1, sxtw #1
    // 0xb382ac: r17 = -6606660893046293015
    //     0xb382ac: add             x17, PP, #0x18, lsl #12  ; [pp+0x18340] -0x5baf9314217d4217
    //     0xb382b0: ldr             x17, [x17, #0x340]
    // 0xb382b4: StoreField: r2->field_f = r17
    //     0xb382b4: stur            w17, [x2, #0xf]
    // 0xb382b8: r1 = 124
    //     0xb382b8: mov             x1, #0x7c
    // 0xb382bc: add             x2, x0, w1, sxtw #1
    // 0xb382c0: r17 = -4685533653050689259
    //     0xb382c0: add             x17, PP, #0x18, lsl #12  ; [pp+0x18348] -0x41065c084d3986eb
    //     0xb382c4: ldr             x17, [x17, #0x348]
    // 0xb382c8: StoreField: r2->field_f = r17
    //     0xb382c8: stur            w17, [x2, #0xf]
    // 0xb382cc: r1 = 126
    //     0xb382cc: mov             x1, #0x7e
    // 0xb382d0: add             x2, x0, w1, sxtw #1
    // 0xb382d4: r17 = -4147400797238176981
    //     0xb382d4: add             x17, PP, #0x18, lsl #12  ; [pp+0x18350] -0x398e870d1c8dacd5
    //     0xb382d8: ldr             x17, [x17, #0x350]
    // 0xb382dc: StoreField: r2->field_f = r17
    //     0xb382dc: stur            w17, [x2, #0xf]
    // 0xb382e0: r1 = 128
    //     0xb382e0: mov             x1, #0x80
    // 0xb382e4: add             x2, x0, w1, sxtw #1
    // 0xb382e8: r17 = -3880063495543823972
    //     0xb382e8: add             x17, PP, #0x18, lsl #12  ; [pp+0x18358] -0x35d8c13115d99e64
    //     0xb382ec: ldr             x17, [x17, #0x358]
    // 0xb382f0: StoreField: r2->field_f = r17
    //     0xb382f0: stur            w17, [x2, #0xf]
    // 0xb382f4: r1 = 130
    //     0xb382f4: mov             x1, #0x82
    // 0xb382f8: add             x2, x0, w1, sxtw #1
    // 0xb382fc: r17 = -3348786107499101689
    //     0xb382fc: add             x17, PP, #0x18, lsl #12  ; [pp+0x18360] -0x2e794738de3f3df9
    //     0xb38300: ldr             x17, [x17, #0x360]
    // 0xb38304: StoreField: r2->field_f = r17
    //     0xb38304: stur            w17, [x2, #0xf]
    // 0xb38308: r1 = 132
    //     0xb38308: mov             x1, #0x84
    // 0xb3830c: add             x2, x0, w1, sxtw #1
    // 0xb38310: r17 = -1523767162380948706
    //     0xb38310: add             x17, PP, #0x18, lsl #12  ; [pp+0x18368] -0x15258229321f14e2
    //     0xb38314: ldr             x17, [x17, #0x368]
    // 0xb38318: StoreField: r2->field_f = r17
    //     0xb38318: stur            w17, [x2, #0xf]
    // 0xb3831c: r1 = 134
    //     0xb3831c: mov             x1, #0x86
    // 0xb38320: add             x2, x0, w1, sxtw #1
    // 0xb38324: r17 = -757361751448694408
    //     0xb38324: add             x17, PP, #0x18, lsl #12  ; [pp+0x18370] -0xa82b08011912e88
    //     0xb38328: ldr             x17, [x17, #0x370]
    // 0xb3832c: StoreField: r2->field_f = r17
    //     0xb3832c: stur            w17, [x2, #0xf]
    // 0xb38330: r1 = 136
    //     0xb38330: mov             x1, #0x88
    // 0xb38334: add             x2, x0, w1, sxtw #1
    // 0xb38338: r17 = 500013540394364858
    //     0xb38338: add             x17, PP, #0x18, lsl #12  ; [pp+0x18378] 0x6f067aa72176fba
    //     0xb3833c: ldr             x17, [x17, #0x378]
    // 0xb38340: StoreField: r2->field_f = r17
    //     0xb38340: stur            w17, [x2, #0xf]
    // 0xb38344: r1 = 138
    //     0xb38344: mov             x1, #0x8a
    // 0xb38348: add             x2, x0, w1, sxtw #1
    // 0xb3834c: r17 = 748580250866718886
    //     0xb3834c: add             x17, PP, #0x18, lsl #12  ; [pp+0x18380] 0xa637dc5a2c898a6
    //     0xb38350: ldr             x17, [x17, #0x380]
    // 0xb38354: StoreField: r2->field_f = r17
    //     0xb38354: stur            w17, [x2, #0xf]
    // 0xb38358: r1 = 140
    //     0xb38358: mov             x1, #0x8c
    // 0xb3835c: add             x2, x0, w1, sxtw #1
    // 0xb38360: r17 = 1242879168328830382
    //     0xb38360: add             x17, PP, #0x18, lsl #12  ; [pp+0x18388] 0x113f9804bef90dae
    //     0xb38364: ldr             x17, [x17, #0x388]
    // 0xb38368: StoreField: r2->field_f = r17
    //     0xb38368: stur            w17, [x2, #0xf]
    // 0xb3836c: r1 = 142
    //     0xb3836c: mov             x1, #0x8e
    // 0xb38370: add             x2, x0, w1, sxtw #1
    // 0xb38374: r17 = 1977374033974150939
    //     0xb38374: add             x17, PP, #0x18, lsl #12  ; [pp+0x18390] 0x1b710b35131c471b
    //     0xb38378: ldr             x17, [x17, #0x390]
    // 0xb3837c: StoreField: r2->field_f = r17
    //     0xb3837c: stur            w17, [x2, #0xf]
    // 0xb38380: r1 = 144
    //     0xb38380: mov             x1, #0x90
    // 0xb38384: add             x2, x0, w1, sxtw #1
    // 0xb38388: r17 = 2944078676154940804
    //     0xb38388: add             x17, PP, #0x18, lsl #12  ; [pp+0x18398] 0x28db77f523047d84
    //     0xb3838c: ldr             x17, [x17, #0x398]
    // 0xb38390: StoreField: r2->field_f = r17
    //     0xb38390: stur            w17, [x2, #0xf]
    // 0xb38394: r1 = 146
    //     0xb38394: mov             x1, #0x92
    // 0xb38398: add             x2, x0, w1, sxtw #1
    // 0xb3839c: r17 = 3659926193048069267
    //     0xb3839c: add             x17, PP, #0x18, lsl #12  ; [pp+0x183a0] 0x32caab7b40c72493
    //     0xb383a0: ldr             x17, [x17, #0x3a0]
    // 0xb383a4: StoreField: r2->field_f = r17
    //     0xb383a4: stur            w17, [x2, #0xf]
    // 0xb383a8: r1 = 148
    //     0xb383a8: mov             x1, #0x94
    // 0xb383ac: add             x2, x0, w1, sxtw #1
    // 0xb383b0: r17 = 4368137639120453308
    //     0xb383b0: add             x17, PP, #0x18, lsl #12  ; [pp+0x183a8] 0x3c9ebe0a15c9bebc
    //     0xb383b4: ldr             x17, [x17, #0x3a8]
    // 0xb383b8: StoreField: r2->field_f = r17
    //     0xb383b8: stur            w17, [x2, #0xf]
    // 0xb383bc: r1 = 150
    //     0xb383bc: mov             x1, #0x96
    // 0xb383c0: add             x2, x0, w1, sxtw #1
    // 0xb383c4: r17 = 4836135668995329356
    //     0xb383c4: add             x17, PP, #0x18, lsl #12  ; [pp+0x183b0] 0x431d67c49c100d4c
    //     0xb383c8: ldr             x17, [x17, #0x3b0]
    // 0xb383cc: StoreField: r2->field_f = r17
    //     0xb383cc: stur            w17, [x2, #0xf]
    // 0xb383d0: r1 = 152
    //     0xb383d0: mov             x1, #0x98
    // 0xb383d4: add             x2, x0, w1, sxtw #1
    // 0xb383d8: r17 = 5532061633213252278
    //     0xb383d8: add             x17, PP, #0x18, lsl #12  ; [pp+0x183b8] 0x4cc5d4becb3e42b6
    //     0xb383dc: ldr             x17, [x17, #0x3b8]
    // 0xb383e0: StoreField: r2->field_f = r17
    //     0xb383e0: stur            w17, [x2, #0xf]
    // 0xb383e4: r1 = 154
    //     0xb383e4: mov             x1, #0x9a
    // 0xb383e8: add             x2, x0, w1, sxtw #1
    // 0xb383ec: r17 = 6448918945643986474
    //     0xb383ec: add             x17, PP, #0x18, lsl #12  ; [pp+0x183c0] 0x597f299cfc657e2a
    //     0xb383f0: ldr             x17, [x17, #0x3c0]
    // 0xb383f4: StoreField: r2->field_f = r17
    //     0xb383f4: stur            w17, [x2, #0xf]
    // 0xb383f8: r1 = 156
    //     0xb383f8: mov             x1, #0x9c
    // 0xb383fc: add             x2, x0, w1, sxtw #1
    // 0xb38400: r17 = 6902733635092675308
    //     0xb38400: add             x17, PP, #0x18, lsl #12  ; [pp+0x183c8] 0x5fcb6fab3ad6faec
    //     0xb38404: ldr             x17, [x17, #0x3c8]
    // 0xb38408: StoreField: r2->field_f = r17
    //     0xb38408: stur            w17, [x2, #0xf]
    // 0xb3840c: r1 = 158
    //     0xb3840c: mov             x1, #0x9e
    // 0xb38410: add             x2, x0, w1, sxtw #1
    // 0xb38414: r17 = 7801388544844847127
    //     0xb38414: add             x17, PP, #0x18, lsl #12  ; [pp+0x183d0] 0x6c44198c4a475817
    //     0xb38418: ldr             x17, [x17, #0x3d0]
    // 0xb3841c: StoreField: r2->field_f = r17
    //     0xb3841c: stur            w17, [x2, #0xf]
    // 0xb38420: r1 = <int>
    //     0xb38420: ldr             x1, [PP, #0x910]  ; [pp+0x910] TypeArguments: <int>
    // 0xb38424: r0 = AllocateGrowableArray()
    //     0xb38424: bl              #0xb97df8  ; AllocateGrowableArrayStub
    // 0xb38428: mov             x1, x0
    // 0xb3842c: ldur            x0, [fp, #-8]
    // 0xb38430: stur            x1, [fp, #-0x10]
    // 0xb38434: StoreField: r1->field_f = r0
    //     0xb38434: stur            w0, [x1, #0xf]
    // 0xb38438: r4 = 160
    //     0xb38438: mov             x4, #0xa0
    // 0xb3843c: StoreField: r1->field_b = r4
    //     0xb3843c: stur            w4, [x1, #0xb]
    // 0xb38440: r0 = AllocateUint64Array()
    //     0xb38440: bl              #0xb983b8  ; AllocateUint64ArrayStub
    // 0xb38444: stur            x0, [fp, #-8]
    // 0xb38448: stp             xzr, x0, [SP, #0x18]
    // 0xb3844c: r1 = 80
    //     0xb3844c: mov             x1, #0x50
    // 0xb38450: ldur            x16, [fp, #-0x10]
    // 0xb38454: stp             x16, x1, [SP, #8]
    // 0xb38458: str             xzr, [SP]
    // 0xb3845c: r0 = _slowSetRange()
    //     0xb3845c: bl              #0x951a00  ; [dart:typed_data] __Uint64List&_TypedList&_IntListMixin&_TypedIntListMixin::_slowSetRange
    // 0xb38460: ldur            x0, [fp, #-8]
    // 0xb38464: LeaveFrame
    //     0xb38464: mov             SP, fp
    //     0xb38468: ldp             fp, lr, [SP], #0x10
    // 0xb3846c: ret
    //     0xb3846c: ret             
    // 0xb38470: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb38470: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb38474: b               #0xb37fb8
  }
}

// class id: 3976, size: 0x34, field offset: 0x2c
abstract class _Sha64BitSink extends HashSink {

  _ _Sha64BitSink(/* No info */) {
    // ** addr: 0xa57568, size: 0x98
    // 0xa57568: EnterFrame
    //     0xa57568: stp             fp, lr, [SP, #-0x10]!
    //     0xa5756c: mov             fp, SP
    // 0xa57570: AllocStack(0x20)
    //     0xa57570: sub             SP, SP, #0x20
    // 0xa57574: CheckStackOverflow
    //     0xa57574: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa57578: cmp             SP, x16
    //     0xa5757c: b.ls            #0xa575f8
    // 0xa57580: r4 = 160
    //     0xa57580: mov             x4, #0xa0
    // 0xa57584: r0 = AllocateUint64Array()
    //     0xa57584: bl              #0xb983b8  ; AllocateUint64ArrayStub
    // 0xa57588: ldr             x1, [fp, #0x20]
    // 0xa5758c: StoreField: r1->field_2f = r0
    //     0xa5758c: stur            w0, [x1, #0x2f]
    //     0xa57590: ldurb           w16, [x1, #-1]
    //     0xa57594: ldurb           w17, [x0, #-1]
    //     0xa57598: and             x16, x17, x16, lsr #2
    //     0xa5759c: tst             x16, HEAP, lsr #32
    //     0xa575a0: b.eq            #0xa575a8
    //     0xa575a4: bl              #0xb9763c  ; WriteBarrierWrappersStub
    // 0xa575a8: ldr             x0, [fp, #0x10]
    // 0xa575ac: StoreField: r1->field_2b = r0
    //     0xa575ac: stur            w0, [x1, #0x2b]
    //     0xa575b0: ldurb           w16, [x1, #-1]
    //     0xa575b4: ldurb           w17, [x0, #-1]
    //     0xa575b8: and             x16, x17, x16, lsr #2
    //     0xa575bc: tst             x16, HEAP, lsr #32
    //     0xa575c0: b.eq            #0xa575c8
    //     0xa575c4: bl              #0xb9763c  ; WriteBarrierWrappersStub
    // 0xa575c8: ldr             x16, [fp, #0x18]
    // 0xa575cc: stp             x16, x1, [SP, #0x10]
    // 0xa575d0: r0 = 32
    //     0xa575d0: mov             x0, #0x20
    // 0xa575d4: r16 = 32
    //     0xa575d4: mov             x16, #0x20
    // 0xa575d8: stp             x16, x0, [SP]
    // 0xa575dc: r4 = const [0, 0x4, 0x4, 0x3, signatureBytes, 0x3, null]
    //     0xa575dc: add             x4, PP, #0xd, lsl #12  ; [pp+0xd440] List(7) [0, 0x4, 0x4, 0x3, "signatureBytes", 0x3, Null]
    //     0xa575e0: ldr             x4, [x4, #0x440]
    // 0xa575e4: r0 = HashSink()
    //     0xa575e4: bl              #0xa57120  ; [package:crypto/src/hash_sink.dart] HashSink::HashSink
    // 0xa575e8: r0 = Null
    //     0xa575e8: mov             x0, NULL
    // 0xa575ec: LeaveFrame
    //     0xa575ec: mov             SP, fp
    //     0xa575f0: ldp             fp, lr, [SP], #0x10
    // 0xa575f4: ret
    //     0xa575f4: ret             
    // 0xa575f8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa575f8: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa575fc: b               #0xa57580
  }
  get _ digest(/* No info */) {
    // ** addr: 0xa6c844, size: 0x188
    // 0xa6c844: EnterFrame
    //     0xa6c844: stp             fp, lr, [SP, #-0x10]!
    //     0xa6c848: mov             fp, SP
    // 0xa6c84c: AllocStack(0x20)
    //     0xa6c84c: sub             SP, SP, #0x20
    // 0xa6c850: CheckStackOverflow
    //     0xa6c850: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa6c854: cmp             SP, x16
    //     0xa6c858: b.ls            #0xa6c9b4
    // 0xa6c85c: ldr             x0, [fp, #0x10]
    // 0xa6c860: LoadField: r1 = r0->field_2b
    //     0xa6c860: ldur            w1, [x0, #0x2b]
    // 0xa6c864: DecompressPointer r1
    //     0xa6c864: add             x1, x1, HEAP, lsl #32
    // 0xa6c868: stur            x1, [fp, #-8]
    // 0xa6c86c: r0 = _ByteBuffer()
    //     0xa6c86c: bl              #0x47e444  ; Allocate_ByteBufferStub -> _ByteBuffer (size=0xc)
    // 0xa6c870: mov             x1, x0
    // 0xa6c874: ldur            x0, [fp, #-8]
    // 0xa6c878: StoreField: r1->field_7 = r0
    //     0xa6c878: stur            w0, [x1, #7]
    // 0xa6c87c: str             x1, [SP]
    // 0xa6c880: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0xa6c880: ldr             x4, [PP, #0x3b0]  ; [pp+0x3b0] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0xa6c884: r0 = asUint32List()
    //     0xa6c884: bl              #0xb8e370  ; [dart:typed_data] _ByteBuffer::asUint32List
    // 0xa6c888: mov             x3, x0
    // 0xa6c88c: ldr             x2, [fp, #0x10]
    // 0xa6c890: stur            x3, [fp, #-8]
    // 0xa6c894: r5 = LoadClassIdInstr(r2)
    //     0xa6c894: ldur            x5, [x2, #-1]
    //     0xa6c898: ubfx            x5, x5, #0xc, #0x14
    // 0xa6c89c: stur            x5, [fp, #-0x18]
    // 0xa6c8a0: cmp             x5, #0xf89
    // 0xa6c8a4: b.ne            #0xa6c8b4
    // 0xa6c8a8: LoadField: r0 = r2->field_33
    //     0xa6c8a8: ldur            x0, [x2, #0x33]
    // 0xa6c8ac: mov             x6, x0
    // 0xa6c8b0: b               #0xa6c8bc
    // 0xa6c8b4: LoadField: r0 = r2->field_33
    //     0xa6c8b4: ldur            x0, [x2, #0x33]
    // 0xa6c8b8: mov             x6, x0
    // 0xa6c8bc: stur            x6, [fp, #-0x10]
    // 0xa6c8c0: r0 = BoxInt64Instr(r6)
    //     0xa6c8c0: sbfiz           x0, x6, #1, #0x1f
    //     0xa6c8c4: cmp             x6, x0, asr #1
    //     0xa6c8c8: b.eq            #0xa6c8d4
    //     0xa6c8cc: bl              #0xb98e88  ; AllocateMintSharedWithoutFPURegsStub
    //     0xa6c8d0: stur            x6, [x0, #7]
    // 0xa6c8d4: mov             x4, x0
    // 0xa6c8d8: r0 = AllocateUint32Array()
    //     0xa6c8d8: bl              #0xb98530  ; AllocateUint32ArrayStub
    // 0xa6c8dc: mov             x3, x0
    // 0xa6c8e0: ldur            x2, [fp, #-8]
    // 0xa6c8e4: LoadField: r4 = r2->field_13
    //     0xa6c8e4: ldur            w4, [x2, #0x13]
    // 0xa6c8e8: DecompressPointer r4
    //     0xa6c8e8: add             x4, x4, HEAP, lsl #32
    // 0xa6c8ec: r5 = LoadInt32Instr(r4)
    //     0xa6c8ec: sbfx            x5, x4, #1, #0x1f
    // 0xa6c8f0: ArrayLoad: r4 = r2[0]  ; List_4
    //     0xa6c8f0: ldur            w4, [x2, #0x17]
    // 0xa6c8f4: DecompressPointer r4
    //     0xa6c8f4: add             x4, x4, HEAP, lsl #32
    // 0xa6c8f8: LoadField: r6 = r2->field_1b
    //     0xa6c8f8: ldur            w6, [x2, #0x1b]
    // 0xa6c8fc: DecompressPointer r6
    //     0xa6c8fc: add             x6, x6, HEAP, lsl #32
    // 0xa6c900: r2 = LoadInt32Instr(r6)
    //     0xa6c900: sbfx            x2, x6, #1, #0x1f
    // 0xa6c904: ldr             x6, [fp, #0x10]
    // 0xa6c908: ldur            x7, [fp, #-0x18]
    // 0xa6c90c: r9 = 0
    //     0xa6c90c: mov             x9, #0
    // 0xa6c910: r8 = 1
    //     0xa6c910: mov             x8, #1
    // 0xa6c914: CheckStackOverflow
    //     0xa6c914: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa6c918: cmp             SP, x16
    //     0xa6c91c: b.ls            #0xa6c9bc
    // 0xa6c920: cmp             x7, #0xf89
    // 0xa6c924: b.ne            #0xa6c930
    // 0xa6c928: LoadField: r10 = r6->field_33
    //     0xa6c928: ldur            x10, [x6, #0x33]
    // 0xa6c92c: b               #0xa6c934
    // 0xa6c930: LoadField: r10 = r6->field_33
    //     0xa6c930: ldur            x10, [x6, #0x33]
    // 0xa6c934: cmp             x9, x10
    // 0xa6c938: b.ge            #0xa6c9a4
    // 0xa6c93c: mov             x10, x9
    // 0xa6c940: ubfx            x10, x10, #0, #0x20
    // 0xa6c944: and             x11, x10, x8
    // 0xa6c948: ubfx            x11, x11, #0, #0x20
    // 0xa6c94c: cbnz            x11, #0xa6c958
    // 0xa6c950: r10 = 1
    //     0xa6c950: mov             x10, #1
    // 0xa6c954: b               #0xa6c95c
    // 0xa6c958: r10 = -1
    //     0xa6c958: mov             x10, #-1
    // 0xa6c95c: add             x11, x9, x10
    // 0xa6c960: mov             x0, x5
    // 0xa6c964: mov             x1, x11
    // 0xa6c968: cmp             x1, x0
    // 0xa6c96c: b.hs            #0xa6c9c4
    // 0xa6c970: lsl             x10, x11, #2
    // 0xa6c974: add             x11, x2, x10
    // 0xa6c978: LoadField: r10 = r4->field_7
    //     0xa6c978: ldur            x10, [x4, #7]
    // 0xa6c97c: ldr             w12, [x10, x11]
    // 0xa6c980: ldur            x0, [fp, #-0x10]
    // 0xa6c984: mov             x1, x9
    // 0xa6c988: cmp             x1, x0
    // 0xa6c98c: b.hs            #0xa6c9c8
    // 0xa6c990: ArrayStore: r3[r9] = r12  ; List_4
    //     0xa6c990: add             x1, x3, x9, lsl #2
    //     0xa6c994: stur            w12, [x1, #0x17]
    // 0xa6c998: add             x0, x9, #1
    // 0xa6c99c: mov             x9, x0
    // 0xa6c9a0: b               #0xa6c914
    // 0xa6c9a4: mov             x0, x3
    // 0xa6c9a8: LeaveFrame
    //     0xa6c9a8: mov             SP, fp
    //     0xa6c9ac: ldp             fp, lr, [SP], #0x10
    // 0xa6c9b0: ret
    //     0xa6c9b0: ret             
    // 0xa6c9b4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa6c9b4: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa6c9b8: b               #0xa6c85c
    // 0xa6c9bc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa6c9bc: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa6c9c0: b               #0xa6c920
    // 0xa6c9c4: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xa6c9c4: bl              #0xb99150  ; RangeErrorSharedWithoutFPURegsStub
    // 0xa6c9c8: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xa6c9c8: bl              #0xb99150  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ updateHash(/* No info */) {
    // ** addr: 0xb3788c, size: 0x634
    // 0xb3788c: EnterFrame
    //     0xb3788c: stp             fp, lr, [SP, #-0x10]!
    //     0xb37890: mov             fp, SP
    // 0xb37894: AllocStack(0x88)
    //     0xb37894: sub             SP, SP, #0x88
    // 0xb37898: CheckStackOverflow
    //     0xb37898: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb3789c: cmp             SP, x16
    //     0xb378a0: b.ls            #0xb37e58
    // 0xb378a4: ldr             x2, [fp, #0x18]
    // 0xb378a8: LoadField: r3 = r2->field_2f
    //     0xb378a8: ldur            w3, [x2, #0x2f]
    // 0xb378ac: DecompressPointer r3
    //     0xb378ac: add             x3, x3, HEAP, lsl #32
    // 0xb378b0: ldr             x4, [fp, #0x10]
    // 0xb378b4: stur            x3, [fp, #-0x20]
    // 0xb378b8: LoadField: r0 = r4->field_13
    //     0xb378b8: ldur            w0, [x4, #0x13]
    // 0xb378bc: DecompressPointer r0
    //     0xb378bc: add             x0, x0, HEAP, lsl #32
    // 0xb378c0: r5 = LoadInt32Instr(r0)
    //     0xb378c0: sbfx            x5, x0, #1, #0x1f
    // 0xb378c4: LoadField: r0 = r3->field_13
    //     0xb378c4: ldur            w0, [x3, #0x13]
    // 0xb378c8: DecompressPointer r0
    //     0xb378c8: add             x0, x0, HEAP, lsl #32
    // 0xb378cc: r6 = LoadInt32Instr(r0)
    //     0xb378cc: sbfx            x6, x0, #1, #0x1f
    // 0xb378d0: r8 = 0
    //     0xb378d0: mov             x8, #0
    // 0xb378d4: r7 = 0
    //     0xb378d4: mov             x7, #0
    // 0xb378d8: CheckStackOverflow
    //     0xb378d8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb378dc: cmp             SP, x16
    //     0xb378e0: b.ls            #0xb37e60
    // 0xb378e4: cmp             x8, #0x20
    // 0xb378e8: b.ge            #0xb3795c
    // 0xb378ec: mov             x0, x5
    // 0xb378f0: mov             x1, x8
    // 0xb378f4: cmp             x1, x0
    // 0xb378f8: b.hs            #0xb37e68
    // 0xb378fc: ArrayLoad: r0 = r4[r8]  ; List_4
    //     0xb378fc: add             x16, x4, x8, lsl #2
    //     0xb37900: ldur            w0, [x16, #0x17]
    // 0xb37904: ubfx            x0, x0, #0, #0x20
    // 0xb37908: lsl             x9, x0, #0x20
    // 0xb3790c: add             x10, x8, #1
    // 0xb37910: mov             x0, x5
    // 0xb37914: mov             x1, x10
    // 0xb37918: cmp             x1, x0
    // 0xb3791c: b.hs            #0xb37e6c
    // 0xb37920: ArrayLoad: r0 = r4[r10]  ; List_4
    //     0xb37920: add             x16, x4, x10, lsl #2
    //     0xb37924: ldur            w0, [x16, #0x17]
    // 0xb37928: ubfx            x0, x0, #0, #0x20
    // 0xb3792c: orr             x10, x9, x0
    // 0xb37930: mov             x0, x6
    // 0xb37934: mov             x1, x7
    // 0xb37938: cmp             x1, x0
    // 0xb3793c: b.hs            #0xb37e70
    // 0xb37940: ArrayStore: r3[r7] = r10  ; List_8
    //     0xb37940: add             x0, x3, x7, lsl #3
    //     0xb37944: stur            x10, [x0, #0x17]
    // 0xb37948: add             x0, x8, #2
    // 0xb3794c: add             x1, x7, #1
    // 0xb37950: mov             x8, x0
    // 0xb37954: mov             x7, x1
    // 0xb37958: b               #0xb378d8
    // 0xb3795c: LoadField: r0 = r3->field_13
    //     0xb3795c: ldur            w0, [x3, #0x13]
    // 0xb37960: DecompressPointer r0
    //     0xb37960: add             x0, x0, HEAP, lsl #32
    // 0xb37964: r4 = LoadInt32Instr(r0)
    //     0xb37964: sbfx            x4, x0, #1, #0x1f
    // 0xb37968: stur            x4, [fp, #-0x18]
    // 0xb3796c: r6 = 16
    //     0xb3796c: mov             x6, #0x10
    // 0xb37970: r5 = 19
    //     0xb37970: mov             x5, #0x13
    // 0xb37974: stur            x6, [fp, #-0x10]
    // 0xb37978: CheckStackOverflow
    //     0xb37978: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb3797c: cmp             SP, x16
    //     0xb37980: b.ls            #0xb37e74
    // 0xb37984: cmp             x6, #0x50
    // 0xb37988: b.ge            #0xb37ad8
    // 0xb3798c: sub             x7, x6, #2
    // 0xb37990: mov             x0, x4
    // 0xb37994: mov             x1, x7
    // 0xb37998: cmp             x1, x0
    // 0xb3799c: b.hs            #0xb37e7c
    // 0xb379a0: ArrayLoad: r0 = r3[r7]  ; List_8
    //     0xb379a0: add             x16, x3, x7, lsl #3
    //     0xb379a4: ldur            x0, [x16, #0x17]
    // 0xb379a8: stur            x0, [fp, #-8]
    // 0xb379ac: stp             x0, x5, [SP]
    // 0xb379b0: r0 = _rotr64()
    //     0xb379b0: bl              #0xb37ec0  ; [package:crypto/src/sha512_fastsinks.dart] _Sha64BitSink::_rotr64
    // 0xb379b4: mov             x1, x0
    // 0xb379b8: r0 = 61
    //     0xb379b8: mov             x0, #0x3d
    // 0xb379bc: stur            x1, [fp, #-0x28]
    // 0xb379c0: str             x0, [SP, #8]
    // 0xb379c4: ldur            x2, [fp, #-8]
    // 0xb379c8: str             x2, [SP]
    // 0xb379cc: r0 = _rotr64()
    //     0xb379cc: bl              #0xb37ec0  ; [package:crypto/src/sha512_fastsinks.dart] _Sha64BitSink::_rotr64
    // 0xb379d0: mov             x1, x0
    // 0xb379d4: ldur            x0, [fp, #-0x28]
    // 0xb379d8: eor             x2, x0, x1
    // 0xb379dc: ldur            x0, [fp, #-8]
    // 0xb379e0: asr             x1, x0, #6
    // 0xb379e4: and             x0, x1, #0x3ffffffffffffff
    // 0xb379e8: eor             x3, x2, x0
    // 0xb379ec: ldur            x2, [fp, #-0x10]
    // 0xb379f0: sub             x4, x2, #7
    // 0xb379f4: ldur            x0, [fp, #-0x18]
    // 0xb379f8: mov             x1, x4
    // 0xb379fc: cmp             x1, x0
    // 0xb37a00: b.hs            #0xb37e80
    // 0xb37a04: ldur            x5, [fp, #-0x20]
    // 0xb37a08: ArrayLoad: r0 = r5[r4]  ; List_8
    //     0xb37a08: add             x16, x5, x4, lsl #3
    //     0xb37a0c: ldur            x0, [x16, #0x17]
    // 0xb37a10: add             x4, x3, x0
    // 0xb37a14: stur            x4, [fp, #-0x28]
    // 0xb37a18: sub             x3, x2, #0xf
    // 0xb37a1c: ldur            x0, [fp, #-0x18]
    // 0xb37a20: mov             x1, x3
    // 0xb37a24: cmp             x1, x0
    // 0xb37a28: b.hs            #0xb37e84
    // 0xb37a2c: ArrayLoad: r0 = r5[r3]  ; List_8
    //     0xb37a2c: add             x16, x5, x3, lsl #3
    //     0xb37a30: ldur            x0, [x16, #0x17]
    // 0xb37a34: stur            x0, [fp, #-8]
    // 0xb37a38: r1 = 1
    //     0xb37a38: mov             x1, #1
    // 0xb37a3c: stp             x0, x1, [SP]
    // 0xb37a40: r0 = _rotr64()
    //     0xb37a40: bl              #0xb37ec0  ; [package:crypto/src/sha512_fastsinks.dart] _Sha64BitSink::_rotr64
    // 0xb37a44: mov             x1, x0
    // 0xb37a48: r0 = 8
    //     0xb37a48: mov             x0, #8
    // 0xb37a4c: stur            x1, [fp, #-0x30]
    // 0xb37a50: str             x0, [SP, #8]
    // 0xb37a54: ldur            x2, [fp, #-8]
    // 0xb37a58: str             x2, [SP]
    // 0xb37a5c: r0 = _rotr64()
    //     0xb37a5c: bl              #0xb37ec0  ; [package:crypto/src/sha512_fastsinks.dart] _Sha64BitSink::_rotr64
    // 0xb37a60: mov             x1, x0
    // 0xb37a64: ldur            x0, [fp, #-0x30]
    // 0xb37a68: eor             x2, x0, x1
    // 0xb37a6c: ldur            x0, [fp, #-8]
    // 0xb37a70: asr             x1, x0, #7
    // 0xb37a74: and             x0, x1, #0x1ffffffffffffff
    // 0xb37a78: eor             x1, x2, x0
    // 0xb37a7c: ldur            x0, [fp, #-0x28]
    // 0xb37a80: add             x2, x0, x1
    // 0xb37a84: ldur            x3, [fp, #-0x10]
    // 0xb37a88: sub             x4, x3, #0x10
    // 0xb37a8c: ldur            x0, [fp, #-0x18]
    // 0xb37a90: mov             x1, x4
    // 0xb37a94: cmp             x1, x0
    // 0xb37a98: b.hs            #0xb37e88
    // 0xb37a9c: ldur            x5, [fp, #-0x20]
    // 0xb37aa0: ArrayLoad: r0 = r5[r4]  ; List_8
    //     0xb37aa0: add             x16, x5, x4, lsl #3
    //     0xb37aa4: ldur            x0, [x16, #0x17]
    // 0xb37aa8: add             x4, x2, x0
    // 0xb37aac: ldur            x0, [fp, #-0x18]
    // 0xb37ab0: mov             x1, x3
    // 0xb37ab4: cmp             x1, x0
    // 0xb37ab8: b.hs            #0xb37e8c
    // 0xb37abc: ArrayStore: r5[r3] = r4  ; List_8
    //     0xb37abc: add             x0, x5, x3, lsl #3
    //     0xb37ac0: stur            x4, [x0, #0x17]
    // 0xb37ac4: add             x6, x3, #1
    // 0xb37ac8: ldr             x2, [fp, #0x18]
    // 0xb37acc: mov             x3, x5
    // 0xb37ad0: ldur            x4, [fp, #-0x18]
    // 0xb37ad4: b               #0xb37970
    // 0xb37ad8: mov             x0, x2
    // 0xb37adc: mov             x5, x3
    // 0xb37ae0: LoadField: r2 = r0->field_2b
    //     0xb37ae0: ldur            w2, [x0, #0x2b]
    // 0xb37ae4: DecompressPointer r2
    //     0xb37ae4: add             x2, x2, HEAP, lsl #32
    // 0xb37ae8: stur            x2, [fp, #-0x60]
    // 0xb37aec: LoadField: r0 = r2->field_13
    //     0xb37aec: ldur            w0, [x2, #0x13]
    // 0xb37af0: DecompressPointer r0
    //     0xb37af0: add             x0, x0, HEAP, lsl #32
    // 0xb37af4: r3 = LoadInt32Instr(r0)
    //     0xb37af4: sbfx            x3, x0, #1, #0x1f
    // 0xb37af8: mov             x0, x3
    // 0xb37afc: r1 = 0
    //     0xb37afc: mov             x1, #0
    // 0xb37b00: cmp             x1, x0
    // 0xb37b04: b.hs            #0xb37e90
    // 0xb37b08: ArrayLoad: r4 = r2[0]  ; List_8
    //     0xb37b08: ldur            x4, [x2, #0x17]
    // 0xb37b0c: mov             x0, x3
    // 0xb37b10: r1 = 1
    //     0xb37b10: mov             x1, #1
    // 0xb37b14: cmp             x1, x0
    // 0xb37b18: b.hs            #0xb37e94
    // 0xb37b1c: LoadField: r6 = r2->field_1f
    //     0xb37b1c: ldur            x6, [x2, #0x1f]
    // 0xb37b20: mov             x0, x3
    // 0xb37b24: r1 = 2
    //     0xb37b24: mov             x1, #2
    // 0xb37b28: cmp             x1, x0
    // 0xb37b2c: b.hs            #0xb37e98
    // 0xb37b30: LoadField: r7 = r2->field_27
    //     0xb37b30: ldur            x7, [x2, #0x27]
    // 0xb37b34: mov             x0, x3
    // 0xb37b38: r1 = 3
    //     0xb37b38: mov             x1, #3
    // 0xb37b3c: cmp             x1, x0
    // 0xb37b40: b.hs            #0xb37e9c
    // 0xb37b44: LoadField: r8 = r2->field_2f
    //     0xb37b44: ldur            x8, [x2, #0x2f]
    // 0xb37b48: mov             x0, x3
    // 0xb37b4c: r1 = 4
    //     0xb37b4c: mov             x1, #4
    // 0xb37b50: cmp             x1, x0
    // 0xb37b54: b.hs            #0xb37ea0
    // 0xb37b58: LoadField: r9 = r2->field_37
    //     0xb37b58: ldur            x9, [x2, #0x37]
    // 0xb37b5c: mov             x0, x3
    // 0xb37b60: r1 = 5
    //     0xb37b60: mov             x1, #5
    // 0xb37b64: cmp             x1, x0
    // 0xb37b68: b.hs            #0xb37ea4
    // 0xb37b6c: LoadField: r10 = r2->field_3f
    //     0xb37b6c: ldur            x10, [x2, #0x3f]
    // 0xb37b70: mov             x0, x3
    // 0xb37b74: r1 = 6
    //     0xb37b74: mov             x1, #6
    // 0xb37b78: cmp             x1, x0
    // 0xb37b7c: b.hs            #0xb37ea8
    // 0xb37b80: LoadField: r11 = r2->field_47
    //     0xb37b80: ldur            x11, [x2, #0x47]
    // 0xb37b84: mov             x0, x3
    // 0xb37b88: r1 = 7
    //     0xb37b88: mov             x1, #7
    // 0xb37b8c: cmp             x1, x0
    // 0xb37b90: b.hs            #0xb37eac
    // 0xb37b94: LoadField: r0 = r2->field_4f
    //     0xb37b94: ldur            x0, [x2, #0x4f]
    // 0xb37b98: LoadField: r1 = r5->field_13
    //     0xb37b98: ldur            w1, [x5, #0x13]
    // 0xb37b9c: DecompressPointer r1
    //     0xb37b9c: add             x1, x1, HEAP, lsl #32
    // 0xb37ba0: r3 = LoadInt32Instr(r1)
    //     0xb37ba0: sbfx            x3, x1, #1, #0x1f
    // 0xb37ba4: stur            x3, [fp, #-0x58]
    // 0xb37ba8: mov             x12, x4
    // 0xb37bac: mov             x16, x11
    // 0xb37bb0: mov             x11, x6
    // 0xb37bb4: mov             x6, x16
    // 0xb37bb8: mov             x16, x10
    // 0xb37bbc: mov             x10, x7
    // 0xb37bc0: mov             x7, x16
    // 0xb37bc4: mov             x16, x9
    // 0xb37bc8: mov             x9, x8
    // 0xb37bcc: mov             x8, x16
    // 0xb37bd0: mov             x4, x0
    // 0xb37bd4: r1 = 0
    //     0xb37bd4: mov             x1, #0
    // 0xb37bd8: r0 = 14
    //     0xb37bd8: mov             x0, #0xe
    // 0xb37bdc: stur            x12, [fp, #-8]
    // 0xb37be0: stur            x11, [fp, #-0x10]
    // 0xb37be4: stur            x10, [fp, #-0x18]
    // 0xb37be8: stur            x9, [fp, #-0x28]
    // 0xb37bec: stur            x8, [fp, #-0x30]
    // 0xb37bf0: stur            x7, [fp, #-0x38]
    // 0xb37bf4: stur            x6, [fp, #-0x40]
    // 0xb37bf8: stur            x4, [fp, #-0x48]
    // 0xb37bfc: stur            x1, [fp, #-0x50]
    // 0xb37c00: CheckStackOverflow
    //     0xb37c00: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb37c04: cmp             SP, x16
    //     0xb37c08: b.ls            #0xb37eb0
    // 0xb37c0c: cmp             x1, #0x50
    // 0xb37c10: b.ge            #0xb37dc4
    // 0xb37c14: stp             x8, x0, [SP]
    // 0xb37c18: r0 = _rotr64()
    //     0xb37c18: bl              #0xb37ec0  ; [package:crypto/src/sha512_fastsinks.dart] _Sha64BitSink::_rotr64
    // 0xb37c1c: mov             x1, x0
    // 0xb37c20: r0 = 18
    //     0xb37c20: mov             x0, #0x12
    // 0xb37c24: stur            x1, [fp, #-0x68]
    // 0xb37c28: str             x0, [SP, #8]
    // 0xb37c2c: ldur            x7, [fp, #-0x30]
    // 0xb37c30: str             x7, [SP]
    // 0xb37c34: r0 = _rotr64()
    //     0xb37c34: bl              #0xb37ec0  ; [package:crypto/src/sha512_fastsinks.dart] _Sha64BitSink::_rotr64
    // 0xb37c38: mov             x1, x0
    // 0xb37c3c: ldur            x0, [fp, #-0x68]
    // 0xb37c40: eor             x2, x0, x1
    // 0xb37c44: stur            x2, [fp, #-0x70]
    // 0xb37c48: r0 = 41
    //     0xb37c48: mov             x0, #0x29
    // 0xb37c4c: str             x0, [SP, #8]
    // 0xb37c50: ldur            x7, [fp, #-0x30]
    // 0xb37c54: str             x7, [SP]
    // 0xb37c58: r0 = _rotr64()
    //     0xb37c58: bl              #0xb37ec0  ; [package:crypto/src/sha512_fastsinks.dart] _Sha64BitSink::_rotr64
    // 0xb37c5c: mov             x1, x0
    // 0xb37c60: ldur            x0, [fp, #-0x70]
    // 0xb37c64: eor             x2, x0, x1
    // 0xb37c68: ldur            x0, [fp, #-0x48]
    // 0xb37c6c: add             x1, x0, x2
    // 0xb37c70: ldur            x7, [fp, #-0x30]
    // 0xb37c74: ldur            x6, [fp, #-0x38]
    // 0xb37c78: and             x0, x7, x6
    // 0xb37c7c: mvn             x2, x7
    // 0xb37c80: ldur            x4, [fp, #-0x40]
    // 0xb37c84: and             x3, x2, x4
    // 0xb37c88: eor             x2, x0, x3
    // 0xb37c8c: add             x0, x1, x2
    // 0xb37c90: stur            x0, [fp, #-0x68]
    // 0xb37c94: r0 = InitLateStaticField(0xee0) // [package:crypto/src/sha512_fastsinks.dart] ::_noise64
    //     0xb37c94: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0xb37c98: ldr             x0, [x0, #0x1dc0]
    //     0xb37c9c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0xb37ca0: cmp             w0, w16
    //     0xb37ca4: b.ne            #0xb37cb4
    //     0xb37ca8: add             x2, PP, #0x18, lsl #12  ; [pp+0x18150] Field <::._noise64@886379572>: static late final (offset: 0xee0)
    //     0xb37cac: ldr             x2, [x2, #0x150]
    //     0xb37cb0: bl              #0xb970a0  ; InitLateFinalStaticFieldStub
    // 0xb37cb4: mov             x2, x0
    // 0xb37cb8: LoadField: r0 = r2->field_13
    //     0xb37cb8: ldur            w0, [x2, #0x13]
    // 0xb37cbc: DecompressPointer r0
    //     0xb37cbc: add             x0, x0, HEAP, lsl #32
    // 0xb37cc0: r1 = LoadInt32Instr(r0)
    //     0xb37cc0: sbfx            x1, x0, #1, #0x1f
    // 0xb37cc4: mov             x0, x1
    // 0xb37cc8: ldur            x1, [fp, #-0x50]
    // 0xb37ccc: cmp             x1, x0
    // 0xb37cd0: b.hs            #0xb37eb8
    // 0xb37cd4: ldur            x3, [fp, #-0x50]
    // 0xb37cd8: ArrayLoad: r0 = r2[r3]  ; List_8
    //     0xb37cd8: add             x16, x2, x3, lsl #3
    //     0xb37cdc: ldur            x0, [x16, #0x17]
    // 0xb37ce0: ldur            x1, [fp, #-0x68]
    // 0xb37ce4: add             x2, x1, x0
    // 0xb37ce8: ldur            x0, [fp, #-0x58]
    // 0xb37cec: mov             x1, x3
    // 0xb37cf0: cmp             x1, x0
    // 0xb37cf4: b.hs            #0xb37ebc
    // 0xb37cf8: ldur            x0, [fp, #-0x20]
    // 0xb37cfc: ArrayLoad: r1 = r0[r3]  ; List_8
    //     0xb37cfc: add             x16, x0, x3, lsl #3
    //     0xb37d00: ldur            x1, [x16, #0x17]
    // 0xb37d04: add             x4, x2, x1
    // 0xb37d08: stur            x4, [fp, #-0x68]
    // 0xb37d0c: r1 = 28
    //     0xb37d0c: mov             x1, #0x1c
    // 0xb37d10: str             x1, [SP, #8]
    // 0xb37d14: ldur            x11, [fp, #-8]
    // 0xb37d18: str             x11, [SP]
    // 0xb37d1c: r0 = _rotr64()
    //     0xb37d1c: bl              #0xb37ec0  ; [package:crypto/src/sha512_fastsinks.dart] _Sha64BitSink::_rotr64
    // 0xb37d20: mov             x1, x0
    // 0xb37d24: r0 = 34
    //     0xb37d24: mov             x0, #0x22
    // 0xb37d28: stur            x1, [fp, #-0x70]
    // 0xb37d2c: str             x0, [SP, #8]
    // 0xb37d30: ldur            x11, [fp, #-8]
    // 0xb37d34: str             x11, [SP]
    // 0xb37d38: r0 = _rotr64()
    //     0xb37d38: bl              #0xb37ec0  ; [package:crypto/src/sha512_fastsinks.dart] _Sha64BitSink::_rotr64
    // 0xb37d3c: mov             x1, x0
    // 0xb37d40: ldur            x0, [fp, #-0x70]
    // 0xb37d44: eor             x2, x0, x1
    // 0xb37d48: stur            x2, [fp, #-0x78]
    // 0xb37d4c: r0 = 39
    //     0xb37d4c: mov             x0, #0x27
    // 0xb37d50: str             x0, [SP, #8]
    // 0xb37d54: ldur            x11, [fp, #-8]
    // 0xb37d58: str             x11, [SP]
    // 0xb37d5c: r0 = _rotr64()
    //     0xb37d5c: bl              #0xb37ec0  ; [package:crypto/src/sha512_fastsinks.dart] _Sha64BitSink::_rotr64
    // 0xb37d60: ldur            x1, [fp, #-0x78]
    // 0xb37d64: eor             x2, x1, x0
    // 0xb37d68: ldur            x11, [fp, #-8]
    // 0xb37d6c: ldur            x10, [fp, #-0x10]
    // 0xb37d70: and             x1, x11, x10
    // 0xb37d74: ldur            x9, [fp, #-0x18]
    // 0xb37d78: and             x3, x11, x9
    // 0xb37d7c: eor             x4, x1, x3
    // 0xb37d80: and             x1, x10, x9
    // 0xb37d84: eor             x3, x4, x1
    // 0xb37d88: add             x1, x2, x3
    // 0xb37d8c: ldur            x3, [fp, #-0x28]
    // 0xb37d90: ldur            x2, [fp, #-0x68]
    // 0xb37d94: add             x8, x3, x2
    // 0xb37d98: add             x12, x2, x1
    // 0xb37d9c: ldur            x1, [fp, #-0x50]
    // 0xb37da0: add             x0, x1, #1
    // 0xb37da4: ldur            x7, [fp, #-0x30]
    // 0xb37da8: ldur            x6, [fp, #-0x38]
    // 0xb37dac: ldur            x4, [fp, #-0x40]
    // 0xb37db0: mov             x1, x0
    // 0xb37db4: ldur            x2, [fp, #-0x60]
    // 0xb37db8: ldur            x5, [fp, #-0x20]
    // 0xb37dbc: ldur            x3, [fp, #-0x58]
    // 0xb37dc0: b               #0xb37bd8
    // 0xb37dc4: mov             x5, x2
    // 0xb37dc8: mov             x3, x9
    // 0xb37dcc: mov             x9, x10
    // 0xb37dd0: mov             x10, x11
    // 0xb37dd4: mov             x11, x12
    // 0xb37dd8: mov             x1, x8
    // 0xb37ddc: mov             x2, x7
    // 0xb37de0: mov             x0, x4
    // 0xb37de4: mov             x4, x6
    // 0xb37de8: ArrayLoad: r6 = r5[0]  ; List_8
    //     0xb37de8: ldur            x6, [x5, #0x17]
    // 0xb37dec: add             x7, x6, x11
    // 0xb37df0: ArrayStore: r5[0] = r7  ; List_8
    //     0xb37df0: stur            x7, [x5, #0x17]
    // 0xb37df4: LoadField: r6 = r5->field_1f
    //     0xb37df4: ldur            x6, [x5, #0x1f]
    // 0xb37df8: add             x7, x6, x10
    // 0xb37dfc: StoreField: r5->field_1f = r7
    //     0xb37dfc: stur            x7, [x5, #0x1f]
    // 0xb37e00: LoadField: r6 = r5->field_27
    //     0xb37e00: ldur            x6, [x5, #0x27]
    // 0xb37e04: add             x7, x6, x9
    // 0xb37e08: StoreField: r5->field_27 = r7
    //     0xb37e08: stur            x7, [x5, #0x27]
    // 0xb37e0c: LoadField: r6 = r5->field_2f
    //     0xb37e0c: ldur            x6, [x5, #0x2f]
    // 0xb37e10: add             x7, x6, x3
    // 0xb37e14: StoreField: r5->field_2f = r7
    //     0xb37e14: stur            x7, [x5, #0x2f]
    // 0xb37e18: LoadField: r3 = r5->field_37
    //     0xb37e18: ldur            x3, [x5, #0x37]
    // 0xb37e1c: add             x6, x3, x1
    // 0xb37e20: StoreField: r5->field_37 = r6
    //     0xb37e20: stur            x6, [x5, #0x37]
    // 0xb37e24: LoadField: r1 = r5->field_3f
    //     0xb37e24: ldur            x1, [x5, #0x3f]
    // 0xb37e28: add             x3, x1, x2
    // 0xb37e2c: StoreField: r5->field_3f = r3
    //     0xb37e2c: stur            x3, [x5, #0x3f]
    // 0xb37e30: LoadField: r1 = r5->field_47
    //     0xb37e30: ldur            x1, [x5, #0x47]
    // 0xb37e34: add             x2, x1, x4
    // 0xb37e38: StoreField: r5->field_47 = r2
    //     0xb37e38: stur            x2, [x5, #0x47]
    // 0xb37e3c: LoadField: r1 = r5->field_4f
    //     0xb37e3c: ldur            x1, [x5, #0x4f]
    // 0xb37e40: add             x2, x1, x0
    // 0xb37e44: StoreField: r5->field_4f = r2
    //     0xb37e44: stur            x2, [x5, #0x4f]
    // 0xb37e48: r0 = Null
    //     0xb37e48: mov             x0, NULL
    // 0xb37e4c: LeaveFrame
    //     0xb37e4c: mov             SP, fp
    //     0xb37e50: ldp             fp, lr, [SP], #0x10
    // 0xb37e54: ret
    //     0xb37e54: ret             
    // 0xb37e58: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb37e58: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb37e5c: b               #0xb378a4
    // 0xb37e60: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb37e60: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb37e64: b               #0xb378e4
    // 0xb37e68: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xb37e68: bl              #0xb99150  ; RangeErrorSharedWithoutFPURegsStub
    // 0xb37e6c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xb37e6c: bl              #0xb99150  ; RangeErrorSharedWithoutFPURegsStub
    // 0xb37e70: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xb37e70: bl              #0xb99150  ; RangeErrorSharedWithoutFPURegsStub
    // 0xb37e74: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb37e74: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb37e78: b               #0xb37984
    // 0xb37e7c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xb37e7c: bl              #0xb99150  ; RangeErrorSharedWithoutFPURegsStub
    // 0xb37e80: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xb37e80: bl              #0xb99150  ; RangeErrorSharedWithoutFPURegsStub
    // 0xb37e84: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xb37e84: bl              #0xb99150  ; RangeErrorSharedWithoutFPURegsStub
    // 0xb37e88: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xb37e88: bl              #0xb99150  ; RangeErrorSharedWithoutFPURegsStub
    // 0xb37e8c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xb37e8c: bl              #0xb99150  ; RangeErrorSharedWithoutFPURegsStub
    // 0xb37e90: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xb37e90: bl              #0xb99150  ; RangeErrorSharedWithoutFPURegsStub
    // 0xb37e94: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xb37e94: bl              #0xb99150  ; RangeErrorSharedWithoutFPURegsStub
    // 0xb37e98: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xb37e98: bl              #0xb99150  ; RangeErrorSharedWithoutFPURegsStub
    // 0xb37e9c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xb37e9c: bl              #0xb99150  ; RangeErrorSharedWithoutFPURegsStub
    // 0xb37ea0: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xb37ea0: bl              #0xb99150  ; RangeErrorSharedWithoutFPURegsStub
    // 0xb37ea4: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xb37ea4: bl              #0xb99150  ; RangeErrorSharedWithoutFPURegsStub
    // 0xb37ea8: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xb37ea8: bl              #0xb99150  ; RangeErrorSharedWithoutFPURegsStub
    // 0xb37eac: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xb37eac: bl              #0xb99150  ; RangeErrorSharedWithoutFPURegsStub
    // 0xb37eb0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb37eb0: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb37eb4: b               #0xb37c0c
    // 0xb37eb8: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xb37eb8: bl              #0xb99150  ; RangeErrorSharedWithoutFPURegsStub
    // 0xb37ebc: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xb37ebc: bl              #0xb99150  ; RangeErrorSharedWithoutFPURegsStub
  }
  static _ _rotr64(/* No info */) {
    // ** addr: 0xb37ec0, size: 0xdc
    // 0xb37ec0: EnterFrame
    //     0xb37ec0: stp             fp, lr, [SP, #-0x10]!
    //     0xb37ec4: mov             fp, SP
    // 0xb37ec8: r2 = -1
    //     0xb37ec8: mov             x2, #-1
    // 0xb37ecc: r1 = 64
    //     0xb37ecc: mov             x1, #0x40
    // 0xb37ed0: ldr             x4, [fp, #0x18]
    // 0xb37ed4: ldr             x3, [fp, #0x10]
    // 0xb37ed8: cmp             x4, #0x3f
    // 0xb37edc: b.hi            #0xb37f18
    // 0xb37ee0: asr             x5, x3, x4
    // 0xb37ee4: sub             x6, x1, x4
    // 0xb37ee8: cmp             x6, #0x3f
    // 0xb37eec: b.hi            #0xb37f44
    // 0xb37ef0: lsl             x1, x2, x6
    // 0xb37ef4: mvn             x2, x1
    // 0xb37ef8: and             x1, x5, x2
    // 0xb37efc: cmp             x6, #0x3f
    // 0xb37f00: b.hi            #0xb37f70
    // 0xb37f04: lsl             x2, x3, x6
    // 0xb37f08: orr             x0, x1, x2
    // 0xb37f0c: LeaveFrame
    //     0xb37f0c: mov             SP, fp
    //     0xb37f10: ldp             fp, lr, [SP], #0x10
    // 0xb37f14: ret
    //     0xb37f14: ret             
    // 0xb37f18: tbnz            x4, #0x3f, #0xb37f24
    // 0xb37f1c: asr             x5, x3, #0x3f
    // 0xb37f20: b               #0xb37ee4
    // 0xb37f24: str             x4, [THR, #0x728]  ; THR::
    // 0xb37f28: stp             x3, x4, [SP, #-0x10]!
    // 0xb37f2c: stp             x1, x2, [SP, #-0x10]!
    // 0xb37f30: ldr             x5, [THR, #0x440]  ; THR::ArgumentErrorUnboxedInt64
    // 0xb37f34: r4 = 0
    //     0xb37f34: mov             x4, #0
    // 0xb37f38: ldr             lr, [THR, #0x1f8]  ; THR::call_to_runtime_entry_point
    // 0xb37f3c: blr             lr
    // 0xb37f40: brk             #0
    // 0xb37f44: tbnz            x6, #0x3f, #0xb37f50
    // 0xb37f48: mov             x1, xzr
    // 0xb37f4c: b               #0xb37ef4
    // 0xb37f50: str             x6, [THR, #0x728]  ; THR::
    // 0xb37f54: stp             x5, x6, [SP, #-0x10]!
    // 0xb37f58: stp             x2, x3, [SP, #-0x10]!
    // 0xb37f5c: ldr             x5, [THR, #0x440]  ; THR::ArgumentErrorUnboxedInt64
    // 0xb37f60: r4 = 0
    //     0xb37f60: mov             x4, #0
    // 0xb37f64: ldr             lr, [THR, #0x1f8]  ; THR::call_to_runtime_entry_point
    // 0xb37f68: blr             lr
    // 0xb37f6c: brk             #0
    // 0xb37f70: tbnz            x6, #0x3f, #0xb37f7c
    // 0xb37f74: mov             x2, xzr
    // 0xb37f78: b               #0xb37f08
    // 0xb37f7c: str             x6, [THR, #0x728]  ; THR::
    // 0xb37f80: stp             x3, x6, [SP, #-0x10]!
    // 0xb37f84: SaveReg r1
    //     0xb37f84: str             x1, [SP, #-8]!
    // 0xb37f88: ldr             x5, [THR, #0x440]  ; THR::ArgumentErrorUnboxedInt64
    // 0xb37f8c: r4 = 0
    //     0xb37f8c: mov             x4, #0
    // 0xb37f90: ldr             lr, [THR, #0x1f8]  ; THR::call_to_runtime_entry_point
    // 0xb37f94: blr             lr
    // 0xb37f98: brk             #0
  }
}

// class id: 3977, size: 0x3c, field offset: 0x34
class Sha512Sink extends _Sha64BitSink {

  _ Sha512Sink(/* No info */) {
    // ** addr: 0xa57618, size: 0x108
    // 0xa57618: EnterFrame
    //     0xa57618: stp             fp, lr, [SP, #-0x10]!
    //     0xa5761c: mov             fp, SP
    // 0xa57620: AllocStack(0x38)
    //     0xa57620: sub             SP, SP, #0x38
    // 0xa57624: r3 = 16
    //     0xa57624: mov             x3, #0x10
    // 0xa57628: r0 = 16
    //     0xa57628: mov             x0, #0x10
    // 0xa5762c: CheckStackOverflow
    //     0xa5762c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa57630: cmp             SP, x16
    //     0xa57634: b.ls            #0xa57718
    // 0xa57638: ldr             x4, [fp, #0x18]
    // 0xa5763c: StoreField: r4->field_33 = r0
    //     0xa5763c: stur            x0, [x4, #0x33]
    // 0xa57640: mov             x2, x3
    // 0xa57644: r1 = Null
    //     0xa57644: mov             x1, NULL
    // 0xa57648: r0 = AllocateArray()
    //     0xa57648: bl              #0xb98c0c  ; AllocateArrayStub
    // 0xa5764c: stur            x0, [fp, #-8]
    // 0xa57650: r17 = 7640891576956012808
    //     0xa57650: add             x17, PP, #0xd, lsl #12  ; [pp+0xd448] 0x6a09e667f3bcc908
    //     0xa57654: ldr             x17, [x17, #0x448]
    // 0xa57658: StoreField: r0->field_f = r17
    //     0xa57658: stur            w17, [x0, #0xf]
    // 0xa5765c: r17 = -4942790177534073029
    //     0xa5765c: add             x17, PP, #0xd, lsl #12  ; [pp+0xd450] -0x4498517a7b3558c5
    //     0xa57660: ldr             x17, [x17, #0x450]
    // 0xa57664: StoreField: r0->field_13 = r17
    //     0xa57664: stur            w17, [x0, #0x13]
    // 0xa57668: r17 = 4354685564936845355
    //     0xa57668: add             x17, PP, #0xd, lsl #12  ; [pp+0xd458] 0x3c6ef372fe94f82b
    //     0xa5766c: ldr             x17, [x17, #0x458]
    // 0xa57670: ArrayStore: r0[0] = r17  ; List_4
    //     0xa57670: stur            w17, [x0, #0x17]
    // 0xa57674: r17 = -6534734903238641935
    //     0xa57674: add             x17, PP, #0xd, lsl #12  ; [pp+0xd460] -0x5ab00ac5a0e2c90f
    //     0xa57678: ldr             x17, [x17, #0x460]
    // 0xa5767c: StoreField: r0->field_1b = r17
    //     0xa5767c: stur            w17, [x0, #0x1b]
    // 0xa57680: r17 = 5840696475078001361
    //     0xa57680: add             x17, PP, #0xd, lsl #12  ; [pp+0xd468] 0x510e527fade682d1
    //     0xa57684: ldr             x17, [x17, #0x468]
    // 0xa57688: StoreField: r0->field_1f = r17
    //     0xa57688: stur            w17, [x0, #0x1f]
    // 0xa5768c: r17 = -7276294671716946913
    //     0xa5768c: add             x17, PP, #0xd, lsl #12  ; [pp+0xd470] -0x64fa9773d4c193e1
    //     0xa57690: ldr             x17, [x17, #0x470]
    // 0xa57694: StoreField: r0->field_23 = r17
    //     0xa57694: stur            w17, [x0, #0x23]
    // 0xa57698: r17 = 2270897969802886507
    //     0xa57698: add             x17, PP, #0xd, lsl #12  ; [pp+0xd478] 0x1f83d9abfb41bd6b
    //     0xa5769c: ldr             x17, [x17, #0x478]
    // 0xa576a0: StoreField: r0->field_27 = r17
    //     0xa576a0: stur            w17, [x0, #0x27]
    // 0xa576a4: r17 = 6620516959819538809
    //     0xa576a4: add             x17, PP, #0xd, lsl #12  ; [pp+0xd480] 0x5be0cd19137e2179
    //     0xa576a8: ldr             x17, [x17, #0x480]
    // 0xa576ac: StoreField: r0->field_2b = r17
    //     0xa576ac: stur            w17, [x0, #0x2b]
    // 0xa576b0: r1 = <int>
    //     0xa576b0: ldr             x1, [PP, #0x910]  ; [pp+0x910] TypeArguments: <int>
    // 0xa576b4: r0 = AllocateGrowableArray()
    //     0xa576b4: bl              #0xb97df8  ; AllocateGrowableArrayStub
    // 0xa576b8: mov             x1, x0
    // 0xa576bc: ldur            x0, [fp, #-8]
    // 0xa576c0: stur            x1, [fp, #-0x10]
    // 0xa576c4: StoreField: r1->field_f = r0
    //     0xa576c4: stur            w0, [x1, #0xf]
    // 0xa576c8: r4 = 16
    //     0xa576c8: mov             x4, #0x10
    // 0xa576cc: StoreField: r1->field_b = r4
    //     0xa576cc: stur            w4, [x1, #0xb]
    // 0xa576d0: r0 = AllocateUint64Array()
    //     0xa576d0: bl              #0xb983b8  ; AllocateUint64ArrayStub
    // 0xa576d4: stur            x0, [fp, #-8]
    // 0xa576d8: stp             xzr, x0, [SP, #0x18]
    // 0xa576dc: r1 = 8
    //     0xa576dc: mov             x1, #8
    // 0xa576e0: ldur            x16, [fp, #-0x10]
    // 0xa576e4: stp             x16, x1, [SP, #8]
    // 0xa576e8: str             xzr, [SP]
    // 0xa576ec: r0 = _slowSetRange()
    //     0xa576ec: bl              #0x951a00  ; [dart:typed_data] __Uint64List&_TypedList&_IntListMixin&_TypedIntListMixin::_slowSetRange
    // 0xa576f0: ldr             x16, [fp, #0x18]
    // 0xa576f4: ldr             lr, [fp, #0x10]
    // 0xa576f8: stp             lr, x16, [SP, #8]
    // 0xa576fc: ldur            x16, [fp, #-8]
    // 0xa57700: str             x16, [SP]
    // 0xa57704: r0 = _Sha64BitSink()
    //     0xa57704: bl              #0xa57568  ; [package:crypto/src/sha512_fastsinks.dart] _Sha64BitSink::_Sha64BitSink
    // 0xa57708: r0 = Null
    //     0xa57708: mov             x0, NULL
    // 0xa5770c: LeaveFrame
    //     0xa5770c: mov             SP, fp
    //     0xa57710: ldp             fp, lr, [SP], #0x10
    // 0xa57714: ret
    //     0xa57714: ret             
    // 0xa57718: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa57718: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa5771c: b               #0xa57638
  }
}

// class id: 3978, size: 0x3c, field offset: 0x34
class Sha384Sink extends _Sha64BitSink {

  _ Sha384Sink(/* No info */) {
    // ** addr: 0xa57460, size: 0x108
    // 0xa57460: EnterFrame
    //     0xa57460: stp             fp, lr, [SP, #-0x10]!
    //     0xa57464: mov             fp, SP
    // 0xa57468: AllocStack(0x38)
    //     0xa57468: sub             SP, SP, #0x38
    // 0xa5746c: r3 = 16
    //     0xa5746c: mov             x3, #0x10
    // 0xa57470: r0 = 12
    //     0xa57470: mov             x0, #0xc
    // 0xa57474: CheckStackOverflow
    //     0xa57474: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa57478: cmp             SP, x16
    //     0xa5747c: b.ls            #0xa57560
    // 0xa57480: ldr             x4, [fp, #0x18]
    // 0xa57484: StoreField: r4->field_33 = r0
    //     0xa57484: stur            x0, [x4, #0x33]
    // 0xa57488: mov             x2, x3
    // 0xa5748c: r1 = Null
    //     0xa5748c: mov             x1, NULL
    // 0xa57490: r0 = AllocateArray()
    //     0xa57490: bl              #0xb98c0c  ; AllocateArrayStub
    // 0xa57494: stur            x0, [fp, #-8]
    // 0xa57498: r17 = -3766243637369397544
    //     0xa57498: add             x17, PP, #0xd, lsl #12  ; [pp+0xd400] -0x344462a23efa6128
    //     0xa5749c: ldr             x17, [x17, #0x400]
    // 0xa574a0: StoreField: r0->field_f = r17
    //     0xa574a0: stur            w17, [x0, #0xf]
    // 0xa574a4: r17 = 7105036623409894663
    //     0xa574a4: add             x17, PP, #0xd, lsl #12  ; [pp+0xd408] 0x629a292a367cd507
    //     0xa574a8: ldr             x17, [x17, #0x408]
    // 0xa574ac: StoreField: r0->field_13 = r17
    //     0xa574ac: stur            w17, [x0, #0x13]
    // 0xa574b0: r17 = -7973340178411365097
    //     0xa574b0: add             x17, PP, #0xd, lsl #12  ; [pp+0xd410] -0x6ea6fea5cf8f22e9
    //     0xa574b4: ldr             x17, [x17, #0x410]
    // 0xa574b8: ArrayStore: r0[0] = r17  ; List_4
    //     0xa574b8: stur            w17, [x0, #0x17]
    // 0xa574bc: r17 = 1526699215303891257
    //     0xa574bc: add             x17, PP, #0xd, lsl #12  ; [pp+0xd418] 0x152fecd8f70e5939
    //     0xa574c0: ldr             x17, [x17, #0x418]
    // 0xa574c4: StoreField: r0->field_1b = r17
    //     0xa574c4: stur            w17, [x0, #0x1b]
    // 0xa574c8: r17 = 7436329637833083697
    //     0xa574c8: add             x17, PP, #0xd, lsl #12  ; [pp+0xd420] 0x67332667ffc00b31
    //     0xa574cc: ldr             x17, [x17, #0x420]
    // 0xa574d0: StoreField: r0->field_1f = r17
    //     0xa574d0: stur            w17, [x0, #0x1f]
    // 0xa574d4: r17 = -8163818279084223215
    //     0xa574d4: add             x17, PP, #0xd, lsl #12  ; [pp+0xd428] -0x714bb57897a7eaef
    //     0xa574d8: ldr             x17, [x17, #0x428]
    // 0xa574dc: StoreField: r0->field_23 = r17
    //     0xa574dc: stur            w17, [x0, #0x23]
    // 0xa574e0: r17 = -2662702644619276377
    //     0xa574e0: add             x17, PP, #0xd, lsl #12  ; [pp+0xd430] -0x24f3d1f29b067059
    //     0xa574e4: ldr             x17, [x17, #0x430]
    // 0xa574e8: StoreField: r0->field_27 = r17
    //     0xa574e8: stur            w17, [x0, #0x27]
    // 0xa574ec: r17 = 5167115440072839076
    //     0xa574ec: add             x17, PP, #0xd, lsl #12  ; [pp+0xd438] 0x47b5481dbefa4fa4
    //     0xa574f0: ldr             x17, [x17, #0x438]
    // 0xa574f4: StoreField: r0->field_2b = r17
    //     0xa574f4: stur            w17, [x0, #0x2b]
    // 0xa574f8: r1 = <int>
    //     0xa574f8: ldr             x1, [PP, #0x910]  ; [pp+0x910] TypeArguments: <int>
    // 0xa574fc: r0 = AllocateGrowableArray()
    //     0xa574fc: bl              #0xb97df8  ; AllocateGrowableArrayStub
    // 0xa57500: mov             x1, x0
    // 0xa57504: ldur            x0, [fp, #-8]
    // 0xa57508: stur            x1, [fp, #-0x10]
    // 0xa5750c: StoreField: r1->field_f = r0
    //     0xa5750c: stur            w0, [x1, #0xf]
    // 0xa57510: r4 = 16
    //     0xa57510: mov             x4, #0x10
    // 0xa57514: StoreField: r1->field_b = r4
    //     0xa57514: stur            w4, [x1, #0xb]
    // 0xa57518: r0 = AllocateUint64Array()
    //     0xa57518: bl              #0xb983b8  ; AllocateUint64ArrayStub
    // 0xa5751c: stur            x0, [fp, #-8]
    // 0xa57520: stp             xzr, x0, [SP, #0x18]
    // 0xa57524: r1 = 8
    //     0xa57524: mov             x1, #8
    // 0xa57528: ldur            x16, [fp, #-0x10]
    // 0xa5752c: stp             x16, x1, [SP, #8]
    // 0xa57530: str             xzr, [SP]
    // 0xa57534: r0 = _slowSetRange()
    //     0xa57534: bl              #0x951a00  ; [dart:typed_data] __Uint64List&_TypedList&_IntListMixin&_TypedIntListMixin::_slowSetRange
    // 0xa57538: ldr             x16, [fp, #0x18]
    // 0xa5753c: ldr             lr, [fp, #0x10]
    // 0xa57540: stp             lr, x16, [SP, #8]
    // 0xa57544: ldur            x16, [fp, #-8]
    // 0xa57548: str             x16, [SP]
    // 0xa5754c: r0 = _Sha64BitSink()
    //     0xa5754c: bl              #0xa57568  ; [package:crypto/src/sha512_fastsinks.dart] _Sha64BitSink::_Sha64BitSink
    // 0xa57550: r0 = Null
    //     0xa57550: mov             x0, NULL
    // 0xa57554: LeaveFrame
    //     0xa57554: mov             SP, fp
    //     0xa57558: ldp             fp, lr, [SP], #0x10
    // 0xa5755c: ret
    //     0xa5755c: ret             
    // 0xa57560: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa57560: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa57564: b               #0xa57480
  }
}
