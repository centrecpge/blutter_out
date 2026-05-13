// lib: , url: package:image/src/formats/psd/psd_layer.dart

// class id: 1049311, size: 0x8
class :: {
}

// class id: 1074, size: 0x3c, field offset: 0x8
class PsdLayer extends Object {

  late int opacity; // offset: 0x24
  late Image layerImage; // offset: 0x34
  late int height; // offset: 0x1c
  late int width; // offset: 0x18
  late int flags; // offset: 0x28
  late List<PsdChannel> channels; // offset: 0x2c

  _ isVisible(/* No info */) {
    // ** addr: 0x988548, size: 0x60
    // 0x988548: EnterFrame
    //     0x988548: stp             fp, lr, [SP, #-0x10]!
    //     0x98854c: mov             fp, SP
    // 0x988550: r1 = 2
    //     0x988550: mov             x1, #2
    // 0x988554: ldr             x2, [fp, #0x10]
    // 0x988558: LoadField: r3 = r2->field_27
    //     0x988558: ldur            w3, [x2, #0x27]
    // 0x98855c: DecompressPointer r3
    //     0x98855c: add             x3, x3, HEAP, lsl #32
    // 0x988560: r16 = Sentinel
    //     0x988560: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x988564: cmp             w3, w16
    // 0x988568: b.eq            #0x98859c
    // 0x98856c: r2 = LoadInt32Instr(r3)
    //     0x98856c: sbfx            x2, x3, #1, #0x1f
    //     0x988570: tbz             w3, #0, #0x988578
    //     0x988574: ldur            x2, [x3, #7]
    // 0x988578: and             x3, x2, x1
    // 0x98857c: ubfx            x3, x3, #0, #0x20
    // 0x988580: cbz             x3, #0x98858c
    // 0x988584: r0 = false
    //     0x988584: add             x0, NULL, #0x30  ; false
    // 0x988588: b               #0x988590
    // 0x98858c: r0 = true
    //     0x98858c: add             x0, NULL, #0x20  ; true
    // 0x988590: LeaveFrame
    //     0x988590: mov             SP, fp
    //     0x988594: ldp             fp, lr, [SP], #0x10
    // 0x988598: ret
    //     0x988598: ret             
    // 0x98859c: r9 = flags
    //     0x98859c: add             x9, PP, #0x23, lsl #12  ; [pp+0x23588] Field <PsdLayer.flags>: late (offset: 0x28)
    //     0x9885a0: ldr             x9, [x9, #0x588]
    // 0x9885a4: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x9885a4: bl              #0xb99538  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  _ readImageData(/* No info */) {
    // ** addr: 0x98bccc, size: 0x1d4
    // 0x98bccc: EnterFrame
    //     0x98bccc: stp             fp, lr, [SP, #-0x10]!
    //     0x98bcd0: mov             fp, SP
    // 0x98bcd4: AllocStack(0x30)
    //     0x98bcd4: sub             SP, SP, #0x30
    // 0x98bcd8: CheckStackOverflow
    //     0x98bcd8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x98bcdc: cmp             SP, x16
    //     0x98bce0: b.ls            #0x98be50
    // 0x98bce4: r4 = 0
    //     0x98bce4: mov             x4, #0
    // 0x98bce8: ldr             x3, [fp, #0x20]
    // 0x98bcec: ldr             x2, [fp, #0x10]
    // 0x98bcf0: stur            x4, [fp, #-8]
    // 0x98bcf4: CheckStackOverflow
    //     0x98bcf4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x98bcf8: cmp             SP, x16
    //     0x98bcfc: b.ls            #0x98be58
    // 0x98bd00: LoadField: r5 = r3->field_2b
    //     0x98bd00: ldur            w5, [x3, #0x2b]
    // 0x98bd04: DecompressPointer r5
    //     0x98bd04: add             x5, x5, HEAP, lsl #32
    // 0x98bd08: r16 = Sentinel
    //     0x98bd08: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x98bd0c: cmp             w5, w16
    // 0x98bd10: b.eq            #0x98be60
    // 0x98bd14: LoadField: r0 = r5->field_b
    //     0x98bd14: ldur            w0, [x5, #0xb]
    // 0x98bd18: DecompressPointer r0
    //     0x98bd18: add             x0, x0, HEAP, lsl #32
    // 0x98bd1c: r1 = LoadInt32Instr(r0)
    //     0x98bd1c: sbfx            x1, x0, #1, #0x1f
    // 0x98bd20: cmp             x4, x1
    // 0x98bd24: b.ge            #0x98bdb8
    // 0x98bd28: mov             x0, x1
    // 0x98bd2c: mov             x1, x4
    // 0x98bd30: cmp             x1, x0
    // 0x98bd34: b.hs            #0x98be6c
    // 0x98bd38: LoadField: r0 = r5->field_f
    //     0x98bd38: ldur            w0, [x5, #0xf]
    // 0x98bd3c: DecompressPointer r0
    //     0x98bd3c: add             x0, x0, HEAP, lsl #32
    // 0x98bd40: ArrayLoad: r1 = r0[r4]  ; Unknown_4
    //     0x98bd40: add             x16, x0, x4, lsl #2
    //     0x98bd44: ldur            w1, [x16, #0xf]
    // 0x98bd48: DecompressPointer r1
    //     0x98bd48: add             x1, x1, HEAP, lsl #32
    // 0x98bd4c: ArrayLoad: r0 = r3[0]  ; List_4
    //     0x98bd4c: ldur            w0, [x3, #0x17]
    // 0x98bd50: DecompressPointer r0
    //     0x98bd50: add             x0, x0, HEAP, lsl #32
    // 0x98bd54: r16 = Sentinel
    //     0x98bd54: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x98bd58: cmp             w0, w16
    // 0x98bd5c: b.eq            #0x98be70
    // 0x98bd60: LoadField: r5 = r3->field_1b
    //     0x98bd60: ldur            w5, [x3, #0x1b]
    // 0x98bd64: DecompressPointer r5
    //     0x98bd64: add             x5, x5, HEAP, lsl #32
    // 0x98bd68: r16 = Sentinel
    //     0x98bd68: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x98bd6c: cmp             w5, w16
    // 0x98bd70: b.eq            #0x98be7c
    // 0x98bd74: LoadField: r6 = r2->field_23
    //     0x98bd74: ldur            w6, [x2, #0x23]
    // 0x98bd78: DecompressPointer r6
    //     0x98bd78: add             x6, x6, HEAP, lsl #32
    // 0x98bd7c: r7 = LoadInt32Instr(r0)
    //     0x98bd7c: sbfx            x7, x0, #1, #0x1f
    //     0x98bd80: tbz             w0, #0, #0x98bd88
    //     0x98bd84: ldur            x7, [x0, #7]
    // 0x98bd88: r0 = LoadInt32Instr(r5)
    //     0x98bd88: sbfx            x0, x5, #1, #0x1f
    //     0x98bd8c: tbz             w5, #0, #0x98bd94
    //     0x98bd90: ldur            x0, [x5, #7]
    // 0x98bd94: ldr             x16, [fp, #0x18]
    // 0x98bd98: stp             x16, x1, [SP, #0x18]
    // 0x98bd9c: stp             x0, x7, [SP, #8]
    // 0x98bda0: str             x6, [SP]
    // 0x98bda4: r4 = const [0, 0x5, 0x5, 0x5, null]
    //     0x98bda4: ldr             x4, [PP, #0x588]  ; [pp+0x588] List(5) [0, 0x5, 0x5, 0x5, Null]
    // 0x98bda8: r0 = readPlane()
    //     0x98bda8: bl              #0x98af38  ; [package:image/src/formats/psd/psd_channel.dart] PsdChannel::readPlane
    // 0x98bdac: ldur            x0, [fp, #-8]
    // 0x98bdb0: add             x4, x0, #1
    // 0x98bdb4: b               #0x98bce8
    // 0x98bdb8: mov             x1, x3
    // 0x98bdbc: mov             x0, x2
    // 0x98bdc0: LoadField: r2 = r0->field_27
    //     0x98bdc0: ldur            w2, [x0, #0x27]
    // 0x98bdc4: DecompressPointer r2
    //     0x98bdc4: add             x2, x2, HEAP, lsl #32
    // 0x98bdc8: LoadField: r3 = r0->field_23
    //     0x98bdc8: ldur            w3, [x0, #0x23]
    // 0x98bdcc: DecompressPointer r3
    //     0x98bdcc: add             x3, x3, HEAP, lsl #32
    // 0x98bdd0: ArrayLoad: r0 = r1[0]  ; List_4
    //     0x98bdd0: ldur            w0, [x1, #0x17]
    // 0x98bdd4: DecompressPointer r0
    //     0x98bdd4: add             x0, x0, HEAP, lsl #32
    // 0x98bdd8: r16 = Sentinel
    //     0x98bdd8: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x98bddc: cmp             w0, w16
    // 0x98bde0: b.eq            #0x98be88
    // 0x98bde4: LoadField: r4 = r1->field_1b
    //     0x98bde4: ldur            w4, [x1, #0x1b]
    // 0x98bde8: DecompressPointer r4
    //     0x98bde8: add             x4, x4, HEAP, lsl #32
    // 0x98bdec: r16 = Sentinel
    //     0x98bdec: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x98bdf0: cmp             w4, w16
    // 0x98bdf4: b.eq            #0x98be94
    // 0x98bdf8: r6 = LoadInt32Instr(r0)
    //     0x98bdf8: sbfx            x6, x0, #1, #0x1f
    //     0x98bdfc: tbz             w0, #0, #0x98be04
    //     0x98be00: ldur            x6, [x0, #7]
    // 0x98be04: r0 = LoadInt32Instr(r4)
    //     0x98be04: sbfx            x0, x4, #1, #0x1f
    //     0x98be08: tbz             w4, #0, #0x98be10
    //     0x98be0c: ldur            x0, [x4, #7]
    // 0x98be10: stp             x3, x2, [SP, #0x18]
    // 0x98be14: stp             x0, x6, [SP, #8]
    // 0x98be18: str             x5, [SP]
    // 0x98be1c: r0 = createImageFromChannels()
    //     0x98be1c: bl              #0x988a9c  ; [package:image/src/formats/psd/psd_image.dart] PsdImage::createImageFromChannels
    // 0x98be20: ldr             x1, [fp, #0x20]
    // 0x98be24: StoreField: r1->field_33 = r0
    //     0x98be24: stur            w0, [x1, #0x33]
    //     0x98be28: ldurb           w16, [x1, #-1]
    //     0x98be2c: ldurb           w17, [x0, #-1]
    //     0x98be30: and             x16, x17, x16, lsr #2
    //     0x98be34: tst             x16, HEAP, lsr #32
    //     0x98be38: b.eq            #0x98be40
    //     0x98be3c: bl              #0xb9763c  ; WriteBarrierWrappersStub
    // 0x98be40: r0 = Null
    //     0x98be40: mov             x0, NULL
    // 0x98be44: LeaveFrame
    //     0x98be44: mov             SP, fp
    //     0x98be48: ldp             fp, lr, [SP], #0x10
    // 0x98be4c: ret
    //     0x98be4c: ret             
    // 0x98be50: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x98be50: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x98be54: b               #0x98bce4
    // 0x98be58: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x98be58: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x98be5c: b               #0x98bd00
    // 0x98be60: r9 = channels
    //     0x98be60: add             x9, PP, #0x23, lsl #12  ; [pp+0x236b0] Field <PsdLayer.channels>: late (offset: 0x2c)
    //     0x98be64: ldr             x9, [x9, #0x6b0]
    // 0x98be68: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x98be68: bl              #0xb99538  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x98be6c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x98be6c: bl              #0xb99150  ; RangeErrorSharedWithoutFPURegsStub
    // 0x98be70: r9 = width
    //     0x98be70: add             x9, PP, #0x23, lsl #12  ; [pp+0x23498] Field <PsdLayer.width>: late (offset: 0x18)
    //     0x98be74: ldr             x9, [x9, #0x498]
    // 0x98be78: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x98be78: bl              #0xb99538  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x98be7c: r9 = height
    //     0x98be7c: add             x9, PP, #0x23, lsl #12  ; [pp+0x23490] Field <PsdLayer.height>: late (offset: 0x1c)
    //     0x98be80: ldr             x9, [x9, #0x490]
    // 0x98be84: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x98be84: bl              #0xb99538  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x98be88: r9 = width
    //     0x98be88: add             x9, PP, #0x23, lsl #12  ; [pp+0x23498] Field <PsdLayer.width>: late (offset: 0x18)
    //     0x98be8c: ldr             x9, [x9, #0x498]
    // 0x98be90: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x98be90: bl              #0xb99538  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x98be94: r9 = height
    //     0x98be94: add             x9, PP, #0x23, lsl #12  ; [pp+0x23490] Field <PsdLayer.height>: late (offset: 0x1c)
    //     0x98be98: ldr             x9, [x9, #0x490]
    // 0x98be9c: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x98be9c: bl              #0xb99538  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  _ PsdLayer(/* No info */) {
    // ** addr: 0x98bea0, size: 0x1e08
    // 0x98bea0: EnterFrame
    //     0x98bea0: stp             fp, lr, [SP, #-0x10]!
    //     0x98bea4: mov             fp, SP
    // 0x98bea8: AllocStack(0x70)
    //     0x98bea8: sub             SP, SP, #0x70
    // 0x98beac: r0 = Sentinel
    //     0x98beac: ldr             x0, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x98beb0: CheckStackOverflow
    //     0x98beb0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x98beb4: cmp             SP, x16
    //     0x98beb8: b.ls            #0x98dc64
    // 0x98bebc: ldr             x1, [fp, #0x18]
    // 0x98bec0: StoreField: r1->field_f = r0
    //     0x98bec0: stur            w0, [x1, #0xf]
    // 0x98bec4: StoreField: r1->field_13 = r0
    //     0x98bec4: stur            w0, [x1, #0x13]
    // 0x98bec8: ArrayStore: r1[0] = r0  ; List_4
    //     0x98bec8: stur            w0, [x1, #0x17]
    // 0x98becc: StoreField: r1->field_1b = r0
    //     0x98becc: stur            w0, [x1, #0x1b]
    // 0x98bed0: StoreField: r1->field_23 = r0
    //     0x98bed0: stur            w0, [x1, #0x23]
    // 0x98bed4: StoreField: r1->field_27 = r0
    //     0x98bed4: stur            w0, [x1, #0x27]
    // 0x98bed8: StoreField: r1->field_2b = r0
    //     0x98bed8: stur            w0, [x1, #0x2b]
    // 0x98bedc: StoreField: r1->field_33 = r0
    //     0x98bedc: stur            w0, [x1, #0x33]
    // 0x98bee0: r16 = <String, PsdLayerData>
    //     0x98bee0: add             x16, PP, #0x23, lsl #12  ; [pp+0x236b8] TypeArguments: <String, PsdLayerData>
    //     0x98bee4: ldr             x16, [x16, #0x6b8]
    // 0x98bee8: ldr             lr, [THR, #0x88]  ; THR::empty_array
    // 0x98beec: stp             lr, x16, [SP]
    // 0x98bef0: r0 = Map._fromLiteral()
    //     0x98bef0: bl              #0x441220  ; [dart:core] Map::Map._fromLiteral
    // 0x98bef4: ldr             x1, [fp, #0x18]
    // 0x98bef8: StoreField: r1->field_2f = r0
    //     0x98bef8: stur            w0, [x1, #0x2f]
    //     0x98befc: ldurb           w16, [x1, #-1]
    //     0x98bf00: ldurb           w17, [x0, #-1]
    //     0x98bf04: and             x16, x17, x16, lsr #2
    //     0x98bf08: tst             x16, HEAP, lsr #32
    //     0x98bf0c: b.eq            #0x98bf14
    //     0x98bf10: bl              #0xb9763c  ; WriteBarrierWrappersStub
    // 0x98bf14: r16 = <PsdLayer>
    //     0x98bf14: add             x16, PP, #0x23, lsl #12  ; [pp+0x23690] TypeArguments: <PsdLayer>
    //     0x98bf18: ldr             x16, [x16, #0x690]
    // 0x98bf1c: stp             xzr, x16, [SP]
    // 0x98bf20: r0 = _GrowableList()
    //     0x98bf20: bl              #0x436f5c  ; [dart:core] _GrowableList::_GrowableList
    // 0x98bf24: r16 = <PsdEffect>
    //     0x98bf24: add             x16, PP, #0x23, lsl #12  ; [pp+0x236c0] TypeArguments: <PsdEffect>
    //     0x98bf28: ldr             x16, [x16, #0x6c0]
    // 0x98bf2c: stp             xzr, x16, [SP]
    // 0x98bf30: r0 = _GrowableList()
    //     0x98bf30: bl              #0x436f5c  ; [dart:core] _GrowableList::_GrowableList
    // 0x98bf34: ldr             x1, [fp, #0x18]
    // 0x98bf38: StoreField: r1->field_37 = r0
    //     0x98bf38: stur            w0, [x1, #0x37]
    //     0x98bf3c: ldurb           w16, [x1, #-1]
    //     0x98bf40: ldurb           w17, [x0, #-1]
    //     0x98bf44: and             x16, x17, x16, lsr #2
    //     0x98bf48: tst             x16, HEAP, lsr #32
    //     0x98bf4c: b.eq            #0x98bf54
    //     0x98bf50: bl              #0xb9763c  ; WriteBarrierWrappersStub
    // 0x98bf54: ldr             x16, [fp, #0x10]
    // 0x98bf58: str             x16, [SP]
    // 0x98bf5c: r0 = readInt32()
    //     0x98bf5c: bl              #0x72a560  ; [package:image/src/util/input_buffer.dart] InputBuffer::readInt32
    // 0x98bf60: mov             x2, x0
    // 0x98bf64: r0 = BoxInt64Instr(r2)
    //     0x98bf64: sbfiz           x0, x2, #1, #0x1f
    //     0x98bf68: cmp             x2, x0, asr #1
    //     0x98bf6c: b.eq            #0x98bf78
    //     0x98bf70: bl              #0xb98e88  ; AllocateMintSharedWithoutFPURegsStub
    //     0x98bf74: stur            x2, [x0, #7]
    // 0x98bf78: ldr             x1, [fp, #0x18]
    // 0x98bf7c: StoreField: r1->field_7 = r0
    //     0x98bf7c: stur            w0, [x1, #7]
    //     0x98bf80: tbz             w0, #0, #0x98bf9c
    //     0x98bf84: ldurb           w16, [x1, #-1]
    //     0x98bf88: ldurb           w17, [x0, #-1]
    //     0x98bf8c: and             x16, x17, x16, lsr #2
    //     0x98bf90: tst             x16, HEAP, lsr #32
    //     0x98bf94: b.eq            #0x98bf9c
    //     0x98bf98: bl              #0xb9763c  ; WriteBarrierWrappersStub
    // 0x98bf9c: ldr             x16, [fp, #0x10]
    // 0x98bfa0: str             x16, [SP]
    // 0x98bfa4: r0 = readInt32()
    //     0x98bfa4: bl              #0x72a560  ; [package:image/src/util/input_buffer.dart] InputBuffer::readInt32
    // 0x98bfa8: mov             x2, x0
    // 0x98bfac: r0 = BoxInt64Instr(r2)
    //     0x98bfac: sbfiz           x0, x2, #1, #0x1f
    //     0x98bfb0: cmp             x2, x0, asr #1
    //     0x98bfb4: b.eq            #0x98bfc0
    //     0x98bfb8: bl              #0xb98e88  ; AllocateMintSharedWithoutFPURegsStub
    //     0x98bfbc: stur            x2, [x0, #7]
    // 0x98bfc0: ldr             x1, [fp, #0x18]
    // 0x98bfc4: StoreField: r1->field_b = r0
    //     0x98bfc4: stur            w0, [x1, #0xb]
    //     0x98bfc8: tbz             w0, #0, #0x98bfe4
    //     0x98bfcc: ldurb           w16, [x1, #-1]
    //     0x98bfd0: ldurb           w17, [x0, #-1]
    //     0x98bfd4: and             x16, x17, x16, lsr #2
    //     0x98bfd8: tst             x16, HEAP, lsr #32
    //     0x98bfdc: b.eq            #0x98bfe4
    //     0x98bfe0: bl              #0xb9763c  ; WriteBarrierWrappersStub
    // 0x98bfe4: ldr             x16, [fp, #0x10]
    // 0x98bfe8: str             x16, [SP]
    // 0x98bfec: r0 = readInt32()
    //     0x98bfec: bl              #0x72a560  ; [package:image/src/util/input_buffer.dart] InputBuffer::readInt32
    // 0x98bff0: mov             x2, x0
    // 0x98bff4: r0 = BoxInt64Instr(r2)
    //     0x98bff4: sbfiz           x0, x2, #1, #0x1f
    //     0x98bff8: cmp             x2, x0, asr #1
    //     0x98bffc: b.eq            #0x98c008
    //     0x98c000: bl              #0xb98e88  ; AllocateMintSharedWithoutFPURegsStub
    //     0x98c004: stur            x2, [x0, #7]
    // 0x98c008: ldr             x1, [fp, #0x18]
    // 0x98c00c: StoreField: r1->field_f = r0
    //     0x98c00c: stur            w0, [x1, #0xf]
    //     0x98c010: tbz             w0, #0, #0x98c02c
    //     0x98c014: ldurb           w16, [x1, #-1]
    //     0x98c018: ldurb           w17, [x0, #-1]
    //     0x98c01c: and             x16, x17, x16, lsr #2
    //     0x98c020: tst             x16, HEAP, lsr #32
    //     0x98c024: b.eq            #0x98c02c
    //     0x98c028: bl              #0xb9763c  ; WriteBarrierWrappersStub
    // 0x98c02c: ldr             x16, [fp, #0x10]
    // 0x98c030: str             x16, [SP]
    // 0x98c034: r0 = readInt32()
    //     0x98c034: bl              #0x72a560  ; [package:image/src/util/input_buffer.dart] InputBuffer::readInt32
    // 0x98c038: mov             x2, x0
    // 0x98c03c: r0 = BoxInt64Instr(r2)
    //     0x98c03c: sbfiz           x0, x2, #1, #0x1f
    //     0x98c040: cmp             x2, x0, asr #1
    //     0x98c044: b.eq            #0x98c050
    //     0x98c048: bl              #0xb98e88  ; AllocateMintSharedWithoutFPURegsStub
    //     0x98c04c: stur            x2, [x0, #7]
    // 0x98c050: ldr             x3, [fp, #0x18]
    // 0x98c054: StoreField: r3->field_13 = r0
    //     0x98c054: stur            w0, [x3, #0x13]
    //     0x98c058: tbz             w0, #0, #0x98c074
    //     0x98c05c: ldurb           w16, [x3, #-1]
    //     0x98c060: ldurb           w17, [x0, #-1]
    //     0x98c064: and             x16, x17, x16, lsr #2
    //     0x98c068: tst             x16, HEAP, lsr #32
    //     0x98c06c: b.eq            #0x98c074
    //     0x98c070: bl              #0xb9767c  ; WriteBarrierWrappersStub
    // 0x98c074: LoadField: r0 = r3->field_b
    //     0x98c074: ldur            w0, [x3, #0xb]
    // 0x98c078: DecompressPointer r0
    //     0x98c078: add             x0, x0, HEAP, lsl #32
    // 0x98c07c: cmp             w0, NULL
    // 0x98c080: b.eq            #0x98dc6c
    // 0x98c084: r1 = LoadInt32Instr(r0)
    //     0x98c084: sbfx            x1, x0, #1, #0x1f
    //     0x98c088: tbz             w0, #0, #0x98c090
    //     0x98c08c: ldur            x1, [x0, #7]
    // 0x98c090: sub             x4, x2, x1
    // 0x98c094: r0 = BoxInt64Instr(r4)
    //     0x98c094: sbfiz           x0, x4, #1, #0x1f
    //     0x98c098: cmp             x4, x0, asr #1
    //     0x98c09c: b.eq            #0x98c0a8
    //     0x98c0a0: bl              #0xb98e88  ; AllocateMintSharedWithoutFPURegsStub
    //     0x98c0a4: stur            x4, [x0, #7]
    // 0x98c0a8: ArrayStore: r3[0] = r0  ; List_4
    //     0x98c0a8: stur            w0, [x3, #0x17]
    //     0x98c0ac: tbz             w0, #0, #0x98c0c8
    //     0x98c0b0: ldurb           w16, [x3, #-1]
    //     0x98c0b4: ldurb           w17, [x0, #-1]
    //     0x98c0b8: and             x16, x17, x16, lsr #2
    //     0x98c0bc: tst             x16, HEAP, lsr #32
    //     0x98c0c0: b.eq            #0x98c0c8
    //     0x98c0c4: bl              #0xb9767c  ; WriteBarrierWrappersStub
    // 0x98c0c8: LoadField: r0 = r3->field_f
    //     0x98c0c8: ldur            w0, [x3, #0xf]
    // 0x98c0cc: DecompressPointer r0
    //     0x98c0cc: add             x0, x0, HEAP, lsl #32
    // 0x98c0d0: LoadField: r1 = r3->field_7
    //     0x98c0d0: ldur            w1, [x3, #7]
    // 0x98c0d4: DecompressPointer r1
    //     0x98c0d4: add             x1, x1, HEAP, lsl #32
    // 0x98c0d8: cmp             w1, NULL
    // 0x98c0dc: b.eq            #0x98dc70
    // 0x98c0e0: r2 = LoadInt32Instr(r0)
    //     0x98c0e0: sbfx            x2, x0, #1, #0x1f
    //     0x98c0e4: tbz             w0, #0, #0x98c0ec
    //     0x98c0e8: ldur            x2, [x0, #7]
    // 0x98c0ec: r0 = LoadInt32Instr(r1)
    //     0x98c0ec: sbfx            x0, x1, #1, #0x1f
    //     0x98c0f0: tbz             w1, #0, #0x98c0f8
    //     0x98c0f4: ldur            x0, [x1, #7]
    // 0x98c0f8: sub             x4, x2, x0
    // 0x98c0fc: r0 = BoxInt64Instr(r4)
    //     0x98c0fc: sbfiz           x0, x4, #1, #0x1f
    //     0x98c100: cmp             x4, x0, asr #1
    //     0x98c104: b.eq            #0x98c110
    //     0x98c108: bl              #0xb98e88  ; AllocateMintSharedWithoutFPURegsStub
    //     0x98c10c: stur            x4, [x0, #7]
    // 0x98c110: StoreField: r3->field_1b = r0
    //     0x98c110: stur            w0, [x3, #0x1b]
    //     0x98c114: tbz             w0, #0, #0x98c130
    //     0x98c118: ldurb           w16, [x3, #-1]
    //     0x98c11c: ldurb           w17, [x0, #-1]
    //     0x98c120: and             x16, x17, x16, lsr #2
    //     0x98c124: tst             x16, HEAP, lsr #32
    //     0x98c128: b.eq            #0x98c130
    //     0x98c12c: bl              #0xb9767c  ; WriteBarrierWrappersStub
    // 0x98c130: r16 = <PsdChannel>
    //     0x98c130: add             x16, PP, #0x23, lsl #12  ; [pp+0x23590] TypeArguments: <PsdChannel>
    //     0x98c134: ldr             x16, [x16, #0x590]
    // 0x98c138: stp             xzr, x16, [SP]
    // 0x98c13c: r0 = _GrowableList()
    //     0x98c13c: bl              #0x436f5c  ; [dart:core] _GrowableList::_GrowableList
    // 0x98c140: ldr             x1, [fp, #0x18]
    // 0x98c144: StoreField: r1->field_2b = r0
    //     0x98c144: stur            w0, [x1, #0x2b]
    //     0x98c148: ldurb           w16, [x1, #-1]
    //     0x98c14c: ldurb           w17, [x0, #-1]
    //     0x98c150: and             x16, x17, x16, lsr #2
    //     0x98c154: tst             x16, HEAP, lsr #32
    //     0x98c158: b.eq            #0x98c160
    //     0x98c15c: bl              #0xb9763c  ; WriteBarrierWrappersStub
    // 0x98c160: ldr             x16, [fp, #0x10]
    // 0x98c164: str             x16, [SP]
    // 0x98c168: r0 = readUint16()
    //     0x98c168: bl              #0x725b24  ; [package:image/src/util/input_buffer.dart] InputBuffer::readUint16
    // 0x98c16c: stur            x0, [fp, #-0x10]
    // 0x98c170: r2 = 0
    //     0x98c170: mov             x2, #0
    // 0x98c174: ldr             x1, [fp, #0x18]
    // 0x98c178: stur            x2, [fp, #-8]
    // 0x98c17c: CheckStackOverflow
    //     0x98c17c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x98c180: cmp             SP, x16
    //     0x98c184: b.ls            #0x98dc74
    // 0x98c188: cmp             x2, x0
    // 0x98c18c: b.ge            #0x98c2b4
    // 0x98c190: ldr             x16, [fp, #0x10]
    // 0x98c194: str             x16, [SP]
    // 0x98c198: r0 = readUint16()
    //     0x98c198: bl              #0x725b24  ; [package:image/src/util/input_buffer.dart] InputBuffer::readUint16
    // 0x98c19c: str             x0, [SP]
    // 0x98c1a0: r0 = uint16ToInt16()
    //     0x98c1a0: bl              #0x72a968  ; [package:image/src/util/bit_utils.dart] ::uint16ToInt16
    // 0x98c1a4: stur            x0, [fp, #-0x18]
    // 0x98c1a8: ldr             x16, [fp, #0x10]
    // 0x98c1ac: str             x16, [SP]
    // 0x98c1b0: r0 = readUint32()
    //     0x98c1b0: bl              #0x725ff8  ; [package:image/src/util/input_buffer.dart] InputBuffer::readUint32
    // 0x98c1b4: ldr             x0, [fp, #0x18]
    // 0x98c1b8: LoadField: r1 = r0->field_2b
    //     0x98c1b8: ldur            w1, [x0, #0x2b]
    // 0x98c1bc: DecompressPointer r1
    //     0x98c1bc: add             x1, x1, HEAP, lsl #32
    // 0x98c1c0: stur            x1, [fp, #-0x20]
    // 0x98c1c4: r0 = PsdChannel()
    //     0x98c1c4: bl              #0x98b91c  ; AllocatePsdChannelStub -> PsdChannel (size=0x14)
    // 0x98c1c8: mov             x4, x0
    // 0x98c1cc: r3 = Sentinel
    //     0x98c1cc: ldr             x3, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x98c1d0: stur            x4, [fp, #-0x28]
    // 0x98c1d4: StoreField: r4->field_f = r3
    //     0x98c1d4: stur            w3, [x4, #0xf]
    // 0x98c1d8: ldur            x0, [fp, #-0x18]
    // 0x98c1dc: StoreField: r4->field_7 = r0
    //     0x98c1dc: stur            x0, [x4, #7]
    // 0x98c1e0: ldur            x5, [fp, #-0x20]
    // 0x98c1e4: LoadField: r2 = r5->field_7
    //     0x98c1e4: ldur            w2, [x5, #7]
    // 0x98c1e8: DecompressPointer r2
    //     0x98c1e8: add             x2, x2, HEAP, lsl #32
    // 0x98c1ec: mov             x0, x4
    // 0x98c1f0: r1 = Null
    //     0x98c1f0: mov             x1, NULL
    // 0x98c1f4: cmp             w2, NULL
    // 0x98c1f8: b.eq            #0x98c218
    // 0x98c1fc: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x98c1fc: ldur            w4, [x2, #0x17]
    // 0x98c200: DecompressPointer r4
    //     0x98c200: add             x4, x4, HEAP, lsl #32
    // 0x98c204: r8 = X0
    //     0x98c204: ldr             x8, [PP, #0x188]  ; [pp+0x188] TypeParameter: X0
    // 0x98c208: LoadField: r9 = r4->field_7
    //     0x98c208: ldur            x9, [x4, #7]
    // 0x98c20c: r3 = Null
    //     0x98c20c: add             x3, PP, #0x23, lsl #12  ; [pp+0x236c8] Null
    //     0x98c210: ldr             x3, [x3, #0x6c8]
    // 0x98c214: blr             x9
    // 0x98c218: ldur            x0, [fp, #-0x20]
    // 0x98c21c: LoadField: r1 = r0->field_b
    //     0x98c21c: ldur            w1, [x0, #0xb]
    // 0x98c220: DecompressPointer r1
    //     0x98c220: add             x1, x1, HEAP, lsl #32
    // 0x98c224: LoadField: r2 = r0->field_f
    //     0x98c224: ldur            w2, [x0, #0xf]
    // 0x98c228: DecompressPointer r2
    //     0x98c228: add             x2, x2, HEAP, lsl #32
    // 0x98c22c: LoadField: r3 = r2->field_b
    //     0x98c22c: ldur            w3, [x2, #0xb]
    // 0x98c230: DecompressPointer r3
    //     0x98c230: add             x3, x3, HEAP, lsl #32
    // 0x98c234: r2 = LoadInt32Instr(r1)
    //     0x98c234: sbfx            x2, x1, #1, #0x1f
    // 0x98c238: stur            x2, [fp, #-0x18]
    // 0x98c23c: r1 = LoadInt32Instr(r3)
    //     0x98c23c: sbfx            x1, x3, #1, #0x1f
    // 0x98c240: cmp             x2, x1
    // 0x98c244: b.ne            #0x98c250
    // 0x98c248: str             x0, [SP]
    // 0x98c24c: r0 = _growToNextCapacity()
    //     0x98c24c: bl              #0x436cf4  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x98c250: ldur            x4, [fp, #-8]
    // 0x98c254: ldur            x2, [fp, #-0x20]
    // 0x98c258: ldur            x3, [fp, #-0x18]
    // 0x98c25c: add             x0, x3, #1
    // 0x98c260: lsl             x1, x0, #1
    // 0x98c264: StoreField: r2->field_b = r1
    //     0x98c264: stur            w1, [x2, #0xb]
    // 0x98c268: mov             x1, x3
    // 0x98c26c: cmp             x1, x0
    // 0x98c270: b.hs            #0x98dc7c
    // 0x98c274: LoadField: r1 = r2->field_f
    //     0x98c274: ldur            w1, [x2, #0xf]
    // 0x98c278: DecompressPointer r1
    //     0x98c278: add             x1, x1, HEAP, lsl #32
    // 0x98c27c: ldur            x0, [fp, #-0x28]
    // 0x98c280: ArrayStore: r1[r3] = r0  ; List_4
    //     0x98c280: add             x25, x1, x3, lsl #2
    //     0x98c284: add             x25, x25, #0xf
    //     0x98c288: str             w0, [x25]
    //     0x98c28c: tbz             w0, #0, #0x98c2a8
    //     0x98c290: ldurb           w16, [x1, #-1]
    //     0x98c294: ldurb           w17, [x0, #-1]
    //     0x98c298: and             x16, x17, x16, lsr #2
    //     0x98c29c: tst             x16, HEAP, lsr #32
    //     0x98c2a0: b.eq            #0x98c2a8
    //     0x98c2a4: bl              #0xb97220  ; ArrayWriteBarrierStub
    // 0x98c2a8: add             x2, x4, #1
    // 0x98c2ac: ldur            x0, [fp, #-0x10]
    // 0x98c2b0: b               #0x98c174
    // 0x98c2b4: ldr             x16, [fp, #0x10]
    // 0x98c2b8: str             x16, [SP]
    // 0x98c2bc: r0 = readUint32()
    //     0x98c2bc: bl              #0x725ff8  ; [package:image/src/util/input_buffer.dart] InputBuffer::readUint32
    // 0x98c2c0: stur            x0, [fp, #-8]
    // 0x98c2c4: r17 = 943868237
    //     0x98c2c4: mov             x17, #0x494d
    //     0x98c2c8: movk            x17, #0x3842, lsl #16
    // 0x98c2cc: cmp             x0, x17
    // 0x98c2d0: b.ne            #0x98db0c
    // 0x98c2d4: ldr             x1, [fp, #0x18]
    // 0x98c2d8: r0 = 16
    //     0x98c2d8: mov             x0, #0x10
    // 0x98c2dc: ldr             x16, [fp, #0x10]
    // 0x98c2e0: str             x16, [SP]
    // 0x98c2e4: r0 = readUint32()
    //     0x98c2e4: bl              #0x725ff8  ; [package:image/src/util/input_buffer.dart] InputBuffer::readUint32
    // 0x98c2e8: mov             x2, x0
    // 0x98c2ec: r0 = BoxInt64Instr(r2)
    //     0x98c2ec: sbfiz           x0, x2, #1, #0x1f
    //     0x98c2f0: cmp             x2, x0, asr #1
    //     0x98c2f4: b.eq            #0x98c300
    //     0x98c2f8: bl              #0xb98e88  ; AllocateMintSharedWithoutFPURegsStub
    //     0x98c2fc: stur            x2, [x0, #7]
    // 0x98c300: ldr             x1, [fp, #0x18]
    // 0x98c304: StoreField: r1->field_1f = r0
    //     0x98c304: stur            w0, [x1, #0x1f]
    //     0x98c308: tbz             w0, #0, #0x98c324
    //     0x98c30c: ldurb           w16, [x1, #-1]
    //     0x98c310: ldurb           w17, [x0, #-1]
    //     0x98c314: and             x16, x17, x16, lsr #2
    //     0x98c318: tst             x16, HEAP, lsr #32
    //     0x98c31c: b.eq            #0x98c324
    //     0x98c320: bl              #0xb9763c  ; WriteBarrierWrappersStub
    // 0x98c324: ldr             x16, [fp, #0x10]
    // 0x98c328: str             x16, [SP]
    // 0x98c32c: r0 = readByte()
    //     0x98c32c: bl              #0x726244  ; [package:image/src/util/input_buffer.dart] InputBuffer::readByte
    // 0x98c330: mov             x2, x0
    // 0x98c334: r0 = BoxInt64Instr(r2)
    //     0x98c334: sbfiz           x0, x2, #1, #0x1f
    //     0x98c338: cmp             x2, x0, asr #1
    //     0x98c33c: b.eq            #0x98c348
    //     0x98c340: bl              #0xb98e88  ; AllocateMintSharedWithoutFPURegsStub
    //     0x98c344: stur            x2, [x0, #7]
    // 0x98c348: ldr             x1, [fp, #0x18]
    // 0x98c34c: StoreField: r1->field_23 = r0
    //     0x98c34c: stur            w0, [x1, #0x23]
    //     0x98c350: tbz             w0, #0, #0x98c36c
    //     0x98c354: ldurb           w16, [x1, #-1]
    //     0x98c358: ldurb           w17, [x0, #-1]
    //     0x98c35c: and             x16, x17, x16, lsr #2
    //     0x98c360: tst             x16, HEAP, lsr #32
    //     0x98c364: b.eq            #0x98c36c
    //     0x98c368: bl              #0xb9763c  ; WriteBarrierWrappersStub
    // 0x98c36c: ldr             x16, [fp, #0x10]
    // 0x98c370: str             x16, [SP]
    // 0x98c374: r0 = readByte()
    //     0x98c374: bl              #0x726244  ; [package:image/src/util/input_buffer.dart] InputBuffer::readByte
    // 0x98c378: mov             x2, x0
    // 0x98c37c: r0 = BoxInt64Instr(r2)
    //     0x98c37c: sbfiz           x0, x2, #1, #0x1f
    //     0x98c380: cmp             x2, x0, asr #1
    //     0x98c384: b.eq            #0x98c390
    //     0x98c388: bl              #0xb98e88  ; AllocateMintSharedWithoutFPURegsStub
    //     0x98c38c: stur            x2, [x0, #7]
    // 0x98c390: ldr             x16, [fp, #0x18]
    // 0x98c394: stp             x0, x16, [SP]
    // 0x98c398: r0 = Shader._()
    //     0x98c398: bl              #0xb8f258  ; [dart:ui] Shader::Shader._
    // 0x98c39c: ldr             x16, [fp, #0x10]
    // 0x98c3a0: str             x16, [SP]
    // 0x98c3a4: r0 = readByte()
    //     0x98c3a4: bl              #0x726244  ; [package:image/src/util/input_buffer.dart] InputBuffer::readByte
    // 0x98c3a8: mov             x2, x0
    // 0x98c3ac: r0 = BoxInt64Instr(r2)
    //     0x98c3ac: sbfiz           x0, x2, #1, #0x1f
    //     0x98c3b0: cmp             x2, x0, asr #1
    //     0x98c3b4: b.eq            #0x98c3c0
    //     0x98c3b8: bl              #0xb98e88  ; AllocateMintSharedWithoutFPURegsStub
    //     0x98c3bc: stur            x2, [x0, #7]
    // 0x98c3c0: ldr             x1, [fp, #0x18]
    // 0x98c3c4: StoreField: r1->field_27 = r0
    //     0x98c3c4: stur            w0, [x1, #0x27]
    //     0x98c3c8: tbz             w0, #0, #0x98c3e4
    //     0x98c3cc: ldurb           w16, [x1, #-1]
    //     0x98c3d0: ldurb           w17, [x0, #-1]
    //     0x98c3d4: and             x16, x17, x16, lsr #2
    //     0x98c3d8: tst             x16, HEAP, lsr #32
    //     0x98c3dc: b.eq            #0x98c3e4
    //     0x98c3e0: bl              #0xb9763c  ; WriteBarrierWrappersStub
    // 0x98c3e4: ldr             x16, [fp, #0x10]
    // 0x98c3e8: str             x16, [SP]
    // 0x98c3ec: r0 = readByte()
    //     0x98c3ec: bl              #0x726244  ; [package:image/src/util/input_buffer.dart] InputBuffer::readByte
    // 0x98c3f0: cbnz            x0, #0x98dba8
    // 0x98c3f4: ldr             x16, [fp, #0x10]
    // 0x98c3f8: str             x16, [SP]
    // 0x98c3fc: r0 = readUint32()
    //     0x98c3fc: bl              #0x725ff8  ; [package:image/src/util/input_buffer.dart] InputBuffer::readUint32
    // 0x98c400: stur            x0, [fp, #-8]
    // 0x98c404: ldr             x16, [fp, #0x10]
    // 0x98c408: stp             x0, x16, [SP]
    // 0x98c40c: r0 = readBytes()
    //     0x98c40c: bl              #0x726e3c  ; [package:image/src/util/input_buffer.dart] InputBuffer::readBytes
    // 0x98c410: mov             x1, x0
    // 0x98c414: ldur            x0, [fp, #-8]
    // 0x98c418: stur            x1, [fp, #-0x20]
    // 0x98c41c: cmp             x0, #0
    // 0x98c420: b.le            #0x98dafc
    // 0x98c424: str             x1, [SP]
    // 0x98c428: r0 = readUint32()
    //     0x98c428: bl              #0x725ff8  ; [package:image/src/util/input_buffer.dart] InputBuffer::readUint32
    // 0x98c42c: cmp             x0, #0
    // 0x98c430: b.le            #0x98c468
    // 0x98c434: ldur            x16, [fp, #-0x20]
    // 0x98c438: stp             x0, x16, [SP]
    // 0x98c43c: r0 = readBytes()
    //     0x98c43c: bl              #0x726e3c  ; [package:image/src/util/input_buffer.dart] InputBuffer::readBytes
    // 0x98c440: stur            x0, [fp, #-0x28]
    // 0x98c444: r0 = PsdMask()
    //     0x98c444: bl              #0x98e1f4  ; AllocatePsdMaskStub -> PsdMask (size=0x8)
    // 0x98c448: stur            x0, [fp, #-0x30]
    // 0x98c44c: ldur            x16, [fp, #-0x28]
    // 0x98c450: stp             x16, x0, [SP]
    // 0x98c454: r0 = PsdMask()
    //     0x98c454: bl              #0x98e104  ; [package:image/src/formats/psd/psd_mask.dart] PsdMask::PsdMask
    // 0x98c458: ldr             x16, [fp, #0x18]
    // 0x98c45c: ldur            lr, [fp, #-0x30]
    // 0x98c460: stp             lr, x16, [SP]
    // 0x98c464: r0 = Shader._()
    //     0x98c464: bl              #0xb8f258  ; [dart:ui] Shader::Shader._
    // 0x98c468: ldur            x16, [fp, #-0x20]
    // 0x98c46c: str             x16, [SP]
    // 0x98c470: r0 = readUint32()
    //     0x98c470: bl              #0x725ff8  ; [package:image/src/util/input_buffer.dart] InputBuffer::readUint32
    // 0x98c474: cmp             x0, #0
    // 0x98c478: b.le            #0x98c4b0
    // 0x98c47c: ldur            x16, [fp, #-0x20]
    // 0x98c480: stp             x0, x16, [SP]
    // 0x98c484: r0 = readBytes()
    //     0x98c484: bl              #0x726e3c  ; [package:image/src/util/input_buffer.dart] InputBuffer::readBytes
    // 0x98c488: stur            x0, [fp, #-0x28]
    // 0x98c48c: r0 = PsdBlendingRanges()
    //     0x98c48c: bl              #0x98e0f8  ; AllocatePsdBlendingRangesStub -> PsdBlendingRanges (size=0x18)
    // 0x98c490: stur            x0, [fp, #-0x30]
    // 0x98c494: ldur            x16, [fp, #-0x28]
    // 0x98c498: stp             x16, x0, [SP]
    // 0x98c49c: r0 = PsdBlendingRanges()
    //     0x98c49c: bl              #0x98de34  ; [package:image/src/formats/psd/psd_blending_ranges.dart] PsdBlendingRanges::PsdBlendingRanges
    // 0x98c4a0: ldr             x16, [fp, #0x18]
    // 0x98c4a4: ldur            lr, [fp, #-0x30]
    // 0x98c4a8: stp             lr, x16, [SP]
    // 0x98c4ac: r0 = Shader._()
    //     0x98c4ac: bl              #0xb8f258  ; [dart:ui] Shader::Shader._
    // 0x98c4b0: ldur            x16, [fp, #-0x20]
    // 0x98c4b4: str             x16, [SP]
    // 0x98c4b8: r0 = readByte()
    //     0x98c4b8: bl              #0x726244  ; [package:image/src/util/input_buffer.dart] InputBuffer::readByte
    // 0x98c4bc: mov             x2, x0
    // 0x98c4c0: stur            x2, [fp, #-8]
    // 0x98c4c4: r0 = BoxInt64Instr(r2)
    //     0x98c4c4: sbfiz           x0, x2, #1, #0x1f
    //     0x98c4c8: cmp             x2, x0, asr #1
    //     0x98c4cc: b.eq            #0x98c4d8
    //     0x98c4d0: bl              #0xb98e88  ; AllocateMintSharedWithoutFPURegsStub
    //     0x98c4d4: stur            x2, [x0, #7]
    // 0x98c4d8: ldur            x16, [fp, #-0x20]
    // 0x98c4dc: stp             x0, x16, [SP]
    // 0x98c4e0: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0x98c4e0: ldr             x4, [PP, #0x160]  ; [pp+0x160] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0x98c4e4: r0 = readString()
    //     0x98c4e4: bl              #0x72b508  ; [package:image/src/util/input_buffer.dart] InputBuffer::readString
    // 0x98c4e8: ldr             x16, [fp, #0x18]
    // 0x98c4ec: stp             x0, x16, [SP]
    // 0x98c4f0: r0 = Shader._()
    //     0x98c4f0: bl              #0xb8f258  ; [dart:ui] Shader::Shader._
    // 0x98c4f4: ldur            x0, [fp, #-8]
    // 0x98c4f8: ubfx            x0, x0, #0, #0x20
    // 0x98c4fc: r1 = 3
    //     0x98c4fc: mov             x1, #3
    // 0x98c500: and             x2, x0, x1
    // 0x98c504: ubfx            x2, x2, #0, #0x20
    // 0x98c508: r0 = 4
    //     0x98c508: mov             x0, #4
    // 0x98c50c: sub             x1, x0, x2
    // 0x98c510: sub             x0, x1, #1
    // 0x98c514: cmp             x0, #0
    // 0x98c518: b.le            #0x98c528
    // 0x98c51c: ldur            x16, [fp, #-0x20]
    // 0x98c520: stp             x0, x16, [SP]
    // 0x98c524: r0 = skip()
    //     0x98c524: bl              #0x726228  ; [package:image/src/util/input_buffer.dart] InputBuffer::skip
    // 0x98c528: ldur            x0, [fp, #-0x20]
    // 0x98c52c: LoadField: r1 = r0->field_13
    //     0x98c52c: ldur            x1, [x0, #0x13]
    // 0x98c530: stur            x1, [fp, #-8]
    // 0x98c534: ldr             x2, [fp, #0x18]
    // 0x98c538: CheckStackOverflow
    //     0x98c538: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x98c53c: cmp             SP, x16
    //     0x98c540: b.ls            #0x98dc80
    // 0x98c544: LoadField: r3 = r0->field_1b
    //     0x98c544: ldur            x3, [x0, #0x1b]
    // 0x98c548: cmp             x3, x1
    // 0x98c54c: b.ge            #0x98dafc
    // 0x98c550: str             x0, [SP]
    // 0x98c554: r0 = readUint32()
    //     0x98c554: bl              #0x725ff8  ; [package:image/src/util/input_buffer.dart] InputBuffer::readUint32
    // 0x98c558: stur            x0, [fp, #-0x10]
    // 0x98c55c: r17 = 943868237
    //     0x98c55c: mov             x17, #0x494d
    //     0x98c560: movk            x17, #0x3842, lsl #16
    // 0x98c564: cmp             x0, x17
    // 0x98c568: b.ne            #0x98dbc8
    // 0x98c56c: ldur            x1, [fp, #-0x20]
    // 0x98c570: r0 = 16
    //     0x98c570: mov             x0, #0x10
    // 0x98c574: r16 = 8
    //     0x98c574: mov             x16, #8
    // 0x98c578: stp             x16, x1, [SP]
    // 0x98c57c: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0x98c57c: ldr             x4, [PP, #0x160]  ; [pp+0x160] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0x98c580: r0 = readString()
    //     0x98c580: bl              #0x72b508  ; [package:image/src/util/input_buffer.dart] InputBuffer::readString
    // 0x98c584: stur            x0, [fp, #-0x28]
    // 0x98c588: ldur            x16, [fp, #-0x20]
    // 0x98c58c: str             x16, [SP]
    // 0x98c590: r0 = readUint32()
    //     0x98c590: bl              #0x725ff8  ; [package:image/src/util/input_buffer.dart] InputBuffer::readUint32
    // 0x98c594: stur            x0, [fp, #-0x10]
    // 0x98c598: ldur            x16, [fp, #-0x20]
    // 0x98c59c: stp             x0, x16, [SP]
    // 0x98c5a0: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0x98c5a0: ldr             x4, [PP, #0x160]  ; [pp+0x160] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0x98c5a4: r0 = subset()
    //     0x98c5a4: bl              #0x726e9c  ; [package:image/src/util/input_buffer.dart] InputBuffer::subset
    // 0x98c5a8: mov             x1, x0
    // 0x98c5ac: ldur            x0, [fp, #-0x20]
    // 0x98c5b0: stur            x1, [fp, #-0x38]
    // 0x98c5b4: LoadField: r2 = r0->field_1b
    //     0x98c5b4: ldur            x2, [x0, #0x1b]
    // 0x98c5b8: LoadField: r3 = r1->field_13
    //     0x98c5b8: ldur            x3, [x1, #0x13]
    // 0x98c5bc: LoadField: r4 = r1->field_1b
    //     0x98c5bc: ldur            x4, [x1, #0x1b]
    // 0x98c5c0: sub             x5, x3, x4
    // 0x98c5c4: add             x3, x2, x5
    // 0x98c5c8: StoreField: r0->field_1b = r3
    //     0x98c5c8: stur            x3, [x0, #0x1b]
    // 0x98c5cc: ldur            x2, [fp, #-0x10]
    // 0x98c5d0: ubfx            x2, x2, #0, #0x20
    // 0x98c5d4: r4 = 1
    //     0x98c5d4: mov             x4, #1
    // 0x98c5d8: and             x5, x2, x4
    // 0x98c5dc: ubfx            x5, x5, #0, #0x20
    // 0x98c5e0: cmp             x5, #1
    // 0x98c5e4: b.ne            #0x98c5f0
    // 0x98c5e8: add             x2, x3, #1
    // 0x98c5ec: StoreField: r0->field_1b = r2
    //     0x98c5ec: stur            x2, [x0, #0x1b]
    // 0x98c5f0: ldr             x2, [fp, #0x18]
    // 0x98c5f4: LoadField: r3 = r2->field_2f
    //     0x98c5f4: ldur            w3, [x2, #0x2f]
    // 0x98c5f8: DecompressPointer r3
    //     0x98c5f8: add             x3, x3, HEAP, lsl #32
    // 0x98c5fc: stur            x3, [fp, #-0x30]
    // 0x98c600: r16 = "lsct"
    //     0x98c600: add             x16, PP, #0x23, lsl #12  ; [pp+0x236d8] "lsct"
    //     0x98c604: ldr             x16, [x16, #0x6d8]
    // 0x98c608: ldur            lr, [fp, #-0x28]
    // 0x98c60c: stp             lr, x16, [SP]
    // 0x98c610: r0 = ==()
    //     0x98c610: bl              #0x94295c  ; [dart:core] _OneByteString::==
    // 0x98c614: tbnz            w0, #4, #0x98c634
    // 0x98c618: r0 = PsdLayerSectionDivider()
    //     0x98c618: bl              #0x98de28  ; AllocatePsdLayerSectionDividerStub -> PsdLayerSectionDivider (size=0x8)
    // 0x98c61c: stur            x0, [fp, #-0x40]
    // 0x98c620: ldur            x16, [fp, #-0x38]
    // 0x98c624: stp             x16, x0, [SP]
    // 0x98c628: r0 = PsdLayerSectionDivider()
    //     0x98c628: bl              #0x98dd44  ; [package:image/src/formats/psd/layer_data/psd_layer_section_divider.dart] PsdLayerSectionDivider::PsdLayerSectionDivider
    // 0x98c62c: ldur            x5, [fp, #-0x40]
    // 0x98c630: b               #0x98c64c
    // 0x98c634: ldur            x0, [fp, #-0x38]
    // 0x98c638: r0 = PsdLayerAdditionalData()
    //     0x98c638: bl              #0x98dd38  ; AllocatePsdLayerAdditionalDataStub -> PsdLayerAdditionalData (size=0xc)
    // 0x98c63c: mov             x1, x0
    // 0x98c640: ldur            x0, [fp, #-0x38]
    // 0x98c644: StoreField: r1->field_7 = r0
    //     0x98c644: stur            w0, [x1, #7]
    // 0x98c648: mov             x5, x1
    // 0x98c64c: ldur            x4, [fp, #-0x28]
    // 0x98c650: ldur            x3, [fp, #-0x30]
    // 0x98c654: stur            x5, [fp, #-0x40]
    // 0x98c658: LoadField: r6 = r3->field_7
    //     0x98c658: ldur            w6, [x3, #7]
    // 0x98c65c: DecompressPointer r6
    //     0x98c65c: add             x6, x6, HEAP, lsl #32
    // 0x98c660: mov             x0, x4
    // 0x98c664: mov             x2, x6
    // 0x98c668: stur            x6, [fp, #-0x38]
    // 0x98c66c: r1 = Null
    //     0x98c66c: mov             x1, NULL
    // 0x98c670: cmp             w2, NULL
    // 0x98c674: b.eq            #0x98c694
    // 0x98c678: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x98c678: ldur            w4, [x2, #0x17]
    // 0x98c67c: DecompressPointer r4
    //     0x98c67c: add             x4, x4, HEAP, lsl #32
    // 0x98c680: r8 = X0
    //     0x98c680: ldr             x8, [PP, #0x188]  ; [pp+0x188] TypeParameter: X0
    // 0x98c684: LoadField: r9 = r4->field_7
    //     0x98c684: ldur            x9, [x4, #7]
    // 0x98c688: r3 = Null
    //     0x98c688: add             x3, PP, #0x23, lsl #12  ; [pp+0x236e0] Null
    //     0x98c68c: ldr             x3, [x3, #0x6e0]
    // 0x98c690: blr             x9
    // 0x98c694: ldur            x0, [fp, #-0x40]
    // 0x98c698: ldur            x2, [fp, #-0x38]
    // 0x98c69c: r1 = Null
    //     0x98c69c: mov             x1, NULL
    // 0x98c6a0: cmp             w2, NULL
    // 0x98c6a4: b.eq            #0x98c6c4
    // 0x98c6a8: LoadField: r4 = r2->field_1b
    //     0x98c6a8: ldur            w4, [x2, #0x1b]
    // 0x98c6ac: DecompressPointer r4
    //     0x98c6ac: add             x4, x4, HEAP, lsl #32
    // 0x98c6b0: r8 = X1
    //     0x98c6b0: ldr             x8, [PP, #0x630]  ; [pp+0x630] TypeParameter: X1
    // 0x98c6b4: LoadField: r9 = r4->field_7
    //     0x98c6b4: ldur            x9, [x4, #7]
    // 0x98c6b8: r3 = Null
    //     0x98c6b8: add             x3, PP, #0x23, lsl #12  ; [pp+0x236f0] Null
    //     0x98c6bc: ldr             x3, [x3, #0x6f0]
    // 0x98c6c0: blr             x9
    // 0x98c6c4: ldur            x16, [fp, #-0x30]
    // 0x98c6c8: ldur            lr, [fp, #-0x28]
    // 0x98c6cc: stp             lr, x16, [SP]
    // 0x98c6d0: r0 = _hashCode()
    //     0x98c6d0: bl              #0xb94850  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode::_hashCode
    // 0x98c6d4: ldur            x16, [fp, #-0x30]
    // 0x98c6d8: ldur            lr, [fp, #-0x28]
    // 0x98c6dc: stp             lr, x16, [SP, #0x10]
    // 0x98c6e0: ldur            x16, [fp, #-0x40]
    // 0x98c6e4: stp             x0, x16, [SP]
    // 0x98c6e8: r0 = _set()
    //     0x98c6e8: bl              #0x4415dc  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_set
    // 0x98c6ec: ldur            x0, [fp, #-0x28]
    // 0x98c6f0: r1 = LoadClassIdInstr(r0)
    //     0x98c6f0: ldur            x1, [x0, #-1]
    //     0x98c6f4: ubfx            x1, x1, #0xc, #0x14
    // 0x98c6f8: r16 = "lrFX"
    //     0x98c6f8: add             x16, PP, #0x23, lsl #12  ; [pp+0x23700] "lrFX"
    //     0x98c6fc: ldr             x16, [x16, #0x700]
    // 0x98c700: stp             x16, x0, [SP]
    // 0x98c704: mov             x0, x1
    // 0x98c708: r0 = GDT[cid_x0 + 0x8a8c]()
    //     0x98c708: mov             x17, #0x8a8c
    //     0x98c70c: add             lr, x0, x17
    //     0x98c710: ldr             lr, [x21, lr, lsl #3]
    //     0x98c714: blr             lr
    // 0x98c718: tbnz            w0, #4, #0x98daf0
    // 0x98c71c: ldr             x0, [fp, #0x18]
    // 0x98c720: LoadField: r1 = r0->field_2f
    //     0x98c720: ldur            w1, [x0, #0x2f]
    // 0x98c724: DecompressPointer r1
    //     0x98c724: add             x1, x1, HEAP, lsl #32
    // 0x98c728: stur            x1, [fp, #-0x28]
    // 0x98c72c: r16 = "lrFX"
    //     0x98c72c: add             x16, PP, #0x23, lsl #12  ; [pp+0x23700] "lrFX"
    //     0x98c730: ldr             x16, [x16, #0x700]
    // 0x98c734: stp             x16, x1, [SP]
    // 0x98c738: r0 = _getValueOrData()
    //     0x98c738: bl              #0xb910d8  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x98c73c: mov             x1, x0
    // 0x98c740: ldur            x0, [fp, #-0x28]
    // 0x98c744: LoadField: r2 = r0->field_f
    //     0x98c744: ldur            w2, [x0, #0xf]
    // 0x98c748: DecompressPointer r2
    //     0x98c748: add             x2, x2, HEAP, lsl #32
    // 0x98c74c: cmp             w2, w1
    // 0x98c750: b.ne            #0x98c75c
    // 0x98c754: r3 = Null
    //     0x98c754: mov             x3, NULL
    // 0x98c758: b               #0x98c760
    // 0x98c75c: mov             x3, x1
    // 0x98c760: mov             x0, x3
    // 0x98c764: stur            x3, [fp, #-0x28]
    // 0x98c768: r2 = Null
    //     0x98c768: mov             x2, NULL
    // 0x98c76c: r1 = Null
    //     0x98c76c: mov             x1, NULL
    // 0x98c770: r4 = 59
    //     0x98c770: mov             x4, #0x3b
    // 0x98c774: branchIfSmi(r0, 0x98c780)
    //     0x98c774: tbz             w0, #0, #0x98c780
    // 0x98c778: r4 = LoadClassIdInstr(r0)
    //     0x98c778: ldur            x4, [x0, #-1]
    //     0x98c77c: ubfx            x4, x4, #0xc, #0x14
    // 0x98c780: cmp             x4, #0x439
    // 0x98c784: b.eq            #0x98c79c
    // 0x98c788: r8 = PsdLayerAdditionalData
    //     0x98c788: add             x8, PP, #0x23, lsl #12  ; [pp+0x23708] Type: PsdLayerAdditionalData
    //     0x98c78c: ldr             x8, [x8, #0x708]
    // 0x98c790: r3 = Null
    //     0x98c790: add             x3, PP, #0x23, lsl #12  ; [pp+0x23710] Null
    //     0x98c794: ldr             x3, [x3, #0x710]
    // 0x98c798: r0 = DefaultTypeTest()
    //     0x98c798: bl              #0xb96e8c  ; DefaultTypeTestStub
    // 0x98c79c: ldur            x0, [fp, #-0x28]
    // 0x98c7a0: LoadField: r1 = r0->field_7
    //     0x98c7a0: ldur            w1, [x0, #7]
    // 0x98c7a4: DecompressPointer r1
    //     0x98c7a4: add             x1, x1, HEAP, lsl #32
    // 0x98c7a8: stur            x1, [fp, #-0x30]
    // 0x98c7ac: LoadField: r0 = r1->field_7
    //     0x98c7ac: ldur            w0, [x1, #7]
    // 0x98c7b0: DecompressPointer r0
    //     0x98c7b0: add             x0, x0, HEAP, lsl #32
    // 0x98c7b4: stur            x0, [fp, #-0x28]
    // 0x98c7b8: r0 = InputBuffer()
    //     0x98c7b8: bl              #0x72648c  ; AllocateInputBufferStub -> InputBuffer (size=0x28)
    // 0x98c7bc: mov             x1, x0
    // 0x98c7c0: ldur            x0, [fp, #-0x28]
    // 0x98c7c4: stur            x1, [fp, #-0x38]
    // 0x98c7c8: StoreField: r1->field_7 = r0
    //     0x98c7c8: stur            w0, [x1, #7]
    // 0x98c7cc: ldur            x0, [fp, #-0x30]
    // 0x98c7d0: LoadField: r2 = r0->field_1b
    //     0x98c7d0: ldur            x2, [x0, #0x1b]
    // 0x98c7d4: StoreField: r1->field_1b = r2
    //     0x98c7d4: stur            x2, [x1, #0x1b]
    // 0x98c7d8: LoadField: r2 = r0->field_b
    //     0x98c7d8: ldur            x2, [x0, #0xb]
    // 0x98c7dc: StoreField: r1->field_b = r2
    //     0x98c7dc: stur            x2, [x1, #0xb]
    // 0x98c7e0: LoadField: r2 = r0->field_13
    //     0x98c7e0: ldur            x2, [x0, #0x13]
    // 0x98c7e4: StoreField: r1->field_13 = r2
    //     0x98c7e4: stur            x2, [x1, #0x13]
    // 0x98c7e8: LoadField: r2 = r0->field_23
    //     0x98c7e8: ldur            w2, [x0, #0x23]
    // 0x98c7ec: DecompressPointer r2
    //     0x98c7ec: add             x2, x2, HEAP, lsl #32
    // 0x98c7f0: StoreField: r1->field_23 = r2
    //     0x98c7f0: stur            w2, [x1, #0x23]
    // 0x98c7f4: str             x1, [SP]
    // 0x98c7f8: r0 = readUint16()
    //     0x98c7f8: bl              #0x725b24  ; [package:image/src/util/input_buffer.dart] InputBuffer::readUint16
    // 0x98c7fc: ldur            x16, [fp, #-0x38]
    // 0x98c800: str             x16, [SP]
    // 0x98c804: r0 = readUint16()
    //     0x98c804: bl              #0x725b24  ; [package:image/src/util/input_buffer.dart] InputBuffer::readUint16
    // 0x98c808: stur            x0, [fp, #-0x18]
    // 0x98c80c: ldur            x1, [fp, #-0x38]
    // 0x98c810: r3 = 0
    //     0x98c810: mov             x3, #0
    // 0x98c814: ldr             x2, [fp, #0x18]
    // 0x98c818: stur            x3, [fp, #-0x10]
    // 0x98c81c: CheckStackOverflow
    //     0x98c81c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x98c820: cmp             SP, x16
    //     0x98c824: b.ls            #0x98dc88
    // 0x98c828: cmp             x3, x0
    // 0x98c82c: b.ge            #0x98daf0
    // 0x98c830: r16 = 8
    //     0x98c830: mov             x16, #8
    // 0x98c834: stp             x16, x1, [SP]
    // 0x98c838: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0x98c838: ldr             x4, [PP, #0x160]  ; [pp+0x160] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0x98c83c: r0 = readString()
    //     0x98c83c: bl              #0x72b508  ; [package:image/src/util/input_buffer.dart] InputBuffer::readString
    // 0x98c840: ldur            x16, [fp, #-0x38]
    // 0x98c844: r30 = 8
    //     0x98c844: mov             lr, #8
    // 0x98c848: stp             lr, x16, [SP]
    // 0x98c84c: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0x98c84c: ldr             x4, [PP, #0x160]  ; [pp+0x160] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0x98c850: r0 = readString()
    //     0x98c850: bl              #0x72b508  ; [package:image/src/util/input_buffer.dart] InputBuffer::readString
    // 0x98c854: stur            x0, [fp, #-0x28]
    // 0x98c858: ldur            x16, [fp, #-0x38]
    // 0x98c85c: str             x16, [SP]
    // 0x98c860: r0 = readUint32()
    //     0x98c860: bl              #0x725ff8  ; [package:image/src/util/input_buffer.dart] InputBuffer::readUint32
    // 0x98c864: mov             x2, x0
    // 0x98c868: ldur            x1, [fp, #-0x28]
    // 0x98c86c: stur            x2, [fp, #-0x48]
    // 0x98c870: r0 = LoadClassIdInstr(r1)
    //     0x98c870: ldur            x0, [x1, #-1]
    //     0x98c874: ubfx            x0, x0, #0xc, #0x14
    // 0x98c878: r16 = "dsdw"
    //     0x98c878: add             x16, PP, #0x23, lsl #12  ; [pp+0x23720] "dsdw"
    //     0x98c87c: ldr             x16, [x16, #0x720]
    // 0x98c880: stp             x16, x1, [SP]
    // 0x98c884: r0 = GDT[cid_x0 + 0x8a8c]()
    //     0x98c884: mov             x17, #0x8a8c
    //     0x98c888: add             lr, x0, x17
    //     0x98c88c: ldr             lr, [x21, lr, lsl #3]
    //     0x98c890: blr             lr
    // 0x98c894: tbnz            w0, #4, #0x98cb60
    // 0x98c898: ldr             x0, [fp, #0x18]
    // 0x98c89c: LoadField: r1 = r0->field_37
    //     0x98c89c: ldur            w1, [x0, #0x37]
    // 0x98c8a0: DecompressPointer r1
    //     0x98c8a0: add             x1, x1, HEAP, lsl #32
    // 0x98c8a4: stur            x1, [fp, #-0x40]
    // 0x98c8a8: LoadField: r2 = r1->field_7
    //     0x98c8a8: ldur            w2, [x1, #7]
    // 0x98c8ac: DecompressPointer r2
    //     0x98c8ac: add             x2, x2, HEAP, lsl #32
    // 0x98c8b0: stur            x2, [fp, #-0x30]
    // 0x98c8b4: r0 = PsdDropShadowEffect()
    //     0x98c8b4: bl              #0x98dd2c  ; AllocatePsdDropShadowEffectStub -> PsdDropShadowEffect (size=0xc)
    // 0x98c8b8: ldur            x2, [fp, #-0x30]
    // 0x98c8bc: mov             x3, x0
    // 0x98c8c0: r1 = Null
    //     0x98c8c0: mov             x1, NULL
    // 0x98c8c4: stur            x3, [fp, #-0x30]
    // 0x98c8c8: cmp             w2, NULL
    // 0x98c8cc: b.eq            #0x98c8ec
    // 0x98c8d0: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x98c8d0: ldur            w4, [x2, #0x17]
    // 0x98c8d4: DecompressPointer r4
    //     0x98c8d4: add             x4, x4, HEAP, lsl #32
    // 0x98c8d8: r8 = X0
    //     0x98c8d8: ldr             x8, [PP, #0x188]  ; [pp+0x188] TypeParameter: X0
    // 0x98c8dc: LoadField: r9 = r4->field_7
    //     0x98c8dc: ldur            x9, [x4, #7]
    // 0x98c8e0: r3 = Null
    //     0x98c8e0: add             x3, PP, #0x23, lsl #12  ; [pp+0x23728] Null
    //     0x98c8e4: ldr             x3, [x3, #0x728]
    // 0x98c8e8: blr             x9
    // 0x98c8ec: ldur            x0, [fp, #-0x40]
    // 0x98c8f0: LoadField: r1 = r0->field_b
    //     0x98c8f0: ldur            w1, [x0, #0xb]
    // 0x98c8f4: DecompressPointer r1
    //     0x98c8f4: add             x1, x1, HEAP, lsl #32
    // 0x98c8f8: LoadField: r2 = r0->field_f
    //     0x98c8f8: ldur            w2, [x0, #0xf]
    // 0x98c8fc: DecompressPointer r2
    //     0x98c8fc: add             x2, x2, HEAP, lsl #32
    // 0x98c900: LoadField: r3 = r2->field_b
    //     0x98c900: ldur            w3, [x2, #0xb]
    // 0x98c904: DecompressPointer r3
    //     0x98c904: add             x3, x3, HEAP, lsl #32
    // 0x98c908: r2 = LoadInt32Instr(r1)
    //     0x98c908: sbfx            x2, x1, #1, #0x1f
    // 0x98c90c: stur            x2, [fp, #-0x50]
    // 0x98c910: r1 = LoadInt32Instr(r3)
    //     0x98c910: sbfx            x1, x3, #1, #0x1f
    // 0x98c914: cmp             x2, x1
    // 0x98c918: b.ne            #0x98c924
    // 0x98c91c: str             x0, [SP]
    // 0x98c920: r0 = _growToNextCapacity()
    //     0x98c920: bl              #0x436cf4  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x98c924: ldur            x5, [fp, #-0x38]
    // 0x98c928: ldur            x4, [fp, #-0x30]
    // 0x98c92c: ldur            x2, [fp, #-0x40]
    // 0x98c930: ldur            x3, [fp, #-0x50]
    // 0x98c934: add             x0, x3, #1
    // 0x98c938: lsl             x1, x0, #1
    // 0x98c93c: StoreField: r2->field_b = r1
    //     0x98c93c: stur            w1, [x2, #0xb]
    // 0x98c940: mov             x1, x3
    // 0x98c944: cmp             x1, x0
    // 0x98c948: b.hs            #0x98dc90
    // 0x98c94c: LoadField: r1 = r2->field_f
    //     0x98c94c: ldur            w1, [x2, #0xf]
    // 0x98c950: DecompressPointer r1
    //     0x98c950: add             x1, x1, HEAP, lsl #32
    // 0x98c954: mov             x0, x4
    // 0x98c958: ArrayStore: r1[r3] = r0  ; List_4
    //     0x98c958: add             x25, x1, x3, lsl #2
    //     0x98c95c: add             x25, x25, #0xf
    //     0x98c960: str             w0, [x25]
    //     0x98c964: tbz             w0, #0, #0x98c980
    //     0x98c968: ldurb           w16, [x1, #-1]
    //     0x98c96c: ldurb           w17, [x0, #-1]
    //     0x98c970: and             x16, x17, x16, lsr #2
    //     0x98c974: tst             x16, HEAP, lsr #32
    //     0x98c978: b.eq            #0x98c980
    //     0x98c97c: bl              #0xb97220  ; ArrayWriteBarrierStub
    // 0x98c980: str             x5, [SP]
    // 0x98c984: r0 = readUint32()
    //     0x98c984: bl              #0x725ff8  ; [package:image/src/util/input_buffer.dart] InputBuffer::readUint32
    // 0x98c988: mov             x2, x0
    // 0x98c98c: r0 = BoxInt64Instr(r2)
    //     0x98c98c: sbfiz           x0, x2, #1, #0x1f
    //     0x98c990: cmp             x2, x0, asr #1
    //     0x98c994: b.eq            #0x98c9a0
    //     0x98c998: bl              #0xb98e88  ; AllocateMintSharedWithoutFPURegsStub
    //     0x98c99c: stur            x2, [x0, #7]
    // 0x98c9a0: ldur            x1, [fp, #-0x30]
    // 0x98c9a4: StoreField: r1->field_7 = r0
    //     0x98c9a4: stur            w0, [x1, #7]
    //     0x98c9a8: tbz             w0, #0, #0x98c9c4
    //     0x98c9ac: ldurb           w16, [x1, #-1]
    //     0x98c9b0: ldurb           w17, [x0, #-1]
    //     0x98c9b4: and             x16, x17, x16, lsr #2
    //     0x98c9b8: tst             x16, HEAP, lsr #32
    //     0x98c9bc: b.eq            #0x98c9c4
    //     0x98c9c0: bl              #0xb9763c  ; WriteBarrierWrappersStub
    // 0x98c9c4: ldur            x16, [fp, #-0x38]
    // 0x98c9c8: str             x16, [SP]
    // 0x98c9cc: r0 = readUint32()
    //     0x98c9cc: bl              #0x725ff8  ; [package:image/src/util/input_buffer.dart] InputBuffer::readUint32
    // 0x98c9d0: ldur            x16, [fp, #-0x38]
    // 0x98c9d4: str             x16, [SP]
    // 0x98c9d8: r0 = readUint32()
    //     0x98c9d8: bl              #0x725ff8  ; [package:image/src/util/input_buffer.dart] InputBuffer::readUint32
    // 0x98c9dc: ldur            x16, [fp, #-0x38]
    // 0x98c9e0: str             x16, [SP]
    // 0x98c9e4: r0 = readUint32()
    //     0x98c9e4: bl              #0x725ff8  ; [package:image/src/util/input_buffer.dart] InputBuffer::readUint32
    // 0x98c9e8: ldur            x16, [fp, #-0x38]
    // 0x98c9ec: str             x16, [SP]
    // 0x98c9f0: r0 = readUint32()
    //     0x98c9f0: bl              #0x725ff8  ; [package:image/src/util/input_buffer.dart] InputBuffer::readUint32
    // 0x98c9f4: ldur            x16, [fp, #-0x38]
    // 0x98c9f8: str             x16, [SP]
    // 0x98c9fc: r0 = readUint16()
    //     0x98c9fc: bl              #0x725b24  ; [package:image/src/util/input_buffer.dart] InputBuffer::readUint16
    // 0x98ca00: ldur            x16, [fp, #-0x38]
    // 0x98ca04: str             x16, [SP]
    // 0x98ca08: r0 = readUint16()
    //     0x98ca08: bl              #0x725b24  ; [package:image/src/util/input_buffer.dart] InputBuffer::readUint16
    // 0x98ca0c: ldur            x16, [fp, #-0x38]
    // 0x98ca10: str             x16, [SP]
    // 0x98ca14: r0 = readUint16()
    //     0x98ca14: bl              #0x725b24  ; [package:image/src/util/input_buffer.dart] InputBuffer::readUint16
    // 0x98ca18: ldur            x16, [fp, #-0x38]
    // 0x98ca1c: str             x16, [SP]
    // 0x98ca20: r0 = readUint16()
    //     0x98ca20: bl              #0x725b24  ; [package:image/src/util/input_buffer.dart] InputBuffer::readUint16
    // 0x98ca24: ldur            x16, [fp, #-0x38]
    // 0x98ca28: str             x16, [SP]
    // 0x98ca2c: r0 = readUint16()
    //     0x98ca2c: bl              #0x725b24  ; [package:image/src/util/input_buffer.dart] InputBuffer::readUint16
    // 0x98ca30: ldur            x16, [fp, #-0x38]
    // 0x98ca34: r30 = 16
    //     0x98ca34: mov             lr, #0x10
    // 0x98ca38: stp             lr, x16, [SP]
    // 0x98ca3c: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0x98ca3c: ldr             x4, [PP, #0x160]  ; [pp+0x160] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0x98ca40: r0 = readString()
    //     0x98ca40: bl              #0x72b508  ; [package:image/src/util/input_buffer.dart] InputBuffer::readString
    // 0x98ca44: ldur            x2, [fp, #-0x38]
    // 0x98ca48: LoadField: r3 = r2->field_7
    //     0x98ca48: ldur            w3, [x2, #7]
    // 0x98ca4c: DecompressPointer r3
    //     0x98ca4c: add             x3, x3, HEAP, lsl #32
    // 0x98ca50: LoadField: r4 = r2->field_1b
    //     0x98ca50: ldur            x4, [x2, #0x1b]
    // 0x98ca54: add             x0, x4, #1
    // 0x98ca58: StoreField: r2->field_1b = r0
    //     0x98ca58: stur            x0, [x2, #0x1b]
    // 0x98ca5c: r0 = BoxInt64Instr(r4)
    //     0x98ca5c: sbfiz           x0, x4, #1, #0x1f
    //     0x98ca60: cmp             x4, x0, asr #1
    //     0x98ca64: b.eq            #0x98ca70
    //     0x98ca68: bl              #0xb98e88  ; AllocateMintSharedWithoutFPURegsStub
    //     0x98ca6c: stur            x4, [x0, #7]
    // 0x98ca70: r1 = LoadClassIdInstr(r3)
    //     0x98ca70: ldur            x1, [x3, #-1]
    //     0x98ca74: ubfx            x1, x1, #0xc, #0x14
    // 0x98ca78: stp             x0, x3, [SP]
    // 0x98ca7c: mov             x0, x1
    // 0x98ca80: mov             lr, x0
    // 0x98ca84: ldr             lr, [x21, lr, lsl #3]
    // 0x98ca88: blr             lr
    // 0x98ca8c: ldur            x2, [fp, #-0x38]
    // 0x98ca90: LoadField: r3 = r2->field_7
    //     0x98ca90: ldur            w3, [x2, #7]
    // 0x98ca94: DecompressPointer r3
    //     0x98ca94: add             x3, x3, HEAP, lsl #32
    // 0x98ca98: LoadField: r4 = r2->field_1b
    //     0x98ca98: ldur            x4, [x2, #0x1b]
    // 0x98ca9c: add             x0, x4, #1
    // 0x98caa0: StoreField: r2->field_1b = r0
    //     0x98caa0: stur            x0, [x2, #0x1b]
    // 0x98caa4: r0 = BoxInt64Instr(r4)
    //     0x98caa4: sbfiz           x0, x4, #1, #0x1f
    //     0x98caa8: cmp             x4, x0, asr #1
    //     0x98caac: b.eq            #0x98cab8
    //     0x98cab0: bl              #0xb98e88  ; AllocateMintSharedWithoutFPURegsStub
    //     0x98cab4: stur            x4, [x0, #7]
    // 0x98cab8: r1 = LoadClassIdInstr(r3)
    //     0x98cab8: ldur            x1, [x3, #-1]
    //     0x98cabc: ubfx            x1, x1, #0xc, #0x14
    // 0x98cac0: stp             x0, x3, [SP]
    // 0x98cac4: mov             x0, x1
    // 0x98cac8: mov             lr, x0
    // 0x98cacc: ldr             lr, [x21, lr, lsl #3]
    // 0x98cad0: blr             lr
    // 0x98cad4: ldur            x2, [fp, #-0x38]
    // 0x98cad8: LoadField: r3 = r2->field_7
    //     0x98cad8: ldur            w3, [x2, #7]
    // 0x98cadc: DecompressPointer r3
    //     0x98cadc: add             x3, x3, HEAP, lsl #32
    // 0x98cae0: LoadField: r4 = r2->field_1b
    //     0x98cae0: ldur            x4, [x2, #0x1b]
    // 0x98cae4: add             x0, x4, #1
    // 0x98cae8: StoreField: r2->field_1b = r0
    //     0x98cae8: stur            x0, [x2, #0x1b]
    // 0x98caec: r0 = BoxInt64Instr(r4)
    //     0x98caec: sbfiz           x0, x4, #1, #0x1f
    //     0x98caf0: cmp             x4, x0, asr #1
    //     0x98caf4: b.eq            #0x98cb00
    //     0x98caf8: bl              #0xb98e88  ; AllocateMintSharedWithoutFPURegsStub
    //     0x98cafc: stur            x4, [x0, #7]
    // 0x98cb00: r1 = LoadClassIdInstr(r3)
    //     0x98cb00: ldur            x1, [x3, #-1]
    //     0x98cb04: ubfx            x1, x1, #0xc, #0x14
    // 0x98cb08: stp             x0, x3, [SP]
    // 0x98cb0c: mov             x0, x1
    // 0x98cb10: mov             lr, x0
    // 0x98cb14: ldr             lr, [x21, lr, lsl #3]
    // 0x98cb18: blr             lr
    // 0x98cb1c: ldur            x16, [fp, #-0x38]
    // 0x98cb20: str             x16, [SP]
    // 0x98cb24: r0 = readUint16()
    //     0x98cb24: bl              #0x725b24  ; [package:image/src/util/input_buffer.dart] InputBuffer::readUint16
    // 0x98cb28: ldur            x16, [fp, #-0x38]
    // 0x98cb2c: str             x16, [SP]
    // 0x98cb30: r0 = readUint16()
    //     0x98cb30: bl              #0x725b24  ; [package:image/src/util/input_buffer.dart] InputBuffer::readUint16
    // 0x98cb34: ldur            x16, [fp, #-0x38]
    // 0x98cb38: str             x16, [SP]
    // 0x98cb3c: r0 = readUint16()
    //     0x98cb3c: bl              #0x725b24  ; [package:image/src/util/input_buffer.dart] InputBuffer::readUint16
    // 0x98cb40: ldur            x16, [fp, #-0x38]
    // 0x98cb44: str             x16, [SP]
    // 0x98cb48: r0 = readUint16()
    //     0x98cb48: bl              #0x725b24  ; [package:image/src/util/input_buffer.dart] InputBuffer::readUint16
    // 0x98cb4c: ldur            x16, [fp, #-0x38]
    // 0x98cb50: str             x16, [SP]
    // 0x98cb54: r0 = readUint16()
    //     0x98cb54: bl              #0x725b24  ; [package:image/src/util/input_buffer.dart] InputBuffer::readUint16
    // 0x98cb58: ldur            x1, [fp, #-0x38]
    // 0x98cb5c: b               #0x98dae0
    // 0x98cb60: ldur            x1, [fp, #-0x28]
    // 0x98cb64: r0 = LoadClassIdInstr(r1)
    //     0x98cb64: ldur            x0, [x1, #-1]
    //     0x98cb68: ubfx            x0, x0, #0xc, #0x14
    // 0x98cb6c: r16 = "isdw"
    //     0x98cb6c: add             x16, PP, #0x23, lsl #12  ; [pp+0x23738] "isdw"
    //     0x98cb70: ldr             x16, [x16, #0x738]
    // 0x98cb74: stp             x16, x1, [SP]
    // 0x98cb78: r0 = GDT[cid_x0 + 0x8a8c]()
    //     0x98cb78: mov             x17, #0x8a8c
    //     0x98cb7c: add             lr, x0, x17
    //     0x98cb80: ldr             lr, [x21, lr, lsl #3]
    //     0x98cb84: blr             lr
    // 0x98cb88: tbnz            w0, #4, #0x98ce54
    // 0x98cb8c: ldr             x0, [fp, #0x18]
    // 0x98cb90: LoadField: r1 = r0->field_37
    //     0x98cb90: ldur            w1, [x0, #0x37]
    // 0x98cb94: DecompressPointer r1
    //     0x98cb94: add             x1, x1, HEAP, lsl #32
    // 0x98cb98: stur            x1, [fp, #-0x40]
    // 0x98cb9c: LoadField: r2 = r1->field_7
    //     0x98cb9c: ldur            w2, [x1, #7]
    // 0x98cba0: DecompressPointer r2
    //     0x98cba0: add             x2, x2, HEAP, lsl #32
    // 0x98cba4: stur            x2, [fp, #-0x30]
    // 0x98cba8: r0 = PsdInnerShadowEffect()
    //     0x98cba8: bl              #0x98dd20  ; AllocatePsdInnerShadowEffectStub -> PsdInnerShadowEffect (size=0xc)
    // 0x98cbac: ldur            x2, [fp, #-0x30]
    // 0x98cbb0: mov             x3, x0
    // 0x98cbb4: r1 = Null
    //     0x98cbb4: mov             x1, NULL
    // 0x98cbb8: stur            x3, [fp, #-0x30]
    // 0x98cbbc: cmp             w2, NULL
    // 0x98cbc0: b.eq            #0x98cbe0
    // 0x98cbc4: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x98cbc4: ldur            w4, [x2, #0x17]
    // 0x98cbc8: DecompressPointer r4
    //     0x98cbc8: add             x4, x4, HEAP, lsl #32
    // 0x98cbcc: r8 = X0
    //     0x98cbcc: ldr             x8, [PP, #0x188]  ; [pp+0x188] TypeParameter: X0
    // 0x98cbd0: LoadField: r9 = r4->field_7
    //     0x98cbd0: ldur            x9, [x4, #7]
    // 0x98cbd4: r3 = Null
    //     0x98cbd4: add             x3, PP, #0x23, lsl #12  ; [pp+0x23740] Null
    //     0x98cbd8: ldr             x3, [x3, #0x740]
    // 0x98cbdc: blr             x9
    // 0x98cbe0: ldur            x0, [fp, #-0x40]
    // 0x98cbe4: LoadField: r1 = r0->field_b
    //     0x98cbe4: ldur            w1, [x0, #0xb]
    // 0x98cbe8: DecompressPointer r1
    //     0x98cbe8: add             x1, x1, HEAP, lsl #32
    // 0x98cbec: LoadField: r2 = r0->field_f
    //     0x98cbec: ldur            w2, [x0, #0xf]
    // 0x98cbf0: DecompressPointer r2
    //     0x98cbf0: add             x2, x2, HEAP, lsl #32
    // 0x98cbf4: LoadField: r3 = r2->field_b
    //     0x98cbf4: ldur            w3, [x2, #0xb]
    // 0x98cbf8: DecompressPointer r3
    //     0x98cbf8: add             x3, x3, HEAP, lsl #32
    // 0x98cbfc: r2 = LoadInt32Instr(r1)
    //     0x98cbfc: sbfx            x2, x1, #1, #0x1f
    // 0x98cc00: stur            x2, [fp, #-0x50]
    // 0x98cc04: r1 = LoadInt32Instr(r3)
    //     0x98cc04: sbfx            x1, x3, #1, #0x1f
    // 0x98cc08: cmp             x2, x1
    // 0x98cc0c: b.ne            #0x98cc18
    // 0x98cc10: str             x0, [SP]
    // 0x98cc14: r0 = _growToNextCapacity()
    //     0x98cc14: bl              #0x436cf4  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x98cc18: ldur            x5, [fp, #-0x38]
    // 0x98cc1c: ldur            x4, [fp, #-0x30]
    // 0x98cc20: ldur            x2, [fp, #-0x40]
    // 0x98cc24: ldur            x3, [fp, #-0x50]
    // 0x98cc28: add             x0, x3, #1
    // 0x98cc2c: lsl             x1, x0, #1
    // 0x98cc30: StoreField: r2->field_b = r1
    //     0x98cc30: stur            w1, [x2, #0xb]
    // 0x98cc34: mov             x1, x3
    // 0x98cc38: cmp             x1, x0
    // 0x98cc3c: b.hs            #0x98dc94
    // 0x98cc40: LoadField: r1 = r2->field_f
    //     0x98cc40: ldur            w1, [x2, #0xf]
    // 0x98cc44: DecompressPointer r1
    //     0x98cc44: add             x1, x1, HEAP, lsl #32
    // 0x98cc48: mov             x0, x4
    // 0x98cc4c: ArrayStore: r1[r3] = r0  ; List_4
    //     0x98cc4c: add             x25, x1, x3, lsl #2
    //     0x98cc50: add             x25, x25, #0xf
    //     0x98cc54: str             w0, [x25]
    //     0x98cc58: tbz             w0, #0, #0x98cc74
    //     0x98cc5c: ldurb           w16, [x1, #-1]
    //     0x98cc60: ldurb           w17, [x0, #-1]
    //     0x98cc64: and             x16, x17, x16, lsr #2
    //     0x98cc68: tst             x16, HEAP, lsr #32
    //     0x98cc6c: b.eq            #0x98cc74
    //     0x98cc70: bl              #0xb97220  ; ArrayWriteBarrierStub
    // 0x98cc74: str             x5, [SP]
    // 0x98cc78: r0 = readUint32()
    //     0x98cc78: bl              #0x725ff8  ; [package:image/src/util/input_buffer.dart] InputBuffer::readUint32
    // 0x98cc7c: mov             x2, x0
    // 0x98cc80: r0 = BoxInt64Instr(r2)
    //     0x98cc80: sbfiz           x0, x2, #1, #0x1f
    //     0x98cc84: cmp             x2, x0, asr #1
    //     0x98cc88: b.eq            #0x98cc94
    //     0x98cc8c: bl              #0xb98e88  ; AllocateMintSharedWithoutFPURegsStub
    //     0x98cc90: stur            x2, [x0, #7]
    // 0x98cc94: ldur            x1, [fp, #-0x30]
    // 0x98cc98: StoreField: r1->field_7 = r0
    //     0x98cc98: stur            w0, [x1, #7]
    //     0x98cc9c: tbz             w0, #0, #0x98ccb8
    //     0x98cca0: ldurb           w16, [x1, #-1]
    //     0x98cca4: ldurb           w17, [x0, #-1]
    //     0x98cca8: and             x16, x17, x16, lsr #2
    //     0x98ccac: tst             x16, HEAP, lsr #32
    //     0x98ccb0: b.eq            #0x98ccb8
    //     0x98ccb4: bl              #0xb9763c  ; WriteBarrierWrappersStub
    // 0x98ccb8: ldur            x16, [fp, #-0x38]
    // 0x98ccbc: str             x16, [SP]
    // 0x98ccc0: r0 = readUint32()
    //     0x98ccc0: bl              #0x725ff8  ; [package:image/src/util/input_buffer.dart] InputBuffer::readUint32
    // 0x98ccc4: ldur            x16, [fp, #-0x38]
    // 0x98ccc8: str             x16, [SP]
    // 0x98cccc: r0 = readUint32()
    //     0x98cccc: bl              #0x725ff8  ; [package:image/src/util/input_buffer.dart] InputBuffer::readUint32
    // 0x98ccd0: ldur            x16, [fp, #-0x38]
    // 0x98ccd4: str             x16, [SP]
    // 0x98ccd8: r0 = readUint32()
    //     0x98ccd8: bl              #0x725ff8  ; [package:image/src/util/input_buffer.dart] InputBuffer::readUint32
    // 0x98ccdc: ldur            x16, [fp, #-0x38]
    // 0x98cce0: str             x16, [SP]
    // 0x98cce4: r0 = readUint32()
    //     0x98cce4: bl              #0x725ff8  ; [package:image/src/util/input_buffer.dart] InputBuffer::readUint32
    // 0x98cce8: ldur            x16, [fp, #-0x38]
    // 0x98ccec: str             x16, [SP]
    // 0x98ccf0: r0 = readUint16()
    //     0x98ccf0: bl              #0x725b24  ; [package:image/src/util/input_buffer.dart] InputBuffer::readUint16
    // 0x98ccf4: ldur            x16, [fp, #-0x38]
    // 0x98ccf8: str             x16, [SP]
    // 0x98ccfc: r0 = readUint16()
    //     0x98ccfc: bl              #0x725b24  ; [package:image/src/util/input_buffer.dart] InputBuffer::readUint16
    // 0x98cd00: ldur            x16, [fp, #-0x38]
    // 0x98cd04: str             x16, [SP]
    // 0x98cd08: r0 = readUint16()
    //     0x98cd08: bl              #0x725b24  ; [package:image/src/util/input_buffer.dart] InputBuffer::readUint16
    // 0x98cd0c: ldur            x16, [fp, #-0x38]
    // 0x98cd10: str             x16, [SP]
    // 0x98cd14: r0 = readUint16()
    //     0x98cd14: bl              #0x725b24  ; [package:image/src/util/input_buffer.dart] InputBuffer::readUint16
    // 0x98cd18: ldur            x16, [fp, #-0x38]
    // 0x98cd1c: str             x16, [SP]
    // 0x98cd20: r0 = readUint16()
    //     0x98cd20: bl              #0x725b24  ; [package:image/src/util/input_buffer.dart] InputBuffer::readUint16
    // 0x98cd24: ldur            x16, [fp, #-0x38]
    // 0x98cd28: r30 = 16
    //     0x98cd28: mov             lr, #0x10
    // 0x98cd2c: stp             lr, x16, [SP]
    // 0x98cd30: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0x98cd30: ldr             x4, [PP, #0x160]  ; [pp+0x160] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0x98cd34: r0 = readString()
    //     0x98cd34: bl              #0x72b508  ; [package:image/src/util/input_buffer.dart] InputBuffer::readString
    // 0x98cd38: ldur            x2, [fp, #-0x38]
    // 0x98cd3c: LoadField: r3 = r2->field_7
    //     0x98cd3c: ldur            w3, [x2, #7]
    // 0x98cd40: DecompressPointer r3
    //     0x98cd40: add             x3, x3, HEAP, lsl #32
    // 0x98cd44: LoadField: r4 = r2->field_1b
    //     0x98cd44: ldur            x4, [x2, #0x1b]
    // 0x98cd48: add             x0, x4, #1
    // 0x98cd4c: StoreField: r2->field_1b = r0
    //     0x98cd4c: stur            x0, [x2, #0x1b]
    // 0x98cd50: r0 = BoxInt64Instr(r4)
    //     0x98cd50: sbfiz           x0, x4, #1, #0x1f
    //     0x98cd54: cmp             x4, x0, asr #1
    //     0x98cd58: b.eq            #0x98cd64
    //     0x98cd5c: bl              #0xb98e88  ; AllocateMintSharedWithoutFPURegsStub
    //     0x98cd60: stur            x4, [x0, #7]
    // 0x98cd64: r1 = LoadClassIdInstr(r3)
    //     0x98cd64: ldur            x1, [x3, #-1]
    //     0x98cd68: ubfx            x1, x1, #0xc, #0x14
    // 0x98cd6c: stp             x0, x3, [SP]
    // 0x98cd70: mov             x0, x1
    // 0x98cd74: mov             lr, x0
    // 0x98cd78: ldr             lr, [x21, lr, lsl #3]
    // 0x98cd7c: blr             lr
    // 0x98cd80: ldur            x2, [fp, #-0x38]
    // 0x98cd84: LoadField: r3 = r2->field_7
    //     0x98cd84: ldur            w3, [x2, #7]
    // 0x98cd88: DecompressPointer r3
    //     0x98cd88: add             x3, x3, HEAP, lsl #32
    // 0x98cd8c: LoadField: r4 = r2->field_1b
    //     0x98cd8c: ldur            x4, [x2, #0x1b]
    // 0x98cd90: add             x0, x4, #1
    // 0x98cd94: StoreField: r2->field_1b = r0
    //     0x98cd94: stur            x0, [x2, #0x1b]
    // 0x98cd98: r0 = BoxInt64Instr(r4)
    //     0x98cd98: sbfiz           x0, x4, #1, #0x1f
    //     0x98cd9c: cmp             x4, x0, asr #1
    //     0x98cda0: b.eq            #0x98cdac
    //     0x98cda4: bl              #0xb98e88  ; AllocateMintSharedWithoutFPURegsStub
    //     0x98cda8: stur            x4, [x0, #7]
    // 0x98cdac: r1 = LoadClassIdInstr(r3)
    //     0x98cdac: ldur            x1, [x3, #-1]
    //     0x98cdb0: ubfx            x1, x1, #0xc, #0x14
    // 0x98cdb4: stp             x0, x3, [SP]
    // 0x98cdb8: mov             x0, x1
    // 0x98cdbc: mov             lr, x0
    // 0x98cdc0: ldr             lr, [x21, lr, lsl #3]
    // 0x98cdc4: blr             lr
    // 0x98cdc8: ldur            x2, [fp, #-0x38]
    // 0x98cdcc: LoadField: r3 = r2->field_7
    //     0x98cdcc: ldur            w3, [x2, #7]
    // 0x98cdd0: DecompressPointer r3
    //     0x98cdd0: add             x3, x3, HEAP, lsl #32
    // 0x98cdd4: LoadField: r4 = r2->field_1b
    //     0x98cdd4: ldur            x4, [x2, #0x1b]
    // 0x98cdd8: add             x0, x4, #1
    // 0x98cddc: StoreField: r2->field_1b = r0
    //     0x98cddc: stur            x0, [x2, #0x1b]
    // 0x98cde0: r0 = BoxInt64Instr(r4)
    //     0x98cde0: sbfiz           x0, x4, #1, #0x1f
    //     0x98cde4: cmp             x4, x0, asr #1
    //     0x98cde8: b.eq            #0x98cdf4
    //     0x98cdec: bl              #0xb98e88  ; AllocateMintSharedWithoutFPURegsStub
    //     0x98cdf0: stur            x4, [x0, #7]
    // 0x98cdf4: r1 = LoadClassIdInstr(r3)
    //     0x98cdf4: ldur            x1, [x3, #-1]
    //     0x98cdf8: ubfx            x1, x1, #0xc, #0x14
    // 0x98cdfc: stp             x0, x3, [SP]
    // 0x98ce00: mov             x0, x1
    // 0x98ce04: mov             lr, x0
    // 0x98ce08: ldr             lr, [x21, lr, lsl #3]
    // 0x98ce0c: blr             lr
    // 0x98ce10: ldur            x16, [fp, #-0x38]
    // 0x98ce14: str             x16, [SP]
    // 0x98ce18: r0 = readUint16()
    //     0x98ce18: bl              #0x725b24  ; [package:image/src/util/input_buffer.dart] InputBuffer::readUint16
    // 0x98ce1c: ldur            x16, [fp, #-0x38]
    // 0x98ce20: str             x16, [SP]
    // 0x98ce24: r0 = readUint16()
    //     0x98ce24: bl              #0x725b24  ; [package:image/src/util/input_buffer.dart] InputBuffer::readUint16
    // 0x98ce28: ldur            x16, [fp, #-0x38]
    // 0x98ce2c: str             x16, [SP]
    // 0x98ce30: r0 = readUint16()
    //     0x98ce30: bl              #0x725b24  ; [package:image/src/util/input_buffer.dart] InputBuffer::readUint16
    // 0x98ce34: ldur            x16, [fp, #-0x38]
    // 0x98ce38: str             x16, [SP]
    // 0x98ce3c: r0 = readUint16()
    //     0x98ce3c: bl              #0x725b24  ; [package:image/src/util/input_buffer.dart] InputBuffer::readUint16
    // 0x98ce40: ldur            x16, [fp, #-0x38]
    // 0x98ce44: str             x16, [SP]
    // 0x98ce48: r0 = readUint16()
    //     0x98ce48: bl              #0x725b24  ; [package:image/src/util/input_buffer.dart] InputBuffer::readUint16
    // 0x98ce4c: ldur            x1, [fp, #-0x38]
    // 0x98ce50: b               #0x98dae0
    // 0x98ce54: ldur            x1, [fp, #-0x28]
    // 0x98ce58: r0 = LoadClassIdInstr(r1)
    //     0x98ce58: ldur            x0, [x1, #-1]
    //     0x98ce5c: ubfx            x0, x0, #0xc, #0x14
    // 0x98ce60: r16 = "oglw"
    //     0x98ce60: add             x16, PP, #0x23, lsl #12  ; [pp+0x23750] "oglw"
    //     0x98ce64: ldr             x16, [x16, #0x750]
    // 0x98ce68: stp             x16, x1, [SP]
    // 0x98ce6c: r0 = GDT[cid_x0 + 0x8a8c]()
    //     0x98ce6c: mov             x17, #0x8a8c
    //     0x98ce70: add             lr, x0, x17
    //     0x98ce74: ldr             lr, [x21, lr, lsl #3]
    //     0x98ce78: blr             lr
    // 0x98ce7c: tbnz            w0, #4, #0x98d0fc
    // 0x98ce80: ldr             x0, [fp, #0x18]
    // 0x98ce84: LoadField: r1 = r0->field_37
    //     0x98ce84: ldur            w1, [x0, #0x37]
    // 0x98ce88: DecompressPointer r1
    //     0x98ce88: add             x1, x1, HEAP, lsl #32
    // 0x98ce8c: stur            x1, [fp, #-0x40]
    // 0x98ce90: LoadField: r2 = r1->field_7
    //     0x98ce90: ldur            w2, [x1, #7]
    // 0x98ce94: DecompressPointer r2
    //     0x98ce94: add             x2, x2, HEAP, lsl #32
    // 0x98ce98: stur            x2, [fp, #-0x30]
    // 0x98ce9c: r0 = PsdOuterGlowEffect()
    //     0x98ce9c: bl              #0x98dd14  ; AllocatePsdOuterGlowEffectStub -> PsdOuterGlowEffect (size=0xc)
    // 0x98cea0: ldur            x2, [fp, #-0x30]
    // 0x98cea4: mov             x3, x0
    // 0x98cea8: r1 = Null
    //     0x98cea8: mov             x1, NULL
    // 0x98ceac: stur            x3, [fp, #-0x30]
    // 0x98ceb0: cmp             w2, NULL
    // 0x98ceb4: b.eq            #0x98ced4
    // 0x98ceb8: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x98ceb8: ldur            w4, [x2, #0x17]
    // 0x98cebc: DecompressPointer r4
    //     0x98cebc: add             x4, x4, HEAP, lsl #32
    // 0x98cec0: r8 = X0
    //     0x98cec0: ldr             x8, [PP, #0x188]  ; [pp+0x188] TypeParameter: X0
    // 0x98cec4: LoadField: r9 = r4->field_7
    //     0x98cec4: ldur            x9, [x4, #7]
    // 0x98cec8: r3 = Null
    //     0x98cec8: add             x3, PP, #0x23, lsl #12  ; [pp+0x23758] Null
    //     0x98cecc: ldr             x3, [x3, #0x758]
    // 0x98ced0: blr             x9
    // 0x98ced4: ldur            x0, [fp, #-0x40]
    // 0x98ced8: LoadField: r1 = r0->field_b
    //     0x98ced8: ldur            w1, [x0, #0xb]
    // 0x98cedc: DecompressPointer r1
    //     0x98cedc: add             x1, x1, HEAP, lsl #32
    // 0x98cee0: LoadField: r2 = r0->field_f
    //     0x98cee0: ldur            w2, [x0, #0xf]
    // 0x98cee4: DecompressPointer r2
    //     0x98cee4: add             x2, x2, HEAP, lsl #32
    // 0x98cee8: LoadField: r3 = r2->field_b
    //     0x98cee8: ldur            w3, [x2, #0xb]
    // 0x98ceec: DecompressPointer r3
    //     0x98ceec: add             x3, x3, HEAP, lsl #32
    // 0x98cef0: r2 = LoadInt32Instr(r1)
    //     0x98cef0: sbfx            x2, x1, #1, #0x1f
    // 0x98cef4: stur            x2, [fp, #-0x50]
    // 0x98cef8: r1 = LoadInt32Instr(r3)
    //     0x98cef8: sbfx            x1, x3, #1, #0x1f
    // 0x98cefc: cmp             x2, x1
    // 0x98cf00: b.ne            #0x98cf0c
    // 0x98cf04: str             x0, [SP]
    // 0x98cf08: r0 = _growToNextCapacity()
    //     0x98cf08: bl              #0x436cf4  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x98cf0c: ldur            x5, [fp, #-0x38]
    // 0x98cf10: ldur            x4, [fp, #-0x30]
    // 0x98cf14: ldur            x2, [fp, #-0x40]
    // 0x98cf18: ldur            x3, [fp, #-0x50]
    // 0x98cf1c: add             x0, x3, #1
    // 0x98cf20: lsl             x1, x0, #1
    // 0x98cf24: StoreField: r2->field_b = r1
    //     0x98cf24: stur            w1, [x2, #0xb]
    // 0x98cf28: mov             x1, x3
    // 0x98cf2c: cmp             x1, x0
    // 0x98cf30: b.hs            #0x98dc98
    // 0x98cf34: LoadField: r1 = r2->field_f
    //     0x98cf34: ldur            w1, [x2, #0xf]
    // 0x98cf38: DecompressPointer r1
    //     0x98cf38: add             x1, x1, HEAP, lsl #32
    // 0x98cf3c: mov             x0, x4
    // 0x98cf40: ArrayStore: r1[r3] = r0  ; List_4
    //     0x98cf40: add             x25, x1, x3, lsl #2
    //     0x98cf44: add             x25, x25, #0xf
    //     0x98cf48: str             w0, [x25]
    //     0x98cf4c: tbz             w0, #0, #0x98cf68
    //     0x98cf50: ldurb           w16, [x1, #-1]
    //     0x98cf54: ldurb           w17, [x0, #-1]
    //     0x98cf58: and             x16, x17, x16, lsr #2
    //     0x98cf5c: tst             x16, HEAP, lsr #32
    //     0x98cf60: b.eq            #0x98cf68
    //     0x98cf64: bl              #0xb97220  ; ArrayWriteBarrierStub
    // 0x98cf68: str             x5, [SP]
    // 0x98cf6c: r0 = readUint32()
    //     0x98cf6c: bl              #0x725ff8  ; [package:image/src/util/input_buffer.dart] InputBuffer::readUint32
    // 0x98cf70: mov             x2, x0
    // 0x98cf74: r0 = BoxInt64Instr(r2)
    //     0x98cf74: sbfiz           x0, x2, #1, #0x1f
    //     0x98cf78: cmp             x2, x0, asr #1
    //     0x98cf7c: b.eq            #0x98cf88
    //     0x98cf80: bl              #0xb98e88  ; AllocateMintSharedWithoutFPURegsStub
    //     0x98cf84: stur            x2, [x0, #7]
    // 0x98cf88: ldur            x1, [fp, #-0x30]
    // 0x98cf8c: StoreField: r1->field_7 = r0
    //     0x98cf8c: stur            w0, [x1, #7]
    //     0x98cf90: tbz             w0, #0, #0x98cfac
    //     0x98cf94: ldurb           w16, [x1, #-1]
    //     0x98cf98: ldurb           w17, [x0, #-1]
    //     0x98cf9c: and             x16, x17, x16, lsr #2
    //     0x98cfa0: tst             x16, HEAP, lsr #32
    //     0x98cfa4: b.eq            #0x98cfac
    //     0x98cfa8: bl              #0xb9763c  ; WriteBarrierWrappersStub
    // 0x98cfac: ldur            x16, [fp, #-0x38]
    // 0x98cfb0: str             x16, [SP]
    // 0x98cfb4: r0 = readUint32()
    //     0x98cfb4: bl              #0x725ff8  ; [package:image/src/util/input_buffer.dart] InputBuffer::readUint32
    // 0x98cfb8: ldur            x16, [fp, #-0x38]
    // 0x98cfbc: str             x16, [SP]
    // 0x98cfc0: r0 = readUint32()
    //     0x98cfc0: bl              #0x725ff8  ; [package:image/src/util/input_buffer.dart] InputBuffer::readUint32
    // 0x98cfc4: ldur            x16, [fp, #-0x38]
    // 0x98cfc8: str             x16, [SP]
    // 0x98cfcc: r0 = readUint16()
    //     0x98cfcc: bl              #0x725b24  ; [package:image/src/util/input_buffer.dart] InputBuffer::readUint16
    // 0x98cfd0: ldur            x16, [fp, #-0x38]
    // 0x98cfd4: str             x16, [SP]
    // 0x98cfd8: r0 = readUint16()
    //     0x98cfd8: bl              #0x725b24  ; [package:image/src/util/input_buffer.dart] InputBuffer::readUint16
    // 0x98cfdc: ldur            x16, [fp, #-0x38]
    // 0x98cfe0: str             x16, [SP]
    // 0x98cfe4: r0 = readUint16()
    //     0x98cfe4: bl              #0x725b24  ; [package:image/src/util/input_buffer.dart] InputBuffer::readUint16
    // 0x98cfe8: ldur            x16, [fp, #-0x38]
    // 0x98cfec: str             x16, [SP]
    // 0x98cff0: r0 = readUint16()
    //     0x98cff0: bl              #0x725b24  ; [package:image/src/util/input_buffer.dart] InputBuffer::readUint16
    // 0x98cff4: ldur            x16, [fp, #-0x38]
    // 0x98cff8: str             x16, [SP]
    // 0x98cffc: r0 = readUint16()
    //     0x98cffc: bl              #0x725b24  ; [package:image/src/util/input_buffer.dart] InputBuffer::readUint16
    // 0x98d000: ldur            x16, [fp, #-0x38]
    // 0x98d004: r30 = 16
    //     0x98d004: mov             lr, #0x10
    // 0x98d008: stp             lr, x16, [SP]
    // 0x98d00c: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0x98d00c: ldr             x4, [PP, #0x160]  ; [pp+0x160] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0x98d010: r0 = readString()
    //     0x98d010: bl              #0x72b508  ; [package:image/src/util/input_buffer.dart] InputBuffer::readString
    // 0x98d014: ldur            x2, [fp, #-0x38]
    // 0x98d018: LoadField: r3 = r2->field_7
    //     0x98d018: ldur            w3, [x2, #7]
    // 0x98d01c: DecompressPointer r3
    //     0x98d01c: add             x3, x3, HEAP, lsl #32
    // 0x98d020: LoadField: r4 = r2->field_1b
    //     0x98d020: ldur            x4, [x2, #0x1b]
    // 0x98d024: add             x0, x4, #1
    // 0x98d028: StoreField: r2->field_1b = r0
    //     0x98d028: stur            x0, [x2, #0x1b]
    // 0x98d02c: r0 = BoxInt64Instr(r4)
    //     0x98d02c: sbfiz           x0, x4, #1, #0x1f
    //     0x98d030: cmp             x4, x0, asr #1
    //     0x98d034: b.eq            #0x98d040
    //     0x98d038: bl              #0xb98e88  ; AllocateMintSharedWithoutFPURegsStub
    //     0x98d03c: stur            x4, [x0, #7]
    // 0x98d040: r1 = LoadClassIdInstr(r3)
    //     0x98d040: ldur            x1, [x3, #-1]
    //     0x98d044: ubfx            x1, x1, #0xc, #0x14
    // 0x98d048: stp             x0, x3, [SP]
    // 0x98d04c: mov             x0, x1
    // 0x98d050: mov             lr, x0
    // 0x98d054: ldr             lr, [x21, lr, lsl #3]
    // 0x98d058: blr             lr
    // 0x98d05c: ldur            x2, [fp, #-0x38]
    // 0x98d060: LoadField: r3 = r2->field_7
    //     0x98d060: ldur            w3, [x2, #7]
    // 0x98d064: DecompressPointer r3
    //     0x98d064: add             x3, x3, HEAP, lsl #32
    // 0x98d068: LoadField: r4 = r2->field_1b
    //     0x98d068: ldur            x4, [x2, #0x1b]
    // 0x98d06c: add             x0, x4, #1
    // 0x98d070: StoreField: r2->field_1b = r0
    //     0x98d070: stur            x0, [x2, #0x1b]
    // 0x98d074: r0 = BoxInt64Instr(r4)
    //     0x98d074: sbfiz           x0, x4, #1, #0x1f
    //     0x98d078: cmp             x4, x0, asr #1
    //     0x98d07c: b.eq            #0x98d088
    //     0x98d080: bl              #0xb98e88  ; AllocateMintSharedWithoutFPURegsStub
    //     0x98d084: stur            x4, [x0, #7]
    // 0x98d088: r1 = LoadClassIdInstr(r3)
    //     0x98d088: ldur            x1, [x3, #-1]
    //     0x98d08c: ubfx            x1, x1, #0xc, #0x14
    // 0x98d090: stp             x0, x3, [SP]
    // 0x98d094: mov             x0, x1
    // 0x98d098: mov             lr, x0
    // 0x98d09c: ldr             lr, [x21, lr, lsl #3]
    // 0x98d0a0: blr             lr
    // 0x98d0a4: ldur            x0, [fp, #-0x30]
    // 0x98d0a8: LoadField: r1 = r0->field_7
    //     0x98d0a8: ldur            w1, [x0, #7]
    // 0x98d0ac: DecompressPointer r1
    //     0x98d0ac: add             x1, x1, HEAP, lsl #32
    // 0x98d0b0: cmp             w1, #4
    // 0x98d0b4: b.ne            #0x98d0f4
    // 0x98d0b8: ldur            x16, [fp, #-0x38]
    // 0x98d0bc: str             x16, [SP]
    // 0x98d0c0: r0 = readUint16()
    //     0x98d0c0: bl              #0x725b24  ; [package:image/src/util/input_buffer.dart] InputBuffer::readUint16
    // 0x98d0c4: ldur            x16, [fp, #-0x38]
    // 0x98d0c8: str             x16, [SP]
    // 0x98d0cc: r0 = readUint16()
    //     0x98d0cc: bl              #0x725b24  ; [package:image/src/util/input_buffer.dart] InputBuffer::readUint16
    // 0x98d0d0: ldur            x16, [fp, #-0x38]
    // 0x98d0d4: str             x16, [SP]
    // 0x98d0d8: r0 = readUint16()
    //     0x98d0d8: bl              #0x725b24  ; [package:image/src/util/input_buffer.dart] InputBuffer::readUint16
    // 0x98d0dc: ldur            x16, [fp, #-0x38]
    // 0x98d0e0: str             x16, [SP]
    // 0x98d0e4: r0 = readUint16()
    //     0x98d0e4: bl              #0x725b24  ; [package:image/src/util/input_buffer.dart] InputBuffer::readUint16
    // 0x98d0e8: ldur            x16, [fp, #-0x38]
    // 0x98d0ec: str             x16, [SP]
    // 0x98d0f0: r0 = readUint16()
    //     0x98d0f0: bl              #0x725b24  ; [package:image/src/util/input_buffer.dart] InputBuffer::readUint16
    // 0x98d0f4: ldur            x1, [fp, #-0x38]
    // 0x98d0f8: b               #0x98dae0
    // 0x98d0fc: ldur            x1, [fp, #-0x28]
    // 0x98d100: r0 = LoadClassIdInstr(r1)
    //     0x98d100: ldur            x0, [x1, #-1]
    //     0x98d104: ubfx            x0, x0, #0xc, #0x14
    // 0x98d108: r16 = "iglw"
    //     0x98d108: add             x16, PP, #0x23, lsl #12  ; [pp+0x23768] "iglw"
    //     0x98d10c: ldr             x16, [x16, #0x768]
    // 0x98d110: stp             x16, x1, [SP]
    // 0x98d114: r0 = GDT[cid_x0 + 0x8a8c]()
    //     0x98d114: mov             x17, #0x8a8c
    //     0x98d118: add             lr, x0, x17
    //     0x98d11c: ldr             lr, [x21, lr, lsl #3]
    //     0x98d120: blr             lr
    // 0x98d124: tbnz            w0, #4, #0x98d3ec
    // 0x98d128: ldr             x0, [fp, #0x18]
    // 0x98d12c: LoadField: r1 = r0->field_37
    //     0x98d12c: ldur            w1, [x0, #0x37]
    // 0x98d130: DecompressPointer r1
    //     0x98d130: add             x1, x1, HEAP, lsl #32
    // 0x98d134: stur            x1, [fp, #-0x40]
    // 0x98d138: LoadField: r2 = r1->field_7
    //     0x98d138: ldur            w2, [x1, #7]
    // 0x98d13c: DecompressPointer r2
    //     0x98d13c: add             x2, x2, HEAP, lsl #32
    // 0x98d140: stur            x2, [fp, #-0x30]
    // 0x98d144: r0 = PsdInnerGlowEffect()
    //     0x98d144: bl              #0x98dd08  ; AllocatePsdInnerGlowEffectStub -> PsdInnerGlowEffect (size=0xc)
    // 0x98d148: ldur            x2, [fp, #-0x30]
    // 0x98d14c: mov             x3, x0
    // 0x98d150: r1 = Null
    //     0x98d150: mov             x1, NULL
    // 0x98d154: stur            x3, [fp, #-0x30]
    // 0x98d158: cmp             w2, NULL
    // 0x98d15c: b.eq            #0x98d17c
    // 0x98d160: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x98d160: ldur            w4, [x2, #0x17]
    // 0x98d164: DecompressPointer r4
    //     0x98d164: add             x4, x4, HEAP, lsl #32
    // 0x98d168: r8 = X0
    //     0x98d168: ldr             x8, [PP, #0x188]  ; [pp+0x188] TypeParameter: X0
    // 0x98d16c: LoadField: r9 = r4->field_7
    //     0x98d16c: ldur            x9, [x4, #7]
    // 0x98d170: r3 = Null
    //     0x98d170: add             x3, PP, #0x23, lsl #12  ; [pp+0x23770] Null
    //     0x98d174: ldr             x3, [x3, #0x770]
    // 0x98d178: blr             x9
    // 0x98d17c: ldur            x0, [fp, #-0x40]
    // 0x98d180: LoadField: r1 = r0->field_b
    //     0x98d180: ldur            w1, [x0, #0xb]
    // 0x98d184: DecompressPointer r1
    //     0x98d184: add             x1, x1, HEAP, lsl #32
    // 0x98d188: LoadField: r2 = r0->field_f
    //     0x98d188: ldur            w2, [x0, #0xf]
    // 0x98d18c: DecompressPointer r2
    //     0x98d18c: add             x2, x2, HEAP, lsl #32
    // 0x98d190: LoadField: r3 = r2->field_b
    //     0x98d190: ldur            w3, [x2, #0xb]
    // 0x98d194: DecompressPointer r3
    //     0x98d194: add             x3, x3, HEAP, lsl #32
    // 0x98d198: r2 = LoadInt32Instr(r1)
    //     0x98d198: sbfx            x2, x1, #1, #0x1f
    // 0x98d19c: stur            x2, [fp, #-0x50]
    // 0x98d1a0: r1 = LoadInt32Instr(r3)
    //     0x98d1a0: sbfx            x1, x3, #1, #0x1f
    // 0x98d1a4: cmp             x2, x1
    // 0x98d1a8: b.ne            #0x98d1b4
    // 0x98d1ac: str             x0, [SP]
    // 0x98d1b0: r0 = _growToNextCapacity()
    //     0x98d1b0: bl              #0x436cf4  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x98d1b4: ldur            x5, [fp, #-0x38]
    // 0x98d1b8: ldur            x4, [fp, #-0x30]
    // 0x98d1bc: ldur            x2, [fp, #-0x40]
    // 0x98d1c0: ldur            x3, [fp, #-0x50]
    // 0x98d1c4: add             x0, x3, #1
    // 0x98d1c8: lsl             x1, x0, #1
    // 0x98d1cc: StoreField: r2->field_b = r1
    //     0x98d1cc: stur            w1, [x2, #0xb]
    // 0x98d1d0: mov             x1, x3
    // 0x98d1d4: cmp             x1, x0
    // 0x98d1d8: b.hs            #0x98dc9c
    // 0x98d1dc: LoadField: r1 = r2->field_f
    //     0x98d1dc: ldur            w1, [x2, #0xf]
    // 0x98d1e0: DecompressPointer r1
    //     0x98d1e0: add             x1, x1, HEAP, lsl #32
    // 0x98d1e4: mov             x0, x4
    // 0x98d1e8: ArrayStore: r1[r3] = r0  ; List_4
    //     0x98d1e8: add             x25, x1, x3, lsl #2
    //     0x98d1ec: add             x25, x25, #0xf
    //     0x98d1f0: str             w0, [x25]
    //     0x98d1f4: tbz             w0, #0, #0x98d210
    //     0x98d1f8: ldurb           w16, [x1, #-1]
    //     0x98d1fc: ldurb           w17, [x0, #-1]
    //     0x98d200: and             x16, x17, x16, lsr #2
    //     0x98d204: tst             x16, HEAP, lsr #32
    //     0x98d208: b.eq            #0x98d210
    //     0x98d20c: bl              #0xb97220  ; ArrayWriteBarrierStub
    // 0x98d210: str             x5, [SP]
    // 0x98d214: r0 = readUint32()
    //     0x98d214: bl              #0x725ff8  ; [package:image/src/util/input_buffer.dart] InputBuffer::readUint32
    // 0x98d218: mov             x2, x0
    // 0x98d21c: r0 = BoxInt64Instr(r2)
    //     0x98d21c: sbfiz           x0, x2, #1, #0x1f
    //     0x98d220: cmp             x2, x0, asr #1
    //     0x98d224: b.eq            #0x98d230
    //     0x98d228: bl              #0xb98e88  ; AllocateMintSharedWithoutFPURegsStub
    //     0x98d22c: stur            x2, [x0, #7]
    // 0x98d230: ldur            x1, [fp, #-0x30]
    // 0x98d234: StoreField: r1->field_7 = r0
    //     0x98d234: stur            w0, [x1, #7]
    //     0x98d238: tbz             w0, #0, #0x98d254
    //     0x98d23c: ldurb           w16, [x1, #-1]
    //     0x98d240: ldurb           w17, [x0, #-1]
    //     0x98d244: and             x16, x17, x16, lsr #2
    //     0x98d248: tst             x16, HEAP, lsr #32
    //     0x98d24c: b.eq            #0x98d254
    //     0x98d250: bl              #0xb9763c  ; WriteBarrierWrappersStub
    // 0x98d254: ldur            x16, [fp, #-0x38]
    // 0x98d258: str             x16, [SP]
    // 0x98d25c: r0 = readUint32()
    //     0x98d25c: bl              #0x725ff8  ; [package:image/src/util/input_buffer.dart] InputBuffer::readUint32
    // 0x98d260: ldur            x16, [fp, #-0x38]
    // 0x98d264: str             x16, [SP]
    // 0x98d268: r0 = readUint32()
    //     0x98d268: bl              #0x725ff8  ; [package:image/src/util/input_buffer.dart] InputBuffer::readUint32
    // 0x98d26c: ldur            x16, [fp, #-0x38]
    // 0x98d270: str             x16, [SP]
    // 0x98d274: r0 = readUint16()
    //     0x98d274: bl              #0x725b24  ; [package:image/src/util/input_buffer.dart] InputBuffer::readUint16
    // 0x98d278: ldur            x16, [fp, #-0x38]
    // 0x98d27c: str             x16, [SP]
    // 0x98d280: r0 = readUint16()
    //     0x98d280: bl              #0x725b24  ; [package:image/src/util/input_buffer.dart] InputBuffer::readUint16
    // 0x98d284: ldur            x16, [fp, #-0x38]
    // 0x98d288: str             x16, [SP]
    // 0x98d28c: r0 = readUint16()
    //     0x98d28c: bl              #0x725b24  ; [package:image/src/util/input_buffer.dart] InputBuffer::readUint16
    // 0x98d290: ldur            x16, [fp, #-0x38]
    // 0x98d294: str             x16, [SP]
    // 0x98d298: r0 = readUint16()
    //     0x98d298: bl              #0x725b24  ; [package:image/src/util/input_buffer.dart] InputBuffer::readUint16
    // 0x98d29c: ldur            x16, [fp, #-0x38]
    // 0x98d2a0: str             x16, [SP]
    // 0x98d2a4: r0 = readUint16()
    //     0x98d2a4: bl              #0x725b24  ; [package:image/src/util/input_buffer.dart] InputBuffer::readUint16
    // 0x98d2a8: ldur            x16, [fp, #-0x38]
    // 0x98d2ac: r30 = 16
    //     0x98d2ac: mov             lr, #0x10
    // 0x98d2b0: stp             lr, x16, [SP]
    // 0x98d2b4: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0x98d2b4: ldr             x4, [PP, #0x160]  ; [pp+0x160] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0x98d2b8: r0 = readString()
    //     0x98d2b8: bl              #0x72b508  ; [package:image/src/util/input_buffer.dart] InputBuffer::readString
    // 0x98d2bc: ldur            x2, [fp, #-0x38]
    // 0x98d2c0: LoadField: r3 = r2->field_7
    //     0x98d2c0: ldur            w3, [x2, #7]
    // 0x98d2c4: DecompressPointer r3
    //     0x98d2c4: add             x3, x3, HEAP, lsl #32
    // 0x98d2c8: LoadField: r4 = r2->field_1b
    //     0x98d2c8: ldur            x4, [x2, #0x1b]
    // 0x98d2cc: add             x0, x4, #1
    // 0x98d2d0: StoreField: r2->field_1b = r0
    //     0x98d2d0: stur            x0, [x2, #0x1b]
    // 0x98d2d4: r0 = BoxInt64Instr(r4)
    //     0x98d2d4: sbfiz           x0, x4, #1, #0x1f
    //     0x98d2d8: cmp             x4, x0, asr #1
    //     0x98d2dc: b.eq            #0x98d2e8
    //     0x98d2e0: bl              #0xb98e88  ; AllocateMintSharedWithoutFPURegsStub
    //     0x98d2e4: stur            x4, [x0, #7]
    // 0x98d2e8: r1 = LoadClassIdInstr(r3)
    //     0x98d2e8: ldur            x1, [x3, #-1]
    //     0x98d2ec: ubfx            x1, x1, #0xc, #0x14
    // 0x98d2f0: stp             x0, x3, [SP]
    // 0x98d2f4: mov             x0, x1
    // 0x98d2f8: mov             lr, x0
    // 0x98d2fc: ldr             lr, [x21, lr, lsl #3]
    // 0x98d300: blr             lr
    // 0x98d304: ldur            x2, [fp, #-0x38]
    // 0x98d308: LoadField: r3 = r2->field_7
    //     0x98d308: ldur            w3, [x2, #7]
    // 0x98d30c: DecompressPointer r3
    //     0x98d30c: add             x3, x3, HEAP, lsl #32
    // 0x98d310: LoadField: r4 = r2->field_1b
    //     0x98d310: ldur            x4, [x2, #0x1b]
    // 0x98d314: add             x0, x4, #1
    // 0x98d318: StoreField: r2->field_1b = r0
    //     0x98d318: stur            x0, [x2, #0x1b]
    // 0x98d31c: r0 = BoxInt64Instr(r4)
    //     0x98d31c: sbfiz           x0, x4, #1, #0x1f
    //     0x98d320: cmp             x4, x0, asr #1
    //     0x98d324: b.eq            #0x98d330
    //     0x98d328: bl              #0xb98e88  ; AllocateMintSharedWithoutFPURegsStub
    //     0x98d32c: stur            x4, [x0, #7]
    // 0x98d330: r1 = LoadClassIdInstr(r3)
    //     0x98d330: ldur            x1, [x3, #-1]
    //     0x98d334: ubfx            x1, x1, #0xc, #0x14
    // 0x98d338: stp             x0, x3, [SP]
    // 0x98d33c: mov             x0, x1
    // 0x98d340: mov             lr, x0
    // 0x98d344: ldr             lr, [x21, lr, lsl #3]
    // 0x98d348: blr             lr
    // 0x98d34c: ldur            x0, [fp, #-0x30]
    // 0x98d350: LoadField: r1 = r0->field_7
    //     0x98d350: ldur            w1, [x0, #7]
    // 0x98d354: DecompressPointer r1
    //     0x98d354: add             x1, x1, HEAP, lsl #32
    // 0x98d358: cmp             w1, #4
    // 0x98d35c: b.ne            #0x98d3e4
    // 0x98d360: ldur            x2, [fp, #-0x38]
    // 0x98d364: LoadField: r3 = r2->field_7
    //     0x98d364: ldur            w3, [x2, #7]
    // 0x98d368: DecompressPointer r3
    //     0x98d368: add             x3, x3, HEAP, lsl #32
    // 0x98d36c: LoadField: r4 = r2->field_1b
    //     0x98d36c: ldur            x4, [x2, #0x1b]
    // 0x98d370: add             x0, x4, #1
    // 0x98d374: StoreField: r2->field_1b = r0
    //     0x98d374: stur            x0, [x2, #0x1b]
    // 0x98d378: r0 = BoxInt64Instr(r4)
    //     0x98d378: sbfiz           x0, x4, #1, #0x1f
    //     0x98d37c: cmp             x4, x0, asr #1
    //     0x98d380: b.eq            #0x98d38c
    //     0x98d384: bl              #0xb98e88  ; AllocateMintSharedWithoutFPURegsStub
    //     0x98d388: stur            x4, [x0, #7]
    // 0x98d38c: r1 = LoadClassIdInstr(r3)
    //     0x98d38c: ldur            x1, [x3, #-1]
    //     0x98d390: ubfx            x1, x1, #0xc, #0x14
    // 0x98d394: stp             x0, x3, [SP]
    // 0x98d398: mov             x0, x1
    // 0x98d39c: mov             lr, x0
    // 0x98d3a0: ldr             lr, [x21, lr, lsl #3]
    // 0x98d3a4: blr             lr
    // 0x98d3a8: ldur            x16, [fp, #-0x38]
    // 0x98d3ac: str             x16, [SP]
    // 0x98d3b0: r0 = readUint16()
    //     0x98d3b0: bl              #0x725b24  ; [package:image/src/util/input_buffer.dart] InputBuffer::readUint16
    // 0x98d3b4: ldur            x16, [fp, #-0x38]
    // 0x98d3b8: str             x16, [SP]
    // 0x98d3bc: r0 = readUint16()
    //     0x98d3bc: bl              #0x725b24  ; [package:image/src/util/input_buffer.dart] InputBuffer::readUint16
    // 0x98d3c0: ldur            x16, [fp, #-0x38]
    // 0x98d3c4: str             x16, [SP]
    // 0x98d3c8: r0 = readUint16()
    //     0x98d3c8: bl              #0x725b24  ; [package:image/src/util/input_buffer.dart] InputBuffer::readUint16
    // 0x98d3cc: ldur            x16, [fp, #-0x38]
    // 0x98d3d0: str             x16, [SP]
    // 0x98d3d4: r0 = readUint16()
    //     0x98d3d4: bl              #0x725b24  ; [package:image/src/util/input_buffer.dart] InputBuffer::readUint16
    // 0x98d3d8: ldur            x16, [fp, #-0x38]
    // 0x98d3dc: str             x16, [SP]
    // 0x98d3e0: r0 = readUint16()
    //     0x98d3e0: bl              #0x725b24  ; [package:image/src/util/input_buffer.dart] InputBuffer::readUint16
    // 0x98d3e4: ldur            x1, [fp, #-0x38]
    // 0x98d3e8: b               #0x98dae0
    // 0x98d3ec: ldur            x1, [fp, #-0x28]
    // 0x98d3f0: r0 = LoadClassIdInstr(r1)
    //     0x98d3f0: ldur            x0, [x1, #-1]
    //     0x98d3f4: ubfx            x0, x0, #0xc, #0x14
    // 0x98d3f8: r16 = "bevl"
    //     0x98d3f8: add             x16, PP, #0x23, lsl #12  ; [pp+0x23780] "bevl"
    //     0x98d3fc: ldr             x16, [x16, #0x780]
    // 0x98d400: stp             x16, x1, [SP]
    // 0x98d404: r0 = GDT[cid_x0 + 0x8a8c]()
    //     0x98d404: mov             x17, #0x8a8c
    //     0x98d408: add             lr, x0, x17
    //     0x98d40c: ldr             lr, [x21, lr, lsl #3]
    //     0x98d410: blr             lr
    // 0x98d414: tbnz            w0, #4, #0x98d84c
    // 0x98d418: ldr             x0, [fp, #0x18]
    // 0x98d41c: LoadField: r1 = r0->field_37
    //     0x98d41c: ldur            w1, [x0, #0x37]
    // 0x98d420: DecompressPointer r1
    //     0x98d420: add             x1, x1, HEAP, lsl #32
    // 0x98d424: stur            x1, [fp, #-0x40]
    // 0x98d428: LoadField: r2 = r1->field_7
    //     0x98d428: ldur            w2, [x1, #7]
    // 0x98d42c: DecompressPointer r2
    //     0x98d42c: add             x2, x2, HEAP, lsl #32
    // 0x98d430: stur            x2, [fp, #-0x30]
    // 0x98d434: r0 = PsdBevelEffect()
    //     0x98d434: bl              #0x98dcfc  ; AllocatePsdBevelEffectStub -> PsdBevelEffect (size=0xc)
    // 0x98d438: ldur            x2, [fp, #-0x30]
    // 0x98d43c: mov             x3, x0
    // 0x98d440: r1 = Null
    //     0x98d440: mov             x1, NULL
    // 0x98d444: stur            x3, [fp, #-0x30]
    // 0x98d448: cmp             w2, NULL
    // 0x98d44c: b.eq            #0x98d46c
    // 0x98d450: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x98d450: ldur            w4, [x2, #0x17]
    // 0x98d454: DecompressPointer r4
    //     0x98d454: add             x4, x4, HEAP, lsl #32
    // 0x98d458: r8 = X0
    //     0x98d458: ldr             x8, [PP, #0x188]  ; [pp+0x188] TypeParameter: X0
    // 0x98d45c: LoadField: r9 = r4->field_7
    //     0x98d45c: ldur            x9, [x4, #7]
    // 0x98d460: r3 = Null
    //     0x98d460: add             x3, PP, #0x23, lsl #12  ; [pp+0x23788] Null
    //     0x98d464: ldr             x3, [x3, #0x788]
    // 0x98d468: blr             x9
    // 0x98d46c: ldur            x0, [fp, #-0x40]
    // 0x98d470: LoadField: r1 = r0->field_b
    //     0x98d470: ldur            w1, [x0, #0xb]
    // 0x98d474: DecompressPointer r1
    //     0x98d474: add             x1, x1, HEAP, lsl #32
    // 0x98d478: LoadField: r2 = r0->field_f
    //     0x98d478: ldur            w2, [x0, #0xf]
    // 0x98d47c: DecompressPointer r2
    //     0x98d47c: add             x2, x2, HEAP, lsl #32
    // 0x98d480: LoadField: r3 = r2->field_b
    //     0x98d480: ldur            w3, [x2, #0xb]
    // 0x98d484: DecompressPointer r3
    //     0x98d484: add             x3, x3, HEAP, lsl #32
    // 0x98d488: r2 = LoadInt32Instr(r1)
    //     0x98d488: sbfx            x2, x1, #1, #0x1f
    // 0x98d48c: stur            x2, [fp, #-0x50]
    // 0x98d490: r1 = LoadInt32Instr(r3)
    //     0x98d490: sbfx            x1, x3, #1, #0x1f
    // 0x98d494: cmp             x2, x1
    // 0x98d498: b.ne            #0x98d4a4
    // 0x98d49c: str             x0, [SP]
    // 0x98d4a0: r0 = _growToNextCapacity()
    //     0x98d4a0: bl              #0x436cf4  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x98d4a4: ldur            x5, [fp, #-0x38]
    // 0x98d4a8: ldur            x4, [fp, #-0x30]
    // 0x98d4ac: ldur            x2, [fp, #-0x40]
    // 0x98d4b0: ldur            x3, [fp, #-0x50]
    // 0x98d4b4: add             x0, x3, #1
    // 0x98d4b8: lsl             x1, x0, #1
    // 0x98d4bc: StoreField: r2->field_b = r1
    //     0x98d4bc: stur            w1, [x2, #0xb]
    // 0x98d4c0: mov             x1, x3
    // 0x98d4c4: cmp             x1, x0
    // 0x98d4c8: b.hs            #0x98dca0
    // 0x98d4cc: LoadField: r1 = r2->field_f
    //     0x98d4cc: ldur            w1, [x2, #0xf]
    // 0x98d4d0: DecompressPointer r1
    //     0x98d4d0: add             x1, x1, HEAP, lsl #32
    // 0x98d4d4: mov             x0, x4
    // 0x98d4d8: ArrayStore: r1[r3] = r0  ; List_4
    //     0x98d4d8: add             x25, x1, x3, lsl #2
    //     0x98d4dc: add             x25, x25, #0xf
    //     0x98d4e0: str             w0, [x25]
    //     0x98d4e4: tbz             w0, #0, #0x98d500
    //     0x98d4e8: ldurb           w16, [x1, #-1]
    //     0x98d4ec: ldurb           w17, [x0, #-1]
    //     0x98d4f0: and             x16, x17, x16, lsr #2
    //     0x98d4f4: tst             x16, HEAP, lsr #32
    //     0x98d4f8: b.eq            #0x98d500
    //     0x98d4fc: bl              #0xb97220  ; ArrayWriteBarrierStub
    // 0x98d500: str             x5, [SP]
    // 0x98d504: r0 = readUint32()
    //     0x98d504: bl              #0x725ff8  ; [package:image/src/util/input_buffer.dart] InputBuffer::readUint32
    // 0x98d508: mov             x2, x0
    // 0x98d50c: r0 = BoxInt64Instr(r2)
    //     0x98d50c: sbfiz           x0, x2, #1, #0x1f
    //     0x98d510: cmp             x2, x0, asr #1
    //     0x98d514: b.eq            #0x98d520
    //     0x98d518: bl              #0xb98e88  ; AllocateMintSharedWithoutFPURegsStub
    //     0x98d51c: stur            x2, [x0, #7]
    // 0x98d520: ldur            x1, [fp, #-0x30]
    // 0x98d524: StoreField: r1->field_7 = r0
    //     0x98d524: stur            w0, [x1, #7]
    //     0x98d528: tbz             w0, #0, #0x98d544
    //     0x98d52c: ldurb           w16, [x1, #-1]
    //     0x98d530: ldurb           w17, [x0, #-1]
    //     0x98d534: and             x16, x17, x16, lsr #2
    //     0x98d538: tst             x16, HEAP, lsr #32
    //     0x98d53c: b.eq            #0x98d544
    //     0x98d540: bl              #0xb9763c  ; WriteBarrierWrappersStub
    // 0x98d544: ldur            x16, [fp, #-0x38]
    // 0x98d548: str             x16, [SP]
    // 0x98d54c: r0 = readUint32()
    //     0x98d54c: bl              #0x725ff8  ; [package:image/src/util/input_buffer.dart] InputBuffer::readUint32
    // 0x98d550: ldur            x16, [fp, #-0x38]
    // 0x98d554: str             x16, [SP]
    // 0x98d558: r0 = readUint32()
    //     0x98d558: bl              #0x725ff8  ; [package:image/src/util/input_buffer.dart] InputBuffer::readUint32
    // 0x98d55c: ldur            x16, [fp, #-0x38]
    // 0x98d560: str             x16, [SP]
    // 0x98d564: r0 = readUint32()
    //     0x98d564: bl              #0x725ff8  ; [package:image/src/util/input_buffer.dart] InputBuffer::readUint32
    // 0x98d568: ldur            x16, [fp, #-0x38]
    // 0x98d56c: r30 = 16
    //     0x98d56c: mov             lr, #0x10
    // 0x98d570: stp             lr, x16, [SP]
    // 0x98d574: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0x98d574: ldr             x4, [PP, #0x160]  ; [pp+0x160] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0x98d578: r0 = readString()
    //     0x98d578: bl              #0x72b508  ; [package:image/src/util/input_buffer.dart] InputBuffer::readString
    // 0x98d57c: ldur            x16, [fp, #-0x38]
    // 0x98d580: r30 = 16
    //     0x98d580: mov             lr, #0x10
    // 0x98d584: stp             lr, x16, [SP]
    // 0x98d588: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0x98d588: ldr             x4, [PP, #0x160]  ; [pp+0x160] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0x98d58c: r0 = readString()
    //     0x98d58c: bl              #0x72b508  ; [package:image/src/util/input_buffer.dart] InputBuffer::readString
    // 0x98d590: ldur            x16, [fp, #-0x38]
    // 0x98d594: str             x16, [SP]
    // 0x98d598: r0 = readUint16()
    //     0x98d598: bl              #0x725b24  ; [package:image/src/util/input_buffer.dart] InputBuffer::readUint16
    // 0x98d59c: ldur            x16, [fp, #-0x38]
    // 0x98d5a0: str             x16, [SP]
    // 0x98d5a4: r0 = readUint16()
    //     0x98d5a4: bl              #0x725b24  ; [package:image/src/util/input_buffer.dart] InputBuffer::readUint16
    // 0x98d5a8: ldur            x16, [fp, #-0x38]
    // 0x98d5ac: str             x16, [SP]
    // 0x98d5b0: r0 = readUint16()
    //     0x98d5b0: bl              #0x725b24  ; [package:image/src/util/input_buffer.dart] InputBuffer::readUint16
    // 0x98d5b4: ldur            x16, [fp, #-0x38]
    // 0x98d5b8: str             x16, [SP]
    // 0x98d5bc: r0 = readUint16()
    //     0x98d5bc: bl              #0x725b24  ; [package:image/src/util/input_buffer.dart] InputBuffer::readUint16
    // 0x98d5c0: ldur            x16, [fp, #-0x38]
    // 0x98d5c4: str             x16, [SP]
    // 0x98d5c8: r0 = readUint16()
    //     0x98d5c8: bl              #0x725b24  ; [package:image/src/util/input_buffer.dart] InputBuffer::readUint16
    // 0x98d5cc: ldur            x16, [fp, #-0x38]
    // 0x98d5d0: str             x16, [SP]
    // 0x98d5d4: r0 = readUint16()
    //     0x98d5d4: bl              #0x725b24  ; [package:image/src/util/input_buffer.dart] InputBuffer::readUint16
    // 0x98d5d8: ldur            x16, [fp, #-0x38]
    // 0x98d5dc: str             x16, [SP]
    // 0x98d5e0: r0 = readUint16()
    //     0x98d5e0: bl              #0x725b24  ; [package:image/src/util/input_buffer.dart] InputBuffer::readUint16
    // 0x98d5e4: ldur            x16, [fp, #-0x38]
    // 0x98d5e8: str             x16, [SP]
    // 0x98d5ec: r0 = readUint16()
    //     0x98d5ec: bl              #0x725b24  ; [package:image/src/util/input_buffer.dart] InputBuffer::readUint16
    // 0x98d5f0: ldur            x16, [fp, #-0x38]
    // 0x98d5f4: str             x16, [SP]
    // 0x98d5f8: r0 = readUint16()
    //     0x98d5f8: bl              #0x725b24  ; [package:image/src/util/input_buffer.dart] InputBuffer::readUint16
    // 0x98d5fc: ldur            x16, [fp, #-0x38]
    // 0x98d600: str             x16, [SP]
    // 0x98d604: r0 = readUint16()
    //     0x98d604: bl              #0x725b24  ; [package:image/src/util/input_buffer.dart] InputBuffer::readUint16
    // 0x98d608: ldur            x2, [fp, #-0x38]
    // 0x98d60c: LoadField: r3 = r2->field_7
    //     0x98d60c: ldur            w3, [x2, #7]
    // 0x98d610: DecompressPointer r3
    //     0x98d610: add             x3, x3, HEAP, lsl #32
    // 0x98d614: LoadField: r4 = r2->field_1b
    //     0x98d614: ldur            x4, [x2, #0x1b]
    // 0x98d618: add             x0, x4, #1
    // 0x98d61c: StoreField: r2->field_1b = r0
    //     0x98d61c: stur            x0, [x2, #0x1b]
    // 0x98d620: r0 = BoxInt64Instr(r4)
    //     0x98d620: sbfiz           x0, x4, #1, #0x1f
    //     0x98d624: cmp             x4, x0, asr #1
    //     0x98d628: b.eq            #0x98d634
    //     0x98d62c: bl              #0xb98e88  ; AllocateMintSharedWithoutFPURegsStub
    //     0x98d630: stur            x4, [x0, #7]
    // 0x98d634: r1 = LoadClassIdInstr(r3)
    //     0x98d634: ldur            x1, [x3, #-1]
    //     0x98d638: ubfx            x1, x1, #0xc, #0x14
    // 0x98d63c: stp             x0, x3, [SP]
    // 0x98d640: mov             x0, x1
    // 0x98d644: mov             lr, x0
    // 0x98d648: ldr             lr, [x21, lr, lsl #3]
    // 0x98d64c: blr             lr
    // 0x98d650: ldur            x2, [fp, #-0x38]
    // 0x98d654: LoadField: r3 = r2->field_7
    //     0x98d654: ldur            w3, [x2, #7]
    // 0x98d658: DecompressPointer r3
    //     0x98d658: add             x3, x3, HEAP, lsl #32
    // 0x98d65c: LoadField: r4 = r2->field_1b
    //     0x98d65c: ldur            x4, [x2, #0x1b]
    // 0x98d660: add             x0, x4, #1
    // 0x98d664: StoreField: r2->field_1b = r0
    //     0x98d664: stur            x0, [x2, #0x1b]
    // 0x98d668: r0 = BoxInt64Instr(r4)
    //     0x98d668: sbfiz           x0, x4, #1, #0x1f
    //     0x98d66c: cmp             x4, x0, asr #1
    //     0x98d670: b.eq            #0x98d67c
    //     0x98d674: bl              #0xb98e88  ; AllocateMintSharedWithoutFPURegsStub
    //     0x98d678: stur            x4, [x0, #7]
    // 0x98d67c: r1 = LoadClassIdInstr(r3)
    //     0x98d67c: ldur            x1, [x3, #-1]
    //     0x98d680: ubfx            x1, x1, #0xc, #0x14
    // 0x98d684: stp             x0, x3, [SP]
    // 0x98d688: mov             x0, x1
    // 0x98d68c: mov             lr, x0
    // 0x98d690: ldr             lr, [x21, lr, lsl #3]
    // 0x98d694: blr             lr
    // 0x98d698: ldur            x2, [fp, #-0x38]
    // 0x98d69c: LoadField: r3 = r2->field_7
    //     0x98d69c: ldur            w3, [x2, #7]
    // 0x98d6a0: DecompressPointer r3
    //     0x98d6a0: add             x3, x3, HEAP, lsl #32
    // 0x98d6a4: LoadField: r4 = r2->field_1b
    //     0x98d6a4: ldur            x4, [x2, #0x1b]
    // 0x98d6a8: add             x0, x4, #1
    // 0x98d6ac: StoreField: r2->field_1b = r0
    //     0x98d6ac: stur            x0, [x2, #0x1b]
    // 0x98d6b0: r0 = BoxInt64Instr(r4)
    //     0x98d6b0: sbfiz           x0, x4, #1, #0x1f
    //     0x98d6b4: cmp             x4, x0, asr #1
    //     0x98d6b8: b.eq            #0x98d6c4
    //     0x98d6bc: bl              #0xb98e88  ; AllocateMintSharedWithoutFPURegsStub
    //     0x98d6c0: stur            x4, [x0, #7]
    // 0x98d6c4: r1 = LoadClassIdInstr(r3)
    //     0x98d6c4: ldur            x1, [x3, #-1]
    //     0x98d6c8: ubfx            x1, x1, #0xc, #0x14
    // 0x98d6cc: stp             x0, x3, [SP]
    // 0x98d6d0: mov             x0, x1
    // 0x98d6d4: mov             lr, x0
    // 0x98d6d8: ldr             lr, [x21, lr, lsl #3]
    // 0x98d6dc: blr             lr
    // 0x98d6e0: ldur            x2, [fp, #-0x38]
    // 0x98d6e4: LoadField: r3 = r2->field_7
    //     0x98d6e4: ldur            w3, [x2, #7]
    // 0x98d6e8: DecompressPointer r3
    //     0x98d6e8: add             x3, x3, HEAP, lsl #32
    // 0x98d6ec: LoadField: r4 = r2->field_1b
    //     0x98d6ec: ldur            x4, [x2, #0x1b]
    // 0x98d6f0: add             x0, x4, #1
    // 0x98d6f4: StoreField: r2->field_1b = r0
    //     0x98d6f4: stur            x0, [x2, #0x1b]
    // 0x98d6f8: r0 = BoxInt64Instr(r4)
    //     0x98d6f8: sbfiz           x0, x4, #1, #0x1f
    //     0x98d6fc: cmp             x4, x0, asr #1
    //     0x98d700: b.eq            #0x98d70c
    //     0x98d704: bl              #0xb98e88  ; AllocateMintSharedWithoutFPURegsStub
    //     0x98d708: stur            x4, [x0, #7]
    // 0x98d70c: r1 = LoadClassIdInstr(r3)
    //     0x98d70c: ldur            x1, [x3, #-1]
    //     0x98d710: ubfx            x1, x1, #0xc, #0x14
    // 0x98d714: stp             x0, x3, [SP]
    // 0x98d718: mov             x0, x1
    // 0x98d71c: mov             lr, x0
    // 0x98d720: ldr             lr, [x21, lr, lsl #3]
    // 0x98d724: blr             lr
    // 0x98d728: ldur            x2, [fp, #-0x38]
    // 0x98d72c: LoadField: r3 = r2->field_7
    //     0x98d72c: ldur            w3, [x2, #7]
    // 0x98d730: DecompressPointer r3
    //     0x98d730: add             x3, x3, HEAP, lsl #32
    // 0x98d734: LoadField: r4 = r2->field_1b
    //     0x98d734: ldur            x4, [x2, #0x1b]
    // 0x98d738: add             x0, x4, #1
    // 0x98d73c: StoreField: r2->field_1b = r0
    //     0x98d73c: stur            x0, [x2, #0x1b]
    // 0x98d740: r0 = BoxInt64Instr(r4)
    //     0x98d740: sbfiz           x0, x4, #1, #0x1f
    //     0x98d744: cmp             x4, x0, asr #1
    //     0x98d748: b.eq            #0x98d754
    //     0x98d74c: bl              #0xb98e88  ; AllocateMintSharedWithoutFPURegsStub
    //     0x98d750: stur            x4, [x0, #7]
    // 0x98d754: r1 = LoadClassIdInstr(r3)
    //     0x98d754: ldur            x1, [x3, #-1]
    //     0x98d758: ubfx            x1, x1, #0xc, #0x14
    // 0x98d75c: stp             x0, x3, [SP]
    // 0x98d760: mov             x0, x1
    // 0x98d764: mov             lr, x0
    // 0x98d768: ldr             lr, [x21, lr, lsl #3]
    // 0x98d76c: blr             lr
    // 0x98d770: ldur            x2, [fp, #-0x38]
    // 0x98d774: LoadField: r3 = r2->field_7
    //     0x98d774: ldur            w3, [x2, #7]
    // 0x98d778: DecompressPointer r3
    //     0x98d778: add             x3, x3, HEAP, lsl #32
    // 0x98d77c: LoadField: r4 = r2->field_1b
    //     0x98d77c: ldur            x4, [x2, #0x1b]
    // 0x98d780: add             x0, x4, #1
    // 0x98d784: StoreField: r2->field_1b = r0
    //     0x98d784: stur            x0, [x2, #0x1b]
    // 0x98d788: r0 = BoxInt64Instr(r4)
    //     0x98d788: sbfiz           x0, x4, #1, #0x1f
    //     0x98d78c: cmp             x4, x0, asr #1
    //     0x98d790: b.eq            #0x98d79c
    //     0x98d794: bl              #0xb98e88  ; AllocateMintSharedWithoutFPURegsStub
    //     0x98d798: stur            x4, [x0, #7]
    // 0x98d79c: r1 = LoadClassIdInstr(r3)
    //     0x98d79c: ldur            x1, [x3, #-1]
    //     0x98d7a0: ubfx            x1, x1, #0xc, #0x14
    // 0x98d7a4: stp             x0, x3, [SP]
    // 0x98d7a8: mov             x0, x1
    // 0x98d7ac: mov             lr, x0
    // 0x98d7b0: ldr             lr, [x21, lr, lsl #3]
    // 0x98d7b4: blr             lr
    // 0x98d7b8: ldur            x0, [fp, #-0x30]
    // 0x98d7bc: LoadField: r1 = r0->field_7
    //     0x98d7bc: ldur            w1, [x0, #7]
    // 0x98d7c0: DecompressPointer r1
    //     0x98d7c0: add             x1, x1, HEAP, lsl #32
    // 0x98d7c4: cmp             w1, #4
    // 0x98d7c8: b.ne            #0x98d844
    // 0x98d7cc: ldur            x16, [fp, #-0x38]
    // 0x98d7d0: str             x16, [SP]
    // 0x98d7d4: r0 = readUint16()
    //     0x98d7d4: bl              #0x725b24  ; [package:image/src/util/input_buffer.dart] InputBuffer::readUint16
    // 0x98d7d8: ldur            x16, [fp, #-0x38]
    // 0x98d7dc: str             x16, [SP]
    // 0x98d7e0: r0 = readUint16()
    //     0x98d7e0: bl              #0x725b24  ; [package:image/src/util/input_buffer.dart] InputBuffer::readUint16
    // 0x98d7e4: ldur            x16, [fp, #-0x38]
    // 0x98d7e8: str             x16, [SP]
    // 0x98d7ec: r0 = readUint16()
    //     0x98d7ec: bl              #0x725b24  ; [package:image/src/util/input_buffer.dart] InputBuffer::readUint16
    // 0x98d7f0: ldur            x16, [fp, #-0x38]
    // 0x98d7f4: str             x16, [SP]
    // 0x98d7f8: r0 = readUint16()
    //     0x98d7f8: bl              #0x725b24  ; [package:image/src/util/input_buffer.dart] InputBuffer::readUint16
    // 0x98d7fc: ldur            x16, [fp, #-0x38]
    // 0x98d800: str             x16, [SP]
    // 0x98d804: r0 = readUint16()
    //     0x98d804: bl              #0x725b24  ; [package:image/src/util/input_buffer.dart] InputBuffer::readUint16
    // 0x98d808: ldur            x16, [fp, #-0x38]
    // 0x98d80c: str             x16, [SP]
    // 0x98d810: r0 = readUint16()
    //     0x98d810: bl              #0x725b24  ; [package:image/src/util/input_buffer.dart] InputBuffer::readUint16
    // 0x98d814: ldur            x16, [fp, #-0x38]
    // 0x98d818: str             x16, [SP]
    // 0x98d81c: r0 = readUint16()
    //     0x98d81c: bl              #0x725b24  ; [package:image/src/util/input_buffer.dart] InputBuffer::readUint16
    // 0x98d820: ldur            x16, [fp, #-0x38]
    // 0x98d824: str             x16, [SP]
    // 0x98d828: r0 = readUint16()
    //     0x98d828: bl              #0x725b24  ; [package:image/src/util/input_buffer.dart] InputBuffer::readUint16
    // 0x98d82c: ldur            x16, [fp, #-0x38]
    // 0x98d830: str             x16, [SP]
    // 0x98d834: r0 = readUint16()
    //     0x98d834: bl              #0x725b24  ; [package:image/src/util/input_buffer.dart] InputBuffer::readUint16
    // 0x98d838: ldur            x16, [fp, #-0x38]
    // 0x98d83c: str             x16, [SP]
    // 0x98d840: r0 = readUint16()
    //     0x98d840: bl              #0x725b24  ; [package:image/src/util/input_buffer.dart] InputBuffer::readUint16
    // 0x98d844: ldur            x1, [fp, #-0x38]
    // 0x98d848: b               #0x98dae0
    // 0x98d84c: ldur            x0, [fp, #-0x28]
    // 0x98d850: r1 = LoadClassIdInstr(r0)
    //     0x98d850: ldur            x1, [x0, #-1]
    //     0x98d854: ubfx            x1, x1, #0xc, #0x14
    // 0x98d858: r16 = "sofi"
    //     0x98d858: add             x16, PP, #0x23, lsl #12  ; [pp+0x23798] "sofi"
    //     0x98d85c: ldr             x16, [x16, #0x798]
    // 0x98d860: stp             x16, x0, [SP]
    // 0x98d864: mov             x0, x1
    // 0x98d868: r0 = GDT[cid_x0 + 0x8a8c]()
    //     0x98d868: mov             x17, #0x8a8c
    //     0x98d86c: add             lr, x0, x17
    //     0x98d870: ldr             lr, [x21, lr, lsl #3]
    //     0x98d874: blr             lr
    // 0x98d878: tbnz            w0, #4, #0x98dacc
    // 0x98d87c: ldr             x0, [fp, #0x18]
    // 0x98d880: LoadField: r1 = r0->field_37
    //     0x98d880: ldur            w1, [x0, #0x37]
    // 0x98d884: DecompressPointer r1
    //     0x98d884: add             x1, x1, HEAP, lsl #32
    // 0x98d888: stur            x1, [fp, #-0x30]
    // 0x98d88c: LoadField: r2 = r1->field_7
    //     0x98d88c: ldur            w2, [x1, #7]
    // 0x98d890: DecompressPointer r2
    //     0x98d890: add             x2, x2, HEAP, lsl #32
    // 0x98d894: stur            x2, [fp, #-0x28]
    // 0x98d898: r0 = PsdSolidFillEffect()
    //     0x98d898: bl              #0x98dccc  ; AllocatePsdSolidFillEffectStub -> PsdSolidFillEffect (size=0xc)
    // 0x98d89c: ldur            x2, [fp, #-0x28]
    // 0x98d8a0: mov             x3, x0
    // 0x98d8a4: r1 = Null
    //     0x98d8a4: mov             x1, NULL
    // 0x98d8a8: stur            x3, [fp, #-0x28]
    // 0x98d8ac: cmp             w2, NULL
    // 0x98d8b0: b.eq            #0x98d8d0
    // 0x98d8b4: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x98d8b4: ldur            w4, [x2, #0x17]
    // 0x98d8b8: DecompressPointer r4
    //     0x98d8b8: add             x4, x4, HEAP, lsl #32
    // 0x98d8bc: r8 = X0
    //     0x98d8bc: ldr             x8, [PP, #0x188]  ; [pp+0x188] TypeParameter: X0
    // 0x98d8c0: LoadField: r9 = r4->field_7
    //     0x98d8c0: ldur            x9, [x4, #7]
    // 0x98d8c4: r3 = Null
    //     0x98d8c4: add             x3, PP, #0x23, lsl #12  ; [pp+0x237a0] Null
    //     0x98d8c8: ldr             x3, [x3, #0x7a0]
    // 0x98d8cc: blr             x9
    // 0x98d8d0: ldur            x0, [fp, #-0x30]
    // 0x98d8d4: LoadField: r1 = r0->field_b
    //     0x98d8d4: ldur            w1, [x0, #0xb]
    // 0x98d8d8: DecompressPointer r1
    //     0x98d8d8: add             x1, x1, HEAP, lsl #32
    // 0x98d8dc: LoadField: r2 = r0->field_f
    //     0x98d8dc: ldur            w2, [x0, #0xf]
    // 0x98d8e0: DecompressPointer r2
    //     0x98d8e0: add             x2, x2, HEAP, lsl #32
    // 0x98d8e4: LoadField: r3 = r2->field_b
    //     0x98d8e4: ldur            w3, [x2, #0xb]
    // 0x98d8e8: DecompressPointer r3
    //     0x98d8e8: add             x3, x3, HEAP, lsl #32
    // 0x98d8ec: r2 = LoadInt32Instr(r1)
    //     0x98d8ec: sbfx            x2, x1, #1, #0x1f
    // 0x98d8f0: stur            x2, [fp, #-0x50]
    // 0x98d8f4: r1 = LoadInt32Instr(r3)
    //     0x98d8f4: sbfx            x1, x3, #1, #0x1f
    // 0x98d8f8: cmp             x2, x1
    // 0x98d8fc: b.ne            #0x98d908
    // 0x98d900: str             x0, [SP]
    // 0x98d904: r0 = _growToNextCapacity()
    //     0x98d904: bl              #0x436cf4  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x98d908: ldur            x5, [fp, #-0x38]
    // 0x98d90c: ldur            x4, [fp, #-0x28]
    // 0x98d910: ldur            x2, [fp, #-0x30]
    // 0x98d914: ldur            x3, [fp, #-0x50]
    // 0x98d918: add             x0, x3, #1
    // 0x98d91c: lsl             x1, x0, #1
    // 0x98d920: StoreField: r2->field_b = r1
    //     0x98d920: stur            w1, [x2, #0xb]
    // 0x98d924: mov             x1, x3
    // 0x98d928: cmp             x1, x0
    // 0x98d92c: b.hs            #0x98dca4
    // 0x98d930: LoadField: r1 = r2->field_f
    //     0x98d930: ldur            w1, [x2, #0xf]
    // 0x98d934: DecompressPointer r1
    //     0x98d934: add             x1, x1, HEAP, lsl #32
    // 0x98d938: mov             x0, x4
    // 0x98d93c: ArrayStore: r1[r3] = r0  ; List_4
    //     0x98d93c: add             x25, x1, x3, lsl #2
    //     0x98d940: add             x25, x25, #0xf
    //     0x98d944: str             w0, [x25]
    //     0x98d948: tbz             w0, #0, #0x98d964
    //     0x98d94c: ldurb           w16, [x1, #-1]
    //     0x98d950: ldurb           w17, [x0, #-1]
    //     0x98d954: and             x16, x17, x16, lsr #2
    //     0x98d958: tst             x16, HEAP, lsr #32
    //     0x98d95c: b.eq            #0x98d964
    //     0x98d960: bl              #0xb97220  ; ArrayWriteBarrierStub
    // 0x98d964: str             x5, [SP]
    // 0x98d968: r0 = readUint32()
    //     0x98d968: bl              #0x725ff8  ; [package:image/src/util/input_buffer.dart] InputBuffer::readUint32
    // 0x98d96c: mov             x2, x0
    // 0x98d970: r0 = BoxInt64Instr(r2)
    //     0x98d970: sbfiz           x0, x2, #1, #0x1f
    //     0x98d974: cmp             x2, x0, asr #1
    //     0x98d978: b.eq            #0x98d984
    //     0x98d97c: bl              #0xb98e88  ; AllocateMintSharedWithoutFPURegsStub
    //     0x98d980: stur            x2, [x0, #7]
    // 0x98d984: ldur            x1, [fp, #-0x28]
    // 0x98d988: StoreField: r1->field_7 = r0
    //     0x98d988: stur            w0, [x1, #7]
    //     0x98d98c: tbz             w0, #0, #0x98d9a8
    //     0x98d990: ldurb           w16, [x1, #-1]
    //     0x98d994: ldurb           w17, [x0, #-1]
    //     0x98d998: and             x16, x17, x16, lsr #2
    //     0x98d99c: tst             x16, HEAP, lsr #32
    //     0x98d9a0: b.eq            #0x98d9a8
    //     0x98d9a4: bl              #0xb9763c  ; WriteBarrierWrappersStub
    // 0x98d9a8: ldur            x16, [fp, #-0x38]
    // 0x98d9ac: r30 = 8
    //     0x98d9ac: mov             lr, #8
    // 0x98d9b0: stp             lr, x16, [SP]
    // 0x98d9b4: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0x98d9b4: ldr             x4, [PP, #0x160]  ; [pp+0x160] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0x98d9b8: r0 = readString()
    //     0x98d9b8: bl              #0x72b508  ; [package:image/src/util/input_buffer.dart] InputBuffer::readString
    // 0x98d9bc: ldur            x16, [fp, #-0x38]
    // 0x98d9c0: str             x16, [SP]
    // 0x98d9c4: r0 = readUint16()
    //     0x98d9c4: bl              #0x725b24  ; [package:image/src/util/input_buffer.dart] InputBuffer::readUint16
    // 0x98d9c8: ldur            x16, [fp, #-0x38]
    // 0x98d9cc: str             x16, [SP]
    // 0x98d9d0: r0 = readUint16()
    //     0x98d9d0: bl              #0x725b24  ; [package:image/src/util/input_buffer.dart] InputBuffer::readUint16
    // 0x98d9d4: ldur            x16, [fp, #-0x38]
    // 0x98d9d8: str             x16, [SP]
    // 0x98d9dc: r0 = readUint16()
    //     0x98d9dc: bl              #0x725b24  ; [package:image/src/util/input_buffer.dart] InputBuffer::readUint16
    // 0x98d9e0: ldur            x16, [fp, #-0x38]
    // 0x98d9e4: str             x16, [SP]
    // 0x98d9e8: r0 = readUint16()
    //     0x98d9e8: bl              #0x725b24  ; [package:image/src/util/input_buffer.dart] InputBuffer::readUint16
    // 0x98d9ec: ldur            x16, [fp, #-0x38]
    // 0x98d9f0: str             x16, [SP]
    // 0x98d9f4: r0 = readUint16()
    //     0x98d9f4: bl              #0x725b24  ; [package:image/src/util/input_buffer.dart] InputBuffer::readUint16
    // 0x98d9f8: ldur            x2, [fp, #-0x38]
    // 0x98d9fc: LoadField: r3 = r2->field_7
    //     0x98d9fc: ldur            w3, [x2, #7]
    // 0x98da00: DecompressPointer r3
    //     0x98da00: add             x3, x3, HEAP, lsl #32
    // 0x98da04: LoadField: r4 = r2->field_1b
    //     0x98da04: ldur            x4, [x2, #0x1b]
    // 0x98da08: add             x0, x4, #1
    // 0x98da0c: StoreField: r2->field_1b = r0
    //     0x98da0c: stur            x0, [x2, #0x1b]
    // 0x98da10: r0 = BoxInt64Instr(r4)
    //     0x98da10: sbfiz           x0, x4, #1, #0x1f
    //     0x98da14: cmp             x4, x0, asr #1
    //     0x98da18: b.eq            #0x98da24
    //     0x98da1c: bl              #0xb98e88  ; AllocateMintSharedWithoutFPURegsStub
    //     0x98da20: stur            x4, [x0, #7]
    // 0x98da24: r1 = LoadClassIdInstr(r3)
    //     0x98da24: ldur            x1, [x3, #-1]
    //     0x98da28: ubfx            x1, x1, #0xc, #0x14
    // 0x98da2c: stp             x0, x3, [SP]
    // 0x98da30: mov             x0, x1
    // 0x98da34: mov             lr, x0
    // 0x98da38: ldr             lr, [x21, lr, lsl #3]
    // 0x98da3c: blr             lr
    // 0x98da40: ldur            x2, [fp, #-0x38]
    // 0x98da44: LoadField: r3 = r2->field_7
    //     0x98da44: ldur            w3, [x2, #7]
    // 0x98da48: DecompressPointer r3
    //     0x98da48: add             x3, x3, HEAP, lsl #32
    // 0x98da4c: LoadField: r4 = r2->field_1b
    //     0x98da4c: ldur            x4, [x2, #0x1b]
    // 0x98da50: add             x0, x4, #1
    // 0x98da54: StoreField: r2->field_1b = r0
    //     0x98da54: stur            x0, [x2, #0x1b]
    // 0x98da58: r0 = BoxInt64Instr(r4)
    //     0x98da58: sbfiz           x0, x4, #1, #0x1f
    //     0x98da5c: cmp             x4, x0, asr #1
    //     0x98da60: b.eq            #0x98da6c
    //     0x98da64: bl              #0xb98e88  ; AllocateMintSharedWithoutFPURegsStub
    //     0x98da68: stur            x4, [x0, #7]
    // 0x98da6c: r1 = LoadClassIdInstr(r3)
    //     0x98da6c: ldur            x1, [x3, #-1]
    //     0x98da70: ubfx            x1, x1, #0xc, #0x14
    // 0x98da74: stp             x0, x3, [SP]
    // 0x98da78: mov             x0, x1
    // 0x98da7c: mov             lr, x0
    // 0x98da80: ldr             lr, [x21, lr, lsl #3]
    // 0x98da84: blr             lr
    // 0x98da88: ldur            x16, [fp, #-0x38]
    // 0x98da8c: str             x16, [SP]
    // 0x98da90: r0 = readUint16()
    //     0x98da90: bl              #0x725b24  ; [package:image/src/util/input_buffer.dart] InputBuffer::readUint16
    // 0x98da94: ldur            x16, [fp, #-0x38]
    // 0x98da98: str             x16, [SP]
    // 0x98da9c: r0 = readUint16()
    //     0x98da9c: bl              #0x725b24  ; [package:image/src/util/input_buffer.dart] InputBuffer::readUint16
    // 0x98daa0: ldur            x16, [fp, #-0x38]
    // 0x98daa4: str             x16, [SP]
    // 0x98daa8: r0 = readUint16()
    //     0x98daa8: bl              #0x725b24  ; [package:image/src/util/input_buffer.dart] InputBuffer::readUint16
    // 0x98daac: ldur            x16, [fp, #-0x38]
    // 0x98dab0: str             x16, [SP]
    // 0x98dab4: r0 = readUint16()
    //     0x98dab4: bl              #0x725b24  ; [package:image/src/util/input_buffer.dart] InputBuffer::readUint16
    // 0x98dab8: ldur            x16, [fp, #-0x38]
    // 0x98dabc: str             x16, [SP]
    // 0x98dac0: r0 = readUint16()
    //     0x98dac0: bl              #0x725b24  ; [package:image/src/util/input_buffer.dart] InputBuffer::readUint16
    // 0x98dac4: ldur            x1, [fp, #-0x38]
    // 0x98dac8: b               #0x98dae0
    // 0x98dacc: ldur            x1, [fp, #-0x38]
    // 0x98dad0: ldur            x2, [fp, #-0x48]
    // 0x98dad4: LoadField: r3 = r1->field_1b
    //     0x98dad4: ldur            x3, [x1, #0x1b]
    // 0x98dad8: add             x4, x3, x2
    // 0x98dadc: StoreField: r1->field_1b = r4
    //     0x98dadc: stur            x4, [x1, #0x1b]
    // 0x98dae0: ldur            x2, [fp, #-0x10]
    // 0x98dae4: add             x3, x2, #1
    // 0x98dae8: ldur            x0, [fp, #-0x18]
    // 0x98daec: b               #0x98c814
    // 0x98daf0: ldur            x0, [fp, #-0x20]
    // 0x98daf4: ldur            x1, [fp, #-8]
    // 0x98daf8: b               #0x98c534
    // 0x98dafc: r0 = Null
    //     0x98dafc: mov             x0, NULL
    // 0x98db00: LeaveFrame
    //     0x98db00: mov             SP, fp
    //     0x98db04: ldp             fp, lr, [SP], #0x10
    // 0x98db08: ret
    //     0x98db08: ret             
    // 0x98db0c: r1 = Null
    //     0x98db0c: mov             x1, NULL
    // 0x98db10: r2 = 4
    //     0x98db10: mov             x2, #4
    // 0x98db14: r0 = AllocateArray()
    //     0x98db14: bl              #0xb98c0c  ; AllocateArrayStub
    // 0x98db18: mov             x2, x0
    // 0x98db1c: stur            x2, [fp, #-0x20]
    // 0x98db20: r17 = "Invalid PSD layer signature: "
    //     0x98db20: add             x17, PP, #0x23, lsl #12  ; [pp+0x237b0] "Invalid PSD layer signature: "
    //     0x98db24: ldr             x17, [x17, #0x7b0]
    // 0x98db28: StoreField: r2->field_f = r17
    //     0x98db28: stur            w17, [x2, #0xf]
    // 0x98db2c: ldur            x3, [fp, #-8]
    // 0x98db30: r0 = BoxInt64Instr(r3)
    //     0x98db30: sbfiz           x0, x3, #1, #0x1f
    //     0x98db34: cmp             x3, x0, asr #1
    //     0x98db38: b.eq            #0x98db44
    //     0x98db3c: bl              #0xb98e88  ; AllocateMintSharedWithoutFPURegsStub
    //     0x98db40: stur            x3, [x0, #7]
    // 0x98db44: str             x0, [SP, #8]
    // 0x98db48: r0 = 16
    //     0x98db48: mov             x0, #0x10
    // 0x98db4c: str             x0, [SP]
    // 0x98db50: r0 = toRadixString()
    //     0x98db50: bl              #0x49b160  ; [dart:core] _IntegerImplementation::toRadixString
    // 0x98db54: ldur            x1, [fp, #-0x20]
    // 0x98db58: ArrayStore: r1[1] = r0  ; List_4
    //     0x98db58: add             x25, x1, #0x13
    //     0x98db5c: str             w0, [x25]
    //     0x98db60: tbz             w0, #0, #0x98db7c
    //     0x98db64: ldurb           w16, [x1, #-1]
    //     0x98db68: ldurb           w17, [x0, #-1]
    //     0x98db6c: and             x16, x17, x16, lsr #2
    //     0x98db70: tst             x16, HEAP, lsr #32
    //     0x98db74: b.eq            #0x98db7c
    //     0x98db78: bl              #0xb97220  ; ArrayWriteBarrierStub
    // 0x98db7c: ldur            x16, [fp, #-0x20]
    // 0x98db80: str             x16, [SP]
    // 0x98db84: r0 = _interpolate()
    //     0x98db84: bl              #0x43cd5c  ; [dart:core] _StringBase::_interpolate
    // 0x98db88: stur            x0, [fp, #-0x20]
    // 0x98db8c: r0 = ImageException()
    //     0x98db8c: bl              #0x7237cc  ; AllocateImageExceptionStub -> ImageException (size=0xc)
    // 0x98db90: mov             x1, x0
    // 0x98db94: ldur            x0, [fp, #-0x20]
    // 0x98db98: StoreField: r1->field_7 = r0
    //     0x98db98: stur            w0, [x1, #7]
    // 0x98db9c: mov             x0, x1
    // 0x98dba0: r0 = Throw()
    //     0x98dba0: bl              #0xb971fc  ; ThrowStub
    // 0x98dba4: brk             #0
    // 0x98dba8: r0 = ImageException()
    //     0x98dba8: bl              #0x7237cc  ; AllocateImageExceptionStub -> ImageException (size=0xc)
    // 0x98dbac: mov             x1, x0
    // 0x98dbb0: r0 = "Invalid PSD layer data"
    //     0x98dbb0: add             x0, PP, #0x23, lsl #12  ; [pp+0x237b8] "Invalid PSD layer data"
    //     0x98dbb4: ldr             x0, [x0, #0x7b8]
    // 0x98dbb8: StoreField: r1->field_7 = r0
    //     0x98dbb8: stur            w0, [x1, #7]
    // 0x98dbbc: mov             x0, x1
    // 0x98dbc0: r0 = Throw()
    //     0x98dbc0: bl              #0xb971fc  ; ThrowStub
    // 0x98dbc4: brk             #0
    // 0x98dbc8: r1 = Null
    //     0x98dbc8: mov             x1, NULL
    // 0x98dbcc: r2 = 4
    //     0x98dbcc: mov             x2, #4
    // 0x98dbd0: r0 = AllocateArray()
    //     0x98dbd0: bl              #0xb98c0c  ; AllocateArrayStub
    // 0x98dbd4: mov             x2, x0
    // 0x98dbd8: stur            x2, [fp, #-0x28]
    // 0x98dbdc: r17 = "PSD invalid signature for layer additional data: "
    //     0x98dbdc: add             x17, PP, #0x23, lsl #12  ; [pp+0x237c0] "PSD invalid signature for layer additional data: "
    //     0x98dbe0: ldr             x17, [x17, #0x7c0]
    // 0x98dbe4: StoreField: r2->field_f = r17
    //     0x98dbe4: stur            w17, [x2, #0xf]
    // 0x98dbe8: ldur            x3, [fp, #-0x10]
    // 0x98dbec: r0 = BoxInt64Instr(r3)
    //     0x98dbec: sbfiz           x0, x3, #1, #0x1f
    //     0x98dbf0: cmp             x3, x0, asr #1
    //     0x98dbf4: b.eq            #0x98dc00
    //     0x98dbf8: bl              #0xb98e88  ; AllocateMintSharedWithoutFPURegsStub
    //     0x98dbfc: stur            x3, [x0, #7]
    // 0x98dc00: str             x0, [SP, #8]
    // 0x98dc04: r0 = 16
    //     0x98dc04: mov             x0, #0x10
    // 0x98dc08: str             x0, [SP]
    // 0x98dc0c: r0 = toRadixString()
    //     0x98dc0c: bl              #0x49b160  ; [dart:core] _IntegerImplementation::toRadixString
    // 0x98dc10: ldur            x1, [fp, #-0x28]
    // 0x98dc14: ArrayStore: r1[1] = r0  ; List_4
    //     0x98dc14: add             x25, x1, #0x13
    //     0x98dc18: str             w0, [x25]
    //     0x98dc1c: tbz             w0, #0, #0x98dc38
    //     0x98dc20: ldurb           w16, [x1, #-1]
    //     0x98dc24: ldurb           w17, [x0, #-1]
    //     0x98dc28: and             x16, x17, x16, lsr #2
    //     0x98dc2c: tst             x16, HEAP, lsr #32
    //     0x98dc30: b.eq            #0x98dc38
    //     0x98dc34: bl              #0xb97220  ; ArrayWriteBarrierStub
    // 0x98dc38: ldur            x16, [fp, #-0x28]
    // 0x98dc3c: str             x16, [SP]
    // 0x98dc40: r0 = _interpolate()
    //     0x98dc40: bl              #0x43cd5c  ; [dart:core] _StringBase::_interpolate
    // 0x98dc44: stur            x0, [fp, #-0x28]
    // 0x98dc48: r0 = ImageException()
    //     0x98dc48: bl              #0x7237cc  ; AllocateImageExceptionStub -> ImageException (size=0xc)
    // 0x98dc4c: mov             x1, x0
    // 0x98dc50: ldur            x0, [fp, #-0x28]
    // 0x98dc54: StoreField: r1->field_7 = r0
    //     0x98dc54: stur            w0, [x1, #7]
    // 0x98dc58: mov             x0, x1
    // 0x98dc5c: r0 = Throw()
    //     0x98dc5c: bl              #0xb971fc  ; ThrowStub
    // 0x98dc60: brk             #0
    // 0x98dc64: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x98dc64: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x98dc68: b               #0x98bebc
    // 0x98dc6c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x98dc6c: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x98dc70: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x98dc70: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x98dc74: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x98dc74: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x98dc78: b               #0x98c188
    // 0x98dc7c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x98dc7c: bl              #0xb99150  ; RangeErrorSharedWithoutFPURegsStub
    // 0x98dc80: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x98dc80: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x98dc84: b               #0x98c544
    // 0x98dc88: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x98dc88: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x98dc8c: b               #0x98c828
    // 0x98dc90: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x98dc90: bl              #0xb99150  ; RangeErrorSharedWithoutFPURegsStub
    // 0x98dc94: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x98dc94: bl              #0xb99150  ; RangeErrorSharedWithoutFPURegsStub
    // 0x98dc98: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x98dc98: bl              #0xb99150  ; RangeErrorSharedWithoutFPURegsStub
    // 0x98dc9c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x98dc9c: bl              #0xb99150  ; RangeErrorSharedWithoutFPURegsStub
    // 0x98dca0: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x98dca0: bl              #0xb99150  ; RangeErrorSharedWithoutFPURegsStub
    // 0x98dca4: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x98dca4: bl              #0xb99150  ; RangeErrorSharedWithoutFPURegsStub
  }
}
