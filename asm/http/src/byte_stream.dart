// lib: , url: package:http/src/byte_stream.dart

// class id: 1049222, size: 0x8
class :: {
}

// class id: 4732, size: 0x10, field offset: 0x10
//   const constructor, 
class ByteStream extends StreamView<dynamic> {

  _EmptyStream<List<int>> field_c;

  _ toBytes(/* No info */) {
    // ** addr: 0x6db6ec, size: 0x19c
    // 0x6db6ec: EnterFrame
    //     0x6db6ec: stp             fp, lr, [SP, #-0x10]!
    //     0x6db6f0: mov             fp, SP
    // 0x6db6f4: AllocStack(0x50)
    //     0x6db6f4: sub             SP, SP, #0x50
    // 0x6db6f8: CheckStackOverflow
    //     0x6db6f8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6db6fc: cmp             SP, x16
    //     0x6db700: b.ls            #0x6db880
    // 0x6db704: r1 = <Uint8List>
    //     0x6db704: ldr             x1, [PP, #0x1430]  ; [pp+0x1430] TypeArguments: <Uint8List>
    // 0x6db708: r0 = _Future()
    //     0x6db708: bl              #0x457c2c  ; Allocate_FutureStub -> _Future<X0> (size=0x1c)
    // 0x6db70c: mov             x1, x0
    // 0x6db710: r0 = 0
    //     0x6db710: mov             x0, #0
    // 0x6db714: stur            x1, [fp, #-8]
    // 0x6db718: StoreField: r1->field_b = r0
    //     0x6db718: stur            x0, [x1, #0xb]
    // 0x6db71c: r0 = InitLateStaticField(0x5a0) // [dart:async] Zone::_current
    //     0x6db71c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x6db720: ldr             x0, [x0, #0xb40]
    //     0x6db724: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x6db728: cmp             w0, w16
    //     0x6db72c: b.ne            #0x6db738
    //     0x6db730: ldr             x2, [PP, #0x228]  ; [pp+0x228] Field <Zone._current@4048458>: static late (offset: 0x5a0)
    //     0x6db734: bl              #0xb97108  ; InitLateStaticFieldStub
    // 0x6db738: mov             x1, x0
    // 0x6db73c: ldur            x0, [fp, #-8]
    // 0x6db740: StoreField: r0->field_13 = r1
    //     0x6db740: stur            w1, [x0, #0x13]
    // 0x6db744: r1 = <Uint8List>
    //     0x6db744: ldr             x1, [PP, #0x1430]  ; [pp+0x1430] TypeArguments: <Uint8List>
    // 0x6db748: r0 = _AsyncCompleter()
    //     0x6db748: bl              #0x457c20  ; Allocate_AsyncCompleterStub -> _AsyncCompleter<X0> (size=0x10)
    // 0x6db74c: mov             x1, x0
    // 0x6db750: ldur            x0, [fp, #-8]
    // 0x6db754: stur            x1, [fp, #-0x10]
    // 0x6db758: StoreField: r1->field_b = r0
    //     0x6db758: stur            w0, [x1, #0xb]
    // 0x6db75c: r1 = 1
    //     0x6db75c: mov             x1, #1
    // 0x6db760: r0 = AllocateContext()
    //     0x6db760: bl              #0xb97e34  ; AllocateContextStub
    // 0x6db764: mov             x1, x0
    // 0x6db768: ldur            x0, [fp, #-0x10]
    // 0x6db76c: stur            x1, [fp, #-8]
    // 0x6db770: StoreField: r1->field_f = r0
    //     0x6db770: stur            w0, [x1, #0xf]
    // 0x6db774: r0 = _ByteCallbackSink()
    //     0x6db774: bl              #0x6db96c  ; Allocate_ByteCallbackSinkStub -> _ByteCallbackSink (size=0x18)
    // 0x6db778: mov             x1, x0
    // 0x6db77c: r0 = 0
    //     0x6db77c: mov             x0, #0
    // 0x6db780: stur            x1, [fp, #-0x18]
    // 0x6db784: StoreField: r1->field_f = r0
    //     0x6db784: stur            x0, [x1, #0xf]
    // 0x6db788: r4 = 2048
    //     0x6db788: mov             x4, #0x800
    // 0x6db78c: r0 = AllocateUint8Array()
    //     0x6db78c: bl              #0xb988e8  ; AllocateUint8ArrayStub
    // 0x6db790: mov             x1, x0
    // 0x6db794: ldur            x0, [fp, #-0x18]
    // 0x6db798: StoreField: r0->field_b = r1
    //     0x6db798: stur            w1, [x0, #0xb]
    // 0x6db79c: ldur            x2, [fp, #-8]
    // 0x6db7a0: r1 = Function '<anonymous closure>':.
    //     0x6db7a0: add             x1, PP, #0xd, lsl #12  ; [pp+0xd4b0] AnonymousClosure: (0x6dba0c), in [package:http/src/byte_stream.dart] ByteStream::toBytes (0x6db6ec)
    //     0x6db7a4: ldr             x1, [x1, #0x4b0]
    // 0x6db7a8: r0 = AllocateClosure()
    //     0x6db7a8: bl              #0xb97f4c  ; AllocateClosureStub
    // 0x6db7ac: mov             x1, x0
    // 0x6db7b0: ldur            x0, [fp, #-0x18]
    // 0x6db7b4: StoreField: r0->field_7 = r1
    //     0x6db7b4: stur            w1, [x0, #7]
    // 0x6db7b8: r1 = 1
    //     0x6db7b8: mov             x1, #1
    // 0x6db7bc: r0 = AllocateContext()
    //     0x6db7bc: bl              #0xb97e34  ; AllocateContextStub
    // 0x6db7c0: mov             x1, x0
    // 0x6db7c4: ldur            x0, [fp, #-0x18]
    // 0x6db7c8: stur            x1, [fp, #-0x20]
    // 0x6db7cc: StoreField: r1->field_f = r0
    //     0x6db7cc: stur            w0, [x1, #0xf]
    // 0x6db7d0: r1 = 1
    //     0x6db7d0: mov             x1, #1
    // 0x6db7d4: r0 = AllocateContext()
    //     0x6db7d4: bl              #0xb97e34  ; AllocateContextStub
    // 0x6db7d8: mov             x1, x0
    // 0x6db7dc: ldur            x0, [fp, #-0x10]
    // 0x6db7e0: stur            x1, [fp, #-0x28]
    // 0x6db7e4: StoreField: r1->field_f = r0
    //     0x6db7e4: stur            w0, [x1, #0xf]
    // 0x6db7e8: r1 = 1
    //     0x6db7e8: mov             x1, #1
    // 0x6db7ec: r0 = AllocateContext()
    //     0x6db7ec: bl              #0xb97e34  ; AllocateContextStub
    // 0x6db7f0: mov             x3, x0
    // 0x6db7f4: ldur            x0, [fp, #-0x18]
    // 0x6db7f8: stur            x3, [fp, #-0x10]
    // 0x6db7fc: StoreField: r3->field_f = r0
    //     0x6db7fc: stur            w0, [x3, #0xf]
    // 0x6db800: ldur            x2, [fp, #-0x20]
    // 0x6db804: r1 = Function 'add':.
    //     0x6db804: add             x1, PP, #0xd, lsl #12  ; [pp+0xd4b8] AnonymousClosure: (0x6db9c0), in [dart:convert] _ByteCallbackSink::add (0xa37054)
    //     0x6db808: ldr             x1, [x1, #0x4b8]
    // 0x6db80c: r0 = AllocateClosure()
    //     0x6db80c: bl              #0xb97f4c  ; AllocateClosureStub
    // 0x6db810: ldur            x2, [fp, #-0x28]
    // 0x6db814: r1 = Function 'completeError':.
    //     0x6db814: add             x1, PP, #0xc, lsl #12  ; [pp+0xcc90] AnonymousClosure: (0x45c184), in [dart:async] _Completer::completeError (0x45c06c)
    //     0x6db818: ldr             x1, [x1, #0xc90]
    // 0x6db81c: stur            x0, [fp, #-0x18]
    // 0x6db820: r0 = AllocateClosure()
    //     0x6db820: bl              #0xb97f4c  ; AllocateClosureStub
    // 0x6db824: ldur            x2, [fp, #-0x10]
    // 0x6db828: r1 = Function 'close':.
    //     0x6db828: add             x1, PP, #0xd, lsl #12  ; [pp+0xd4c0] AnonymousClosure: (0x6db978), in [dart:convert] _ByteCallbackSink::close (0xa1df8c)
    //     0x6db82c: ldr             x1, [x1, #0x4c0]
    // 0x6db830: stur            x0, [fp, #-0x10]
    // 0x6db834: r0 = AllocateClosure()
    //     0x6db834: bl              #0xb97f4c  ; AllocateClosureStub
    // 0x6db838: ldr             x16, [fp, #0x10]
    // 0x6db83c: ldur            lr, [fp, #-0x18]
    // 0x6db840: stp             lr, x16, [SP, #0x18]
    // 0x6db844: ldur            x16, [fp, #-0x10]
    // 0x6db848: stp             x0, x16, [SP, #8]
    // 0x6db84c: r16 = true
    //     0x6db84c: add             x16, NULL, #0x20  ; true
    // 0x6db850: str             x16, [SP]
    // 0x6db854: r4 = const [0, 0x5, 0x5, 0x2, cancelOnError, 0x4, onDone, 0x3, onError, 0x2, null]
    //     0x6db854: add             x4, PP, #8, lsl #12  ; [pp+0x82a0] List(11) [0, 0x5, 0x5, 0x2, "cancelOnError", 0x4, "onDone", 0x3, "onError", 0x2, Null]
    //     0x6db858: ldr             x4, [x4, #0x2a0]
    // 0x6db85c: r0 = listen()
    //     0x6db85c: bl              #0xaeb69c  ; [dart:io] _StdStream::listen
    // 0x6db860: ldur            x1, [fp, #-8]
    // 0x6db864: LoadField: r2 = r1->field_f
    //     0x6db864: ldur            w2, [x1, #0xf]
    // 0x6db868: DecompressPointer r2
    //     0x6db868: add             x2, x2, HEAP, lsl #32
    // 0x6db86c: LoadField: r0 = r2->field_b
    //     0x6db86c: ldur            w0, [x2, #0xb]
    // 0x6db870: DecompressPointer r0
    //     0x6db870: add             x0, x0, HEAP, lsl #32
    // 0x6db874: LeaveFrame
    //     0x6db874: mov             SP, fp
    //     0x6db878: ldp             fp, lr, [SP], #0x10
    // 0x6db87c: ret
    //     0x6db87c: ret             
    // 0x6db880: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6db880: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6db884: b               #0x6db704
  }
  [closure] void <anonymous closure>(dynamic, List<int>) {
    // ** addr: 0x6dba0c, size: 0x60
    // 0x6dba0c: EnterFrame
    //     0x6dba0c: stp             fp, lr, [SP, #-0x10]!
    //     0x6dba10: mov             fp, SP
    // 0x6dba14: AllocStack(0x18)
    //     0x6dba14: sub             SP, SP, #0x18
    // 0x6dba18: SetupParameters([dynamic _ /* r0 */])
    //     0x6dba18: ldr             x0, [fp, #0x18]
    //     0x6dba1c: ldur            w1, [x0, #0x17]
    //     0x6dba20: add             x1, x1, HEAP, lsl #32
    // 0x6dba24: CheckStackOverflow
    //     0x6dba24: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6dba28: cmp             SP, x16
    //     0x6dba2c: b.ls            #0x6dba64
    // 0x6dba30: LoadField: r0 = r1->field_f
    //     0x6dba30: ldur            w0, [x1, #0xf]
    // 0x6dba34: DecompressPointer r0
    //     0x6dba34: add             x0, x0, HEAP, lsl #32
    // 0x6dba38: stur            x0, [fp, #-8]
    // 0x6dba3c: ldr             x16, [fp, #0x10]
    // 0x6dba40: stp             x16, NULL, [SP]
    // 0x6dba44: r0 = Uint8List.fromList()
    //     0x6dba44: bl              #0x4b19d4  ; [dart:typed_data] Uint8List::Uint8List.fromList
    // 0x6dba48: ldur            x16, [fp, #-8]
    // 0x6dba4c: stp             x0, x16, [SP]
    // 0x6dba50: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0x6dba50: ldr             x4, [PP, #0x160]  ; [pp+0x160] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0x6dba54: r0 = complete()
    //     0x6dba54: bl              #0xa4ec18  ; [dart:async] _AsyncCompleter::complete
    // 0x6dba58: LeaveFrame
    //     0x6dba58: mov             SP, fp
    //     0x6dba5c: ldp             fp, lr, [SP], #0x10
    // 0x6dba60: ret
    //     0x6dba60: ret             
    // 0x6dba64: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6dba64: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6dba68: b               #0x6dba30
  }
  factory _ ByteStream.fromBytes(/* No info */) {
    // ** addr: 0x6f6624, size: 0x58
    // 0x6f6624: EnterFrame
    //     0x6f6624: stp             fp, lr, [SP, #-0x10]!
    //     0x6f6628: mov             fp, SP
    // 0x6f662c: AllocStack(0x18)
    //     0x6f662c: sub             SP, SP, #0x18
    // 0x6f6630: CheckStackOverflow
    //     0x6f6630: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6f6634: cmp             SP, x16
    //     0x6f6638: b.ls            #0x6f6674
    // 0x6f663c: r16 = <List<int>>
    //     0x6f663c: add             x16, PP, #0xc, lsl #12  ; [pp+0xc848] TypeArguments: <List<int>>
    //     0x6f6640: ldr             x16, [x16, #0x848]
    // 0x6f6644: ldr             lr, [fp, #0x10]
    // 0x6f6648: stp             lr, x16, [SP]
    // 0x6f664c: r0 = Stream.value()
    //     0x6f664c: bl              #0x6e3bd0  ; [dart:async] Stream::Stream.value
    // 0x6f6650: r1 = <List<int>>
    //     0x6f6650: add             x1, PP, #0xc, lsl #12  ; [pp+0xc848] TypeArguments: <List<int>>
    //     0x6f6654: ldr             x1, [x1, #0x848]
    // 0x6f6658: stur            x0, [fp, #-8]
    // 0x6f665c: r0 = ByteStream()
    //     0x6f665c: bl              #0x6dc0a4  ; AllocateByteStreamStub -> ByteStream (size=0x10)
    // 0x6f6660: ldur            x1, [fp, #-8]
    // 0x6f6664: StoreField: r0->field_b = r1
    //     0x6f6664: stur            w1, [x0, #0xb]
    // 0x6f6668: LeaveFrame
    //     0x6f6668: mov             SP, fp
    //     0x6f666c: ldp             fp, lr, [SP], #0x10
    // 0x6f6670: ret
    //     0x6f6670: ret             
    // 0x6f6674: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6f6674: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6f6678: b               #0x6f663c
  }
}
