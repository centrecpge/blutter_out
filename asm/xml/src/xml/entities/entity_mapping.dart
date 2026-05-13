// lib: , url: package:xml/src/xml/entities/entity_mapping.dart

// class id: 1049866, size: 0x8
class :: {
}

// class id: 269, size: 0x8, field offset: 0x8
//   const constructor, 
abstract class XmlEntityMapping extends Object {

  _ decode(/* No info */) {
    // ** addr: 0x6c6688, size: 0x31c
    // 0x6c6688: EnterFrame
    //     0x6c6688: stp             fp, lr, [SP, #-0x10]!
    //     0x6c668c: mov             fp, SP
    // 0x6c6690: AllocStack(0x48)
    //     0x6c6690: sub             SP, SP, #0x48
    // 0x6c6694: CheckStackOverflow
    //     0x6c6694: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6c6698: cmp             SP, x16
    //     0x6c669c: b.ls            #0x6c6994
    // 0x6c66a0: ldr             x1, [fp, #0x10]
    // 0x6c66a4: r0 = LoadClassIdInstr(r1)
    //     0x6c66a4: ldur            x0, [x1, #-1]
    //     0x6c66a8: ubfx            x0, x0, #0xc, #0x14
    // 0x6c66ac: r16 = "&"
    //     0x6c66ac: ldr             x16, [PP, #0x1128]  ; [pp+0x1128] "&"
    // 0x6c66b0: stp             x16, x1, [SP, #8]
    // 0x6c66b4: str             xzr, [SP]
    // 0x6c66b8: r4 = const [0, 0x3, 0x3, 0x3, null]
    //     0x6c66b8: ldr             x4, [PP, #0x288]  ; [pp+0x288] List(5) [0, 0x3, 0x3, 0x3, Null]
    // 0x6c66bc: r0 = GDT[cid_x0 + -0xffb]()
    //     0x6c66bc: sub             lr, x0, #0xffb
    //     0x6c66c0: ldr             lr, [x21, lr, lsl #3]
    //     0x6c66c4: blr             lr
    // 0x6c66c8: mov             x2, x0
    // 0x6c66cc: stur            x2, [fp, #-8]
    // 0x6c66d0: tbz             x2, #0x3f, #0x6c66e4
    // 0x6c66d4: ldr             x0, [fp, #0x10]
    // 0x6c66d8: LeaveFrame
    //     0x6c66d8: mov             SP, fp
    //     0x6c66dc: ldp             fp, lr, [SP], #0x10
    // 0x6c66e0: ret
    //     0x6c66e0: ret             
    // 0x6c66e4: ldr             x3, [fp, #0x10]
    // 0x6c66e8: r0 = BoxInt64Instr(r2)
    //     0x6c66e8: sbfiz           x0, x2, #1, #0x1f
    //     0x6c66ec: cmp             x2, x0, asr #1
    //     0x6c66f0: b.eq            #0x6c66fc
    //     0x6c66f4: bl              #0xb98e88  ; AllocateMintSharedWithoutFPURegsStub
    //     0x6c66f8: stur            x2, [x0, #7]
    // 0x6c66fc: stp             xzr, x3, [SP, #8]
    // 0x6c6700: str             x0, [SP]
    // 0x6c6704: r4 = const [0, 0x3, 0x3, 0x3, null]
    //     0x6c6704: ldr             x4, [PP, #0x288]  ; [pp+0x288] List(5) [0, 0x3, 0x3, 0x3, Null]
    // 0x6c6708: r0 = substring()
    //     0x6c6708: bl              #0x4493ac  ; [dart:core] _StringBase::substring
    // 0x6c670c: stur            x0, [fp, #-0x10]
    // 0x6c6710: r0 = StringBuffer()
    //     0x6c6710: bl              #0x44a2a8  ; AllocateStringBufferStub -> StringBuffer (size=0x38)
    // 0x6c6714: stur            x0, [fp, #-0x18]
    // 0x6c6718: ldur            x16, [fp, #-0x10]
    // 0x6c671c: stp             x16, x0, [SP]
    // 0x6c6720: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0x6c6720: ldr             x4, [PP, #0x160]  ; [pp+0x160] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0x6c6724: r0 = StringBuffer()
    //     0x6c6724: bl              #0x449c0c  ; [dart:core] StringBuffer::StringBuffer
    // 0x6c6728: ldr             x2, [fp, #0x10]
    // 0x6c672c: LoadField: r0 = r2->field_7
    //     0x6c672c: ldur            w0, [x2, #7]
    // 0x6c6730: DecompressPointer r0
    //     0x6c6730: add             x0, x0, HEAP, lsl #32
    // 0x6c6734: r3 = LoadInt32Instr(r0)
    //     0x6c6734: sbfx            x3, x0, #1, #0x1f
    // 0x6c6738: stur            x3, [fp, #-0x28]
    // 0x6c673c: r4 = LoadInt32Instr(r0)
    //     0x6c673c: sbfx            x4, x0, #1, #0x1f
    // 0x6c6740: stur            x4, [fp, #-0x20]
    // 0x6c6744: ldur            x0, [fp, #-8]
    // 0x6c6748: CheckStackOverflow
    //     0x6c6748: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6c674c: cmp             SP, x16
    //     0x6c6750: b.ls            #0x6c699c
    // 0x6c6754: add             x5, x0, #1
    // 0x6c6758: stur            x5, [fp, #-8]
    // 0x6c675c: r0 = BoxInt64Instr(r5)
    //     0x6c675c: sbfiz           x0, x5, #1, #0x1f
    //     0x6c6760: cmp             x5, x0, asr #1
    //     0x6c6764: b.eq            #0x6c6770
    //     0x6c6768: bl              #0xb98e88  ; AllocateMintSharedWithoutFPURegsStub
    //     0x6c676c: stur            x5, [x0, #7]
    // 0x6c6770: r1 = LoadClassIdInstr(r2)
    //     0x6c6770: ldur            x1, [x2, #-1]
    //     0x6c6774: ubfx            x1, x1, #0xc, #0x14
    // 0x6c6778: r16 = ";"
    //     0x6c6778: add             x16, PP, #0xe, lsl #12  ; [pp+0xe998] ";"
    //     0x6c677c: ldr             x16, [x16, #0x998]
    // 0x6c6780: stp             x16, x2, [SP, #8]
    // 0x6c6784: str             x0, [SP]
    // 0x6c6788: mov             x0, x1
    // 0x6c678c: r4 = const [0, 0x3, 0x3, 0x3, null]
    //     0x6c678c: ldr             x4, [PP, #0x288]  ; [pp+0x288] List(5) [0, 0x3, 0x3, 0x3, Null]
    // 0x6c6790: r0 = GDT[cid_x0 + -0xffb]()
    //     0x6c6790: sub             lr, x0, #0xffb
    //     0x6c6794: ldr             lr, [x21, lr, lsl #3]
    //     0x6c6798: blr             lr
    // 0x6c679c: mov             x3, x0
    // 0x6c67a0: ldur            x2, [fp, #-8]
    // 0x6c67a4: stur            x3, [fp, #-0x30]
    // 0x6c67a8: cmp             x2, x3
    // 0x6c67ac: b.ge            #0x6c6868
    // 0x6c67b0: ldur            x4, [fp, #-0x20]
    // 0x6c67b4: r0 = BoxInt64Instr(r3)
    //     0x6c67b4: sbfiz           x0, x3, #1, #0x1f
    //     0x6c67b8: cmp             x3, x0, asr #1
    //     0x6c67bc: b.eq            #0x6c67c8
    //     0x6c67c0: bl              #0xb98e88  ; AllocateMintSharedWithoutFPURegsStub
    //     0x6c67c4: stur            x3, [x0, #7]
    // 0x6c67c8: stp             x0, x2, [SP, #8]
    // 0x6c67cc: str             x4, [SP]
    // 0x6c67d0: r4 = const [0, 0x3, 0x3, 0x3, null]
    //     0x6c67d0: ldr             x4, [PP, #0x288]  ; [pp+0x288] List(5) [0, 0x3, 0x3, 0x3, Null]
    // 0x6c67d4: r0 = checkValidRange()
    //     0x6c67d4: bl              #0x438350  ; [dart:core] RangeError::checkValidRange
    // 0x6c67d8: ldr             x16, [fp, #0x10]
    // 0x6c67dc: str             x16, [SP, #0x10]
    // 0x6c67e0: ldur            x1, [fp, #-8]
    // 0x6c67e4: stp             x0, x1, [SP]
    // 0x6c67e8: r0 = _substringUnchecked()
    //     0x6c67e8: bl              #0x44944c  ; [dart:core] _StringBase::_substringUnchecked
    // 0x6c67ec: ldr             x16, [fp, #0x18]
    // 0x6c67f0: stp             x0, x16, [SP]
    // 0x6c67f4: r0 = decodeEntity()
    //     0x6c67f4: bl              #0x6c69a4  ; [package:xml/src/xml/entities/default_mapping.dart] XmlDefaultEntityMapping::decodeEntity
    // 0x6c67f8: cmp             w0, NULL
    // 0x6c67fc: b.eq            #0x6c6840
    // 0x6c6800: str             x0, [SP]
    // 0x6c6804: r0 = _interpolateSingle()
    //     0x6c6804: bl              #0x43df08  ; [dart:core] _StringBase::_interpolateSingle
    // 0x6c6808: stur            x0, [fp, #-0x10]
    // 0x6c680c: LoadField: r1 = r0->field_7
    //     0x6c680c: ldur            w1, [x0, #7]
    // 0x6c6810: DecompressPointer r1
    //     0x6c6810: add             x1, x1, HEAP, lsl #32
    // 0x6c6814: cbz             w1, #0x6c6834
    // 0x6c6818: ldur            x16, [fp, #-0x18]
    // 0x6c681c: str             x16, [SP]
    // 0x6c6820: r0 = _consumeBuffer()
    //     0x6c6820: bl              #0x44a0fc  ; [dart:core] StringBuffer::_consumeBuffer
    // 0x6c6824: ldur            x16, [fp, #-0x18]
    // 0x6c6828: ldur            lr, [fp, #-0x10]
    // 0x6c682c: stp             lr, x16, [SP]
    // 0x6c6830: r0 = _addPart()
    //     0x6c6830: bl              #0x449cd4  ; [dart:core] StringBuffer::_addPart
    // 0x6c6834: ldur            x0, [fp, #-0x30]
    // 0x6c6838: add             x1, x0, #1
    // 0x6c683c: b               #0x6c6860
    // 0x6c6840: ldur            x16, [fp, #-0x18]
    // 0x6c6844: str             x16, [SP]
    // 0x6c6848: r0 = _consumeBuffer()
    //     0x6c6848: bl              #0x44a0fc  ; [dart:core] StringBuffer::_consumeBuffer
    // 0x6c684c: ldur            x16, [fp, #-0x18]
    // 0x6c6850: r30 = "&"
    //     0x6c6850: ldr             lr, [PP, #0x1128]  ; [pp+0x1128] "&"
    // 0x6c6854: stp             lr, x16, [SP]
    // 0x6c6858: r0 = _addPart()
    //     0x6c6858: bl              #0x449cd4  ; [dart:core] StringBuffer::_addPart
    // 0x6c685c: ldur            x1, [fp, #-8]
    // 0x6c6860: mov             x3, x1
    // 0x6c6864: b               #0x6c6888
    // 0x6c6868: ldur            x16, [fp, #-0x18]
    // 0x6c686c: str             x16, [SP]
    // 0x6c6870: r0 = _consumeBuffer()
    //     0x6c6870: bl              #0x44a0fc  ; [dart:core] StringBuffer::_consumeBuffer
    // 0x6c6874: ldur            x16, [fp, #-0x18]
    // 0x6c6878: r30 = "&"
    //     0x6c6878: ldr             lr, [PP, #0x1128]  ; [pp+0x1128] "&"
    // 0x6c687c: stp             lr, x16, [SP]
    // 0x6c6880: r0 = _addPart()
    //     0x6c6880: bl              #0x449cd4  ; [dart:core] StringBuffer::_addPart
    // 0x6c6884: ldur            x3, [fp, #-8]
    // 0x6c6888: ldr             x2, [fp, #0x10]
    // 0x6c688c: stur            x3, [fp, #-8]
    // 0x6c6890: r0 = BoxInt64Instr(r3)
    //     0x6c6890: sbfiz           x0, x3, #1, #0x1f
    //     0x6c6894: cmp             x3, x0, asr #1
    //     0x6c6898: b.eq            #0x6c68a4
    //     0x6c689c: bl              #0xb98e88  ; AllocateMintSharedWithoutFPURegsStub
    //     0x6c68a0: stur            x3, [x0, #7]
    // 0x6c68a4: r1 = LoadClassIdInstr(r2)
    //     0x6c68a4: ldur            x1, [x2, #-1]
    //     0x6c68a8: ubfx            x1, x1, #0xc, #0x14
    // 0x6c68ac: r16 = "&"
    //     0x6c68ac: ldr             x16, [PP, #0x1128]  ; [pp+0x1128] "&"
    // 0x6c68b0: stp             x16, x2, [SP, #8]
    // 0x6c68b4: str             x0, [SP]
    // 0x6c68b8: mov             x0, x1
    // 0x6c68bc: r4 = const [0, 0x3, 0x3, 0x3, null]
    //     0x6c68bc: ldr             x4, [PP, #0x288]  ; [pp+0x288] List(5) [0, 0x3, 0x3, 0x3, Null]
    // 0x6c68c0: r0 = GDT[cid_x0 + -0xffb]()
    //     0x6c68c0: sub             lr, x0, #0xffb
    //     0x6c68c4: ldr             lr, [x21, lr, lsl #3]
    //     0x6c68c8: blr             lr
    // 0x6c68cc: mov             x2, x0
    // 0x6c68d0: stur            x2, [fp, #-0x30]
    // 0x6c68d4: cmn             x2, #1
    // 0x6c68d8: b.ne            #0x6c6914
    // 0x6c68dc: ldur            x3, [fp, #-8]
    // 0x6c68e0: ldr             x16, [fp, #0x10]
    // 0x6c68e4: stp             x3, x16, [SP]
    // 0x6c68e8: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0x6c68e8: ldr             x4, [PP, #0x160]  ; [pp+0x160] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0x6c68ec: r0 = substring()
    //     0x6c68ec: bl              #0x4493ac  ; [dart:core] _StringBase::substring
    // 0x6c68f0: ldur            x16, [fp, #-0x18]
    // 0x6c68f4: stp             x0, x16, [SP]
    // 0x6c68f8: r0 = write()
    //     0x6c68f8: bl              #0x44a230  ; [dart:core] StringBuffer::write
    // 0x6c68fc: ldur            x16, [fp, #-0x18]
    // 0x6c6900: str             x16, [SP]
    // 0x6c6904: r0 = toString()
    //     0x6c6904: bl              #0x9ca28c  ; [dart:core] StringBuffer::toString
    // 0x6c6908: LeaveFrame
    //     0x6c6908: mov             SP, fp
    //     0x6c690c: ldp             fp, lr, [SP], #0x10
    // 0x6c6910: ret
    //     0x6c6910: ret             
    // 0x6c6914: ldur            x3, [fp, #-8]
    // 0x6c6918: ldur            x4, [fp, #-0x28]
    // 0x6c691c: r0 = BoxInt64Instr(r2)
    //     0x6c691c: sbfiz           x0, x2, #1, #0x1f
    //     0x6c6920: cmp             x2, x0, asr #1
    //     0x6c6924: b.eq            #0x6c6930
    //     0x6c6928: bl              #0xb98e88  ; AllocateMintSharedWithoutFPURegsStub
    //     0x6c692c: stur            x2, [x0, #7]
    // 0x6c6930: stp             x0, x3, [SP, #8]
    // 0x6c6934: str             x4, [SP]
    // 0x6c6938: r4 = const [0, 0x3, 0x3, 0x3, null]
    //     0x6c6938: ldr             x4, [PP, #0x288]  ; [pp+0x288] List(5) [0, 0x3, 0x3, 0x3, Null]
    // 0x6c693c: r0 = checkValidRange()
    //     0x6c693c: bl              #0x438350  ; [dart:core] RangeError::checkValidRange
    // 0x6c6940: ldr             x16, [fp, #0x10]
    // 0x6c6944: str             x16, [SP, #0x10]
    // 0x6c6948: ldur            x1, [fp, #-8]
    // 0x6c694c: stp             x0, x1, [SP]
    // 0x6c6950: r0 = _substringUnchecked()
    //     0x6c6950: bl              #0x44944c  ; [dart:core] _StringBase::_substringUnchecked
    // 0x6c6954: stur            x0, [fp, #-0x10]
    // 0x6c6958: LoadField: r1 = r0->field_7
    //     0x6c6958: ldur            w1, [x0, #7]
    // 0x6c695c: DecompressPointer r1
    //     0x6c695c: add             x1, x1, HEAP, lsl #32
    // 0x6c6960: cbz             w1, #0x6c6980
    // 0x6c6964: ldur            x16, [fp, #-0x18]
    // 0x6c6968: str             x16, [SP]
    // 0x6c696c: r0 = _consumeBuffer()
    //     0x6c696c: bl              #0x44a0fc  ; [dart:core] StringBuffer::_consumeBuffer
    // 0x6c6970: ldur            x16, [fp, #-0x18]
    // 0x6c6974: ldur            lr, [fp, #-0x10]
    // 0x6c6978: stp             lr, x16, [SP]
    // 0x6c697c: r0 = _addPart()
    //     0x6c697c: bl              #0x449cd4  ; [dart:core] StringBuffer::_addPart
    // 0x6c6980: ldur            x0, [fp, #-0x30]
    // 0x6c6984: ldr             x2, [fp, #0x10]
    // 0x6c6988: ldur            x4, [fp, #-0x20]
    // 0x6c698c: ldur            x3, [fp, #-0x28]
    // 0x6c6990: b               #0x6c6748
    // 0x6c6994: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6c6994: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6c6998: b               #0x6c66a0
    // 0x6c699c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6c699c: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6c69a0: b               #0x6c6754
  }
  _ encodeAttributeValueWithQuotes(/* No info */) {
    // ** addr: 0xb1f558, size: 0xd0
    // 0xb1f558: EnterFrame
    //     0xb1f558: stp             fp, lr, [SP, #-0x10]!
    //     0xb1f55c: mov             fp, SP
    // 0xb1f560: AllocStack(0x28)
    //     0xb1f560: sub             SP, SP, #0x28
    // 0xb1f564: CheckStackOverflow
    //     0xb1f564: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb1f568: cmp             SP, x16
    //     0xb1f56c: b.ls            #0xb1f620
    // 0xb1f570: ldr             x0, [fp, #0x10]
    // 0xb1f574: LoadField: r3 = r0->field_13
    //     0xb1f574: ldur            w3, [x0, #0x13]
    // 0xb1f578: DecompressPointer r3
    //     0xb1f578: add             x3, x3, HEAP, lsl #32
    // 0xb1f57c: stur            x3, [fp, #-8]
    // 0xb1f580: r1 = Null
    //     0xb1f580: mov             x1, NULL
    // 0xb1f584: r2 = 6
    //     0xb1f584: mov             x2, #6
    // 0xb1f588: r0 = AllocateArray()
    //     0xb1f588: bl              #0xb98c0c  ; AllocateArrayStub
    // 0xb1f58c: mov             x1, x0
    // 0xb1f590: ldur            x0, [fp, #-8]
    // 0xb1f594: stur            x1, [fp, #-0x10]
    // 0xb1f598: StoreField: r1->field_f = r0
    //     0xb1f598: stur            w0, [x1, #0xf]
    // 0xb1f59c: ldr             x16, [fp, #0x20]
    // 0xb1f5a0: ldr             lr, [fp, #0x18]
    // 0xb1f5a4: stp             lr, x16, [SP, #8]
    // 0xb1f5a8: ldr             x16, [fp, #0x10]
    // 0xb1f5ac: str             x16, [SP]
    // 0xb1f5b0: r0 = encodeAttributeValue()
    //     0xb1f5b0: bl              #0xb1f628  ; [package:xml/src/xml/entities/default_mapping.dart] XmlDefaultEntityMapping::encodeAttributeValue
    // 0xb1f5b4: ldur            x1, [fp, #-0x10]
    // 0xb1f5b8: ArrayStore: r1[1] = r0  ; List_4
    //     0xb1f5b8: add             x25, x1, #0x13
    //     0xb1f5bc: str             w0, [x25]
    //     0xb1f5c0: tbz             w0, #0, #0xb1f5dc
    //     0xb1f5c4: ldurb           w16, [x1, #-1]
    //     0xb1f5c8: ldurb           w17, [x0, #-1]
    //     0xb1f5cc: and             x16, x17, x16, lsr #2
    //     0xb1f5d0: tst             x16, HEAP, lsr #32
    //     0xb1f5d4: b.eq            #0xb1f5dc
    //     0xb1f5d8: bl              #0xb97220  ; ArrayWriteBarrierStub
    // 0xb1f5dc: ldur            x1, [fp, #-0x10]
    // 0xb1f5e0: ldur            x0, [fp, #-8]
    // 0xb1f5e4: ArrayStore: r1[2] = r0  ; List_4
    //     0xb1f5e4: add             x25, x1, #0x17
    //     0xb1f5e8: str             w0, [x25]
    //     0xb1f5ec: tbz             w0, #0, #0xb1f608
    //     0xb1f5f0: ldurb           w16, [x1, #-1]
    //     0xb1f5f4: ldurb           w17, [x0, #-1]
    //     0xb1f5f8: and             x16, x17, x16, lsr #2
    //     0xb1f5fc: tst             x16, HEAP, lsr #32
    //     0xb1f600: b.eq            #0xb1f608
    //     0xb1f604: bl              #0xb97220  ; ArrayWriteBarrierStub
    // 0xb1f608: ldur            x16, [fp, #-0x10]
    // 0xb1f60c: str             x16, [SP]
    // 0xb1f610: r0 = _interpolate()
    //     0xb1f610: bl              #0x43cd5c  ; [dart:core] _StringBase::_interpolate
    // 0xb1f614: LeaveFrame
    //     0xb1f614: mov             SP, fp
    //     0xb1f618: ldp             fp, lr, [SP], #0x10
    // 0xb1f61c: ret
    //     0xb1f61c: ret             
    // 0xb1f620: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb1f620: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb1f624: b               #0xb1f570
  }
}
