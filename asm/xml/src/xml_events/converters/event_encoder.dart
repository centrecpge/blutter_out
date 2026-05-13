// lib: , url: package:xml/src/xml_events/converters/event_encoder.dart

// class id: 1049912, size: 0x8
class :: {
}

// class id: 4507, size: 0xc, field offset: 0xc
//   transformed mixin,
abstract class __XmlEventEncoderSink&ChunkedConversionSink&XmlEventVisitor extends ChunkedConversionSink<dynamic>
     with XmlEventVisitor {

  [closure] void visit(dynamic, XmlEvent) {
    // ** addr: 0x7afdd8, size: 0x4c
    // 0x7afdd8: EnterFrame
    //     0x7afdd8: stp             fp, lr, [SP, #-0x10]!
    //     0x7afddc: mov             fp, SP
    // 0x7afde0: AllocStack(0x10)
    //     0x7afde0: sub             SP, SP, #0x10
    // 0x7afde4: SetupParameters([dynamic _ /* r0 */])
    //     0x7afde4: ldr             x0, [fp, #0x18]
    //     0x7afde8: ldur            w1, [x0, #0x17]
    //     0x7afdec: add             x1, x1, HEAP, lsl #32
    // 0x7afdf0: CheckStackOverflow
    //     0x7afdf0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7afdf4: cmp             SP, x16
    //     0x7afdf8: b.ls            #0x7afe1c
    // 0x7afdfc: LoadField: r0 = r1->field_f
    //     0x7afdfc: ldur            w0, [x1, #0xf]
    // 0x7afe00: DecompressPointer r0
    //     0x7afe00: add             x0, x0, HEAP, lsl #32
    // 0x7afe04: ldr             x16, [fp, #0x10]
    // 0x7afe08: stp             x16, x0, [SP]
    // 0x7afe0c: r0 = accept()
    //     0x7afe0c: bl              #0xb6f60c  ; [package:xml/src/xml/nodes/document.dart] XmlDocument::accept
    // 0x7afe10: LeaveFrame
    //     0x7afe10: mov             SP, fp
    //     0x7afe14: ldp             fp, lr, [SP], #0x10
    // 0x7afe18: ret
    //     0x7afe18: ret             
    // 0x7afe1c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7afe1c: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7afe20: b               #0x7afdfc
  }
}

// class id: 4509, size: 0x14, field offset: 0xc
class _XmlEventEncoderSink extends __XmlEventEncoderSink&ChunkedConversionSink&XmlEventVisitor {

  dynamic add(dynamic) {
    // ** addr: 0xa1c398, size: 0x18
    // 0xa1c398: r4 = 7
    //     0xa1c398: mov             x4, #7
    // 0xa1c39c: r1 = Function 'add':.
    //     0xa1c39c: add             x17, PP, #0x4b, lsl #12  ; [pp+0x4bde0] AnonymousClosure: (0xa1c3b0), in [package:xml/src/xml_events/converters/event_encoder.dart] _XmlEventEncoderSink::add (0xa37e00)
    //     0xa1c3a0: ldr             x1, [x17, #0xde0]
    // 0xa1c3a4: r24 = BuildNonGenericMethodExtractorStub
    //     0xa1c3a4: ldr             x24, [PP, #0x6628]  ; [pp+0x6628] Stub: BuildNonGenericMethodExtractor (0xb9963c)
    // 0xa1c3a8: ArrayLoad: r0 = r24[0]  ; List_8
    //     0xa1c3a8: ldur            x0, [x24, #0x17]
    // 0xa1c3ac: br              x0
  }
  [closure] void add(dynamic, Object?) {
    // ** addr: 0xa1c3b0, size: 0x104
    // 0xa1c3b0: EnterFrame
    //     0xa1c3b0: stp             fp, lr, [SP, #-0x10]!
    //     0xa1c3b4: mov             fp, SP
    // 0xa1c3b8: AllocStack(0x28)
    //     0xa1c3b8: sub             SP, SP, #0x28
    // 0xa1c3bc: SetupParameters([dynamic _ /* r0 */])
    //     0xa1c3bc: ldr             x0, [fp, #0x18]
    //     0xa1c3c0: ldur            w1, [x0, #0x17]
    //     0xa1c3c4: add             x1, x1, HEAP, lsl #32
    // 0xa1c3c8: CheckStackOverflow
    //     0xa1c3c8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa1c3cc: cmp             SP, x16
    //     0xa1c3d0: b.ls            #0xa1c4a0
    // 0xa1c3d4: LoadField: r2 = r1->field_f
    //     0xa1c3d4: ldur            w2, [x1, #0xf]
    // 0xa1c3d8: DecompressPointer r2
    //     0xa1c3d8: add             x2, x2, HEAP, lsl #32
    // 0xa1c3dc: ldr             x3, [fp, #0x10]
    // 0xa1c3e0: stur            x2, [fp, #-0x18]
    // 0xa1c3e4: LoadField: r4 = r3->field_b
    //     0xa1c3e4: ldur            w4, [x3, #0xb]
    // 0xa1c3e8: DecompressPointer r4
    //     0xa1c3e8: add             x4, x4, HEAP, lsl #32
    // 0xa1c3ec: stur            x4, [fp, #-0x10]
    // 0xa1c3f0: r0 = LoadInt32Instr(r4)
    //     0xa1c3f0: sbfx            x0, x4, #1, #0x1f
    // 0xa1c3f4: r5 = 0
    //     0xa1c3f4: mov             x5, #0
    // 0xa1c3f8: stur            x5, [fp, #-8]
    // 0xa1c3fc: CheckStackOverflow
    //     0xa1c3fc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa1c400: cmp             SP, x16
    //     0xa1c404: b.ls            #0xa1c4a8
    // 0xa1c408: cmp             x5, x0
    // 0xa1c40c: b.ge            #0xa1c474
    // 0xa1c410: mov             x1, x5
    // 0xa1c414: cmp             x1, x0
    // 0xa1c418: b.hs            #0xa1c4b0
    // 0xa1c41c: LoadField: r0 = r3->field_f
    //     0xa1c41c: ldur            w0, [x3, #0xf]
    // 0xa1c420: DecompressPointer r0
    //     0xa1c420: add             x0, x0, HEAP, lsl #32
    // 0xa1c424: ArrayLoad: r1 = r0[r5]  ; Unknown_4
    //     0xa1c424: add             x16, x0, x5, lsl #2
    //     0xa1c428: ldur            w1, [x16, #0xf]
    // 0xa1c42c: DecompressPointer r1
    //     0xa1c42c: add             x1, x1, HEAP, lsl #32
    // 0xa1c430: stp             x1, x2, [SP]
    // 0xa1c434: r0 = accept()
    //     0xa1c434: bl              #0xb6f60c  ; [package:xml/src/xml/nodes/document.dart] XmlDocument::accept
    // 0xa1c438: ldr             x0, [fp, #0x10]
    // 0xa1c43c: LoadField: r1 = r0->field_b
    //     0xa1c43c: ldur            w1, [x0, #0xb]
    // 0xa1c440: DecompressPointer r1
    //     0xa1c440: add             x1, x1, HEAP, lsl #32
    // 0xa1c444: ldur            x2, [fp, #-0x10]
    // 0xa1c448: cmp             w1, w2
    // 0xa1c44c: b.ne            #0xa1c484
    // 0xa1c450: ldur            x3, [fp, #-8]
    // 0xa1c454: add             x5, x3, #1
    // 0xa1c458: r3 = LoadInt32Instr(r1)
    //     0xa1c458: sbfx            x3, x1, #1, #0x1f
    // 0xa1c45c: mov             x16, x0
    // 0xa1c460: mov             x0, x3
    // 0xa1c464: mov             x3, x16
    // 0xa1c468: mov             x4, x2
    // 0xa1c46c: ldur            x2, [fp, #-0x18]
    // 0xa1c470: b               #0xa1c3f8
    // 0xa1c474: r0 = Null
    //     0xa1c474: mov             x0, NULL
    // 0xa1c478: LeaveFrame
    //     0xa1c478: mov             SP, fp
    //     0xa1c47c: ldp             fp, lr, [SP], #0x10
    // 0xa1c480: ret
    //     0xa1c480: ret             
    // 0xa1c484: r0 = ConcurrentModificationError()
    //     0xa1c484: bl              #0x4371e8  ; AllocateConcurrentModificationErrorStub -> ConcurrentModificationError (size=0x10)
    // 0xa1c488: mov             x1, x0
    // 0xa1c48c: ldr             x0, [fp, #0x10]
    // 0xa1c490: StoreField: r1->field_b = r0
    //     0xa1c490: stur            w0, [x1, #0xb]
    // 0xa1c494: mov             x0, x1
    // 0xa1c498: r0 = Throw()
    //     0xa1c498: bl              #0xb971fc  ; ThrowStub
    // 0xa1c49c: brk             #0
    // 0xa1c4a0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa1c4a0: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa1c4a4: b               #0xa1c3d4
    // 0xa1c4a8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa1c4a8: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa1c4ac: b               #0xa1c408
    // 0xa1c4b0: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xa1c4b0: bl              #0xb99150  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ add(/* No info */) {
    // ** addr: 0xa37e00, size: 0xf4
    // 0xa37e00: EnterFrame
    //     0xa37e00: stp             fp, lr, [SP, #-0x10]!
    //     0xa37e04: mov             fp, SP
    // 0xa37e08: AllocStack(0x20)
    //     0xa37e08: sub             SP, SP, #0x20
    // 0xa37e0c: CheckStackOverflow
    //     0xa37e0c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa37e10: cmp             SP, x16
    //     0xa37e14: b.ls            #0xa37ee0
    // 0xa37e18: ldr             x2, [fp, #0x10]
    // 0xa37e1c: LoadField: r3 = r2->field_b
    //     0xa37e1c: ldur            w3, [x2, #0xb]
    // 0xa37e20: DecompressPointer r3
    //     0xa37e20: add             x3, x3, HEAP, lsl #32
    // 0xa37e24: stur            x3, [fp, #-0x10]
    // 0xa37e28: r0 = LoadInt32Instr(r3)
    //     0xa37e28: sbfx            x0, x3, #1, #0x1f
    // 0xa37e2c: r4 = 0
    //     0xa37e2c: mov             x4, #0
    // 0xa37e30: stur            x4, [fp, #-8]
    // 0xa37e34: CheckStackOverflow
    //     0xa37e34: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa37e38: cmp             SP, x16
    //     0xa37e3c: b.ls            #0xa37ee8
    // 0xa37e40: cmp             x4, x0
    // 0xa37e44: b.ge            #0xa37eb4
    // 0xa37e48: mov             x1, x4
    // 0xa37e4c: cmp             x1, x0
    // 0xa37e50: b.hs            #0xa37ef0
    // 0xa37e54: LoadField: r0 = r2->field_f
    //     0xa37e54: ldur            w0, [x2, #0xf]
    // 0xa37e58: DecompressPointer r0
    //     0xa37e58: add             x0, x0, HEAP, lsl #32
    // 0xa37e5c: ArrayLoad: r1 = r0[r4]  ; Unknown_4
    //     0xa37e5c: add             x16, x0, x4, lsl #2
    //     0xa37e60: ldur            w1, [x16, #0xf]
    // 0xa37e64: DecompressPointer r1
    //     0xa37e64: add             x1, x1, HEAP, lsl #32
    // 0xa37e68: ldr             x16, [fp, #0x18]
    // 0xa37e6c: stp             x1, x16, [SP]
    // 0xa37e70: r0 = accept()
    //     0xa37e70: bl              #0xb6f60c  ; [package:xml/src/xml/nodes/document.dart] XmlDocument::accept
    // 0xa37e74: ldr             x0, [fp, #0x10]
    // 0xa37e78: LoadField: r1 = r0->field_b
    //     0xa37e78: ldur            w1, [x0, #0xb]
    // 0xa37e7c: DecompressPointer r1
    //     0xa37e7c: add             x1, x1, HEAP, lsl #32
    // 0xa37e80: ldur            x2, [fp, #-0x10]
    // 0xa37e84: cmp             w1, w2
    // 0xa37e88: b.ne            #0xa37ec4
    // 0xa37e8c: ldur            x3, [fp, #-8]
    // 0xa37e90: add             x4, x3, #1
    // 0xa37e94: r3 = LoadInt32Instr(r1)
    //     0xa37e94: sbfx            x3, x1, #1, #0x1f
    // 0xa37e98: mov             x16, x2
    // 0xa37e9c: mov             x2, x3
    // 0xa37ea0: mov             x3, x16
    // 0xa37ea4: mov             x16, x0
    // 0xa37ea8: mov             x0, x2
    // 0xa37eac: mov             x2, x16
    // 0xa37eb0: b               #0xa37e30
    // 0xa37eb4: r0 = Null
    //     0xa37eb4: mov             x0, NULL
    // 0xa37eb8: LeaveFrame
    //     0xa37eb8: mov             SP, fp
    //     0xa37ebc: ldp             fp, lr, [SP], #0x10
    // 0xa37ec0: ret
    //     0xa37ec0: ret             
    // 0xa37ec4: r0 = ConcurrentModificationError()
    //     0xa37ec4: bl              #0x4371e8  ; AllocateConcurrentModificationErrorStub -> ConcurrentModificationError (size=0x10)
    // 0xa37ec8: mov             x1, x0
    // 0xa37ecc: ldr             x0, [fp, #0x10]
    // 0xa37ed0: StoreField: r1->field_b = r0
    //     0xa37ed0: stur            w0, [x1, #0xb]
    // 0xa37ed4: mov             x0, x1
    // 0xa37ed8: r0 = Throw()
    //     0xa37ed8: bl              #0xb971fc  ; ThrowStub
    // 0xa37edc: brk             #0
    // 0xa37ee0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa37ee0: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa37ee4: b               #0xa37e18
    // 0xa37ee8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa37ee8: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa37eec: b               #0xa37e40
    // 0xa37ef0: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xa37ef0: bl              #0xb99150  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ visitTextEvent(/* No info */) {
    // ** addr: 0xb1ec14, size: 0x80
    // 0xb1ec14: EnterFrame
    //     0xb1ec14: stp             fp, lr, [SP, #-0x10]!
    //     0xb1ec18: mov             fp, SP
    // 0xb1ec1c: AllocStack(0x18)
    //     0xb1ec1c: sub             SP, SP, #0x18
    // 0xb1ec20: CheckStackOverflow
    //     0xb1ec20: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb1ec24: cmp             SP, x16
    //     0xb1ec28: b.ls            #0xb1ec8c
    // 0xb1ec2c: ldr             x0, [fp, #0x18]
    // 0xb1ec30: LoadField: r2 = r0->field_b
    //     0xb1ec30: ldur            w2, [x0, #0xb]
    // 0xb1ec34: DecompressPointer r2
    //     0xb1ec34: add             x2, x2, HEAP, lsl #32
    // 0xb1ec38: ldr             x1, [fp, #0x10]
    // 0xb1ec3c: stur            x2, [fp, #-8]
    // 0xb1ec40: LoadField: r0 = r1->field_13
    //     0xb1ec40: ldur            w0, [x1, #0x13]
    // 0xb1ec44: DecompressPointer r0
    //     0xb1ec44: add             x0, x0, HEAP, lsl #32
    // 0xb1ec48: r16 = Sentinel
    //     0xb1ec48: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xb1ec4c: cmp             w0, w16
    // 0xb1ec50: b.ne            #0xb1ec60
    // 0xb1ec54: r2 = text
    //     0xb1ec54: add             x2, PP, #0x48, lsl #12  ; [pp+0x48398] Field <XmlRawTextEvent.text>: late final (offset: 0x14)
    //     0xb1ec58: ldr             x2, [x2, #0x398]
    // 0xb1ec5c: r0 = InitLateFinalInstanceField()
    //     0xb1ec5c: bl              #0xb96f5c  ; InitLateFinalInstanceFieldStub
    // 0xb1ec60: r16 = Instance_XmlDefaultEntityMapping
    //     0xb1ec60: add             x16, PP, #0x40, lsl #12  ; [pp+0x404a0] Obj!XmlDefaultEntityMapping@a5a4a1
    //     0xb1ec64: ldr             x16, [x16, #0x4a0]
    // 0xb1ec68: stp             x0, x16, [SP]
    // 0xb1ec6c: r0 = encodeText()
    //     0xb1ec6c: bl              #0xb1ec94  ; [package:xml/src/xml/entities/default_mapping.dart] XmlDefaultEntityMapping::encodeText
    // 0xb1ec70: ldur            x16, [fp, #-8]
    // 0xb1ec74: stp             x0, x16, [SP]
    // 0xb1ec78: r0 = resolve()
    //     0xb1ec78: bl              #0xb35c18  ; [package:flutter/src/material/material_state.dart] _MaterialStatePropertyWith::resolve
    // 0xb1ec7c: r0 = Null
    //     0xb1ec7c: mov             x0, NULL
    // 0xb1ec80: LeaveFrame
    //     0xb1ec80: mov             SP, fp
    //     0xb1ec84: ldp             fp, lr, [SP], #0x10
    // 0xb1ec88: ret
    //     0xb1ec88: ret             
    // 0xb1ec8c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb1ec8c: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb1ec90: b               #0xb1ec2c
  }
  _ visitStartElementEvent(/* No info */) {
    // ** addr: 0xb1f288, size: 0xb4
    // 0xb1f288: EnterFrame
    //     0xb1f288: stp             fp, lr, [SP, #-0x10]!
    //     0xb1f28c: mov             fp, SP
    // 0xb1f290: AllocStack(0x18)
    //     0xb1f290: sub             SP, SP, #0x18
    // 0xb1f294: CheckStackOverflow
    //     0xb1f294: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb1f298: cmp             SP, x16
    //     0xb1f29c: b.ls            #0xb1f334
    // 0xb1f2a0: ldr             x0, [fp, #0x18]
    // 0xb1f2a4: LoadField: r1 = r0->field_b
    //     0xb1f2a4: ldur            w1, [x0, #0xb]
    // 0xb1f2a8: DecompressPointer r1
    //     0xb1f2a8: add             x1, x1, HEAP, lsl #32
    // 0xb1f2ac: stur            x1, [fp, #-8]
    // 0xb1f2b0: r16 = "<"
    //     0xb1f2b0: ldr             x16, [PP, #0x2470]  ; [pp+0x2470] "<"
    // 0xb1f2b4: stp             x16, x1, [SP]
    // 0xb1f2b8: r0 = resolve()
    //     0xb1f2b8: bl              #0xb35c18  ; [package:flutter/src/material/material_state.dart] _MaterialStatePropertyWith::resolve
    // 0xb1f2bc: ldr             x0, [fp, #0x10]
    // 0xb1f2c0: LoadField: r1 = r0->field_b
    //     0xb1f2c0: ldur            w1, [x0, #0xb]
    // 0xb1f2c4: DecompressPointer r1
    //     0xb1f2c4: add             x1, x1, HEAP, lsl #32
    // 0xb1f2c8: ldur            x16, [fp, #-8]
    // 0xb1f2cc: stp             x1, x16, [SP]
    // 0xb1f2d0: r0 = resolve()
    //     0xb1f2d0: bl              #0xb35c18  ; [package:flutter/src/material/material_state.dart] _MaterialStatePropertyWith::resolve
    // 0xb1f2d4: ldr             x0, [fp, #0x10]
    // 0xb1f2d8: LoadField: r1 = r0->field_f
    //     0xb1f2d8: ldur            w1, [x0, #0xf]
    // 0xb1f2dc: DecompressPointer r1
    //     0xb1f2dc: add             x1, x1, HEAP, lsl #32
    // 0xb1f2e0: ldr             x16, [fp, #0x18]
    // 0xb1f2e4: stp             x1, x16, [SP]
    // 0xb1f2e8: r0 = addAttributes()
    //     0xb1f2e8: bl              #0xb1f33c  ; [package:xml/src/xml_events/converters/event_encoder.dart] _XmlEventEncoderSink::addAttributes
    // 0xb1f2ec: ldr             x0, [fp, #0x10]
    // 0xb1f2f0: LoadField: r1 = r0->field_13
    //     0xb1f2f0: ldur            w1, [x0, #0x13]
    // 0xb1f2f4: DecompressPointer r1
    //     0xb1f2f4: add             x1, x1, HEAP, lsl #32
    // 0xb1f2f8: tbnz            w1, #4, #0xb1f314
    // 0xb1f2fc: ldur            x16, [fp, #-8]
    // 0xb1f300: r30 = "/>"
    //     0xb1f300: add             lr, PP, #0x45, lsl #12  ; [pp+0x45218] "/>"
    //     0xb1f304: ldr             lr, [lr, #0x218]
    // 0xb1f308: stp             lr, x16, [SP]
    // 0xb1f30c: r0 = resolve()
    //     0xb1f30c: bl              #0xb35c18  ; [package:flutter/src/material/material_state.dart] _MaterialStatePropertyWith::resolve
    // 0xb1f310: b               #0xb1f324
    // 0xb1f314: ldur            x16, [fp, #-8]
    // 0xb1f318: r30 = ">"
    //     0xb1f318: ldr             lr, [PP, #0x23e8]  ; [pp+0x23e8] ">"
    // 0xb1f31c: stp             lr, x16, [SP]
    // 0xb1f320: r0 = resolve()
    //     0xb1f320: bl              #0xb35c18  ; [package:flutter/src/material/material_state.dart] _MaterialStatePropertyWith::resolve
    // 0xb1f324: r0 = Null
    //     0xb1f324: mov             x0, NULL
    // 0xb1f328: LeaveFrame
    //     0xb1f328: mov             SP, fp
    //     0xb1f32c: ldp             fp, lr, [SP], #0x10
    // 0xb1f330: ret
    //     0xb1f330: ret             
    // 0xb1f334: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb1f334: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb1f338: b               #0xb1f2a0
  }
  _ addAttributes(/* No info */) {
    // ** addr: 0xb1f33c, size: 0x21c
    // 0xb1f33c: EnterFrame
    //     0xb1f33c: stp             fp, lr, [SP, #-0x10]!
    //     0xb1f340: mov             fp, SP
    // 0xb1f344: AllocStack(0x48)
    //     0xb1f344: sub             SP, SP, #0x48
    // 0xb1f348: CheckStackOverflow
    //     0xb1f348: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb1f34c: cmp             SP, x16
    //     0xb1f350: b.ls            #0xb1f548
    // 0xb1f354: ldr             x0, [fp, #0x10]
    // 0xb1f358: r1 = LoadClassIdInstr(r0)
    //     0xb1f358: ldur            x1, [x0, #-1]
    //     0xb1f35c: ubfx            x1, x1, #0xc, #0x14
    // 0xb1f360: str             x0, [SP]
    // 0xb1f364: mov             x0, x1
    // 0xb1f368: r0 = GDT[cid_x0 + 0xb06c]()
    //     0xb1f368: mov             x17, #0xb06c
    //     0xb1f36c: add             lr, x0, x17
    //     0xb1f370: ldr             lr, [x21, lr, lsl #3]
    //     0xb1f374: blr             lr
    // 0xb1f378: mov             x1, x0
    // 0xb1f37c: ldr             x0, [fp, #0x18]
    // 0xb1f380: stur            x1, [fp, #-0x10]
    // 0xb1f384: LoadField: r2 = r0->field_b
    //     0xb1f384: ldur            w2, [x0, #0xb]
    // 0xb1f388: DecompressPointer r2
    //     0xb1f388: add             x2, x2, HEAP, lsl #32
    // 0xb1f38c: stur            x2, [fp, #-8]
    // 0xb1f390: CheckStackOverflow
    //     0xb1f390: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb1f394: cmp             SP, x16
    //     0xb1f398: b.ls            #0xb1f550
    // 0xb1f39c: r0 = LoadClassIdInstr(r1)
    //     0xb1f39c: ldur            x0, [x1, #-1]
    //     0xb1f3a0: ubfx            x0, x0, #0xc, #0x14
    // 0xb1f3a4: str             x1, [SP]
    // 0xb1f3a8: mov             lr, x0
    // 0xb1f3ac: ldr             lr, [x21, lr, lsl #3]
    // 0xb1f3b0: blr             lr
    // 0xb1f3b4: tbnz            w0, #4, #0xb1f538
    // 0xb1f3b8: ldur            x1, [fp, #-0x10]
    // 0xb1f3bc: ldur            x2, [fp, #-8]
    // 0xb1f3c0: r0 = LoadClassIdInstr(r1)
    //     0xb1f3c0: ldur            x0, [x1, #-1]
    //     0xb1f3c4: ubfx            x0, x0, #0xc, #0x14
    // 0xb1f3c8: str             x1, [SP]
    // 0xb1f3cc: r0 = GDT[cid_x0 + 0x3dc]()
    //     0xb1f3cc: add             lr, x0, #0x3dc
    //     0xb1f3d0: ldr             lr, [x21, lr, lsl #3]
    //     0xb1f3d4: blr             lr
    // 0xb1f3d8: mov             x2, x0
    // 0xb1f3dc: ldur            x1, [fp, #-8]
    // 0xb1f3e0: stur            x2, [fp, #-0x18]
    // 0xb1f3e4: LoadField: r0 = r1->field_b
    //     0xb1f3e4: ldur            w0, [x1, #0xb]
    // 0xb1f3e8: DecompressPointer r0
    //     0xb1f3e8: add             x0, x0, HEAP, lsl #32
    // 0xb1f3ec: r16 = " "
    //     0xb1f3ec: ldr             x16, [PP, #0x1d00]  ; [pp+0x1d00] " "
    // 0xb1f3f0: stp             x16, x0, [SP]
    // 0xb1f3f4: ClosureCall
    //     0xb1f3f4: ldr             x4, [PP, #0x160]  ; [pp+0x160] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0xb1f3f8: ldur            x2, [x0, #0x1f]
    //     0xb1f3fc: blr             x2
    // 0xb1f400: ldur            x1, [fp, #-0x18]
    // 0xb1f404: LoadField: r0 = r1->field_7
    //     0xb1f404: ldur            w0, [x1, #7]
    // 0xb1f408: DecompressPointer r0
    //     0xb1f408: add             x0, x0, HEAP, lsl #32
    // 0xb1f40c: ldur            x2, [fp, #-8]
    // 0xb1f410: LoadField: r3 = r2->field_b
    //     0xb1f410: ldur            w3, [x2, #0xb]
    // 0xb1f414: DecompressPointer r3
    //     0xb1f414: add             x3, x3, HEAP, lsl #32
    // 0xb1f418: stp             x0, x3, [SP]
    // 0xb1f41c: mov             x0, x3
    // 0xb1f420: ClosureCall
    //     0xb1f420: ldr             x4, [PP, #0x160]  ; [pp+0x160] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0xb1f424: ldur            x2, [x0, #0x1f]
    //     0xb1f428: blr             x2
    // 0xb1f42c: ldur            x1, [fp, #-8]
    // 0xb1f430: LoadField: r0 = r1->field_b
    //     0xb1f430: ldur            w0, [x1, #0xb]
    // 0xb1f434: DecompressPointer r0
    //     0xb1f434: add             x0, x0, HEAP, lsl #32
    // 0xb1f438: r16 = "="
    //     0xb1f438: ldr             x16, [PP, #0x1130]  ; [pp+0x1130] "="
    // 0xb1f43c: stp             x16, x0, [SP]
    // 0xb1f440: ClosureCall
    //     0xb1f440: ldr             x4, [PP, #0x160]  ; [pp+0x160] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0xb1f444: ldur            x2, [x0, #0x1f]
    //     0xb1f448: blr             x2
    // 0xb1f44c: ldur            x0, [fp, #-0x18]
    // 0xb1f450: LoadField: r3 = r0->field_b
    //     0xb1f450: ldur            w3, [x0, #0xb]
    // 0xb1f454: DecompressPointer r3
    //     0xb1f454: add             x3, x3, HEAP, lsl #32
    // 0xb1f458: stur            x3, [fp, #-0x28]
    // 0xb1f45c: LoadField: r4 = r0->field_f
    //     0xb1f45c: ldur            w4, [x0, #0xf]
    // 0xb1f460: DecompressPointer r4
    //     0xb1f460: add             x4, x4, HEAP, lsl #32
    // 0xb1f464: stur            x4, [fp, #-0x20]
    // 0xb1f468: LoadField: r0 = r4->field_13
    //     0xb1f468: ldur            w0, [x4, #0x13]
    // 0xb1f46c: DecompressPointer r0
    //     0xb1f46c: add             x0, x0, HEAP, lsl #32
    // 0xb1f470: stur            x0, [fp, #-0x18]
    // 0xb1f474: r1 = Null
    //     0xb1f474: mov             x1, NULL
    // 0xb1f478: r2 = 6
    //     0xb1f478: mov             x2, #6
    // 0xb1f47c: r0 = AllocateArray()
    //     0xb1f47c: bl              #0xb98c0c  ; AllocateArrayStub
    // 0xb1f480: mov             x1, x0
    // 0xb1f484: ldur            x0, [fp, #-0x18]
    // 0xb1f488: stur            x1, [fp, #-0x30]
    // 0xb1f48c: StoreField: r1->field_f = r0
    //     0xb1f48c: stur            w0, [x1, #0xf]
    // 0xb1f490: r16 = Instance_XmlDefaultEntityMapping
    //     0xb1f490: add             x16, PP, #0x40, lsl #12  ; [pp+0x404a0] Obj!XmlDefaultEntityMapping@a5a4a1
    //     0xb1f494: ldr             x16, [x16, #0x4a0]
    // 0xb1f498: ldur            lr, [fp, #-0x28]
    // 0xb1f49c: stp             lr, x16, [SP, #8]
    // 0xb1f4a0: ldur            x16, [fp, #-0x20]
    // 0xb1f4a4: str             x16, [SP]
    // 0xb1f4a8: r0 = encodeAttributeValue()
    //     0xb1f4a8: bl              #0xb1f628  ; [package:xml/src/xml/entities/default_mapping.dart] XmlDefaultEntityMapping::encodeAttributeValue
    // 0xb1f4ac: ldur            x1, [fp, #-0x30]
    // 0xb1f4b0: ArrayStore: r1[1] = r0  ; List_4
    //     0xb1f4b0: add             x25, x1, #0x13
    //     0xb1f4b4: str             w0, [x25]
    //     0xb1f4b8: tbz             w0, #0, #0xb1f4d4
    //     0xb1f4bc: ldurb           w16, [x1, #-1]
    //     0xb1f4c0: ldurb           w17, [x0, #-1]
    //     0xb1f4c4: and             x16, x17, x16, lsr #2
    //     0xb1f4c8: tst             x16, HEAP, lsr #32
    //     0xb1f4cc: b.eq            #0xb1f4d4
    //     0xb1f4d0: bl              #0xb97220  ; ArrayWriteBarrierStub
    // 0xb1f4d4: ldur            x1, [fp, #-0x30]
    // 0xb1f4d8: ldur            x0, [fp, #-0x18]
    // 0xb1f4dc: ArrayStore: r1[2] = r0  ; List_4
    //     0xb1f4dc: add             x25, x1, #0x17
    //     0xb1f4e0: str             w0, [x25]
    //     0xb1f4e4: tbz             w0, #0, #0xb1f500
    //     0xb1f4e8: ldurb           w16, [x1, #-1]
    //     0xb1f4ec: ldurb           w17, [x0, #-1]
    //     0xb1f4f0: and             x16, x17, x16, lsr #2
    //     0xb1f4f4: tst             x16, HEAP, lsr #32
    //     0xb1f4f8: b.eq            #0xb1f500
    //     0xb1f4fc: bl              #0xb97220  ; ArrayWriteBarrierStub
    // 0xb1f500: ldur            x16, [fp, #-0x30]
    // 0xb1f504: str             x16, [SP]
    // 0xb1f508: r0 = _interpolate()
    //     0xb1f508: bl              #0x43cd5c  ; [dart:core] _StringBase::_interpolate
    // 0xb1f50c: ldur            x1, [fp, #-8]
    // 0xb1f510: LoadField: r2 = r1->field_b
    //     0xb1f510: ldur            w2, [x1, #0xb]
    // 0xb1f514: DecompressPointer r2
    //     0xb1f514: add             x2, x2, HEAP, lsl #32
    // 0xb1f518: stp             x0, x2, [SP]
    // 0xb1f51c: mov             x0, x2
    // 0xb1f520: ClosureCall
    //     0xb1f520: ldr             x4, [PP, #0x160]  ; [pp+0x160] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0xb1f524: ldur            x2, [x0, #0x1f]
    //     0xb1f528: blr             x2
    // 0xb1f52c: ldur            x1, [fp, #-0x10]
    // 0xb1f530: ldur            x2, [fp, #-8]
    // 0xb1f534: b               #0xb1f390
    // 0xb1f538: r0 = Null
    //     0xb1f538: mov             x0, NULL
    // 0xb1f53c: LeaveFrame
    //     0xb1f53c: mov             SP, fp
    //     0xb1f540: ldp             fp, lr, [SP], #0x10
    // 0xb1f544: ret
    //     0xb1f544: ret             
    // 0xb1f548: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb1f548: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb1f54c: b               #0xb1f354
    // 0xb1f550: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb1f550: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb1f554: b               #0xb1f39c
  }
  _ visitProcessingEvent(/* No info */) {
    // ** addr: 0xb207e8, size: 0xb8
    // 0xb207e8: EnterFrame
    //     0xb207e8: stp             fp, lr, [SP, #-0x10]!
    //     0xb207ec: mov             fp, SP
    // 0xb207f0: AllocStack(0x20)
    //     0xb207f0: sub             SP, SP, #0x20
    // 0xb207f4: CheckStackOverflow
    //     0xb207f4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb207f8: cmp             SP, x16
    //     0xb207fc: b.ls            #0xb20898
    // 0xb20800: ldr             x0, [fp, #0x18]
    // 0xb20804: LoadField: r1 = r0->field_b
    //     0xb20804: ldur            w1, [x0, #0xb]
    // 0xb20808: DecompressPointer r1
    //     0xb20808: add             x1, x1, HEAP, lsl #32
    // 0xb2080c: stur            x1, [fp, #-8]
    // 0xb20810: r16 = "<\?"
    //     0xb20810: add             x16, PP, #0x45, lsl #12  ; [pp+0x450c8] "<\?"
    //     0xb20814: ldr             x16, [x16, #0xc8]
    // 0xb20818: stp             x16, x1, [SP]
    // 0xb2081c: r0 = resolve()
    //     0xb2081c: bl              #0xb35c18  ; [package:flutter/src/material/material_state.dart] _MaterialStatePropertyWith::resolve
    // 0xb20820: ldr             x0, [fp, #0x10]
    // 0xb20824: LoadField: r1 = r0->field_b
    //     0xb20824: ldur            w1, [x0, #0xb]
    // 0xb20828: DecompressPointer r1
    //     0xb20828: add             x1, x1, HEAP, lsl #32
    // 0xb2082c: ldur            x16, [fp, #-8]
    // 0xb20830: stp             x1, x16, [SP]
    // 0xb20834: r0 = resolve()
    //     0xb20834: bl              #0xb35c18  ; [package:flutter/src/material/material_state.dart] _MaterialStatePropertyWith::resolve
    // 0xb20838: ldr             x0, [fp, #0x10]
    // 0xb2083c: LoadField: r1 = r0->field_f
    //     0xb2083c: ldur            w1, [x0, #0xf]
    // 0xb20840: DecompressPointer r1
    //     0xb20840: add             x1, x1, HEAP, lsl #32
    // 0xb20844: stur            x1, [fp, #-0x10]
    // 0xb20848: LoadField: r0 = r1->field_7
    //     0xb20848: ldur            w0, [x1, #7]
    // 0xb2084c: DecompressPointer r0
    //     0xb2084c: add             x0, x0, HEAP, lsl #32
    // 0xb20850: cbz             w0, #0xb20874
    // 0xb20854: ldur            x16, [fp, #-8]
    // 0xb20858: r30 = " "
    //     0xb20858: ldr             lr, [PP, #0x1d00]  ; [pp+0x1d00] " "
    // 0xb2085c: stp             lr, x16, [SP]
    // 0xb20860: r0 = resolve()
    //     0xb20860: bl              #0xb35c18  ; [package:flutter/src/material/material_state.dart] _MaterialStatePropertyWith::resolve
    // 0xb20864: ldur            x16, [fp, #-8]
    // 0xb20868: ldur            lr, [fp, #-0x10]
    // 0xb2086c: stp             lr, x16, [SP]
    // 0xb20870: r0 = resolve()
    //     0xb20870: bl              #0xb35c18  ; [package:flutter/src/material/material_state.dart] _MaterialStatePropertyWith::resolve
    // 0xb20874: ldur            x16, [fp, #-8]
    // 0xb20878: r30 = "\?>"
    //     0xb20878: add             lr, PP, #0x45, lsl #12  ; [pp+0x450d0] "\?>"
    //     0xb2087c: ldr             lr, [lr, #0xd0]
    // 0xb20880: stp             lr, x16, [SP]
    // 0xb20884: r0 = resolve()
    //     0xb20884: bl              #0xb35c18  ; [package:flutter/src/material/material_state.dart] _MaterialStatePropertyWith::resolve
    // 0xb20888: r0 = Null
    //     0xb20888: mov             x0, NULL
    // 0xb2088c: LeaveFrame
    //     0xb2088c: mov             SP, fp
    //     0xb20890: ldp             fp, lr, [SP], #0x10
    // 0xb20894: ret
    //     0xb20894: ret             
    // 0xb20898: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb20898: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb2089c: b               #0xb20800
  }
  _ visitEndElementEvent(/* No info */) {
    // ** addr: 0xb20934, size: 0x78
    // 0xb20934: EnterFrame
    //     0xb20934: stp             fp, lr, [SP, #-0x10]!
    //     0xb20938: mov             fp, SP
    // 0xb2093c: AllocStack(0x18)
    //     0xb2093c: sub             SP, SP, #0x18
    // 0xb20940: CheckStackOverflow
    //     0xb20940: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb20944: cmp             SP, x16
    //     0xb20948: b.ls            #0xb209a4
    // 0xb2094c: ldr             x0, [fp, #0x18]
    // 0xb20950: LoadField: r1 = r0->field_b
    //     0xb20950: ldur            w1, [x0, #0xb]
    // 0xb20954: DecompressPointer r1
    //     0xb20954: add             x1, x1, HEAP, lsl #32
    // 0xb20958: stur            x1, [fp, #-8]
    // 0xb2095c: r16 = "</"
    //     0xb2095c: add             x16, PP, #0x45, lsl #12  ; [pp+0x45200] "</"
    //     0xb20960: ldr             x16, [x16, #0x200]
    // 0xb20964: stp             x16, x1, [SP]
    // 0xb20968: r0 = resolve()
    //     0xb20968: bl              #0xb35c18  ; [package:flutter/src/material/material_state.dart] _MaterialStatePropertyWith::resolve
    // 0xb2096c: ldr             x0, [fp, #0x10]
    // 0xb20970: LoadField: r1 = r0->field_b
    //     0xb20970: ldur            w1, [x0, #0xb]
    // 0xb20974: DecompressPointer r1
    //     0xb20974: add             x1, x1, HEAP, lsl #32
    // 0xb20978: ldur            x16, [fp, #-8]
    // 0xb2097c: stp             x1, x16, [SP]
    // 0xb20980: r0 = resolve()
    //     0xb20980: bl              #0xb35c18  ; [package:flutter/src/material/material_state.dart] _MaterialStatePropertyWith::resolve
    // 0xb20984: ldur            x16, [fp, #-8]
    // 0xb20988: r30 = ">"
    //     0xb20988: ldr             lr, [PP, #0x23e8]  ; [pp+0x23e8] ">"
    // 0xb2098c: stp             lr, x16, [SP]
    // 0xb20990: r0 = resolve()
    //     0xb20990: bl              #0xb35c18  ; [package:flutter/src/material/material_state.dart] _MaterialStatePropertyWith::resolve
    // 0xb20994: r0 = Null
    //     0xb20994: mov             x0, NULL
    // 0xb20998: LeaveFrame
    //     0xb20998: mov             SP, fp
    //     0xb2099c: ldp             fp, lr, [SP], #0x10
    // 0xb209a0: ret
    //     0xb209a0: ret             
    // 0xb209a4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb209a4: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb209a8: b               #0xb2094c
  }
  _ visitDoctypeEvent(/* No info */) {
    // ** addr: 0xb20be0, size: 0x120
    // 0xb20be0: EnterFrame
    //     0xb20be0: stp             fp, lr, [SP, #-0x10]!
    //     0xb20be4: mov             fp, SP
    // 0xb20be8: AllocStack(0x20)
    //     0xb20be8: sub             SP, SP, #0x20
    // 0xb20bec: CheckStackOverflow
    //     0xb20bec: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb20bf0: cmp             SP, x16
    //     0xb20bf4: b.ls            #0xb20cf8
    // 0xb20bf8: ldr             x0, [fp, #0x18]
    // 0xb20bfc: LoadField: r1 = r0->field_b
    //     0xb20bfc: ldur            w1, [x0, #0xb]
    // 0xb20c00: DecompressPointer r1
    //     0xb20c00: add             x1, x1, HEAP, lsl #32
    // 0xb20c04: stur            x1, [fp, #-8]
    // 0xb20c08: r16 = "<!DOCTYPE"
    //     0xb20c08: add             x16, PP, #0x44, lsl #12  ; [pp+0x44d10] "<!DOCTYPE"
    //     0xb20c0c: ldr             x16, [x16, #0xd10]
    // 0xb20c10: stp             x16, x1, [SP]
    // 0xb20c14: r0 = resolve()
    //     0xb20c14: bl              #0xb35c18  ; [package:flutter/src/material/material_state.dart] _MaterialStatePropertyWith::resolve
    // 0xb20c18: ldur            x16, [fp, #-8]
    // 0xb20c1c: r30 = " "
    //     0xb20c1c: ldr             lr, [PP, #0x1d00]  ; [pp+0x1d00] " "
    // 0xb20c20: stp             lr, x16, [SP]
    // 0xb20c24: r0 = resolve()
    //     0xb20c24: bl              #0xb35c18  ; [package:flutter/src/material/material_state.dart] _MaterialStatePropertyWith::resolve
    // 0xb20c28: ldr             x0, [fp, #0x10]
    // 0xb20c2c: LoadField: r1 = r0->field_b
    //     0xb20c2c: ldur            w1, [x0, #0xb]
    // 0xb20c30: DecompressPointer r1
    //     0xb20c30: add             x1, x1, HEAP, lsl #32
    // 0xb20c34: ldur            x16, [fp, #-8]
    // 0xb20c38: stp             x1, x16, [SP]
    // 0xb20c3c: r0 = resolve()
    //     0xb20c3c: bl              #0xb35c18  ; [package:flutter/src/material/material_state.dart] _MaterialStatePropertyWith::resolve
    // 0xb20c40: ldr             x0, [fp, #0x10]
    // 0xb20c44: LoadField: r1 = r0->field_f
    //     0xb20c44: ldur            w1, [x0, #0xf]
    // 0xb20c48: DecompressPointer r1
    //     0xb20c48: add             x1, x1, HEAP, lsl #32
    // 0xb20c4c: stur            x1, [fp, #-0x10]
    // 0xb20c50: cmp             w1, NULL
    // 0xb20c54: b.eq            #0xb20c80
    // 0xb20c58: ldur            x16, [fp, #-8]
    // 0xb20c5c: r30 = " "
    //     0xb20c5c: ldr             lr, [PP, #0x1d00]  ; [pp+0x1d00] " "
    // 0xb20c60: stp             lr, x16, [SP]
    // 0xb20c64: r0 = resolve()
    //     0xb20c64: bl              #0xb35c18  ; [package:flutter/src/material/material_state.dart] _MaterialStatePropertyWith::resolve
    // 0xb20c68: ldur            x16, [fp, #-0x10]
    // 0xb20c6c: str             x16, [SP]
    // 0xb20c70: r0 = toString()
    //     0xb20c70: bl              #0x9f64d0  ; [package:xml/src/xml/dtd/external_id.dart] DtdExternalId::toString
    // 0xb20c74: ldur            x16, [fp, #-8]
    // 0xb20c78: stp             x0, x16, [SP]
    // 0xb20c7c: r0 = resolve()
    //     0xb20c7c: bl              #0xb35c18  ; [package:flutter/src/material/material_state.dart] _MaterialStatePropertyWith::resolve
    // 0xb20c80: ldr             x0, [fp, #0x10]
    // 0xb20c84: LoadField: r1 = r0->field_13
    //     0xb20c84: ldur            w1, [x0, #0x13]
    // 0xb20c88: DecompressPointer r1
    //     0xb20c88: add             x1, x1, HEAP, lsl #32
    // 0xb20c8c: stur            x1, [fp, #-0x10]
    // 0xb20c90: cmp             w1, NULL
    // 0xb20c94: b.eq            #0xb20cd8
    // 0xb20c98: ldur            x16, [fp, #-8]
    // 0xb20c9c: r30 = " "
    //     0xb20c9c: ldr             lr, [PP, #0x1d00]  ; [pp+0x1d00] " "
    // 0xb20ca0: stp             lr, x16, [SP]
    // 0xb20ca4: r0 = resolve()
    //     0xb20ca4: bl              #0xb35c18  ; [package:flutter/src/material/material_state.dart] _MaterialStatePropertyWith::resolve
    // 0xb20ca8: ldur            x16, [fp, #-8]
    // 0xb20cac: r30 = "["
    //     0xb20cac: ldr             lr, [PP, #0x1148]  ; [pp+0x1148] "["
    // 0xb20cb0: stp             lr, x16, [SP]
    // 0xb20cb4: r0 = resolve()
    //     0xb20cb4: bl              #0xb35c18  ; [package:flutter/src/material/material_state.dart] _MaterialStatePropertyWith::resolve
    // 0xb20cb8: ldur            x16, [fp, #-8]
    // 0xb20cbc: ldur            lr, [fp, #-0x10]
    // 0xb20cc0: stp             lr, x16, [SP]
    // 0xb20cc4: r0 = resolve()
    //     0xb20cc4: bl              #0xb35c18  ; [package:flutter/src/material/material_state.dart] _MaterialStatePropertyWith::resolve
    // 0xb20cc8: ldur            x16, [fp, #-8]
    // 0xb20ccc: r30 = "]"
    //     0xb20ccc: ldr             lr, [PP, #0x1140]  ; [pp+0x1140] "]"
    // 0xb20cd0: stp             lr, x16, [SP]
    // 0xb20cd4: r0 = resolve()
    //     0xb20cd4: bl              #0xb35c18  ; [package:flutter/src/material/material_state.dart] _MaterialStatePropertyWith::resolve
    // 0xb20cd8: ldur            x16, [fp, #-8]
    // 0xb20cdc: r30 = ">"
    //     0xb20cdc: ldr             lr, [PP, #0x23e8]  ; [pp+0x23e8] ">"
    // 0xb20ce0: stp             lr, x16, [SP]
    // 0xb20ce4: r0 = resolve()
    //     0xb20ce4: bl              #0xb35c18  ; [package:flutter/src/material/material_state.dart] _MaterialStatePropertyWith::resolve
    // 0xb20ce8: r0 = Null
    //     0xb20ce8: mov             x0, NULL
    // 0xb20cec: LeaveFrame
    //     0xb20cec: mov             SP, fp
    //     0xb20cf0: ldp             fp, lr, [SP], #0x10
    // 0xb20cf4: ret
    //     0xb20cf4: ret             
    // 0xb20cf8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb20cf8: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb20cfc: b               #0xb20bf8
  }
  _ visitDeclarationEvent(/* No info */) {
    // ** addr: 0xb20da8, size: 0x7c
    // 0xb20da8: EnterFrame
    //     0xb20da8: stp             fp, lr, [SP, #-0x10]!
    //     0xb20dac: mov             fp, SP
    // 0xb20db0: AllocStack(0x18)
    //     0xb20db0: sub             SP, SP, #0x18
    // 0xb20db4: CheckStackOverflow
    //     0xb20db4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb20db8: cmp             SP, x16
    //     0xb20dbc: b.ls            #0xb20e1c
    // 0xb20dc0: ldr             x0, [fp, #0x18]
    // 0xb20dc4: LoadField: r1 = r0->field_b
    //     0xb20dc4: ldur            w1, [x0, #0xb]
    // 0xb20dc8: DecompressPointer r1
    //     0xb20dc8: add             x1, x1, HEAP, lsl #32
    // 0xb20dcc: stur            x1, [fp, #-8]
    // 0xb20dd0: r16 = "<\?xml"
    //     0xb20dd0: add             x16, PP, #0x45, lsl #12  ; [pp+0x45128] "<\?xml"
    //     0xb20dd4: ldr             x16, [x16, #0x128]
    // 0xb20dd8: stp             x16, x1, [SP]
    // 0xb20ddc: r0 = resolve()
    //     0xb20ddc: bl              #0xb35c18  ; [package:flutter/src/material/material_state.dart] _MaterialStatePropertyWith::resolve
    // 0xb20de0: ldr             x0, [fp, #0x10]
    // 0xb20de4: LoadField: r1 = r0->field_b
    //     0xb20de4: ldur            w1, [x0, #0xb]
    // 0xb20de8: DecompressPointer r1
    //     0xb20de8: add             x1, x1, HEAP, lsl #32
    // 0xb20dec: ldr             x16, [fp, #0x18]
    // 0xb20df0: stp             x1, x16, [SP]
    // 0xb20df4: r0 = addAttributes()
    //     0xb20df4: bl              #0xb1f33c  ; [package:xml/src/xml_events/converters/event_encoder.dart] _XmlEventEncoderSink::addAttributes
    // 0xb20df8: ldur            x16, [fp, #-8]
    // 0xb20dfc: r30 = "\?>"
    //     0xb20dfc: add             lr, PP, #0x45, lsl #12  ; [pp+0x450d0] "\?>"
    //     0xb20e00: ldr             lr, [lr, #0xd0]
    // 0xb20e04: stp             lr, x16, [SP]
    // 0xb20e08: r0 = resolve()
    //     0xb20e08: bl              #0xb35c18  ; [package:flutter/src/material/material_state.dart] _MaterialStatePropertyWith::resolve
    // 0xb20e0c: r0 = Null
    //     0xb20e0c: mov             x0, NULL
    // 0xb20e10: LeaveFrame
    //     0xb20e10: mov             SP, fp
    //     0xb20e14: ldp             fp, lr, [SP], #0x10
    // 0xb20e18: ret
    //     0xb20e18: ret             
    // 0xb20e1c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb20e1c: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb20e20: b               #0xb20dc0
  }
  _ visitCommentEvent(/* No info */) {
    // ** addr: 0xb20f80, size: 0x7c
    // 0xb20f80: EnterFrame
    //     0xb20f80: stp             fp, lr, [SP, #-0x10]!
    //     0xb20f84: mov             fp, SP
    // 0xb20f88: AllocStack(0x18)
    //     0xb20f88: sub             SP, SP, #0x18
    // 0xb20f8c: CheckStackOverflow
    //     0xb20f8c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb20f90: cmp             SP, x16
    //     0xb20f94: b.ls            #0xb20ff4
    // 0xb20f98: ldr             x0, [fp, #0x18]
    // 0xb20f9c: LoadField: r1 = r0->field_b
    //     0xb20f9c: ldur            w1, [x0, #0xb]
    // 0xb20fa0: DecompressPointer r1
    //     0xb20fa0: add             x1, x1, HEAP, lsl #32
    // 0xb20fa4: stur            x1, [fp, #-8]
    // 0xb20fa8: r16 = "<!--"
    //     0xb20fa8: add             x16, PP, #0x45, lsl #12  ; [pp+0x451d8] "<!--"
    //     0xb20fac: ldr             x16, [x16, #0x1d8]
    // 0xb20fb0: stp             x16, x1, [SP]
    // 0xb20fb4: r0 = resolve()
    //     0xb20fb4: bl              #0xb35c18  ; [package:flutter/src/material/material_state.dart] _MaterialStatePropertyWith::resolve
    // 0xb20fb8: ldr             x0, [fp, #0x10]
    // 0xb20fbc: LoadField: r1 = r0->field_b
    //     0xb20fbc: ldur            w1, [x0, #0xb]
    // 0xb20fc0: DecompressPointer r1
    //     0xb20fc0: add             x1, x1, HEAP, lsl #32
    // 0xb20fc4: ldur            x16, [fp, #-8]
    // 0xb20fc8: stp             x1, x16, [SP]
    // 0xb20fcc: r0 = resolve()
    //     0xb20fcc: bl              #0xb35c18  ; [package:flutter/src/material/material_state.dart] _MaterialStatePropertyWith::resolve
    // 0xb20fd0: ldur            x16, [fp, #-8]
    // 0xb20fd4: r30 = "-->"
    //     0xb20fd4: add             lr, PP, #0x45, lsl #12  ; [pp+0x451e0] "-->"
    //     0xb20fd8: ldr             lr, [lr, #0x1e0]
    // 0xb20fdc: stp             lr, x16, [SP]
    // 0xb20fe0: r0 = resolve()
    //     0xb20fe0: bl              #0xb35c18  ; [package:flutter/src/material/material_state.dart] _MaterialStatePropertyWith::resolve
    // 0xb20fe4: r0 = Null
    //     0xb20fe4: mov             x0, NULL
    // 0xb20fe8: LeaveFrame
    //     0xb20fe8: mov             SP, fp
    //     0xb20fec: ldp             fp, lr, [SP], #0x10
    // 0xb20ff0: ret
    //     0xb20ff0: ret             
    // 0xb20ff4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb20ff4: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb20ff8: b               #0xb20f98
  }
  _ visitCDATAEvent(/* No info */) {
    // ** addr: 0xb2138c, size: 0x7c
    // 0xb2138c: EnterFrame
    //     0xb2138c: stp             fp, lr, [SP, #-0x10]!
    //     0xb21390: mov             fp, SP
    // 0xb21394: AllocStack(0x18)
    //     0xb21394: sub             SP, SP, #0x18
    // 0xb21398: CheckStackOverflow
    //     0xb21398: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb2139c: cmp             SP, x16
    //     0xb213a0: b.ls            #0xb21400
    // 0xb213a4: ldr             x0, [fp, #0x18]
    // 0xb213a8: LoadField: r1 = r0->field_b
    //     0xb213a8: ldur            w1, [x0, #0xb]
    // 0xb213ac: DecompressPointer r1
    //     0xb213ac: add             x1, x1, HEAP, lsl #32
    // 0xb213b0: stur            x1, [fp, #-8]
    // 0xb213b4: r16 = "<![CDATA["
    //     0xb213b4: add             x16, PP, #0x45, lsl #12  ; [pp+0x451b0] "<![CDATA["
    //     0xb213b8: ldr             x16, [x16, #0x1b0]
    // 0xb213bc: stp             x16, x1, [SP]
    // 0xb213c0: r0 = resolve()
    //     0xb213c0: bl              #0xb35c18  ; [package:flutter/src/material/material_state.dart] _MaterialStatePropertyWith::resolve
    // 0xb213c4: ldr             x0, [fp, #0x10]
    // 0xb213c8: LoadField: r1 = r0->field_b
    //     0xb213c8: ldur            w1, [x0, #0xb]
    // 0xb213cc: DecompressPointer r1
    //     0xb213cc: add             x1, x1, HEAP, lsl #32
    // 0xb213d0: ldur            x16, [fp, #-8]
    // 0xb213d4: stp             x1, x16, [SP]
    // 0xb213d8: r0 = resolve()
    //     0xb213d8: bl              #0xb35c18  ; [package:flutter/src/material/material_state.dart] _MaterialStatePropertyWith::resolve
    // 0xb213dc: ldur            x16, [fp, #-8]
    // 0xb213e0: r30 = "]]>"
    //     0xb213e0: add             lr, PP, #0x45, lsl #12  ; [pp+0x451b8] "]]>"
    //     0xb213e4: ldr             lr, [lr, #0x1b8]
    // 0xb213e8: stp             lr, x16, [SP]
    // 0xb213ec: r0 = resolve()
    //     0xb213ec: bl              #0xb35c18  ; [package:flutter/src/material/material_state.dart] _MaterialStatePropertyWith::resolve
    // 0xb213f0: r0 = Null
    //     0xb213f0: mov             x0, NULL
    // 0xb213f4: LeaveFrame
    //     0xb213f4: mov             SP, fp
    //     0xb213f8: ldp             fp, lr, [SP], #0x10
    // 0xb213fc: ret
    //     0xb213fc: ret             
    // 0xb21400: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb21400: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb21404: b               #0xb213a4
  }
}

// class id: 4527, size: 0x10, field offset: 0xc
class XmlEventEncoder extends Converter<dynamic, dynamic> {

  _ convert(/* No info */) {
    // ** addr: 0xa57bb0, size: 0x184
    // 0xa57bb0: EnterFrame
    //     0xa57bb0: stp             fp, lr, [SP, #-0x10]!
    //     0xa57bb4: mov             fp, SP
    // 0xa57bb8: AllocStack(0x30)
    //     0xa57bb8: sub             SP, SP, #0x30
    // 0xa57bbc: CheckStackOverflow
    //     0xa57bbc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa57bc0: cmp             SP, x16
    //     0xa57bc4: b.ls            #0xa57d20
    // 0xa57bc8: ldr             x0, [fp, #0x10]
    // 0xa57bcc: r2 = Null
    //     0xa57bcc: mov             x2, NULL
    // 0xa57bd0: r1 = Null
    //     0xa57bd0: mov             x1, NULL
    // 0xa57bd4: r8 = List<XmlEvent>
    //     0xa57bd4: add             x8, PP, #0x48, lsl #12  ; [pp+0x48418] Type: List<XmlEvent>
    //     0xa57bd8: ldr             x8, [x8, #0x418]
    // 0xa57bdc: r3 = Null
    //     0xa57bdc: add             x3, PP, #0x48, lsl #12  ; [pp+0x48420] Null
    //     0xa57be0: ldr             x3, [x3, #0x420]
    // 0xa57be4: r0 = List<XmlEvent>()
    //     0xa57be4: bl              #0x7afe24  ; IsType_List<XmlEvent>_Stub
    // 0xa57be8: r0 = StringBuffer()
    //     0xa57be8: bl              #0x44a2a8  ; AllocateStringBufferStub -> StringBuffer (size=0x38)
    // 0xa57bec: stur            x0, [fp, #-8]
    // 0xa57bf0: str             x0, [SP]
    // 0xa57bf4: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0xa57bf4: ldr             x4, [PP, #0x3b0]  ; [pp+0x3b0] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0xa57bf8: r0 = StringBuffer()
    //     0xa57bf8: bl              #0x449c0c  ; [dart:core] StringBuffer::StringBuffer
    // 0xa57bfc: r1 = 1
    //     0xa57bfc: mov             x1, #1
    // 0xa57c00: r0 = AllocateContext()
    //     0xa57c00: bl              #0xb97e34  ; AllocateContextStub
    // 0xa57c04: mov             x2, x0
    // 0xa57c08: ldur            x0, [fp, #-8]
    // 0xa57c0c: stur            x2, [fp, #-0x10]
    // 0xa57c10: StoreField: r2->field_f = r0
    //     0xa57c10: stur            w0, [x2, #0xf]
    // 0xa57c14: r1 = <String>
    //     0xa57c14: ldr             x1, [PP, #0x270]  ; [pp+0x270] TypeArguments: <String>
    // 0xa57c18: r0 = ConversionSink()
    //     0xa57c18: bl              #0x7afdcc  ; AllocateConversionSinkStub -> ConversionSink<X0> (size=0x10)
    // 0xa57c1c: ldur            x2, [fp, #-0x10]
    // 0xa57c20: r1 = Function 'write':.
    //     0xa57c20: add             x1, PP, #0x48, lsl #12  ; [pp+0x48430] AnonymousClosure: (0x449b70), in [dart:core] StringBuffer::write (0x44a230)
    //     0xa57c24: ldr             x1, [x1, #0x430]
    // 0xa57c28: stur            x0, [fp, #-0x10]
    // 0xa57c2c: r0 = AllocateClosure()
    //     0xa57c2c: bl              #0xb97f4c  ; AllocateClosureStub
    // 0xa57c30: mov             x1, x0
    // 0xa57c34: ldur            x0, [fp, #-0x10]
    // 0xa57c38: StoreField: r0->field_b = r1
    //     0xa57c38: stur            w1, [x0, #0xb]
    // 0xa57c3c: ldr             x16, [fp, #0x18]
    // 0xa57c40: stp             x0, x16, [SP]
    // 0xa57c44: r0 = startChunkedConversion()
    //     0xa57c44: bl              #0xb1e764  ; [package:xml/src/xml_events/converters/event_encoder.dart] XmlEventEncoder::startChunkedConversion
    // 0xa57c48: mov             x3, x0
    // 0xa57c4c: ldr             x2, [fp, #0x10]
    // 0xa57c50: stur            x3, [fp, #-0x20]
    // 0xa57c54: LoadField: r4 = r2->field_b
    //     0xa57c54: ldur            w4, [x2, #0xb]
    // 0xa57c58: DecompressPointer r4
    //     0xa57c58: add             x4, x4, HEAP, lsl #32
    // 0xa57c5c: stur            x4, [fp, #-0x10]
    // 0xa57c60: r0 = LoadInt32Instr(r4)
    //     0xa57c60: sbfx            x0, x4, #1, #0x1f
    // 0xa57c64: r5 = 0
    //     0xa57c64: mov             x5, #0
    // 0xa57c68: stur            x5, [fp, #-0x18]
    // 0xa57c6c: CheckStackOverflow
    //     0xa57c6c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa57c70: cmp             SP, x16
    //     0xa57c74: b.ls            #0xa57d28
    // 0xa57c78: cmp             x5, x0
    // 0xa57c7c: b.ge            #0xa57ce0
    // 0xa57c80: mov             x1, x5
    // 0xa57c84: cmp             x1, x0
    // 0xa57c88: b.hs            #0xa57d30
    // 0xa57c8c: LoadField: r0 = r2->field_f
    //     0xa57c8c: ldur            w0, [x2, #0xf]
    // 0xa57c90: DecompressPointer r0
    //     0xa57c90: add             x0, x0, HEAP, lsl #32
    // 0xa57c94: ArrayLoad: r1 = r0[r5]  ; Unknown_4
    //     0xa57c94: add             x16, x0, x5, lsl #2
    //     0xa57c98: ldur            w1, [x16, #0xf]
    // 0xa57c9c: DecompressPointer r1
    //     0xa57c9c: add             x1, x1, HEAP, lsl #32
    // 0xa57ca0: stp             x1, x3, [SP]
    // 0xa57ca4: r0 = accept()
    //     0xa57ca4: bl              #0xb6f60c  ; [package:xml/src/xml/nodes/document.dart] XmlDocument::accept
    // 0xa57ca8: ldr             x0, [fp, #0x10]
    // 0xa57cac: LoadField: r1 = r0->field_b
    //     0xa57cac: ldur            w1, [x0, #0xb]
    // 0xa57cb0: DecompressPointer r1
    //     0xa57cb0: add             x1, x1, HEAP, lsl #32
    // 0xa57cb4: ldur            x2, [fp, #-0x10]
    // 0xa57cb8: cmp             w1, w2
    // 0xa57cbc: b.ne            #0xa57d04
    // 0xa57cc0: ldur            x3, [fp, #-0x18]
    // 0xa57cc4: add             x5, x3, #1
    // 0xa57cc8: r3 = LoadInt32Instr(r1)
    //     0xa57cc8: sbfx            x3, x1, #1, #0x1f
    // 0xa57ccc: mov             x4, x2
    // 0xa57cd0: mov             x2, x0
    // 0xa57cd4: mov             x0, x3
    // 0xa57cd8: ldur            x3, [fp, #-0x20]
    // 0xa57cdc: b               #0xa57c68
    // 0xa57ce0: ldur            x16, [fp, #-0x20]
    // 0xa57ce4: str             x16, [SP]
    // 0xa57ce8: r0 = Shader._()
    //     0xa57ce8: bl              #0xb8f258  ; [dart:ui] Shader::Shader._
    // 0xa57cec: ldur            x16, [fp, #-8]
    // 0xa57cf0: str             x16, [SP]
    // 0xa57cf4: r0 = toString()
    //     0xa57cf4: bl              #0x9ca28c  ; [dart:core] StringBuffer::toString
    // 0xa57cf8: LeaveFrame
    //     0xa57cf8: mov             SP, fp
    //     0xa57cfc: ldp             fp, lr, [SP], #0x10
    // 0xa57d00: ret
    //     0xa57d00: ret             
    // 0xa57d04: r0 = ConcurrentModificationError()
    //     0xa57d04: bl              #0x4371e8  ; AllocateConcurrentModificationErrorStub -> ConcurrentModificationError (size=0x10)
    // 0xa57d08: mov             x1, x0
    // 0xa57d0c: ldr             x0, [fp, #0x10]
    // 0xa57d10: StoreField: r1->field_b = r0
    //     0xa57d10: stur            w0, [x1, #0xb]
    // 0xa57d14: mov             x0, x1
    // 0xa57d18: r0 = Throw()
    //     0xa57d18: bl              #0xb971fc  ; ThrowStub
    // 0xa57d1c: brk             #0
    // 0xa57d20: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa57d20: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa57d24: b               #0xa57bc8
    // 0xa57d28: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa57d28: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa57d2c: b               #0xa57c78
    // 0xa57d30: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xa57d30: bl              #0xb99150  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ startChunkedConversion(/* No info */) {
    // ** addr: 0xb1e764, size: 0x34
    // 0xb1e764: EnterFrame
    //     0xb1e764: stp             fp, lr, [SP, #-0x10]!
    //     0xb1e768: mov             fp, SP
    // 0xb1e76c: r1 = <List<XmlEvent>>
    //     0xb1e76c: add             x1, PP, #0x40, lsl #12  ; [pp+0x40578] TypeArguments: <List<XmlEvent>>
    //     0xb1e770: ldr             x1, [x1, #0x578]
    // 0xb1e774: r0 = _XmlEventEncoderSink()
    //     0xb1e774: bl              #0xb1e798  ; Allocate_XmlEventEncoderSinkStub -> _XmlEventEncoderSink (size=0x14)
    // 0xb1e778: ldr             x1, [fp, #0x10]
    // 0xb1e77c: StoreField: r0->field_b = r1
    //     0xb1e77c: stur            w1, [x0, #0xb]
    // 0xb1e780: r1 = Instance_XmlDefaultEntityMapping
    //     0xb1e780: add             x1, PP, #0x40, lsl #12  ; [pp+0x404a0] Obj!XmlDefaultEntityMapping@a5a4a1
    //     0xb1e784: ldr             x1, [x1, #0x4a0]
    // 0xb1e788: StoreField: r0->field_f = r1
    //     0xb1e788: stur            w1, [x0, #0xf]
    // 0xb1e78c: LeaveFrame
    //     0xb1e78c: mov             SP, fp
    //     0xb1e790: ldp             fp, lr, [SP], #0x10
    // 0xb1e794: ret
    //     0xb1e794: ret             
  }
}
