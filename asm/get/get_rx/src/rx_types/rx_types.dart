// lib: rx_types, url: package:get/get_rx/src/rx_types/rx_types.dart

// class id: 1049198, size: 0x8
class :: {

  static _ DoubleExtension.obs(/* No info */) {
    // ** addr: 0x90dfdc, size: 0x60
    // 0x90dfdc: EnterFrame
    //     0x90dfdc: stp             fp, lr, [SP, #-0x10]!
    //     0x90dfe0: mov             fp, SP
    // 0x90dfe4: AllocStack(0x10)
    //     0x90dfe4: sub             SP, SP, #0x10
    // 0x90dfe8: CheckStackOverflow
    //     0x90dfe8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x90dfec: cmp             SP, x16
    //     0x90dff0: b.ls            #0x90e034
    // 0x90dff4: r1 = <double>
    //     0x90dff4: ldr             x1, [PP, #0x4810]  ; [pp+0x4810] TypeArguments: <double>
    // 0x90dff8: r0 = RxDouble()
    //     0x90dff8: bl              #0x90e13c  ; AllocateRxDoubleStub -> RxDouble (size=0x1c)
    // 0x90dffc: mov             x1, x0
    // 0x90e000: r0 = Sentinel
    //     0x90e000: ldr             x0, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x90e004: stur            x1, [fp, #-8]
    // 0x90e008: StoreField: r1->field_13 = r0
    //     0x90e008: stur            w0, [x1, #0x13]
    // 0x90e00c: r0 = true
    //     0x90e00c: add             x0, NULL, #0x20  ; true
    // 0x90e010: ArrayStore: r1[0] = r0  ; List_4
    //     0x90e010: stur            w0, [x1, #0x17]
    // 0x90e014: str             x1, [SP]
    // 0x90e018: r0 = RxNotifier()
    //     0x90e018: bl              #0x90e03c  ; [package:get/get_rx/src/rx_types/rx_types.dart] RxNotifier::RxNotifier
    // 0x90e01c: ldur            x0, [fp, #-8]
    // 0x90e020: r1 = 0.000000
    //     0x90e020: ldr             x1, [PP, #0x5490]  ; [pp+0x5490] 0
    // 0x90e024: StoreField: r0->field_13 = r1
    //     0x90e024: stur            w1, [x0, #0x13]
    // 0x90e028: LeaveFrame
    //     0x90e028: mov             SP, fp
    //     0x90e02c: ldp             fp, lr, [SP], #0x10
    // 0x90e030: ret
    //     0x90e030: ret             
    // 0x90e034: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x90e034: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x90e038: b               #0x90dff4
  }
  static _ ListExtension.obs(/* No info */) {
    // ** addr: 0x90e2dc, size: 0x70
    // 0x90e2dc: EnterFrame
    //     0x90e2dc: stp             fp, lr, [SP, #-0x10]!
    //     0x90e2e0: mov             fp, SP
    // 0x90e2e4: AllocStack(0x18)
    //     0x90e2e4: sub             SP, SP, #0x18
    // 0x90e2e8: SetupParameters()
    //     0x90e2e8: mov             x0, x4
    //     0x90e2ec: ldur            w1, [x0, #0xf]
    //     0x90e2f0: add             x1, x1, HEAP, lsl #32
    //     0x90e2f4: cbnz            w1, #0x90e300
    //     0x90e2f8: mov             x1, NULL
    //     0x90e2fc: b               #0x90e314
    //     0x90e300: ldur            w1, [x0, #0x17]
    //     0x90e304: add             x1, x1, HEAP, lsl #32
    //     0x90e308: add             x0, fp, w1, sxtw #2
    //     0x90e30c: ldr             x0, [x0, #0x10]
    //     0x90e310: mov             x1, x0
    // 0x90e314: CheckStackOverflow
    //     0x90e314: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x90e318: cmp             SP, x16
    //     0x90e31c: b.ls            #0x90e344
    // 0x90e320: r0 = RxList()
    //     0x90e320: bl              #0x90e4b8  ; AllocateRxListStub -> RxList<X0> (size=0x14)
    // 0x90e324: stur            x0, [fp, #-8]
    // 0x90e328: ldr             x16, [fp, #0x10]
    // 0x90e32c: stp             x16, x0, [SP]
    // 0x90e330: r0 = RxList()
    //     0x90e330: bl              #0x90e34c  ; [package:get/get_rx/src/rx_types/rx_types.dart] RxList::RxList
    // 0x90e334: ldur            x0, [fp, #-8]
    // 0x90e338: LeaveFrame
    //     0x90e338: mov             SP, fp
    //     0x90e33c: ldp             fp, lr, [SP], #0x10
    // 0x90e340: ret
    //     0x90e340: ret             
    // 0x90e344: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x90e344: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x90e348: b               #0x90e320
  }
  static _ BoolExtension.obs(/* No info */) {
    // ** addr: 0x90e4c4, size: 0x60
    // 0x90e4c4: EnterFrame
    //     0x90e4c4: stp             fp, lr, [SP, #-0x10]!
    //     0x90e4c8: mov             fp, SP
    // 0x90e4cc: AllocStack(0x10)
    //     0x90e4cc: sub             SP, SP, #0x10
    // 0x90e4d0: CheckStackOverflow
    //     0x90e4d0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x90e4d4: cmp             SP, x16
    //     0x90e4d8: b.ls            #0x90e51c
    // 0x90e4dc: r1 = <bool>
    //     0x90e4dc: ldr             x1, [PP, #0x3000]  ; [pp+0x3000] TypeArguments: <bool>
    // 0x90e4e0: r0 = RxBool()
    //     0x90e4e0: bl              #0x90e524  ; AllocateRxBoolStub -> RxBool (size=0x1c)
    // 0x90e4e4: mov             x1, x0
    // 0x90e4e8: r0 = Sentinel
    //     0x90e4e8: ldr             x0, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x90e4ec: stur            x1, [fp, #-8]
    // 0x90e4f0: StoreField: r1->field_13 = r0
    //     0x90e4f0: stur            w0, [x1, #0x13]
    // 0x90e4f4: r0 = true
    //     0x90e4f4: add             x0, NULL, #0x20  ; true
    // 0x90e4f8: ArrayStore: r1[0] = r0  ; List_4
    //     0x90e4f8: stur            w0, [x1, #0x17]
    // 0x90e4fc: str             x1, [SP]
    // 0x90e500: r0 = RxNotifier()
    //     0x90e500: bl              #0x90e03c  ; [package:get/get_rx/src/rx_types/rx_types.dart] RxNotifier::RxNotifier
    // 0x90e504: ldur            x0, [fp, #-8]
    // 0x90e508: r1 = false
    //     0x90e508: add             x1, NULL, #0x30  ; false
    // 0x90e50c: StoreField: r0->field_13 = r1
    //     0x90e50c: stur            w1, [x0, #0x13]
    // 0x90e510: LeaveFrame
    //     0x90e510: mov             SP, fp
    //     0x90e514: ldp             fp, lr, [SP], #0x10
    // 0x90e518: ret
    //     0x90e518: ret             
    // 0x90e51c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x90e51c: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x90e520: b               #0x90e4dc
  }
  static _ IntExtension.obs(/* No info */) {
    // ** addr: 0xa72b8c, size: 0x60
    // 0xa72b8c: EnterFrame
    //     0xa72b8c: stp             fp, lr, [SP, #-0x10]!
    //     0xa72b90: mov             fp, SP
    // 0xa72b94: AllocStack(0x10)
    //     0xa72b94: sub             SP, SP, #0x10
    // 0xa72b98: CheckStackOverflow
    //     0xa72b98: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa72b9c: cmp             SP, x16
    //     0xa72ba0: b.ls            #0xa72be4
    // 0xa72ba4: r1 = <int>
    //     0xa72ba4: ldr             x1, [PP, #0x910]  ; [pp+0x910] TypeArguments: <int>
    // 0xa72ba8: r0 = RxInt()
    //     0xa72ba8: bl              #0xa72bec  ; AllocateRxIntStub -> RxInt (size=0x1c)
    // 0xa72bac: mov             x1, x0
    // 0xa72bb0: r0 = Sentinel
    //     0xa72bb0: ldr             x0, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xa72bb4: stur            x1, [fp, #-8]
    // 0xa72bb8: StoreField: r1->field_13 = r0
    //     0xa72bb8: stur            w0, [x1, #0x13]
    // 0xa72bbc: r0 = true
    //     0xa72bbc: add             x0, NULL, #0x20  ; true
    // 0xa72bc0: ArrayStore: r1[0] = r0  ; List_4
    //     0xa72bc0: stur            w0, [x1, #0x17]
    // 0xa72bc4: str             x1, [SP]
    // 0xa72bc8: r0 = RxNotifier()
    //     0xa72bc8: bl              #0x90e03c  ; [package:get/get_rx/src/rx_types/rx_types.dart] RxNotifier::RxNotifier
    // 0xa72bcc: ldur            x0, [fp, #-8]
    // 0xa72bd0: r1 = 240
    //     0xa72bd0: mov             x1, #0xf0
    // 0xa72bd4: StoreField: r0->field_13 = r1
    //     0xa72bd4: stur            w1, [x0, #0x13]
    // 0xa72bd8: LeaveFrame
    //     0xa72bd8: mov             SP, fp
    //     0xa72bdc: ldp             fp, lr, [SP], #0x10
    // 0xa72be0: ret
    //     0xa72be0: ret             
    // 0xa72be4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa72be4: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa72be8: b               #0xa72ba4
  }
}

// class id: 1194, size: 0xc, field offset: 0x8
abstract class RxInterface<X0> extends Object {

  static _ notifyChildren(/* No info */) {
    // ** addr: 0x8cba50, size: 0x9c
    // 0x8cba50: EnterFrame
    //     0x8cba50: stp             fp, lr, [SP, #-0x10]!
    //     0x8cba54: mov             fp, SP
    // 0x8cba58: AllocStack(0x18)
    //     0x8cba58: sub             SP, SP, #0x18
    // 0x8cba5c: CheckStackOverflow
    //     0x8cba5c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8cba60: cmp             SP, x16
    //     0x8cba64: b.ls            #0x8cbae4
    // 0x8cba68: r1 = LoadStaticField(0xd04)
    //     0x8cba68: ldr             x1, [THR, #0x68]  ; THR::field_table_values
    //     0x8cba6c: ldr             x1, [x1, #0x1a08]
    // 0x8cba70: ldr             x2, [fp, #0x18]
    // 0x8cba74: stur            x1, [fp, #-8]
    // 0x8cba78: StoreStaticField(0xd04, r2)
    //     0x8cba78: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x8cba7c: str             x2, [x0, #0x1a08]
    // 0x8cba80: ldr             x16, [fp, #0x10]
    // 0x8cba84: str             x16, [SP]
    // 0x8cba88: ldr             x0, [fp, #0x10]
    // 0x8cba8c: ClosureCall
    //     0x8cba8c: ldr             x4, [PP, #0x3b0]  ; [pp+0x3b0] List(5) [0, 0x1, 0x1, 0x1, Null]
    //     0x8cba90: ldur            x2, [x0, #0x1f]
    //     0x8cba94: blr             x2
    // 0x8cba98: stur            x0, [fp, #-0x10]
    // 0x8cba9c: ldr             x16, [fp, #0x18]
    // 0x8cbaa0: str             x16, [SP]
    // 0x8cbaa4: r0 = canUpdate()
    //     0x8cbaa4: bl              #0x8cbaec  ; [package:get/get_rx/src/rx_types/rx_types.dart] RxNotifier::canUpdate
    // 0x8cbaa8: tbnz            w0, #4, #0x8cbac8
    // 0x8cbaac: ldur            x0, [fp, #-8]
    // 0x8cbab0: StoreStaticField(0xd04, r0)
    //     0x8cbab0: ldr             x1, [THR, #0x68]  ; THR::field_table_values
    //     0x8cbab4: str             x0, [x1, #0x1a08]
    // 0x8cbab8: ldur            x0, [fp, #-0x10]
    // 0x8cbabc: LeaveFrame
    //     0x8cbabc: mov             SP, fp
    //     0x8cbac0: ldp             fp, lr, [SP], #0x10
    // 0x8cbac4: ret
    //     0x8cbac4: ret             
    // 0x8cbac8: ldur            x0, [fp, #-8]
    // 0x8cbacc: StoreStaticField(0xd04, r0)
    //     0x8cbacc: ldr             x1, [THR, #0x68]  ; THR::field_table_values
    //     0x8cbad0: str             x0, [x1, #0x1a08]
    // 0x8cbad4: r0 = "      [Get] the improper use of a GetX has been detected. \n      You should only use GetX or Obx for the specific widget that will be updated.\n      If you are seeing this error, you probably did not insert any observable variables into GetX/Obx \n      or insert them outside the scope that GetX considers suitable for an update \n      (example: GetX => HeavyWidget => variableObservable).\n      If you need to update a parent widget and a child widget, wrap each one in an Obx/GetX.\n      "
    //     0x8cbad4: add             x0, PP, #0x24, lsl #12  ; [pp+0x24070] "      [Get] the improper use of a GetX has been detected. \n      You should only use GetX or Obx for the specific widget that will be updated.\n      If you are seeing this error, you probably did not insert any observable variables into GetX/Obx \n      or insert them outside the scope that GetX considers suitable for an update \n      (example: GetX => HeavyWidget => variableObservable).\n      If you need to update a parent widget and a child widget, wrap each one in an Obx/GetX.\n      "
    //     0x8cbad8: ldr             x0, [x0, #0x70]
    // 0x8cbadc: r0 = Throw()
    //     0x8cbadc: bl              #0xb971fc  ; ThrowStub
    // 0x8cbae0: brk             #0
    // 0x8cbae4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8cbae4: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8cbae8: b               #0x8cba68
  }
}

// class id: 1195, size: 0x14, field offset: 0xc
//   transformed mixin,
class RxNotifier<X0> extends RxInterface<X0>
     with NotifyManager<X0> {

  _ listen(/* No info */) {
    // ** addr: 0x7958d0, size: 0x50
    // 0x7958d0: EnterFrame
    //     0x7958d0: stp             fp, lr, [SP, #-0x10]!
    //     0x7958d4: mov             fp, SP
    // 0x7958d8: AllocStack(0x18)
    //     0x7958d8: sub             SP, SP, #0x18
    // 0x7958dc: CheckStackOverflow
    //     0x7958dc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7958e0: cmp             SP, x16
    //     0x7958e4: b.ls            #0x795918
    // 0x7958e8: ldr             x0, [fp, #0x18]
    // 0x7958ec: LoadField: r1 = r0->field_b
    //     0x7958ec: ldur            w1, [x0, #0xb]
    // 0x7958f0: DecompressPointer r1
    //     0x7958f0: add             x1, x1, HEAP, lsl #32
    // 0x7958f4: ldr             x16, [fp, #0x10]
    // 0x7958f8: stp             x16, x1, [SP, #8]
    // 0x7958fc: r16 = false
    //     0x7958fc: add             x16, NULL, #0x30  ; false
    // 0x795900: str             x16, [SP]
    // 0x795904: r4 = const [0, 0x3, 0x3, 0x2, cancelOnError, 0x2, null]
    //     0x795904: ldr             x4, [PP, #0x1c68]  ; [pp+0x1c68] List(7) [0, 0x3, 0x3, 0x2, "cancelOnError", 0x2, Null]
    // 0x795908: r0 = listen()
    //     0x795908: bl              #0x795920  ; [package:get/get_rx/src/rx_stream/rx_stream.dart] GetStream::listen
    // 0x79590c: LeaveFrame
    //     0x79590c: mov             SP, fp
    //     0x795910: ldp             fp, lr, [SP], #0x10
    // 0x795914: ret
    //     0x795914: ret             
    // 0x795918: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x795918: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x79591c: b               #0x7958e8
  }
  get _ canUpdate(/* No info */) {
    // ** addr: 0x8cbaec, size: 0x50
    // 0x8cbaec: EnterFrame
    //     0x8cbaec: stp             fp, lr, [SP, #-0x10]!
    //     0x8cbaf0: mov             fp, SP
    // 0x8cbaf4: ldr             x1, [fp, #0x10]
    // 0x8cbaf8: LoadField: r2 = r1->field_f
    //     0x8cbaf8: ldur            w2, [x1, #0xf]
    // 0x8cbafc: DecompressPointer r2
    //     0x8cbafc: add             x2, x2, HEAP, lsl #32
    // 0x8cbb00: LoadField: r1 = r2->field_13
    //     0x8cbb00: ldur            w1, [x2, #0x13]
    // 0x8cbb04: DecompressPointer r1
    //     0x8cbb04: add             x1, x1, HEAP, lsl #32
    // 0x8cbb08: r3 = LoadInt32Instr(r1)
    //     0x8cbb08: sbfx            x3, x1, #1, #0x1f
    // 0x8cbb0c: asr             x1, x3, #1
    // 0x8cbb10: ArrayLoad: r3 = r2[0]  ; List_4
    //     0x8cbb10: ldur            w3, [x2, #0x17]
    // 0x8cbb14: DecompressPointer r3
    //     0x8cbb14: add             x3, x3, HEAP, lsl #32
    // 0x8cbb18: r2 = LoadInt32Instr(r3)
    //     0x8cbb18: sbfx            x2, x3, #1, #0x1f
    // 0x8cbb1c: sub             x3, x1, x2
    // 0x8cbb20: cbnz            x3, #0x8cbb2c
    // 0x8cbb24: r0 = false
    //     0x8cbb24: add             x0, NULL, #0x30  ; false
    // 0x8cbb28: b               #0x8cbb30
    // 0x8cbb2c: r0 = true
    //     0x8cbb2c: add             x0, NULL, #0x20  ; true
    // 0x8cbb30: LeaveFrame
    //     0x8cbb30: mov             SP, fp
    //     0x8cbb34: ldp             fp, lr, [SP], #0x10
    // 0x8cbb38: ret
    //     0x8cbb38: ret             
  }
  _ close(/* No info */) {
    // ** addr: 0x8ed6f4, size: 0x7c
    // 0x8ed6f4: EnterFrame
    //     0x8ed6f4: stp             fp, lr, [SP, #-0x10]!
    //     0x8ed6f8: mov             fp, SP
    // 0x8ed6fc: AllocStack(0x18)
    //     0x8ed6fc: sub             SP, SP, #0x18
    // 0x8ed700: CheckStackOverflow
    //     0x8ed700: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8ed704: cmp             SP, x16
    //     0x8ed708: b.ls            #0x8ed768
    // 0x8ed70c: ldr             x0, [fp, #0x10]
    // 0x8ed710: LoadField: r3 = r0->field_f
    //     0x8ed710: ldur            w3, [x0, #0xf]
    // 0x8ed714: DecompressPointer r3
    //     0x8ed714: add             x3, x3, HEAP, lsl #32
    // 0x8ed718: stur            x3, [fp, #-8]
    // 0x8ed71c: r1 = Function '<anonymous closure>':.
    //     0x8ed71c: add             x1, PP, #0x24, lsl #12  ; [pp+0x24080] AnonymousClosure: (0x8ed8e0), in [package:get/get_rx/src/rx_types/rx_types.dart] RxNotifier::close (0x8ed6f4)
    //     0x8ed720: ldr             x1, [x1, #0x80]
    // 0x8ed724: r2 = Null
    //     0x8ed724: mov             x2, NULL
    // 0x8ed728: r0 = AllocateClosure()
    //     0x8ed728: bl              #0xb97f4c  ; AllocateClosureStub
    // 0x8ed72c: ldur            x16, [fp, #-8]
    // 0x8ed730: stp             x0, x16, [SP]
    // 0x8ed734: r0 = forEach()
    //     0x8ed734: bl              #0xb90bc0  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::forEach
    // 0x8ed738: ldur            x16, [fp, #-8]
    // 0x8ed73c: str             x16, [SP]
    // 0x8ed740: r0 = clear()
    //     0x8ed740: bl              #0xad2748  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::clear
    // 0x8ed744: ldr             x0, [fp, #0x10]
    // 0x8ed748: LoadField: r1 = r0->field_b
    //     0x8ed748: ldur            w1, [x0, #0xb]
    // 0x8ed74c: DecompressPointer r1
    //     0x8ed74c: add             x1, x1, HEAP, lsl #32
    // 0x8ed750: str             x1, [SP]
    // 0x8ed754: r0 = close()
    //     0x8ed754: bl              #0x8ed770  ; [package:get/get_rx/src/rx_stream/rx_stream.dart] GetStream::close
    // 0x8ed758: r0 = Null
    //     0x8ed758: mov             x0, NULL
    // 0x8ed75c: LeaveFrame
    //     0x8ed75c: mov             SP, fp
    //     0x8ed760: ldp             fp, lr, [SP], #0x10
    // 0x8ed764: ret
    //     0x8ed764: ret             
    // 0x8ed768: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8ed768: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8ed76c: b               #0x8ed70c
  }
  [closure] void <anonymous closure>(dynamic, GetStream<dynamic>, List<StreamSubscription<dynamic>>) {
    // ** addr: 0x8ed8e0, size: 0xcc
    // 0x8ed8e0: EnterFrame
    //     0x8ed8e0: stp             fp, lr, [SP, #-0x10]!
    //     0x8ed8e4: mov             fp, SP
    // 0x8ed8e8: AllocStack(0x10)
    //     0x8ed8e8: sub             SP, SP, #0x10
    // 0x8ed8ec: CheckStackOverflow
    //     0x8ed8ec: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8ed8f0: cmp             SP, x16
    //     0x8ed8f4: b.ls            #0x8ed99c
    // 0x8ed8f8: ldr             x0, [fp, #0x10]
    // 0x8ed8fc: r1 = LoadClassIdInstr(r0)
    //     0x8ed8fc: ldur            x1, [x0, #-1]
    //     0x8ed900: ubfx            x1, x1, #0xc, #0x14
    // 0x8ed904: str             x0, [SP]
    // 0x8ed908: mov             x0, x1
    // 0x8ed90c: r0 = GDT[cid_x0 + 0xb06c]()
    //     0x8ed90c: mov             x17, #0xb06c
    //     0x8ed910: add             lr, x0, x17
    //     0x8ed914: ldr             lr, [x21, lr, lsl #3]
    //     0x8ed918: blr             lr
    // 0x8ed91c: mov             x1, x0
    // 0x8ed920: stur            x1, [fp, #-8]
    // 0x8ed924: CheckStackOverflow
    //     0x8ed924: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8ed928: cmp             SP, x16
    //     0x8ed92c: b.ls            #0x8ed9a4
    // 0x8ed930: r0 = LoadClassIdInstr(r1)
    //     0x8ed930: ldur            x0, [x1, #-1]
    //     0x8ed934: ubfx            x0, x0, #0xc, #0x14
    // 0x8ed938: str             x1, [SP]
    // 0x8ed93c: mov             lr, x0
    // 0x8ed940: ldr             lr, [x21, lr, lsl #3]
    // 0x8ed944: blr             lr
    // 0x8ed948: tbnz            w0, #4, #0x8ed98c
    // 0x8ed94c: ldur            x1, [fp, #-8]
    // 0x8ed950: r0 = LoadClassIdInstr(r1)
    //     0x8ed950: ldur            x0, [x1, #-1]
    //     0x8ed954: ubfx            x0, x0, #0xc, #0x14
    // 0x8ed958: str             x1, [SP]
    // 0x8ed95c: r0 = GDT[cid_x0 + 0x3dc]()
    //     0x8ed95c: add             lr, x0, #0x3dc
    //     0x8ed960: ldr             lr, [x21, lr, lsl #3]
    //     0x8ed964: blr             lr
    // 0x8ed968: r1 = LoadClassIdInstr(r0)
    //     0x8ed968: ldur            x1, [x0, #-1]
    //     0x8ed96c: ubfx            x1, x1, #0xc, #0x14
    // 0x8ed970: str             x0, [SP]
    // 0x8ed974: mov             x0, x1
    // 0x8ed978: mov             lr, x0
    // 0x8ed97c: ldr             lr, [x21, lr, lsl #3]
    // 0x8ed980: blr             lr
    // 0x8ed984: ldur            x1, [fp, #-8]
    // 0x8ed988: b               #0x8ed924
    // 0x8ed98c: r0 = Null
    //     0x8ed98c: mov             x0, NULL
    // 0x8ed990: LeaveFrame
    //     0x8ed990: mov             SP, fp
    //     0x8ed994: ldp             fp, lr, [SP], #0x10
    // 0x8ed998: ret
    //     0x8ed998: ret             
    // 0x8ed99c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8ed99c: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8ed9a0: b               #0x8ed8f8
    // 0x8ed9a4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8ed9a4: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8ed9a8: b               #0x8ed930
  }
  _ RxNotifier(/* No info */) {
    // ** addr: 0x90e03c, size: 0xf4
    // 0x90e03c: EnterFrame
    //     0x90e03c: stp             fp, lr, [SP, #-0x10]!
    //     0x90e040: mov             fp, SP
    // 0x90e044: AllocStack(0x20)
    //     0x90e044: sub             SP, SP, #0x20
    // 0x90e048: CheckStackOverflow
    //     0x90e048: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x90e04c: cmp             SP, x16
    //     0x90e050: b.ls            #0x90e128
    // 0x90e054: ldr             x0, [fp, #0x10]
    // 0x90e058: LoadField: r2 = r0->field_7
    //     0x90e058: ldur            w2, [x0, #7]
    // 0x90e05c: DecompressPointer r2
    //     0x90e05c: add             x2, x2, HEAP, lsl #32
    // 0x90e060: mov             x1, x2
    // 0x90e064: stur            x2, [fp, #-8]
    // 0x90e068: r0 = GetStream()
    //     0x90e068: bl              #0x90e130  ; AllocateGetStreamStub -> GetStream<X0> (size=0x24)
    // 0x90e06c: mov             x4, x0
    // 0x90e070: r0 = false
    //     0x90e070: add             x0, NULL, #0x30  ; false
    // 0x90e074: stur            x4, [fp, #-0x10]
    // 0x90e078: StoreField: r4->field_1f = r0
    //     0x90e078: stur            w0, [x4, #0x1f]
    // 0x90e07c: ldur            x2, [fp, #-8]
    // 0x90e080: r1 = Null
    //     0x90e080: mov             x1, NULL
    // 0x90e084: r3 = <LightSubscription<X0>>
    //     0x90e084: add             x3, PP, #0xb, lsl #12  ; [pp+0xb2c8] TypeArguments: <LightSubscription<X0>>
    //     0x90e088: ldr             x3, [x3, #0x2c8]
    // 0x90e08c: r30 = InstantiateTypeArgumentsStub
    //     0x90e08c: ldr             lr, [PP, #0x350]  ; [pp+0x350] Stub: InstantiateTypeArguments (0x420e6c)
    // 0x90e090: LoadField: r30 = r30->field_7
    //     0x90e090: ldur            lr, [lr, #7]
    // 0x90e094: blr             lr
    // 0x90e098: stp             xzr, x0, [SP]
    // 0x90e09c: r0 = _GrowableList()
    //     0x90e09c: bl              #0x436f5c  ; [dart:core] _GrowableList::_GrowableList
    // 0x90e0a0: ldur            x1, [fp, #-0x10]
    // 0x90e0a4: StoreField: r1->field_1b = r0
    //     0x90e0a4: stur            w0, [x1, #0x1b]
    //     0x90e0a8: ldurb           w16, [x1, #-1]
    //     0x90e0ac: ldurb           w17, [x0, #-1]
    //     0x90e0b0: and             x16, x17, x16, lsr #2
    //     0x90e0b4: tst             x16, HEAP, lsr #32
    //     0x90e0b8: b.eq            #0x90e0c0
    //     0x90e0bc: bl              #0xb9763c  ; WriteBarrierWrappersStub
    // 0x90e0c0: mov             x0, x1
    // 0x90e0c4: ldr             x1, [fp, #0x10]
    // 0x90e0c8: StoreField: r1->field_b = r0
    //     0x90e0c8: stur            w0, [x1, #0xb]
    //     0x90e0cc: ldurb           w16, [x1, #-1]
    //     0x90e0d0: ldurb           w17, [x0, #-1]
    //     0x90e0d4: and             x16, x17, x16, lsr #2
    //     0x90e0d8: tst             x16, HEAP, lsr #32
    //     0x90e0dc: b.eq            #0x90e0e4
    //     0x90e0e0: bl              #0xb9763c  ; WriteBarrierWrappersStub
    // 0x90e0e4: r16 = <GetStream, List<StreamSubscription>>
    //     0x90e0e4: add             x16, PP, #0xb, lsl #12  ; [pp+0xb2d0] TypeArguments: <GetStream, List<StreamSubscription>>
    //     0x90e0e8: ldr             x16, [x16, #0x2d0]
    // 0x90e0ec: ldr             lr, [THR, #0x88]  ; THR::empty_array
    // 0x90e0f0: stp             lr, x16, [SP]
    // 0x90e0f4: r0 = Map._fromLiteral()
    //     0x90e0f4: bl              #0x441220  ; [dart:core] Map::Map._fromLiteral
    // 0x90e0f8: ldr             x1, [fp, #0x10]
    // 0x90e0fc: StoreField: r1->field_f = r0
    //     0x90e0fc: stur            w0, [x1, #0xf]
    //     0x90e100: ldurb           w16, [x1, #-1]
    //     0x90e104: ldurb           w17, [x0, #-1]
    //     0x90e108: and             x16, x17, x16, lsr #2
    //     0x90e10c: tst             x16, HEAP, lsr #32
    //     0x90e110: b.eq            #0x90e118
    //     0x90e114: bl              #0xb9763c  ; WriteBarrierWrappersStub
    // 0x90e118: r0 = Null
    //     0x90e118: mov             x0, NULL
    // 0x90e11c: LeaveFrame
    //     0x90e11c: mov             SP, fp
    //     0x90e120: ldp             fp, lr, [SP], #0x10
    // 0x90e124: ret
    //     0x90e124: ret             
    // 0x90e128: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x90e128: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x90e12c: b               #0x90e054
  }
  _ addListener(/* No info */) {
    // ** addr: 0xad635c, size: 0x158
    // 0xad635c: EnterFrame
    //     0xad635c: stp             fp, lr, [SP, #-0x10]!
    //     0xad6360: mov             fp, SP
    // 0xad6364: AllocStack(0x30)
    //     0xad6364: sub             SP, SP, #0x30
    // 0xad6368: CheckStackOverflow
    //     0xad6368: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xad636c: cmp             SP, x16
    //     0xad6370: b.ls            #0xad64ac
    // 0xad6374: r1 = 1
    //     0xad6374: mov             x1, #1
    // 0xad6378: r0 = AllocateContext()
    //     0xad6378: bl              #0xb97e34  ; AllocateContextStub
    // 0xad637c: mov             x4, x0
    // 0xad6380: ldr             x3, [fp, #0x18]
    // 0xad6384: stur            x4, [fp, #-0x10]
    // 0xad6388: StoreField: r4->field_f = r3
    //     0xad6388: stur            w3, [x4, #0xf]
    // 0xad638c: LoadField: r5 = r3->field_7
    //     0xad638c: ldur            w5, [x3, #7]
    // 0xad6390: DecompressPointer r5
    //     0xad6390: add             x5, x5, HEAP, lsl #32
    // 0xad6394: ldr             x0, [fp, #0x10]
    // 0xad6398: mov             x2, x5
    // 0xad639c: stur            x5, [fp, #-8]
    // 0xad63a0: r1 = Null
    //     0xad63a0: mov             x1, NULL
    // 0xad63a4: r8 = GetStream<X0>
    //     0xad63a4: add             x8, PP, #0xe, lsl #12  ; [pp+0xefc0] Type: GetStream<X0>
    //     0xad63a8: ldr             x8, [x8, #0xfc0]
    // 0xad63ac: LoadField: r9 = r8->field_7
    //     0xad63ac: ldur            x9, [x8, #7]
    // 0xad63b0: r3 = Null
    //     0xad63b0: add             x3, PP, #0xe, lsl #12  ; [pp+0xefc8] Null
    //     0xad63b4: ldr             x3, [x3, #0xfc8]
    // 0xad63b8: blr             x9
    // 0xad63bc: ldr             x0, [fp, #0x18]
    // 0xad63c0: LoadField: r1 = r0->field_f
    //     0xad63c0: ldur            w1, [x0, #0xf]
    // 0xad63c4: DecompressPointer r1
    //     0xad63c4: add             x1, x1, HEAP, lsl #32
    // 0xad63c8: stur            x1, [fp, #-0x18]
    // 0xad63cc: ldr             x16, [fp, #0x10]
    // 0xad63d0: stp             x16, x1, [SP]
    // 0xad63d4: r0 = containsKey()
    //     0xad63d4: bl              #0xb94230  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::containsKey
    // 0xad63d8: tbz             w0, #4, #0xad649c
    // 0xad63dc: ldur            x3, [fp, #-8]
    // 0xad63e0: ldur            x0, [fp, #-0x18]
    // 0xad63e4: ldur            x2, [fp, #-0x10]
    // 0xad63e8: r1 = Function '<anonymous closure>':.
    //     0xad63e8: add             x1, PP, #0xe, lsl #12  ; [pp+0xefd8] AnonymousClosure: (0xad64b4), in [package:get/get_rx/src/rx_types/rx_types.dart] RxNotifier::addListener (0xad635c)
    //     0xad63ec: ldr             x1, [x1, #0xfd8]
    // 0xad63f0: r0 = AllocateClosure()
    //     0xad63f0: bl              #0xb97f4c  ; AllocateClosureStub
    // 0xad63f4: mov             x1, x0
    // 0xad63f8: ldur            x0, [fp, #-8]
    // 0xad63fc: StoreField: r1->field_7 = r0
    //     0xad63fc: stur            w0, [x1, #7]
    // 0xad6400: ldr             x16, [fp, #0x10]
    // 0xad6404: stp             x1, x16, [SP]
    // 0xad6408: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0xad6408: ldr             x4, [PP, #0x160]  ; [pp+0x160] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0xad640c: r0 = listen()
    //     0xad640c: bl              #0x795920  ; [package:get/get_rx/src/rx_stream/rx_stream.dart] GetStream::listen
    // 0xad6410: stur            x0, [fp, #-8]
    // 0xad6414: ldur            x16, [fp, #-0x18]
    // 0xad6418: ldr             lr, [fp, #0x10]
    // 0xad641c: stp             lr, x16, [SP]
    // 0xad6420: r0 = _getValueOrData()
    //     0xad6420: bl              #0xb910d8  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0xad6424: mov             x1, x0
    // 0xad6428: ldur            x0, [fp, #-0x18]
    // 0xad642c: LoadField: r2 = r0->field_f
    //     0xad642c: ldur            w2, [x0, #0xf]
    // 0xad6430: DecompressPointer r2
    //     0xad6430: add             x2, x2, HEAP, lsl #32
    // 0xad6434: cmp             w2, w1
    // 0xad6438: b.ne            #0xad6440
    // 0xad643c: r1 = Null
    //     0xad643c: mov             x1, NULL
    // 0xad6440: cmp             w1, NULL
    // 0xad6444: b.ne            #0xad6478
    // 0xad6448: r16 = <StreamSubscription>
    //     0xad6448: add             x16, PP, #0xe, lsl #12  ; [pp+0xefe0] TypeArguments: <StreamSubscription>
    //     0xad644c: ldr             x16, [x16, #0xfe0]
    // 0xad6450: stp             xzr, x16, [SP]
    // 0xad6454: r0 = _GrowableList()
    //     0xad6454: bl              #0x436f5c  ; [dart:core] _GrowableList::_GrowableList
    // 0xad6458: stur            x0, [fp, #-0x10]
    // 0xad645c: ldur            x16, [fp, #-0x18]
    // 0xad6460: ldr             lr, [fp, #0x10]
    // 0xad6464: stp             lr, x16, [SP, #8]
    // 0xad6468: str             x0, [SP]
    // 0xad646c: r0 = []=()
    //     0xad646c: bl              #0xb2f294  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0xad6470: ldur            x0, [fp, #-0x10]
    // 0xad6474: b               #0xad647c
    // 0xad6478: mov             x0, x1
    // 0xad647c: r1 = LoadClassIdInstr(r0)
    //     0xad647c: ldur            x1, [x0, #-1]
    //     0xad6480: ubfx            x1, x1, #0xc, #0x14
    // 0xad6484: ldur            x16, [fp, #-8]
    // 0xad6488: stp             x16, x0, [SP]
    // 0xad648c: mov             x0, x1
    // 0xad6490: r0 = GDT[cid_x0 + -0xe0c]()
    //     0xad6490: sub             lr, x0, #0xe0c
    //     0xad6494: ldr             lr, [x21, lr, lsl #3]
    //     0xad6498: blr             lr
    // 0xad649c: r0 = Null
    //     0xad649c: mov             x0, NULL
    // 0xad64a0: LeaveFrame
    //     0xad64a0: mov             SP, fp
    //     0xad64a4: ldp             fp, lr, [SP], #0x10
    // 0xad64a8: ret
    //     0xad64a8: ret             
    // 0xad64ac: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xad64ac: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0xad64b0: b               #0xad6374
  }
  [closure] void <anonymous closure>(dynamic, X0) {
    // ** addr: 0xad64b4, size: 0x68
    // 0xad64b4: EnterFrame
    //     0xad64b4: stp             fp, lr, [SP, #-0x10]!
    //     0xad64b8: mov             fp, SP
    // 0xad64bc: AllocStack(0x10)
    //     0xad64bc: sub             SP, SP, #0x10
    // 0xad64c0: SetupParameters([dynamic _ /* r0 */])
    //     0xad64c0: ldr             x0, [fp, #0x18]
    //     0xad64c4: ldur            w1, [x0, #0x17]
    //     0xad64c8: add             x1, x1, HEAP, lsl #32
    // 0xad64cc: CheckStackOverflow
    //     0xad64cc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xad64d0: cmp             SP, x16
    //     0xad64d4: b.ls            #0xad6514
    // 0xad64d8: LoadField: r0 = r1->field_f
    //     0xad64d8: ldur            w0, [x1, #0xf]
    // 0xad64dc: DecompressPointer r0
    //     0xad64dc: add             x0, x0, HEAP, lsl #32
    // 0xad64e0: LoadField: r1 = r0->field_b
    //     0xad64e0: ldur            w1, [x0, #0xb]
    // 0xad64e4: DecompressPointer r1
    //     0xad64e4: add             x1, x1, HEAP, lsl #32
    // 0xad64e8: LoadField: r0 = r1->field_1b
    //     0xad64e8: ldur            w0, [x1, #0x1b]
    // 0xad64ec: DecompressPointer r0
    //     0xad64ec: add             x0, x0, HEAP, lsl #32
    // 0xad64f0: cmp             w0, NULL
    // 0xad64f4: b.eq            #0xad6504
    // 0xad64f8: ldr             x16, [fp, #0x10]
    // 0xad64fc: stp             x16, x1, [SP]
    // 0xad6500: r0 = add()
    //     0xad6500: bl              #0x437934  ; [package:get/get_rx/src/rx_stream/rx_stream.dart] GetStream::add
    // 0xad6504: r0 = Null
    //     0xad6504: mov             x0, NULL
    // 0xad6508: LeaveFrame
    //     0xad6508: mov             SP, fp
    //     0xad650c: ldp             fp, lr, [SP], #0x10
    // 0xad6510: ret
    //     0xad6510: ret             
    // 0xad6514: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xad6514: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0xad6518: b               #0xad64d8
  }
}

// class id: 1196, size: 0x1c, field offset: 0x14
//   transformed mixin,
abstract class __RxImpl&RxNotifier&RxObjectMixin<X0> extends RxNotifier<X0>
     with RxObjectMixin<X0> {

  late X0 _value; // offset: 0x14

  X0 call(__RxImpl&RxNotifier&RxObjectMixin<X0>, [X0?]) {
    // ** addr: 0x7fc61c, size: 0xc0
    // 0x7fc61c: EnterFrame
    //     0x7fc61c: stp             fp, lr, [SP, #-0x10]!
    //     0x7fc620: mov             fp, SP
    // 0x7fc624: AllocStack(0x20)
    //     0x7fc624: sub             SP, SP, #0x20
    // 0x7fc628: SetupParameters(__RxImpl&RxNotifier&RxObjectMixin<X0> this /* r3, fp-0x10 */, [dynamic _ = Null /* r4, fp-0x8 */])
    //     0x7fc628: mov             x0, x4
    //     0x7fc62c: ldur            w1, [x0, #0x13]
    //     0x7fc630: add             x1, x1, HEAP, lsl #32
    //     0x7fc634: sub             x0, x1, #2
    //     0x7fc638: add             x3, fp, w0, sxtw #2
    //     0x7fc63c: ldr             x3, [x3, #0x10]
    //     0x7fc640: stur            x3, [fp, #-0x10]
    //     0x7fc644: cmp             w0, #2
    //     0x7fc648: b.lt            #0x7fc65c
    //     0x7fc64c: add             x1, fp, w0, sxtw #2
    //     0x7fc650: ldr             x1, [x1, #8]
    //     0x7fc654: mov             x4, x1
    //     0x7fc658: b               #0x7fc660
    //     0x7fc65c: mov             x4, NULL
    //     0x7fc660: stur            x4, [fp, #-8]
    // 0x7fc664: CheckStackOverflow
    //     0x7fc664: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7fc668: cmp             SP, x16
    //     0x7fc66c: b.ls            #0x7fc6d4
    // 0x7fc670: LoadField: r2 = r3->field_7
    //     0x7fc670: ldur            w2, [x3, #7]
    // 0x7fc674: DecompressPointer r2
    //     0x7fc674: add             x2, x2, HEAP, lsl #32
    // 0x7fc678: mov             x0, x4
    // 0x7fc67c: r1 = Null
    //     0x7fc67c: mov             x1, NULL
    // 0x7fc680: cmp             w0, NULL
    // 0x7fc684: b.eq            #0x7fc6ac
    // 0x7fc688: cmp             w2, NULL
    // 0x7fc68c: b.eq            #0x7fc6ac
    // 0x7fc690: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x7fc690: ldur            w4, [x2, #0x17]
    // 0x7fc694: DecompressPointer r4
    //     0x7fc694: add             x4, x4, HEAP, lsl #32
    // 0x7fc698: r8 = X0?
    //     0x7fc698: ldr             x8, [PP, #0x100]  ; [pp+0x100] TypeParameter: X0?
    // 0x7fc69c: LoadField: r9 = r4->field_7
    //     0x7fc69c: ldur            x9, [x4, #7]
    // 0x7fc6a0: r3 = Null
    //     0x7fc6a0: add             x3, PP, #0x13, lsl #12  ; [pp+0x13008] Null
    //     0x7fc6a4: ldr             x3, [x3, #8]
    // 0x7fc6a8: blr             x9
    // 0x7fc6ac: ldur            x16, [fp, #-0x10]
    // 0x7fc6b0: ldur            lr, [fp, #-8]
    // 0x7fc6b4: stp             lr, x16, [SP]
    // 0x7fc6b8: r0 = value=()
    //     0x7fc6b8: bl              #0x7fc4d4  ; [package:get/get_rx/src/rx_types/rx_types.dart] __RxImpl&RxNotifier&RxObjectMixin::value=
    // 0x7fc6bc: ldur            x16, [fp, #-0x10]
    // 0x7fc6c0: str             x16, [SP]
    // 0x7fc6c4: r0 = value()
    //     0x7fc6c4: bl              #0xb76b1c  ; [package:get/get_rx/src/rx_types/rx_types.dart] __RxImpl&RxNotifier&RxObjectMixin::value
    // 0x7fc6c8: LeaveFrame
    //     0x7fc6c8: mov             SP, fp
    //     0x7fc6cc: ldp             fp, lr, [SP], #0x10
    // 0x7fc6d0: ret
    //     0x7fc6d0: ret             
    // 0x7fc6d4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7fc6d4: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7fc6d8: b               #0x7fc670
  }
  set _ value=(/* No info */) {
    // ** addr: 0x7fc4d4, size: 0x148
    // 0x7fc4d4: EnterFrame
    //     0x7fc4d4: stp             fp, lr, [SP, #-0x10]!
    //     0x7fc4d8: mov             fp, SP
    // 0x7fc4dc: AllocStack(0x10)
    //     0x7fc4dc: sub             SP, SP, #0x10
    // 0x7fc4e0: CheckStackOverflow
    //     0x7fc4e0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7fc4e4: cmp             SP, x16
    //     0x7fc4e8: b.ls            #0x7fc608
    // 0x7fc4ec: ldr             x3, [fp, #0x18]
    // 0x7fc4f0: LoadField: r2 = r3->field_7
    //     0x7fc4f0: ldur            w2, [x3, #7]
    // 0x7fc4f4: DecompressPointer r2
    //     0x7fc4f4: add             x2, x2, HEAP, lsl #32
    // 0x7fc4f8: ldr             x0, [fp, #0x10]
    // 0x7fc4fc: r1 = Null
    //     0x7fc4fc: mov             x1, NULL
    // 0x7fc500: cmp             w2, NULL
    // 0x7fc504: b.eq            #0x7fc524
    // 0x7fc508: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x7fc508: ldur            w4, [x2, #0x17]
    // 0x7fc50c: DecompressPointer r4
    //     0x7fc50c: add             x4, x4, HEAP, lsl #32
    // 0x7fc510: r8 = X0
    //     0x7fc510: ldr             x8, [PP, #0x188]  ; [pp+0x188] TypeParameter: X0
    // 0x7fc514: LoadField: r9 = r4->field_7
    //     0x7fc514: ldur            x9, [x4, #7]
    // 0x7fc518: r3 = Null
    //     0x7fc518: add             x3, PP, #0x13, lsl #12  ; [pp+0x13018] Null
    //     0x7fc51c: ldr             x3, [x3, #0x18]
    // 0x7fc520: blr             x9
    // 0x7fc524: ldr             x1, [fp, #0x18]
    // 0x7fc528: LoadField: r0 = r1->field_b
    //     0x7fc528: ldur            w0, [x1, #0xb]
    // 0x7fc52c: DecompressPointer r0
    //     0x7fc52c: add             x0, x0, HEAP, lsl #32
    // 0x7fc530: LoadField: r2 = r0->field_1b
    //     0x7fc530: ldur            w2, [x0, #0x1b]
    // 0x7fc534: DecompressPointer r2
    //     0x7fc534: add             x2, x2, HEAP, lsl #32
    // 0x7fc538: cmp             w2, NULL
    // 0x7fc53c: b.ne            #0x7fc550
    // 0x7fc540: r0 = Null
    //     0x7fc540: mov             x0, NULL
    // 0x7fc544: LeaveFrame
    //     0x7fc544: mov             SP, fp
    //     0x7fc548: ldp             fp, lr, [SP], #0x10
    // 0x7fc54c: ret
    //     0x7fc54c: ret             
    // 0x7fc550: LoadField: r0 = r1->field_13
    //     0x7fc550: ldur            w0, [x1, #0x13]
    // 0x7fc554: DecompressPointer r0
    //     0x7fc554: add             x0, x0, HEAP, lsl #32
    // 0x7fc558: r16 = Sentinel
    //     0x7fc558: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x7fc55c: cmp             w0, w16
    // 0x7fc560: b.eq            #0x7fc610
    // 0x7fc564: r2 = 59
    //     0x7fc564: mov             x2, #0x3b
    // 0x7fc568: branchIfSmi(r0, 0x7fc574)
    //     0x7fc568: tbz             w0, #0, #0x7fc574
    // 0x7fc56c: r2 = LoadClassIdInstr(r0)
    //     0x7fc56c: ldur            x2, [x0, #-1]
    //     0x7fc570: ubfx            x2, x2, #0xc, #0x14
    // 0x7fc574: ldr             x16, [fp, #0x10]
    // 0x7fc578: stp             x16, x0, [SP]
    // 0x7fc57c: mov             x0, x2
    // 0x7fc580: r0 = GDT[cid_x0 + 0x8a8c]()
    //     0x7fc580: mov             x17, #0x8a8c
    //     0x7fc584: add             lr, x0, x17
    //     0x7fc588: ldr             lr, [x21, lr, lsl #3]
    //     0x7fc58c: blr             lr
    // 0x7fc590: tbnz            w0, #4, #0x7fc5b4
    // 0x7fc594: ldr             x1, [fp, #0x18]
    // 0x7fc598: ArrayLoad: r0 = r1[0]  ; List_4
    //     0x7fc598: ldur            w0, [x1, #0x17]
    // 0x7fc59c: DecompressPointer r0
    //     0x7fc59c: add             x0, x0, HEAP, lsl #32
    // 0x7fc5a0: tbz             w0, #4, #0x7fc5b8
    // 0x7fc5a4: r0 = Null
    //     0x7fc5a4: mov             x0, NULL
    // 0x7fc5a8: LeaveFrame
    //     0x7fc5a8: mov             SP, fp
    //     0x7fc5ac: ldp             fp, lr, [SP], #0x10
    // 0x7fc5b0: ret
    //     0x7fc5b0: ret             
    // 0x7fc5b4: ldr             x1, [fp, #0x18]
    // 0x7fc5b8: r0 = false
    //     0x7fc5b8: add             x0, NULL, #0x30  ; false
    // 0x7fc5bc: ArrayStore: r1[0] = r0  ; List_4
    //     0x7fc5bc: stur            w0, [x1, #0x17]
    // 0x7fc5c0: ldr             x0, [fp, #0x10]
    // 0x7fc5c4: StoreField: r1->field_13 = r0
    //     0x7fc5c4: stur            w0, [x1, #0x13]
    //     0x7fc5c8: tbz             w0, #0, #0x7fc5e4
    //     0x7fc5cc: ldurb           w16, [x1, #-1]
    //     0x7fc5d0: ldurb           w17, [x0, #-1]
    //     0x7fc5d4: and             x16, x17, x16, lsr #2
    //     0x7fc5d8: tst             x16, HEAP, lsr #32
    //     0x7fc5dc: b.eq            #0x7fc5e4
    //     0x7fc5e0: bl              #0xb9763c  ; WriteBarrierWrappersStub
    // 0x7fc5e4: LoadField: r0 = r1->field_b
    //     0x7fc5e4: ldur            w0, [x1, #0xb]
    // 0x7fc5e8: DecompressPointer r0
    //     0x7fc5e8: add             x0, x0, HEAP, lsl #32
    // 0x7fc5ec: ldr             x16, [fp, #0x10]
    // 0x7fc5f0: stp             x16, x0, [SP]
    // 0x7fc5f4: r0 = add()
    //     0x7fc5f4: bl              #0x437934  ; [package:get/get_rx/src/rx_stream/rx_stream.dart] GetStream::add
    // 0x7fc5f8: r0 = Null
    //     0x7fc5f8: mov             x0, NULL
    // 0x7fc5fc: LeaveFrame
    //     0x7fc5fc: mov             SP, fp
    //     0x7fc600: ldp             fp, lr, [SP], #0x10
    // 0x7fc604: ret
    //     0x7fc604: ret             
    // 0x7fc608: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7fc608: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7fc60c: b               #0x7fc4ec
    // 0x7fc610: r9 = _value
    //     0x7fc610: add             x9, PP, #0x12, lsl #12  ; [pp+0x12f90] Field <__RxImpl&RxNotifier&RxObjectMixin@577443565._value@577443565>: late (offset: 0x14)
    //     0x7fc614: ldr             x9, [x9, #0xf90]
    // 0x7fc618: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x7fc618: bl              #0xb99538  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  _ ==(/* No info */) {
    // ** addr: 0x93cc00, size: 0x230
    // 0x93cc00: EnterFrame
    //     0x93cc00: stp             fp, lr, [SP, #-0x10]!
    //     0x93cc04: mov             fp, SP
    // 0x93cc08: AllocStack(0x18)
    //     0x93cc08: sub             SP, SP, #0x18
    // 0x93cc0c: CheckStackOverflow
    //     0x93cc0c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x93cc10: cmp             SP, x16
    //     0x93cc14: b.ls            #0x93ce28
    // 0x93cc18: ldr             x3, [fp, #0x10]
    // 0x93cc1c: cmp             w3, NULL
    // 0x93cc20: b.ne            #0x93cc34
    // 0x93cc24: r0 = false
    //     0x93cc24: add             x0, NULL, #0x30  ; false
    // 0x93cc28: LeaveFrame
    //     0x93cc28: mov             SP, fp
    //     0x93cc2c: ldp             fp, lr, [SP], #0x10
    // 0x93cc30: ret
    //     0x93cc30: ret             
    // 0x93cc34: ldr             x4, [fp, #0x18]
    // 0x93cc38: LoadField: r5 = r4->field_7
    //     0x93cc38: ldur            w5, [x4, #7]
    // 0x93cc3c: DecompressPointer r5
    //     0x93cc3c: add             x5, x5, HEAP, lsl #32
    // 0x93cc40: mov             x0, x3
    // 0x93cc44: mov             x2, x5
    // 0x93cc48: stur            x5, [fp, #-8]
    // 0x93cc4c: r1 = Null
    //     0x93cc4c: mov             x1, NULL
    // 0x93cc50: cmp             w2, NULL
    // 0x93cc54: b.eq            #0x93ccec
    // 0x93cc58: ArrayLoad: r3 = r2[0]  ; List_4
    //     0x93cc58: ldur            w3, [x2, #0x17]
    // 0x93cc5c: DecompressPointer r3
    //     0x93cc5c: add             x3, x3, HEAP, lsl #32
    // 0x93cc60: ldr             x16, [THR, #0x90]  ; THR::dynamic_type
    // 0x93cc64: cmp             w3, w16
    // 0x93cc68: b.eq            #0x93ccec
    // 0x93cc6c: r16 = Object?
    //     0x93cc6c: ldr             x16, [PP, #0x1758]  ; [pp+0x1758] Type: Object?
    // 0x93cc70: cmp             w3, w16
    // 0x93cc74: b.eq            #0x93ccec
    // 0x93cc78: r16 = void?
    //     0x93cc78: ldr             x16, [PP, #0x1760]  ; [pp+0x1760] Type: void?
    // 0x93cc7c: cmp             w3, w16
    // 0x93cc80: b.eq            #0x93ccec
    // 0x93cc84: tbnz            w0, #0, #0x93cca0
    // 0x93cc88: r16 = int
    //     0x93cc88: ldr             x16, [PP, #0x9d8]  ; [pp+0x9d8] Type: int
    // 0x93cc8c: cmp             w3, w16
    // 0x93cc90: b.eq            #0x93ccec
    // 0x93cc94: r16 = num
    //     0x93cc94: ldr             x16, [PP, #0xac8]  ; [pp+0xac8] Type: num
    // 0x93cc98: cmp             w3, w16
    // 0x93cc9c: b.eq            #0x93ccec
    // 0x93cca0: r3 = SubtypeTestCache
    //     0x93cca0: add             x3, PP, #0x12, lsl #12  ; [pp+0x12fd8] SubtypeTestCache
    //     0x93cca4: ldr             x3, [x3, #0xfd8]
    // 0x93cca8: r30 = Subtype6TestCacheStub
    //     0x93cca8: ldr             lr, [PP, #0x18]  ; [pp+0x18] Stub: Subtype6TestCache (0x432788)
    // 0x93ccac: LoadField: r30 = r30->field_7
    //     0x93ccac: ldur            lr, [lr, #7]
    // 0x93ccb0: blr             lr
    // 0x93ccb4: cmp             w7, NULL
    // 0x93ccb8: b.eq            #0x93ccc4
    // 0x93ccbc: tbnz            w7, #4, #0x93cce4
    // 0x93ccc0: b               #0x93ccec
    // 0x93ccc4: r8 = X0
    //     0x93ccc4: add             x8, PP, #0x12, lsl #12  ; [pp+0x12fe0] TypeParameter: X0
    //     0x93ccc8: ldr             x8, [x8, #0xfe0]
    // 0x93cccc: r3 = SubtypeTestCache
    //     0x93cccc: add             x3, PP, #0x12, lsl #12  ; [pp+0x12fe8] SubtypeTestCache
    //     0x93ccd0: ldr             x3, [x3, #0xfe8]
    // 0x93ccd4: r30 = InstanceOfStub
    //     0x93ccd4: ldr             lr, [PP, #0x398]  ; [pp+0x398] Stub: InstanceOf (0x421284)
    // 0x93ccd8: LoadField: r30 = r30->field_7
    //     0x93ccd8: ldur            lr, [lr, #7]
    // 0x93ccdc: blr             lr
    // 0x93cce0: b               #0x93ccf0
    // 0x93cce4: r0 = false
    //     0x93cce4: add             x0, NULL, #0x30  ; false
    // 0x93cce8: b               #0x93ccf0
    // 0x93ccec: r0 = true
    //     0x93ccec: add             x0, NULL, #0x20  ; true
    // 0x93ccf0: tbnz            w0, #4, #0x93cd38
    // 0x93ccf4: ldr             x16, [fp, #0x18]
    // 0x93ccf8: str             x16, [SP]
    // 0x93ccfc: r0 = value()
    //     0x93ccfc: bl              #0xb76b1c  ; [package:get/get_rx/src/rx_types/rx_types.dart] __RxImpl&RxNotifier&RxObjectMixin::value
    // 0x93cd00: r1 = 59
    //     0x93cd00: mov             x1, #0x3b
    // 0x93cd04: branchIfSmi(r0, 0x93cd10)
    //     0x93cd04: tbz             w0, #0, #0x93cd10
    // 0x93cd08: r1 = LoadClassIdInstr(r0)
    //     0x93cd08: ldur            x1, [x0, #-1]
    //     0x93cd0c: ubfx            x1, x1, #0xc, #0x14
    // 0x93cd10: ldr             x16, [fp, #0x10]
    // 0x93cd14: stp             x16, x0, [SP]
    // 0x93cd18: mov             x0, x1
    // 0x93cd1c: r0 = GDT[cid_x0 + 0x8a8c]()
    //     0x93cd1c: mov             x17, #0x8a8c
    //     0x93cd20: add             lr, x0, x17
    //     0x93cd24: ldr             lr, [x21, lr, lsl #3]
    //     0x93cd28: blr             lr
    // 0x93cd2c: LeaveFrame
    //     0x93cd2c: mov             SP, fp
    //     0x93cd30: ldp             fp, lr, [SP], #0x10
    // 0x93cd34: ret
    //     0x93cd34: ret             
    // 0x93cd38: ldr             x0, [fp, #0x10]
    // 0x93cd3c: ldur            x2, [fp, #-8]
    // 0x93cd40: r1 = Null
    //     0x93cd40: mov             x1, NULL
    // 0x93cd44: cmp             w0, NULL
    // 0x93cd48: b.eq            #0x93cd94
    // 0x93cd4c: branchIfSmi(r0, 0x93cd94)
    //     0x93cd4c: tbz             w0, #0, #0x93cd94
    // 0x93cd50: r3 = SubtypeTestCache
    //     0x93cd50: add             x3, PP, #0x12, lsl #12  ; [pp+0x12ff0] SubtypeTestCache
    //     0x93cd54: ldr             x3, [x3, #0xff0]
    // 0x93cd58: r30 = Subtype3TestCacheStub
    //     0x93cd58: ldr             lr, [PP, #0x28]  ; [pp+0x28] Stub: Subtype3TestCache (0x432c40)
    // 0x93cd5c: LoadField: r30 = r30->field_7
    //     0x93cd5c: ldur            lr, [lr, #7]
    // 0x93cd60: blr             lr
    // 0x93cd64: cmp             w7, NULL
    // 0x93cd68: b.eq            #0x93cd74
    // 0x93cd6c: tbnz            w7, #4, #0x93cd94
    // 0x93cd70: b               #0x93cd9c
    // 0x93cd74: r8 = RxObjectMixin<X0>
    //     0x93cd74: add             x8, PP, #0x12, lsl #12  ; [pp+0x12ff8] Type: RxObjectMixin<X0>
    //     0x93cd78: ldr             x8, [x8, #0xff8]
    // 0x93cd7c: r3 = SubtypeTestCache
    //     0x93cd7c: add             x3, PP, #0x13, lsl #12  ; [pp+0x13000] SubtypeTestCache
    //     0x93cd80: ldr             x3, [x3]
    // 0x93cd84: r30 = InstanceOfStub
    //     0x93cd84: ldr             lr, [PP, #0x398]  ; [pp+0x398] Stub: InstanceOf (0x421284)
    // 0x93cd88: LoadField: r30 = r30->field_7
    //     0x93cd88: ldur            lr, [lr, #7]
    // 0x93cd8c: blr             lr
    // 0x93cd90: b               #0x93cda0
    // 0x93cd94: r0 = false
    //     0x93cd94: add             x0, NULL, #0x30  ; false
    // 0x93cd98: b               #0x93cda0
    // 0x93cd9c: r0 = true
    //     0x93cd9c: add             x0, NULL, #0x20  ; true
    // 0x93cda0: tbnz            w0, #4, #0x93ce18
    // 0x93cda4: ldr             x0, [fp, #0x10]
    // 0x93cda8: ldr             x16, [fp, #0x18]
    // 0x93cdac: str             x16, [SP]
    // 0x93cdb0: r0 = value()
    //     0x93cdb0: bl              #0xb76b1c  ; [package:get/get_rx/src/rx_types/rx_types.dart] __RxImpl&RxNotifier&RxObjectMixin::value
    // 0x93cdb4: mov             x1, x0
    // 0x93cdb8: ldr             x0, [fp, #0x10]
    // 0x93cdbc: stur            x1, [fp, #-8]
    // 0x93cdc0: r2 = LoadClassIdInstr(r0)
    //     0x93cdc0: ldur            x2, [x0, #-1]
    //     0x93cdc4: ubfx            x2, x2, #0xc, #0x14
    // 0x93cdc8: str             x0, [SP]
    // 0x93cdcc: mov             x0, x2
    // 0x93cdd0: r0 = GDT[cid_x0 + -0xffa]()
    //     0x93cdd0: sub             lr, x0, #0xffa
    //     0x93cdd4: ldr             lr, [x21, lr, lsl #3]
    //     0x93cdd8: blr             lr
    // 0x93cddc: mov             x1, x0
    // 0x93cde0: ldur            x0, [fp, #-8]
    // 0x93cde4: r2 = 59
    //     0x93cde4: mov             x2, #0x3b
    // 0x93cde8: branchIfSmi(r0, 0x93cdf4)
    //     0x93cde8: tbz             w0, #0, #0x93cdf4
    // 0x93cdec: r2 = LoadClassIdInstr(r0)
    //     0x93cdec: ldur            x2, [x0, #-1]
    //     0x93cdf0: ubfx            x2, x2, #0xc, #0x14
    // 0x93cdf4: stp             x1, x0, [SP]
    // 0x93cdf8: mov             x0, x2
    // 0x93cdfc: r0 = GDT[cid_x0 + 0x8a8c]()
    //     0x93cdfc: mov             x17, #0x8a8c
    //     0x93ce00: add             lr, x0, x17
    //     0x93ce04: ldr             lr, [x21, lr, lsl #3]
    //     0x93ce08: blr             lr
    // 0x93ce0c: LeaveFrame
    //     0x93ce0c: mov             SP, fp
    //     0x93ce10: ldp             fp, lr, [SP], #0x10
    // 0x93ce14: ret
    //     0x93ce14: ret             
    // 0x93ce18: r0 = false
    //     0x93ce18: add             x0, NULL, #0x30  ; false
    // 0x93ce1c: LeaveFrame
    //     0x93ce1c: mov             SP, fp
    //     0x93ce20: ldp             fp, lr, [SP], #0x10
    // 0x93ce24: ret
    //     0x93ce24: ret             
    // 0x93ce28: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x93ce28: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x93ce2c: b               #0x93cc18
  }
  get _ hashCode(/* No info */) {
    // ** addr: 0x96baf8, size: 0x74
    // 0x96baf8: EnterFrame
    //     0x96baf8: stp             fp, lr, [SP, #-0x10]!
    //     0x96bafc: mov             fp, SP
    // 0x96bb00: AllocStack(0x8)
    //     0x96bb00: sub             SP, SP, #8
    // 0x96bb04: CheckStackOverflow
    //     0x96bb04: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x96bb08: cmp             SP, x16
    //     0x96bb0c: b.ls            #0x96bb58
    // 0x96bb10: ldr             x0, [fp, #0x10]
    // 0x96bb14: LoadField: r1 = r0->field_13
    //     0x96bb14: ldur            w1, [x0, #0x13]
    // 0x96bb18: DecompressPointer r1
    //     0x96bb18: add             x1, x1, HEAP, lsl #32
    // 0x96bb1c: r16 = Sentinel
    //     0x96bb1c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x96bb20: cmp             w1, w16
    // 0x96bb24: b.eq            #0x96bb60
    // 0x96bb28: r0 = 59
    //     0x96bb28: mov             x0, #0x3b
    // 0x96bb2c: branchIfSmi(r1, 0x96bb38)
    //     0x96bb2c: tbz             w1, #0, #0x96bb38
    // 0x96bb30: r0 = LoadClassIdInstr(r1)
    //     0x96bb30: ldur            x0, [x1, #-1]
    //     0x96bb34: ubfx            x0, x0, #0xc, #0x14
    // 0x96bb38: str             x1, [SP]
    // 0x96bb3c: r0 = GDT[cid_x0 + 0x3798]()
    //     0x96bb3c: mov             x17, #0x3798
    //     0x96bb40: add             lr, x0, x17
    //     0x96bb44: ldr             lr, [x21, lr, lsl #3]
    //     0x96bb48: blr             lr
    // 0x96bb4c: LeaveFrame
    //     0x96bb4c: mov             SP, fp
    //     0x96bb50: ldp             fp, lr, [SP], #0x10
    // 0x96bb54: ret
    //     0x96bb54: ret             
    // 0x96bb58: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x96bb58: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x96bb5c: b               #0x96bb10
    // 0x96bb60: r9 = _value
    //     0x96bb60: add             x9, PP, #0x12, lsl #12  ; [pp+0x12f90] Field <__RxImpl&RxNotifier&RxObjectMixin@577443565._value@577443565>: late (offset: 0x14)
    //     0x96bb64: ldr             x9, [x9, #0xf90]
    // 0x96bb68: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x96bb68: bl              #0xb99538  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  _ toString(/* No info */) {
    // ** addr: 0x9e5e44, size: 0x64
    // 0x9e5e44: EnterFrame
    //     0x9e5e44: stp             fp, lr, [SP, #-0x10]!
    //     0x9e5e48: mov             fp, SP
    // 0x9e5e4c: AllocStack(0x8)
    //     0x9e5e4c: sub             SP, SP, #8
    // 0x9e5e50: CheckStackOverflow
    //     0x9e5e50: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9e5e54: cmp             SP, x16
    //     0x9e5e58: b.ls            #0x9e5ea0
    // 0x9e5e5c: ldr             x16, [fp, #0x10]
    // 0x9e5e60: str             x16, [SP]
    // 0x9e5e64: r0 = value()
    //     0x9e5e64: bl              #0xb76b1c  ; [package:get/get_rx/src/rx_types/rx_types.dart] __RxImpl&RxNotifier&RxObjectMixin::value
    // 0x9e5e68: r1 = 59
    //     0x9e5e68: mov             x1, #0x3b
    // 0x9e5e6c: branchIfSmi(r0, 0x9e5e78)
    //     0x9e5e6c: tbz             w0, #0, #0x9e5e78
    // 0x9e5e70: r1 = LoadClassIdInstr(r0)
    //     0x9e5e70: ldur            x1, [x0, #-1]
    //     0x9e5e74: ubfx            x1, x1, #0xc, #0x14
    // 0x9e5e78: str             x0, [SP]
    // 0x9e5e7c: mov             x0, x1
    // 0x9e5e80: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x9e5e80: ldr             x4, [PP, #0x3b0]  ; [pp+0x3b0] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x9e5e84: r0 = GDT[cid_x0 + 0x22db]()
    //     0x9e5e84: mov             x17, #0x22db
    //     0x9e5e88: add             lr, x0, x17
    //     0x9e5e8c: ldr             lr, [x21, lr, lsl #3]
    //     0x9e5e90: blr             lr
    // 0x9e5e94: LeaveFrame
    //     0x9e5e94: mov             SP, fp
    //     0x9e5e98: ldp             fp, lr, [SP], #0x10
    // 0x9e5e9c: ret
    //     0x9e5e9c: ret             
    // 0x9e5ea0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9e5ea0: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9e5ea4: b               #0x9e5e5c
  }
  get _ value(/* No info */) {
    // ** addr: 0xb76b1c, size: 0x74
    // 0xb76b1c: EnterFrame
    //     0xb76b1c: stp             fp, lr, [SP, #-0x10]!
    //     0xb76b20: mov             fp, SP
    // 0xb76b24: AllocStack(0x10)
    //     0xb76b24: sub             SP, SP, #0x10
    // 0xb76b28: CheckStackOverflow
    //     0xb76b28: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb76b2c: cmp             SP, x16
    //     0xb76b30: b.ls            #0xb76b7c
    // 0xb76b34: r0 = LoadStaticField(0xd04)
    //     0xb76b34: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0xb76b38: ldr             x0, [x0, #0x1a08]
    // 0xb76b3c: cmp             w0, NULL
    // 0xb76b40: b.eq            #0xb76b58
    // 0xb76b44: ldr             x1, [fp, #0x10]
    // 0xb76b48: LoadField: r2 = r1->field_b
    //     0xb76b48: ldur            w2, [x1, #0xb]
    // 0xb76b4c: DecompressPointer r2
    //     0xb76b4c: add             x2, x2, HEAP, lsl #32
    // 0xb76b50: stp             x2, x0, [SP]
    // 0xb76b54: r0 = addListener()
    //     0xb76b54: bl              #0xad635c  ; [package:get/get_rx/src/rx_types/rx_types.dart] RxNotifier::addListener
    // 0xb76b58: ldr             x1, [fp, #0x10]
    // 0xb76b5c: LoadField: r0 = r1->field_13
    //     0xb76b5c: ldur            w0, [x1, #0x13]
    // 0xb76b60: DecompressPointer r0
    //     0xb76b60: add             x0, x0, HEAP, lsl #32
    // 0xb76b64: r16 = Sentinel
    //     0xb76b64: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xb76b68: cmp             w0, w16
    // 0xb76b6c: b.eq            #0xb76b84
    // 0xb76b70: LeaveFrame
    //     0xb76b70: mov             SP, fp
    //     0xb76b74: ldp             fp, lr, [SP], #0x10
    // 0xb76b78: ret
    //     0xb76b78: ret             
    // 0xb76b7c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb76b7c: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb76b80: b               #0xb76b34
    // 0xb76b84: r9 = _value
    //     0xb76b84: add             x9, PP, #0x12, lsl #12  ; [pp+0x12f90] Field <__RxImpl&RxNotifier&RxObjectMixin@577443565._value@577443565>: late (offset: 0x14)
    //     0xb76b88: ldr             x9, [x9, #0xf90]
    // 0xb76b8c: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xb76b8c: bl              #0xb99538  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
}

// class id: 1197, size: 0x1c, field offset: 0x1c
abstract class _RxImpl<X0> extends __RxImpl&RxNotifier&RxObjectMixin<X0> {
}

// class id: 1198, size: 0x1c, field offset: 0x1c
abstract class Rx<X0> extends _RxImpl<X0> {

  dynamic toJson(Rx<X0>) {
    // ** addr: 0x90e160, size: 0x194
    // 0x90e160: EnterFrame
    //     0x90e160: stp             fp, lr, [SP, #-0x10]!
    //     0x90e164: mov             fp, SP
    // 0x90e168: AllocStack(0x50)
    //     0x90e168: sub             SP, SP, #0x50
    // 0x90e16c: CheckStackOverflow
    //     0x90e16c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x90e170: cmp             SP, x16
    //     0x90e174: b.ls            #0x90e2d4
    // 0x90e178: ldr             x16, [fp, #0x10]
    // 0x90e17c: str             x16, [SP]
    // 0x90e180: r0 = value()
    //     0x90e180: bl              #0xb76b1c  ; [package:get/get_rx/src/rx_types/rx_types.dart] __RxImpl&RxNotifier&RxObjectMixin::value
    // 0x90e184: str             x0, [SP]
    // 0x90e188: r4 = 0
    //     0x90e188: mov             x4, #0
    // 0x90e18c: ldr             x0, [SP]
    // 0x90e190: r16 = UnlinkedCall_0x433bfc
    //     0x90e190: add             x16, PP, #0x12, lsl #12  ; [pp+0x12f60] UnlinkedCall: 0x433bfc - SwitchableCallMissStub
    //     0x90e194: add             x16, x16, #0xf60
    // 0x90e198: ldp             x5, lr, [x16]
    // 0x90e19c: blr             lr
    // 0x90e1a0: LeaveFrame
    //     0x90e1a0: mov             SP, fp
    //     0x90e1a4: ldp             fp, lr, [SP], #0x10
    // 0x90e1a8: ret
    //     0x90e1a8: ret             
    // 0x90e1ac: sub             SP, fp, #0x50
    // 0x90e1b0: mov             x4, x0
    // 0x90e1b4: mov             x3, x1
    // 0x90e1b8: stur            x0, [fp, #-0x38]
    // 0x90e1bc: stur            x1, [fp, #-0x40]
    // 0x90e1c0: r2 = Null
    //     0x90e1c0: mov             x2, NULL
    // 0x90e1c4: r1 = Null
    //     0x90e1c4: mov             x1, NULL
    // 0x90e1c8: cmp             w0, NULL
    // 0x90e1cc: b.eq            #0x90e258
    // 0x90e1d0: branchIfSmi(r0, 0x90e258)
    //     0x90e1d0: tbz             w0, #0, #0x90e258
    // 0x90e1d4: r3 = LoadClassIdInstr(r0)
    //     0x90e1d4: ldur            x3, [x0, #-1]
    //     0x90e1d8: ubfx            x3, x3, #0xc, #0x14
    // 0x90e1dc: r4 = LoadClassIdInstr(r0)
    //     0x90e1dc: ldur            x4, [x0, #-1]
    //     0x90e1e0: ubfx            x4, x4, #0xc, #0x14
    // 0x90e1e4: ldr             x3, [THR, #0x6e8]  ; THR::isolate_group
    // 0x90e1e8: ldr             x3, [x3, #0x18]
    // 0x90e1ec: ldr             x3, [x3, x4, lsl #3]
    // 0x90e1f0: LoadField: r3 = r3->field_2b
    //     0x90e1f0: ldur            w3, [x3, #0x2b]
    // 0x90e1f4: DecompressPointer r3
    //     0x90e1f4: add             x3, x3, HEAP, lsl #32
    // 0x90e1f8: cmp             w3, NULL
    // 0x90e1fc: b.eq            #0x90e258
    // 0x90e200: LoadField: r3 = r3->field_f
    //     0x90e200: ldur            w3, [x3, #0xf]
    // 0x90e204: lsr             x3, x3, #4
    // 0x90e208: r17 = 4780
    //     0x90e208: mov             x17, #0x12ac
    // 0x90e20c: cmp             x3, x17
    // 0x90e210: b.eq            #0x90e260
    // 0x90e214: r3 = SubtypeTestCache
    //     0x90e214: add             x3, PP, #0x12, lsl #12  ; [pp+0x12f70] SubtypeTestCache
    //     0x90e218: ldr             x3, [x3, #0xf70]
    // 0x90e21c: r30 = Subtype1TestCacheStub
    //     0x90e21c: ldr             lr, [PP, #0x8f8]  ; [pp+0x8f8] Stub: Subtype1TestCache (0x432f98)
    // 0x90e220: LoadField: r30 = r30->field_7
    //     0x90e220: ldur            lr, [lr, #7]
    // 0x90e224: blr             lr
    // 0x90e228: cmp             w7, NULL
    // 0x90e22c: b.eq            #0x90e238
    // 0x90e230: tbnz            w7, #4, #0x90e258
    // 0x90e234: b               #0x90e260
    // 0x90e238: r8 = Exception
    //     0x90e238: add             x8, PP, #0x12, lsl #12  ; [pp+0x12f78] Type: Exception
    //     0x90e23c: ldr             x8, [x8, #0xf78]
    // 0x90e240: r3 = SubtypeTestCache
    //     0x90e240: add             x3, PP, #0x12, lsl #12  ; [pp+0x12f80] SubtypeTestCache
    //     0x90e244: ldr             x3, [x3, #0xf80]
    // 0x90e248: r30 = InstanceOfStub
    //     0x90e248: ldr             lr, [PP, #0x398]  ; [pp+0x398] Stub: InstanceOf (0x421284)
    // 0x90e24c: LoadField: r30 = r30->field_7
    //     0x90e24c: ldur            lr, [lr, #7]
    // 0x90e250: blr             lr
    // 0x90e254: b               #0x90e264
    // 0x90e258: r0 = false
    //     0x90e258: add             x0, NULL, #0x30  ; false
    // 0x90e25c: b               #0x90e264
    // 0x90e260: r0 = true
    //     0x90e260: add             x0, NULL, #0x20  ; true
    // 0x90e264: tbnz            w0, #4, #0x90e2c4
    // 0x90e268: ldr             x0, [fp, #0x10]
    // 0x90e26c: LoadField: r2 = r0->field_7
    //     0x90e26c: ldur            w2, [x0, #7]
    // 0x90e270: DecompressPointer r2
    //     0x90e270: add             x2, x2, HEAP, lsl #32
    // 0x90e274: r1 = Null
    //     0x90e274: mov             x1, NULL
    // 0x90e278: r3 = X0
    //     0x90e278: ldr             x3, [PP, #0x188]  ; [pp+0x188] TypeParameter: X0
    // 0x90e27c: r30 = InstantiateTypeNonNullableClassTypeParameterStub
    //     0x90e27c: add             lr, PP, #0xa, lsl #12  ; [pp+0xaa58] Stub: InstantiateTypeNonNullableClassTypeParameter (0x4211e8)
    //     0x90e280: ldr             lr, [lr, #0xa58]
    // 0x90e284: LoadField: r30 = r30->field_7
    //     0x90e284: ldur            lr, [lr, #7]
    // 0x90e288: blr             lr
    // 0x90e28c: r1 = Null
    //     0x90e28c: mov             x1, NULL
    // 0x90e290: r2 = 4
    //     0x90e290: mov             x2, #4
    // 0x90e294: stur            x0, [fp, #-0x48]
    // 0x90e298: r0 = AllocateArray()
    //     0x90e298: bl              #0xb98c0c  ; AllocateArrayStub
    // 0x90e29c: mov             x1, x0
    // 0x90e2a0: ldur            x0, [fp, #-0x48]
    // 0x90e2a4: StoreField: r1->field_f = r0
    //     0x90e2a4: stur            w0, [x1, #0xf]
    // 0x90e2a8: r17 = " has not method [toJson]"
    //     0x90e2a8: add             x17, PP, #0x12, lsl #12  ; [pp+0x12f88] " has not method [toJson]"
    //     0x90e2ac: ldr             x17, [x17, #0xf88]
    // 0x90e2b0: StoreField: r1->field_13 = r17
    //     0x90e2b0: stur            w17, [x1, #0x13]
    // 0x90e2b4: str             x1, [SP]
    // 0x90e2b8: r0 = _interpolate()
    //     0x90e2b8: bl              #0x43cd5c  ; [dart:core] _StringBase::_interpolate
    // 0x90e2bc: r0 = Throw()
    //     0x90e2bc: bl              #0xb971fc  ; ThrowStub
    // 0x90e2c0: brk             #0
    // 0x90e2c4: ldur            x0, [fp, #-0x38]
    // 0x90e2c8: ldur            x1, [fp, #-0x40]
    // 0x90e2cc: r0 = ReThrow()
    //     0x90e2cc: bl              #0xb971d8  ; ReThrowStub
    // 0x90e2d0: brk             #0
    // 0x90e2d4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x90e2d4: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x90e2d8: b               #0x90e178
  }
}

// class id: 1199, size: 0x1c, field offset: 0x1c
class RxInt extends Rx<dynamic> {

  RxInt -(RxInt, int) {
    // ** addr: 0xa72c10, size: 0x88
    // 0xa72c10: EnterFrame
    //     0xa72c10: stp             fp, lr, [SP, #-0x10]!
    //     0xa72c14: mov             fp, SP
    // 0xa72c18: AllocStack(0x10)
    //     0xa72c18: sub             SP, SP, #0x10
    // 0xa72c1c: CheckStackOverflow
    //     0xa72c1c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa72c20: cmp             SP, x16
    //     0xa72c24: b.ls            #0xa72c78
    // 0xa72c28: ldr             x0, [fp, #0x10]
    // 0xa72c2c: r2 = Null
    //     0xa72c2c: mov             x2, NULL
    // 0xa72c30: r1 = Null
    //     0xa72c30: mov             x1, NULL
    // 0xa72c34: branchIfSmi(r0, 0xa72c5c)
    //     0xa72c34: tbz             w0, #0, #0xa72c5c
    // 0xa72c38: r4 = LoadClassIdInstr(r0)
    //     0xa72c38: ldur            x4, [x0, #-1]
    //     0xa72c3c: ubfx            x4, x4, #0xc, #0x14
    // 0xa72c40: sub             x4, x4, #0x3b
    // 0xa72c44: cmp             x4, #1
    // 0xa72c48: b.ls            #0xa72c5c
    // 0xa72c4c: r8 = int
    //     0xa72c4c: ldr             x8, [PP, #0x9d8]  ; [pp+0x9d8] Type: int
    // 0xa72c50: r3 = Null
    //     0xa72c50: add             x3, PP, #0x1e, lsl #12  ; [pp+0x1e520] Null
    //     0xa72c54: ldr             x3, [x3, #0x520]
    // 0xa72c58: r0 = int()
    //     0xa72c58: bl              #0xb9db44  ; IsType_int_Stub
    // 0xa72c5c: ldr             x16, [fp, #0x18]
    // 0xa72c60: ldr             lr, [fp, #0x10]
    // 0xa72c64: stp             lr, x16, [SP]
    // 0xa72c68: r0 = -()
    //     0xa72c68: bl              #0xa72c80  ; [package:get/get_rx/src/rx_types/rx_types.dart] RxInt::-
    // 0xa72c6c: LeaveFrame
    //     0xa72c6c: mov             SP, fp
    //     0xa72c70: ldp             fp, lr, [SP], #0x10
    // 0xa72c74: ret
    //     0xa72c74: ret             
    // 0xa72c78: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa72c78: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa72c7c: b               #0xa72c28
  }
  RxInt -(RxInt, int) {
    // ** addr: 0xa72c80, size: 0x80
    // 0xa72c80: EnterFrame
    //     0xa72c80: stp             fp, lr, [SP, #-0x10]!
    //     0xa72c84: mov             fp, SP
    // 0xa72c88: AllocStack(0x10)
    //     0xa72c88: sub             SP, SP, #0x10
    // 0xa72c8c: CheckStackOverflow
    //     0xa72c8c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa72c90: cmp             SP, x16
    //     0xa72c94: b.ls            #0xa72cf8
    // 0xa72c98: ldr             x16, [fp, #0x18]
    // 0xa72c9c: str             x16, [SP]
    // 0xa72ca0: r0 = value()
    //     0xa72ca0: bl              #0xb76b1c  ; [package:get/get_rx/src/rx_types/rx_types.dart] __RxImpl&RxNotifier&RxObjectMixin::value
    // 0xa72ca4: mov             x1, x0
    // 0xa72ca8: ldr             x0, [fp, #0x10]
    // 0xa72cac: r2 = LoadInt32Instr(r0)
    //     0xa72cac: sbfx            x2, x0, #1, #0x1f
    //     0xa72cb0: tbz             w0, #0, #0xa72cb8
    //     0xa72cb4: ldur            x2, [x0, #7]
    // 0xa72cb8: r0 = LoadInt32Instr(r1)
    //     0xa72cb8: sbfx            x0, x1, #1, #0x1f
    //     0xa72cbc: tbz             w1, #0, #0xa72cc4
    //     0xa72cc0: ldur            x0, [x1, #7]
    // 0xa72cc4: sub             x3, x0, x2
    // 0xa72cc8: r0 = BoxInt64Instr(r3)
    //     0xa72cc8: sbfiz           x0, x3, #1, #0x1f
    //     0xa72ccc: cmp             x3, x0, asr #1
    //     0xa72cd0: b.eq            #0xa72cdc
    //     0xa72cd4: bl              #0xb98e88  ; AllocateMintSharedWithoutFPURegsStub
    //     0xa72cd8: stur            x3, [x0, #7]
    // 0xa72cdc: ldr             x16, [fp, #0x18]
    // 0xa72ce0: stp             x0, x16, [SP]
    // 0xa72ce4: r0 = value=()
    //     0xa72ce4: bl              #0x7fc4d4  ; [package:get/get_rx/src/rx_types/rx_types.dart] __RxImpl&RxNotifier&RxObjectMixin::value=
    // 0xa72ce8: ldr             x0, [fp, #0x18]
    // 0xa72cec: LeaveFrame
    //     0xa72cec: mov             SP, fp
    //     0xa72cf0: ldp             fp, lr, [SP], #0x10
    // 0xa72cf4: ret
    //     0xa72cf4: ret             
    // 0xa72cf8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa72cf8: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa72cfc: b               #0xa72c98
  }
  RxInt +(RxInt, int) {
    // ** addr: 0xa72d18, size: 0x84
    // 0xa72d18: EnterFrame
    //     0xa72d18: stp             fp, lr, [SP, #-0x10]!
    //     0xa72d1c: mov             fp, SP
    // 0xa72d20: AllocStack(0x8)
    //     0xa72d20: sub             SP, SP, #8
    // 0xa72d24: CheckStackOverflow
    //     0xa72d24: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa72d28: cmp             SP, x16
    //     0xa72d2c: b.ls            #0xa72d7c
    // 0xa72d30: ldr             x0, [fp, #0x10]
    // 0xa72d34: r2 = Null
    //     0xa72d34: mov             x2, NULL
    // 0xa72d38: r1 = Null
    //     0xa72d38: mov             x1, NULL
    // 0xa72d3c: branchIfSmi(r0, 0xa72d64)
    //     0xa72d3c: tbz             w0, #0, #0xa72d64
    // 0xa72d40: r4 = LoadClassIdInstr(r0)
    //     0xa72d40: ldur            x4, [x0, #-1]
    //     0xa72d44: ubfx            x4, x4, #0xc, #0x14
    // 0xa72d48: sub             x4, x4, #0x3b
    // 0xa72d4c: cmp             x4, #1
    // 0xa72d50: b.ls            #0xa72d64
    // 0xa72d54: r8 = int
    //     0xa72d54: ldr             x8, [PP, #0x9d8]  ; [pp+0x9d8] Type: int
    // 0xa72d58: r3 = Null
    //     0xa72d58: add             x3, PP, #0x1e, lsl #12  ; [pp+0x1e530] Null
    //     0xa72d5c: ldr             x3, [x3, #0x530]
    // 0xa72d60: r0 = int()
    //     0xa72d60: bl              #0xb9db44  ; IsType_int_Stub
    // 0xa72d64: ldr             x16, [fp, #0x18]
    // 0xa72d68: str             x16, [SP]
    // 0xa72d6c: r0 = value()
    //     0xa72d6c: bl              #0xb76b1c  ; [package:get/get_rx/src/rx_types/rx_types.dart] __RxImpl&RxNotifier&RxObjectMixin::value
    // 0xa72d70: r0 = "Attempt to execute code removed by Dart AOT compiler (TFA)"
    //     0xa72d70: ldr             x0, [PP, #0x748]  ; [pp+0x748] "Attempt to execute code removed by Dart AOT compiler (TFA)"
    // 0xa72d74: r0 = Throw()
    //     0xa72d74: bl              #0xb971fc  ; ThrowStub
    // 0xa72d78: brk             #0
    // 0xa72d7c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa72d7c: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa72d80: b               #0xa72d30
  }
}

// class id: 1200, size: 0x1c, field offset: 0x1c
class RxDouble extends Rx<dynamic> {
}

// class id: 1201, size: 0x1c, field offset: 0x1c
class RxBool extends Rx<dynamic> {

  _ toString(/* No info */) {
    // ** addr: 0x9e5dfc, size: 0x48
    // 0x9e5dfc: EnterFrame
    //     0x9e5dfc: stp             fp, lr, [SP, #-0x10]!
    //     0x9e5e00: mov             fp, SP
    // 0x9e5e04: AllocStack(0x8)
    //     0x9e5e04: sub             SP, SP, #8
    // 0x9e5e08: CheckStackOverflow
    //     0x9e5e08: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9e5e0c: cmp             SP, x16
    //     0x9e5e10: b.ls            #0x9e5e3c
    // 0x9e5e14: ldr             x16, [fp, #0x10]
    // 0x9e5e18: str             x16, [SP]
    // 0x9e5e1c: r0 = value()
    //     0x9e5e1c: bl              #0xb76b1c  ; [package:get/get_rx/src/rx_types/rx_types.dart] __RxImpl&RxNotifier&RxObjectMixin::value
    // 0x9e5e20: tbnz            w0, #4, #0x9e5e2c
    // 0x9e5e24: r0 = "true"
    //     0x9e5e24: ldr             x0, [PP, #0xd30]  ; [pp+0xd30] "true"
    // 0x9e5e28: b               #0x9e5e30
    // 0x9e5e2c: r0 = "false"
    //     0x9e5e2c: ldr             x0, [PP, #0xd40]  ; [pp+0xd40] "false"
    // 0x9e5e30: LeaveFrame
    //     0x9e5e30: mov             SP, fp
    //     0x9e5e34: ldp             fp, lr, [SP], #0x10
    // 0x9e5e38: ret
    //     0x9e5e38: ret             
    // 0x9e5e3c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9e5e3c: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9e5e40: b               #0x9e5e14
  }
}

// class id: 1202, size: 0xc, field offset: 0x8
abstract class NotifyManager<X0> extends Object {
}

// class id: 1203, size: 0xc, field offset: 0xc
abstract class RxObjectMixin<X0> extends NotifyManager<X0> {
}

// class id: 5252, size: 0x10, field offset: 0xc
//   transformed mixin,
abstract class _RxList&ListMixin&NotifyManager<X0> extends ListBase<X0>
     with NotifyManager<X0> {

  _ _RxList&ListMixin&NotifyManager(/* No info */) {
    // ** addr: 0x90e3cc, size: 0xec
    // 0x90e3cc: EnterFrame
    //     0x90e3cc: stp             fp, lr, [SP, #-0x10]!
    //     0x90e3d0: mov             fp, SP
    // 0x90e3d4: AllocStack(0x20)
    //     0x90e3d4: sub             SP, SP, #0x20
    // 0x90e3d8: CheckStackOverflow
    //     0x90e3d8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x90e3dc: cmp             SP, x16
    //     0x90e3e0: b.ls            #0x90e4b0
    // 0x90e3e4: ldr             x0, [fp, #0x10]
    // 0x90e3e8: LoadField: r2 = r0->field_7
    //     0x90e3e8: ldur            w2, [x0, #7]
    // 0x90e3ec: DecompressPointer r2
    //     0x90e3ec: add             x2, x2, HEAP, lsl #32
    // 0x90e3f0: r1 = Null
    //     0x90e3f0: mov             x1, NULL
    // 0x90e3f4: r3 = <List<X0>>
    //     0x90e3f4: add             x3, PP, #0xb, lsl #12  ; [pp+0xb2d8] TypeArguments: <List<X0>>
    //     0x90e3f8: ldr             x3, [x3, #0x2d8]
    // 0x90e3fc: r30 = InstantiateTypeArgumentsStub
    //     0x90e3fc: ldr             lr, [PP, #0x350]  ; [pp+0x350] Stub: InstantiateTypeArguments (0x420e6c)
    // 0x90e400: LoadField: r30 = r30->field_7
    //     0x90e400: ldur            lr, [lr, #7]
    // 0x90e404: blr             lr
    // 0x90e408: mov             x1, x0
    // 0x90e40c: stur            x0, [fp, #-8]
    // 0x90e410: r0 = GetStream()
    //     0x90e410: bl              #0x90e130  ; AllocateGetStreamStub -> GetStream<X0> (size=0x24)
    // 0x90e414: mov             x4, x0
    // 0x90e418: r0 = false
    //     0x90e418: add             x0, NULL, #0x30  ; false
    // 0x90e41c: stur            x4, [fp, #-0x10]
    // 0x90e420: StoreField: r4->field_1f = r0
    //     0x90e420: stur            w0, [x4, #0x1f]
    // 0x90e424: ldur            x2, [fp, #-8]
    // 0x90e428: r1 = Null
    //     0x90e428: mov             x1, NULL
    // 0x90e42c: r3 = <LightSubscription<X0>>
    //     0x90e42c: add             x3, PP, #0xb, lsl #12  ; [pp+0xb2c8] TypeArguments: <LightSubscription<X0>>
    //     0x90e430: ldr             x3, [x3, #0x2c8]
    // 0x90e434: r30 = InstantiateTypeArgumentsStub
    //     0x90e434: ldr             lr, [PP, #0x350]  ; [pp+0x350] Stub: InstantiateTypeArguments (0x420e6c)
    // 0x90e438: LoadField: r30 = r30->field_7
    //     0x90e438: ldur            lr, [lr, #7]
    // 0x90e43c: blr             lr
    // 0x90e440: stp             xzr, x0, [SP]
    // 0x90e444: r0 = _GrowableList()
    //     0x90e444: bl              #0x436f5c  ; [dart:core] _GrowableList::_GrowableList
    // 0x90e448: ldur            x1, [fp, #-0x10]
    // 0x90e44c: StoreField: r1->field_1b = r0
    //     0x90e44c: stur            w0, [x1, #0x1b]
    //     0x90e450: ldurb           w16, [x1, #-1]
    //     0x90e454: ldurb           w17, [x0, #-1]
    //     0x90e458: and             x16, x17, x16, lsr #2
    //     0x90e45c: tst             x16, HEAP, lsr #32
    //     0x90e460: b.eq            #0x90e468
    //     0x90e464: bl              #0xb9763c  ; WriteBarrierWrappersStub
    // 0x90e468: mov             x0, x1
    // 0x90e46c: ldr             x1, [fp, #0x10]
    // 0x90e470: StoreField: r1->field_b = r0
    //     0x90e470: stur            w0, [x1, #0xb]
    //     0x90e474: ldurb           w16, [x1, #-1]
    //     0x90e478: ldurb           w17, [x0, #-1]
    //     0x90e47c: and             x16, x17, x16, lsr #2
    //     0x90e480: tst             x16, HEAP, lsr #32
    //     0x90e484: b.eq            #0x90e48c
    //     0x90e488: bl              #0xb9763c  ; WriteBarrierWrappersStub
    // 0x90e48c: r16 = <GetStream, List<StreamSubscription>>
    //     0x90e48c: add             x16, PP, #0xb, lsl #12  ; [pp+0xb2d0] TypeArguments: <GetStream, List<StreamSubscription>>
    //     0x90e490: ldr             x16, [x16, #0x2d0]
    // 0x90e494: ldr             lr, [THR, #0x88]  ; THR::empty_array
    // 0x90e498: stp             lr, x16, [SP]
    // 0x90e49c: r0 = Map._fromLiteral()
    //     0x90e49c: bl              #0x441220  ; [dart:core] Map::Map._fromLiteral
    // 0x90e4a0: r0 = Null
    //     0x90e4a0: mov             x0, NULL
    // 0x90e4a4: LeaveFrame
    //     0x90e4a4: mov             SP, fp
    //     0x90e4a8: ldp             fp, lr, [SP], #0x10
    // 0x90e4ac: ret
    //     0x90e4ac: ret             
    // 0x90e4b0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x90e4b0: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x90e4b4: b               #0x90e3e4
  }
}

// class id: 5253, size: 0x14, field offset: 0x10
//   transformed mixin,
abstract class _RxList&ListMixin&NotifyManager&RxObjectMixin<X0> extends _RxList&ListMixin&NotifyManager<X0>
     with RxObjectMixin<X0> {

  late List<X0> _value; // offset: 0x10

  List<X0> call(_RxList&ListMixin&NotifyManager&RxObjectMixin<X0>, [List<X0>?]) {
    // ** addr: 0x4376e8, size: 0x6c
    // 0x4376e8: EnterFrame
    //     0x4376e8: stp             fp, lr, [SP, #-0x10]!
    //     0x4376ec: mov             fp, SP
    // 0x4376f0: mov             x0, x4
    // 0x4376f4: LoadField: r1 = r0->field_13
    //     0x4376f4: ldur            w1, [x0, #0x13]
    // 0x4376f8: DecompressPointer r1
    //     0x4376f8: add             x1, x1, HEAP, lsl #32
    // 0x4376fc: sub             x0, x1, #2
    // 0x437700: add             x1, fp, w0, sxtw #2
    // 0x437704: ldr             x1, [x1, #0x10]
    // 0x437708: cmp             w0, #2
    // 0x43770c: b.lt            #0x437720
    // 0x437710: add             x2, fp, w0, sxtw #2
    // 0x437714: ldr             x2, [x2, #8]
    // 0x437718: mov             x0, x2
    // 0x43771c: b               #0x437724
    // 0x437720: r0 = Null
    //     0x437720: mov             x0, NULL
    // 0x437724: LoadField: r2 = r1->field_7
    //     0x437724: ldur            w2, [x1, #7]
    // 0x437728: DecompressPointer r2
    //     0x437728: add             x2, x2, HEAP, lsl #32
    // 0x43772c: r1 = Null
    //     0x43772c: mov             x1, NULL
    // 0x437730: r8 = List<X0>?
    //     0x437730: add             x8, PP, #0x13, lsl #12  ; [pp+0x13058] Type: List<X0>?
    //     0x437734: ldr             x8, [x8, #0x58]
    // 0x437738: LoadField: r9 = r8->field_7
    //     0x437738: ldur            x9, [x8, #7]
    // 0x43773c: r3 = Null
    //     0x43773c: add             x3, PP, #0x13, lsl #12  ; [pp+0x13060] Null
    //     0x437740: ldr             x3, [x3, #0x60]
    // 0x437744: blr             x9
    // 0x437748: r0 = "Attempt to execute code removed by Dart AOT compiler (TFA)"
    //     0x437748: ldr             x0, [PP, #0x748]  ; [pp+0x748] "Attempt to execute code removed by Dart AOT compiler (TFA)"
    // 0x43774c: r0 = Throw()
    //     0x43774c: bl              #0xb971fc  ; ThrowStub
    // 0x437750: brk             #0
  }
  dynamic toJson(_RxList&ListMixin&NotifyManager&RxObjectMixin<X0>) {
    // ** addr: 0x4376b0, size: 0x50
    // 0x4376b0: EnterFrame
    //     0x4376b0: stp             fp, lr, [SP, #-0x10]!
    //     0x4376b4: mov             fp, SP
    // 0x4376b8: AllocStack(0x8)
    //     0x4376b8: sub             SP, SP, #8
    // 0x4376bc: CheckStackOverflow
    //     0x4376bc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4376c0: cmp             SP, x16
    //     0x4376c4: b.ls            #0x4376e0
    // 0x4376c8: ldr             x16, [fp, #0x10]
    // 0x4376cc: str             x16, [SP]
    // 0x4376d0: r0 = value()
    //     0x4376d0: bl              #0xad62e8  ; [package:get/get_rx/src/rx_types/rx_types.dart] RxList::value
    // 0x4376d4: LeaveFrame
    //     0x4376d4: mov             SP, fp
    //     0x4376d8: ldp             fp, lr, [SP], #0x10
    // 0x4376dc: ret
    //     0x4376dc: ret             
    // 0x4376e0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4376e0: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4376e4: b               #0x4376c8
  }
  _ refresh(/* No info */) {
    // ** addr: 0x4378e0, size: 0x54
    // 0x4378e0: EnterFrame
    //     0x4378e0: stp             fp, lr, [SP, #-0x10]!
    //     0x4378e4: mov             fp, SP
    // 0x4378e8: AllocStack(0x18)
    //     0x4378e8: sub             SP, SP, #0x18
    // 0x4378ec: CheckStackOverflow
    //     0x4378ec: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4378f0: cmp             SP, x16
    //     0x4378f4: b.ls            #0x43792c
    // 0x4378f8: ldr             x0, [fp, #0x10]
    // 0x4378fc: LoadField: r1 = r0->field_b
    //     0x4378fc: ldur            w1, [x0, #0xb]
    // 0x437900: DecompressPointer r1
    //     0x437900: add             x1, x1, HEAP, lsl #32
    // 0x437904: stur            x1, [fp, #-8]
    // 0x437908: str             x0, [SP]
    // 0x43790c: r0 = value()
    //     0x43790c: bl              #0xad62e8  ; [package:get/get_rx/src/rx_types/rx_types.dart] RxList::value
    // 0x437910: ldur            x16, [fp, #-8]
    // 0x437914: stp             x0, x16, [SP]
    // 0x437918: r0 = add()
    //     0x437918: bl              #0x437934  ; [package:get/get_rx/src/rx_stream/rx_stream.dart] GetStream::add
    // 0x43791c: r0 = Null
    //     0x43791c: mov             x0, NULL
    // 0x437920: LeaveFrame
    //     0x437920: mov             SP, fp
    //     0x437924: ldp             fp, lr, [SP], #0x10
    // 0x437928: ret
    //     0x437928: ret             
    // 0x43792c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x43792c: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x437930: b               #0x4378f8
  }
  _ ==(/* No info */) {
    // ** addr: 0x916b48, size: 0x1c8
    // 0x916b48: EnterFrame
    //     0x916b48: stp             fp, lr, [SP, #-0x10]!
    //     0x916b4c: mov             fp, SP
    // 0x916b50: AllocStack(0x10)
    //     0x916b50: sub             SP, SP, #0x10
    // 0x916b54: CheckStackOverflow
    //     0x916b54: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x916b58: cmp             SP, x16
    //     0x916b5c: b.ls            #0x916d08
    // 0x916b60: ldr             x3, [fp, #0x10]
    // 0x916b64: cmp             w3, NULL
    // 0x916b68: b.ne            #0x916b7c
    // 0x916b6c: r0 = false
    //     0x916b6c: add             x0, NULL, #0x30  ; false
    // 0x916b70: LeaveFrame
    //     0x916b70: mov             SP, fp
    //     0x916b74: ldp             fp, lr, [SP], #0x10
    // 0x916b78: ret
    //     0x916b78: ret             
    // 0x916b7c: ldr             x4, [fp, #0x18]
    // 0x916b80: LoadField: r5 = r4->field_7
    //     0x916b80: ldur            w5, [x4, #7]
    // 0x916b84: DecompressPointer r5
    //     0x916b84: add             x5, x5, HEAP, lsl #32
    // 0x916b88: mov             x0, x3
    // 0x916b8c: mov             x2, x5
    // 0x916b90: stur            x5, [fp, #-8]
    // 0x916b94: r1 = Null
    //     0x916b94: mov             x1, NULL
    // 0x916b98: cmp             w0, NULL
    // 0x916b9c: b.eq            #0x916be8
    // 0x916ba0: branchIfSmi(r0, 0x916be8)
    //     0x916ba0: tbz             w0, #0, #0x916be8
    // 0x916ba4: r3 = SubtypeTestCache
    //     0x916ba4: add             x3, PP, #0x13, lsl #12  ; [pp+0x13028] SubtypeTestCache
    //     0x916ba8: ldr             x3, [x3, #0x28]
    // 0x916bac: r30 = Subtype3TestCacheStub
    //     0x916bac: ldr             lr, [PP, #0x28]  ; [pp+0x28] Stub: Subtype3TestCache (0x432c40)
    // 0x916bb0: LoadField: r30 = r30->field_7
    //     0x916bb0: ldur            lr, [lr, #7]
    // 0x916bb4: blr             lr
    // 0x916bb8: cmp             w7, NULL
    // 0x916bbc: b.eq            #0x916bc8
    // 0x916bc0: tbnz            w7, #4, #0x916be8
    // 0x916bc4: b               #0x916bf0
    // 0x916bc8: r8 = List<X0>
    //     0x916bc8: add             x8, PP, #0x13, lsl #12  ; [pp+0x13030] Type: List<X0>
    //     0x916bcc: ldr             x8, [x8, #0x30]
    // 0x916bd0: r3 = SubtypeTestCache
    //     0x916bd0: add             x3, PP, #0x13, lsl #12  ; [pp+0x13038] SubtypeTestCache
    //     0x916bd4: ldr             x3, [x3, #0x38]
    // 0x916bd8: r30 = InstanceOfStub
    //     0x916bd8: ldr             lr, [PP, #0x398]  ; [pp+0x398] Stub: InstanceOf (0x421284)
    // 0x916bdc: LoadField: r30 = r30->field_7
    //     0x916bdc: ldur            lr, [lr, #7]
    // 0x916be0: blr             lr
    // 0x916be4: b               #0x916bf4
    // 0x916be8: r0 = false
    //     0x916be8: add             x0, NULL, #0x30  ; false
    // 0x916bec: b               #0x916bf4
    // 0x916bf0: r0 = true
    //     0x916bf0: add             x0, NULL, #0x20  ; true
    // 0x916bf4: tbnz            w0, #4, #0x916c2c
    // 0x916bf8: ldr             x0, [fp, #0x10]
    // 0x916bfc: ldr             x16, [fp, #0x18]
    // 0x916c00: str             x16, [SP]
    // 0x916c04: r0 = value()
    //     0x916c04: bl              #0xad62e8  ; [package:get/get_rx/src/rx_types/rx_types.dart] RxList::value
    // 0x916c08: ldr             x3, [fp, #0x10]
    // 0x916c0c: cmp             w0, w3
    // 0x916c10: r16 = true
    //     0x916c10: add             x16, NULL, #0x20  ; true
    // 0x916c14: r17 = false
    //     0x916c14: add             x17, NULL, #0x30  ; false
    // 0x916c18: csel            x1, x16, x17, eq
    // 0x916c1c: mov             x0, x1
    // 0x916c20: LeaveFrame
    //     0x916c20: mov             SP, fp
    //     0x916c24: ldp             fp, lr, [SP], #0x10
    // 0x916c28: ret
    //     0x916c28: ret             
    // 0x916c2c: ldr             x3, [fp, #0x10]
    // 0x916c30: mov             x0, x3
    // 0x916c34: ldur            x2, [fp, #-8]
    // 0x916c38: r1 = Null
    //     0x916c38: mov             x1, NULL
    // 0x916c3c: cmp             w0, NULL
    // 0x916c40: b.eq            #0x916c8c
    // 0x916c44: branchIfSmi(r0, 0x916c8c)
    //     0x916c44: tbz             w0, #0, #0x916c8c
    // 0x916c48: r3 = SubtypeTestCache
    //     0x916c48: add             x3, PP, #0x13, lsl #12  ; [pp+0x13040] SubtypeTestCache
    //     0x916c4c: ldr             x3, [x3, #0x40]
    // 0x916c50: r30 = Subtype3TestCacheStub
    //     0x916c50: ldr             lr, [PP, #0x28]  ; [pp+0x28] Stub: Subtype3TestCache (0x432c40)
    // 0x916c54: LoadField: r30 = r30->field_7
    //     0x916c54: ldur            lr, [lr, #7]
    // 0x916c58: blr             lr
    // 0x916c5c: cmp             w7, NULL
    // 0x916c60: b.eq            #0x916c6c
    // 0x916c64: tbnz            w7, #4, #0x916c8c
    // 0x916c68: b               #0x916c94
    // 0x916c6c: r8 = RxObjectMixin<List<X0>>
    //     0x916c6c: add             x8, PP, #0x13, lsl #12  ; [pp+0x13048] Type: RxObjectMixin<List<X0>>
    //     0x916c70: ldr             x8, [x8, #0x48]
    // 0x916c74: r3 = SubtypeTestCache
    //     0x916c74: add             x3, PP, #0x13, lsl #12  ; [pp+0x13050] SubtypeTestCache
    //     0x916c78: ldr             x3, [x3, #0x50]
    // 0x916c7c: r30 = InstanceOfStub
    //     0x916c7c: ldr             lr, [PP, #0x398]  ; [pp+0x398] Stub: InstanceOf (0x421284)
    // 0x916c80: LoadField: r30 = r30->field_7
    //     0x916c80: ldur            lr, [lr, #7]
    // 0x916c84: blr             lr
    // 0x916c88: b               #0x916c98
    // 0x916c8c: r0 = false
    //     0x916c8c: add             x0, NULL, #0x30  ; false
    // 0x916c90: b               #0x916c98
    // 0x916c94: r0 = true
    //     0x916c94: add             x0, NULL, #0x20  ; true
    // 0x916c98: tbnz            w0, #4, #0x916cf8
    // 0x916c9c: ldr             x0, [fp, #0x10]
    // 0x916ca0: ldr             x16, [fp, #0x18]
    // 0x916ca4: str             x16, [SP]
    // 0x916ca8: r0 = value()
    //     0x916ca8: bl              #0xad62e8  ; [package:get/get_rx/src/rx_types/rx_types.dart] RxList::value
    // 0x916cac: mov             x1, x0
    // 0x916cb0: ldr             x0, [fp, #0x10]
    // 0x916cb4: stur            x1, [fp, #-8]
    // 0x916cb8: r2 = LoadClassIdInstr(r0)
    //     0x916cb8: ldur            x2, [x0, #-1]
    //     0x916cbc: ubfx            x2, x2, #0xc, #0x14
    // 0x916cc0: str             x0, [SP]
    // 0x916cc4: mov             x0, x2
    // 0x916cc8: r0 = GDT[cid_x0 + -0xffa]()
    //     0x916cc8: sub             lr, x0, #0xffa
    //     0x916ccc: ldr             lr, [x21, lr, lsl #3]
    //     0x916cd0: blr             lr
    // 0x916cd4: ldur            x1, [fp, #-8]
    // 0x916cd8: cmp             w1, w0
    // 0x916cdc: r16 = true
    //     0x916cdc: add             x16, NULL, #0x20  ; true
    // 0x916ce0: r17 = false
    //     0x916ce0: add             x17, NULL, #0x30  ; false
    // 0x916ce4: csel            x2, x16, x17, eq
    // 0x916ce8: mov             x0, x2
    // 0x916cec: LeaveFrame
    //     0x916cec: mov             SP, fp
    //     0x916cf0: ldp             fp, lr, [SP], #0x10
    // 0x916cf4: ret
    //     0x916cf4: ret             
    // 0x916cf8: r0 = false
    //     0x916cf8: add             x0, NULL, #0x30  ; false
    // 0x916cfc: LeaveFrame
    //     0x916cfc: mov             SP, fp
    //     0x916d00: ldp             fp, lr, [SP], #0x10
    // 0x916d04: ret
    //     0x916d04: ret             
    // 0x916d08: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x916d08: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x916d0c: b               #0x916b60
  }
  get _ hashCode(/* No info */) {
    // ** addr: 0x949fac, size: 0x58
    // 0x949fac: EnterFrame
    //     0x949fac: stp             fp, lr, [SP, #-0x10]!
    //     0x949fb0: mov             fp, SP
    // 0x949fb4: AllocStack(0x8)
    //     0x949fb4: sub             SP, SP, #8
    // 0x949fb8: CheckStackOverflow
    //     0x949fb8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x949fbc: cmp             SP, x16
    //     0x949fc0: b.ls            #0x949ff0
    // 0x949fc4: ldr             x0, [fp, #0x10]
    // 0x949fc8: LoadField: r1 = r0->field_f
    //     0x949fc8: ldur            w1, [x0, #0xf]
    // 0x949fcc: DecompressPointer r1
    //     0x949fcc: add             x1, x1, HEAP, lsl #32
    // 0x949fd0: r16 = Sentinel
    //     0x949fd0: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x949fd4: cmp             w1, w16
    // 0x949fd8: b.eq            #0x949ff8
    // 0x949fdc: str             x1, [SP]
    // 0x949fe0: r0 = _getHash()
    //     0x949fe0: bl              #0x48264c  ; [dart:core] ::_getHash
    // 0x949fe4: LeaveFrame
    //     0x949fe4: mov             SP, fp
    //     0x949fe8: ldp             fp, lr, [SP], #0x10
    // 0x949fec: ret
    //     0x949fec: ret             
    // 0x949ff0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x949ff0: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x949ff4: b               #0x949fc4
    // 0x949ff8: r9 = _value
    //     0x949ff8: add             x9, PP, #0xe, lsl #12  ; [pp+0xefb8] Field <_RxList&ListMixin&NotifyManager&RxObjectMixin@577443565._value@577443565>: late (offset: 0x10)
    //     0x949ffc: ldr             x9, [x9, #0xfb8]
    // 0x94a000: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x94a000: bl              #0xb99538  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  _ toString(/* No info */) {
    // ** addr: 0x9c7120, size: 0x40
    // 0x9c7120: EnterFrame
    //     0x9c7120: stp             fp, lr, [SP, #-0x10]!
    //     0x9c7124: mov             fp, SP
    // 0x9c7128: AllocStack(0x8)
    //     0x9c7128: sub             SP, SP, #8
    // 0x9c712c: CheckStackOverflow
    //     0x9c712c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9c7130: cmp             SP, x16
    //     0x9c7134: b.ls            #0x9c7158
    // 0x9c7138: ldr             x16, [fp, #0x10]
    // 0x9c713c: str             x16, [SP]
    // 0x9c7140: r0 = value()
    //     0x9c7140: bl              #0xad62e8  ; [package:get/get_rx/src/rx_types/rx_types.dart] RxList::value
    // 0x9c7144: str             x0, [SP]
    // 0x9c7148: r0 = listToString()
    //     0x9c7148: bl              #0x9c7160  ; [dart:collection] ListBase::listToString
    // 0x9c714c: LeaveFrame
    //     0x9c714c: mov             SP, fp
    //     0x9c7150: ldp             fp, lr, [SP], #0x10
    // 0x9c7154: ret
    //     0x9c7154: ret             
    // 0x9c7158: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9c7158: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9c715c: b               #0x9c7138
  }
}

// class id: 5254, size: 0x14, field offset: 0x14
class RxList<X0> extends _RxList&ListMixin&NotifyManager&RxObjectMixin<X0>
    implements RxInterface<X0> {

  RxList<X0> +(RxList<X0>, Iterable<X0>) {
    // ** addr: 0x43786c, size: 0x8c
    // 0x43786c: EnterFrame
    //     0x43786c: stp             fp, lr, [SP, #-0x10]!
    //     0x437870: mov             fp, SP
    // 0x437874: AllocStack(0x10)
    //     0x437874: sub             SP, SP, #0x10
    // 0x437878: CheckStackOverflow
    //     0x437878: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x43787c: cmp             SP, x16
    //     0x437880: b.ls            #0x4378d8
    // 0x437884: ldr             x3, [fp, #0x18]
    // 0x437888: LoadField: r2 = r3->field_7
    //     0x437888: ldur            w2, [x3, #7]
    // 0x43788c: DecompressPointer r2
    //     0x43788c: add             x2, x2, HEAP, lsl #32
    // 0x437890: ldr             x0, [fp, #0x10]
    // 0x437894: r1 = Null
    //     0x437894: mov             x1, NULL
    // 0x437898: r8 = Iterable<X0>
    //     0x437898: ldr             x8, [PP, #0x590]  ; [pp+0x590] Type: Iterable<X0>
    // 0x43789c: LoadField: r9 = r8->field_7
    //     0x43789c: ldur            x9, [x8, #7]
    // 0x4378a0: r3 = Null
    //     0x4378a0: add             x3, PP, #0x15, lsl #12  ; [pp+0x15438] Null
    //     0x4378a4: ldr             x3, [x3, #0x438]
    // 0x4378a8: blr             x9
    // 0x4378ac: ldr             x16, [fp, #0x18]
    // 0x4378b0: ldr             lr, [fp, #0x10]
    // 0x4378b4: stp             lr, x16, [SP]
    // 0x4378b8: r0 = addAll()
    //     0x4378b8: bl              #0x43a270  ; [package:get/get_rx/src/rx_types/rx_types.dart] RxList::addAll
    // 0x4378bc: ldr             x16, [fp, #0x18]
    // 0x4378c0: str             x16, [SP]
    // 0x4378c4: r0 = refresh()
    //     0x4378c4: bl              #0x4378e0  ; [package:get/get_rx/src/rx_types/rx_types.dart] _RxList&ListMixin&NotifyManager&RxObjectMixin::refresh
    // 0x4378c8: ldr             x0, [fp, #0x18]
    // 0x4378cc: LeaveFrame
    //     0x4378cc: mov             SP, fp
    //     0x4378d0: ldp             fp, lr, [SP], #0x10
    // 0x4378d4: ret
    //     0x4378d4: ret             
    // 0x4378d8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4378d8: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4378dc: b               #0x437884
  }
  int length(RxList<X0>) {
    // ** addr: 0x9f9b48, size: 0x5c
    // 0x9f9b48: EnterFrame
    //     0x9f9b48: stp             fp, lr, [SP, #-0x10]!
    //     0x9f9b4c: mov             fp, SP
    // 0x9f9b50: AllocStack(0x8)
    //     0x9f9b50: sub             SP, SP, #8
    // 0x9f9b54: CheckStackOverflow
    //     0x9f9b54: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9f9b58: cmp             SP, x16
    //     0x9f9b5c: b.ls            #0x9f9b84
    // 0x9f9b60: ldr             x16, [fp, #0x10]
    // 0x9f9b64: str             x16, [SP]
    // 0x9f9b68: r0 = value()
    //     0x9f9b68: bl              #0xad62e8  ; [package:get/get_rx/src/rx_types/rx_types.dart] RxList::value
    // 0x9f9b6c: LoadField: r1 = r0->field_b
    //     0x9f9b6c: ldur            w1, [x0, #0xb]
    // 0x9f9b70: DecompressPointer r1
    //     0x9f9b70: add             x1, x1, HEAP, lsl #32
    // 0x9f9b74: mov             x0, x1
    // 0x9f9b78: LeaveFrame
    //     0x9f9b78: mov             SP, fp
    //     0x9f9b7c: ldp             fp, lr, [SP], #0x10
    // 0x9f9b80: ret
    //     0x9f9b80: ret             
    // 0x9f9b84: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9f9b84: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9f9b88: b               #0x9f9b60
  }
  set _ length=(/* No info */) {
    // ** addr: 0x4365e8, size: 0x70
    // 0x4365e8: EnterFrame
    //     0x4365e8: stp             fp, lr, [SP, #-0x10]!
    //     0x4365ec: mov             fp, SP
    // 0x4365f0: AllocStack(0x10)
    //     0x4365f0: sub             SP, SP, #0x10
    // 0x4365f4: CheckStackOverflow
    //     0x4365f4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4365f8: cmp             SP, x16
    //     0x4365fc: b.ls            #0x436644
    // 0x436600: ldr             x0, [fp, #0x18]
    // 0x436604: LoadField: r1 = r0->field_f
    //     0x436604: ldur            w1, [x0, #0xf]
    // 0x436608: DecompressPointer r1
    //     0x436608: add             x1, x1, HEAP, lsl #32
    // 0x43660c: r16 = Sentinel
    //     0x43660c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x436610: cmp             w1, w16
    // 0x436614: b.eq            #0x43664c
    // 0x436618: str             x1, [SP, #8]
    // 0x43661c: ldr             x1, [fp, #0x10]
    // 0x436620: str             x1, [SP]
    // 0x436624: r0 = length=()
    //     0x436624: bl              #0x467954  ; [dart:core] _GrowableList::length=
    // 0x436628: ldr             x16, [fp, #0x18]
    // 0x43662c: str             x16, [SP]
    // 0x436630: r0 = refresh()
    //     0x436630: bl              #0x4378e0  ; [package:get/get_rx/src/rx_types/rx_types.dart] _RxList&ListMixin&NotifyManager&RxObjectMixin::refresh
    // 0x436634: r0 = Null
    //     0x436634: mov             x0, NULL
    // 0x436638: LeaveFrame
    //     0x436638: mov             SP, fp
    //     0x43663c: ldp             fp, lr, [SP], #0x10
    // 0x436640: ret
    //     0x436640: ret             
    // 0x436644: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x436644: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x436648: b               #0x436600
    // 0x43664c: r9 = _value
    //     0x43664c: add             x9, PP, #0xe, lsl #12  ; [pp+0xefb8] Field <_RxList&ListMixin&NotifyManager&RxObjectMixin@577443565._value@577443565>: late (offset: 0x10)
    //     0x436650: ldr             x9, [x9, #0xfb8]
    // 0x436654: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x436654: bl              #0xb99538  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  void []=(RxList<X0>, int, X0) {
    // ** addr: 0x436670, size: 0x94
    // 0x436670: EnterFrame
    //     0x436670: stp             fp, lr, [SP, #-0x10]!
    //     0x436674: mov             fp, SP
    // 0x436678: AllocStack(0x18)
    //     0x436678: sub             SP, SP, #0x18
    // 0x43667c: CheckStackOverflow
    //     0x43667c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x436680: cmp             SP, x16
    //     0x436684: b.ls            #0x4366e4
    // 0x436688: ldr             x0, [fp, #0x18]
    // 0x43668c: r2 = Null
    //     0x43668c: mov             x2, NULL
    // 0x436690: r1 = Null
    //     0x436690: mov             x1, NULL
    // 0x436694: branchIfSmi(r0, 0x4366bc)
    //     0x436694: tbz             w0, #0, #0x4366bc
    // 0x436698: r4 = LoadClassIdInstr(r0)
    //     0x436698: ldur            x4, [x0, #-1]
    //     0x43669c: ubfx            x4, x4, #0xc, #0x14
    // 0x4366a0: sub             x4, x4, #0x3b
    // 0x4366a4: cmp             x4, #1
    // 0x4366a8: b.ls            #0x4366bc
    // 0x4366ac: r8 = int
    //     0x4366ac: ldr             x8, [PP, #0x9d8]  ; [pp+0x9d8] Type: int
    // 0x4366b0: r3 = Null
    //     0x4366b0: add             x3, PP, #0x53, lsl #12  ; [pp+0x53768] Null
    //     0x4366b4: ldr             x3, [x3, #0x768]
    // 0x4366b8: r0 = int()
    //     0x4366b8: bl              #0xb9db44  ; IsType_int_Stub
    // 0x4366bc: ldr             x16, [fp, #0x20]
    // 0x4366c0: ldr             lr, [fp, #0x18]
    // 0x4366c4: stp             lr, x16, [SP, #8]
    // 0x4366c8: ldr             x16, [fp, #0x10]
    // 0x4366cc: str             x16, [SP]
    // 0x4366d0: r0 = []=()
    //     0x4366d0: bl              #0xad4a40  ; [package:get/get_rx/src/rx_types/rx_types.dart] RxList::[]=
    // 0x4366d4: r0 = Null
    //     0x4366d4: mov             x0, NULL
    // 0x4366d8: LeaveFrame
    //     0x4366d8: mov             SP, fp
    //     0x4366dc: ldp             fp, lr, [SP], #0x10
    // 0x4366e0: ret
    //     0x4366e0: ret             
    // 0x4366e4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4366e4: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4366e8: b               #0x436688
  }
  X0 [](RxList<X0>, int) {
    // ** addr: 0x436704, size: 0x88
    // 0x436704: EnterFrame
    //     0x436704: stp             fp, lr, [SP, #-0x10]!
    //     0x436708: mov             fp, SP
    // 0x43670c: AllocStack(0x10)
    //     0x43670c: sub             SP, SP, #0x10
    // 0x436710: CheckStackOverflow
    //     0x436710: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x436714: cmp             SP, x16
    //     0x436718: b.ls            #0x43676c
    // 0x43671c: ldr             x0, [fp, #0x10]
    // 0x436720: r2 = Null
    //     0x436720: mov             x2, NULL
    // 0x436724: r1 = Null
    //     0x436724: mov             x1, NULL
    // 0x436728: branchIfSmi(r0, 0x436750)
    //     0x436728: tbz             w0, #0, #0x436750
    // 0x43672c: r4 = LoadClassIdInstr(r0)
    //     0x43672c: ldur            x4, [x0, #-1]
    //     0x436730: ubfx            x4, x4, #0xc, #0x14
    // 0x436734: sub             x4, x4, #0x3b
    // 0x436738: cmp             x4, #1
    // 0x43673c: b.ls            #0x436750
    // 0x436740: r8 = int
    //     0x436740: ldr             x8, [PP, #0x9d8]  ; [pp+0x9d8] Type: int
    // 0x436744: r3 = Null
    //     0x436744: add             x3, PP, #0x15, lsl #12  ; [pp+0x15428] Null
    //     0x436748: ldr             x3, [x3, #0x428]
    // 0x43674c: r0 = int()
    //     0x43674c: bl              #0xb9db44  ; IsType_int_Stub
    // 0x436750: ldr             x16, [fp, #0x18]
    // 0x436754: ldr             lr, [fp, #0x10]
    // 0x436758: stp             lr, x16, [SP]
    // 0x43675c: r0 = []()
    //     0x43675c: bl              #0xa445a4  ; [package:get/get_rx/src/rx_types/rx_types.dart] RxList::[]
    // 0x436760: LeaveFrame
    //     0x436760: mov             SP, fp
    //     0x436764: ldp             fp, lr, [SP], #0x10
    // 0x436768: ret
    //     0x436768: ret             
    // 0x43676c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x43676c: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x436770: b               #0x43671c
  }
  _ retainWhere(/* No info */) {
    // ** addr: 0x439160, size: 0x6c
    // 0x439160: EnterFrame
    //     0x439160: stp             fp, lr, [SP, #-0x10]!
    //     0x439164: mov             fp, SP
    // 0x439168: AllocStack(0x10)
    //     0x439168: sub             SP, SP, #0x10
    // 0x43916c: CheckStackOverflow
    //     0x43916c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x439170: cmp             SP, x16
    //     0x439174: b.ls            #0x4391b8
    // 0x439178: ldr             x0, [fp, #0x18]
    // 0x43917c: LoadField: r1 = r0->field_f
    //     0x43917c: ldur            w1, [x0, #0xf]
    // 0x439180: DecompressPointer r1
    //     0x439180: add             x1, x1, HEAP, lsl #32
    // 0x439184: r16 = Sentinel
    //     0x439184: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x439188: cmp             w1, w16
    // 0x43918c: b.eq            #0x4391c0
    // 0x439190: ldr             x16, [fp, #0x10]
    // 0x439194: stp             x16, x1, [SP]
    // 0x439198: r0 = retainWhere()
    //     0x439198: bl              #0x4d00d8  ; [dart:collection] ListBase::retainWhere
    // 0x43919c: ldr             x16, [fp, #0x18]
    // 0x4391a0: str             x16, [SP]
    // 0x4391a4: r0 = refresh()
    //     0x4391a4: bl              #0x4378e0  ; [package:get/get_rx/src/rx_types/rx_types.dart] _RxList&ListMixin&NotifyManager&RxObjectMixin::refresh
    // 0x4391a8: r0 = Null
    //     0x4391a8: mov             x0, NULL
    // 0x4391ac: LeaveFrame
    //     0x4391ac: mov             SP, fp
    //     0x4391b0: ldp             fp, lr, [SP], #0x10
    // 0x4391b4: ret
    //     0x4391b4: ret             
    // 0x4391b8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4391b8: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4391bc: b               #0x439178
    // 0x4391c0: r9 = _value
    //     0x4391c0: add             x9, PP, #0xe, lsl #12  ; [pp+0xefb8] Field <_RxList&ListMixin&NotifyManager&RxObjectMixin@577443565._value@577443565>: late (offset: 0x10)
    //     0x4391c4: ldr             x9, [x9, #0xfb8]
    // 0x4391c8: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x4391c8: bl              #0xb99538  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  get _ reversed(/* No info */) {
    // ** addr: 0x439f58, size: 0x50
    // 0x439f58: EnterFrame
    //     0x439f58: stp             fp, lr, [SP, #-0x10]!
    //     0x439f5c: mov             fp, SP
    // 0x439f60: AllocStack(0x10)
    //     0x439f60: sub             SP, SP, #0x10
    // 0x439f64: CheckStackOverflow
    //     0x439f64: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x439f68: cmp             SP, x16
    //     0x439f6c: b.ls            #0x439fa0
    // 0x439f70: ldr             x16, [fp, #0x10]
    // 0x439f74: str             x16, [SP]
    // 0x439f78: r0 = value()
    //     0x439f78: bl              #0xad62e8  ; [package:get/get_rx/src/rx_types/rx_types.dart] RxList::value
    // 0x439f7c: stur            x0, [fp, #-8]
    // 0x439f80: LoadField: r1 = r0->field_7
    //     0x439f80: ldur            w1, [x0, #7]
    // 0x439f84: DecompressPointer r1
    //     0x439f84: add             x1, x1, HEAP, lsl #32
    // 0x439f88: r0 = ReversedListIterable()
    //     0x439f88: bl              #0x439fa8  ; AllocateReversedListIterableStub -> ReversedListIterable<X0> (size=0x10)
    // 0x439f8c: ldur            x1, [fp, #-8]
    // 0x439f90: StoreField: r0->field_b = r1
    //     0x439f90: stur            w1, [x0, #0xb]
    // 0x439f94: LeaveFrame
    //     0x439f94: mov             SP, fp
    //     0x439f98: ldp             fp, lr, [SP], #0x10
    // 0x439f9c: ret
    //     0x439f9c: ret             
    // 0x439fa0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x439fa0: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x439fa4: b               #0x439f70
  }
  _ addAll(/* No info */) {
    // ** addr: 0x43a270, size: 0x94
    // 0x43a270: EnterFrame
    //     0x43a270: stp             fp, lr, [SP, #-0x10]!
    //     0x43a274: mov             fp, SP
    // 0x43a278: AllocStack(0x10)
    //     0x43a278: sub             SP, SP, #0x10
    // 0x43a27c: CheckStackOverflow
    //     0x43a27c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x43a280: cmp             SP, x16
    //     0x43a284: b.ls            #0x43a2f0
    // 0x43a288: ldr             x3, [fp, #0x18]
    // 0x43a28c: LoadField: r2 = r3->field_7
    //     0x43a28c: ldur            w2, [x3, #7]
    // 0x43a290: DecompressPointer r2
    //     0x43a290: add             x2, x2, HEAP, lsl #32
    // 0x43a294: ldr             x0, [fp, #0x10]
    // 0x43a298: r1 = Null
    //     0x43a298: mov             x1, NULL
    // 0x43a29c: r8 = Iterable<X0>
    //     0x43a29c: ldr             x8, [PP, #0x590]  ; [pp+0x590] Type: Iterable<X0>
    // 0x43a2a0: LoadField: r9 = r8->field_7
    //     0x43a2a0: ldur            x9, [x8, #7]
    // 0x43a2a4: r3 = Null
    //     0x43a2a4: add             x3, PP, #0x15, lsl #12  ; [pp+0x15418] Null
    //     0x43a2a8: ldr             x3, [x3, #0x418]
    // 0x43a2ac: blr             x9
    // 0x43a2b0: ldr             x0, [fp, #0x18]
    // 0x43a2b4: LoadField: r1 = r0->field_f
    //     0x43a2b4: ldur            w1, [x0, #0xf]
    // 0x43a2b8: DecompressPointer r1
    //     0x43a2b8: add             x1, x1, HEAP, lsl #32
    // 0x43a2bc: r16 = Sentinel
    //     0x43a2bc: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x43a2c0: cmp             w1, w16
    // 0x43a2c4: b.eq            #0x43a2f8
    // 0x43a2c8: ldr             x16, [fp, #0x10]
    // 0x43a2cc: stp             x16, x1, [SP]
    // 0x43a2d0: r0 = addAll()
    //     0x43a2d0: bl              #0x4d8fec  ; [dart:core] _GrowableList::addAll
    // 0x43a2d4: ldr             x16, [fp, #0x18]
    // 0x43a2d8: str             x16, [SP]
    // 0x43a2dc: r0 = refresh()
    //     0x43a2dc: bl              #0x4378e0  ; [package:get/get_rx/src/rx_types/rx_types.dart] _RxList&ListMixin&NotifyManager&RxObjectMixin::refresh
    // 0x43a2e0: r0 = Null
    //     0x43a2e0: mov             x0, NULL
    // 0x43a2e4: LeaveFrame
    //     0x43a2e4: mov             SP, fp
    //     0x43a2e8: ldp             fp, lr, [SP], #0x10
    // 0x43a2ec: ret
    //     0x43a2ec: ret             
    // 0x43a2f0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x43a2f0: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x43a2f4: b               #0x43a288
    // 0x43a2f8: r9 = _value
    //     0x43a2f8: add             x9, PP, #0xe, lsl #12  ; [pp+0xefb8] Field <_RxList&ListMixin&NotifyManager&RxObjectMixin@577443565._value@577443565>: late (offset: 0x10)
    //     0x43a2fc: ldr             x9, [x9, #0xfb8]
    // 0x43a300: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x43a300: bl              #0xb99538  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  _ sort(/* No info */) {
    // ** addr: 0x43b958, size: 0xa0
    // 0x43b958: EnterFrame
    //     0x43b958: stp             fp, lr, [SP, #-0x10]!
    //     0x43b95c: mov             fp, SP
    // 0x43b960: AllocStack(0x18)
    //     0x43b960: sub             SP, SP, #0x18
    // 0x43b964: SetupParameters(RxList<X0> this /* r1, fp-0x8 */, [dynamic _ = Null /* r0 */])
    //     0x43b964: mov             x0, x4
    //     0x43b968: ldur            w1, [x0, #0x13]
    //     0x43b96c: add             x1, x1, HEAP, lsl #32
    //     0x43b970: sub             x0, x1, #2
    //     0x43b974: add             x1, fp, w0, sxtw #2
    //     0x43b978: ldr             x1, [x1, #0x10]
    //     0x43b97c: stur            x1, [fp, #-8]
    //     0x43b980: cmp             w0, #2
    //     0x43b984: b.lt            #0x43b998
    //     0x43b988: add             x2, fp, w0, sxtw #2
    //     0x43b98c: ldr             x2, [x2, #8]
    //     0x43b990: mov             x0, x2
    //     0x43b994: b               #0x43b99c
    //     0x43b998: mov             x0, NULL
    // 0x43b99c: CheckStackOverflow
    //     0x43b99c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x43b9a0: cmp             SP, x16
    //     0x43b9a4: b.ls            #0x43b9e4
    // 0x43b9a8: LoadField: r2 = r1->field_f
    //     0x43b9a8: ldur            w2, [x1, #0xf]
    // 0x43b9ac: DecompressPointer r2
    //     0x43b9ac: add             x2, x2, HEAP, lsl #32
    // 0x43b9b0: r16 = Sentinel
    //     0x43b9b0: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x43b9b4: cmp             w2, w16
    // 0x43b9b8: b.eq            #0x43b9ec
    // 0x43b9bc: stp             x0, x2, [SP]
    // 0x43b9c0: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0x43b9c0: ldr             x4, [PP, #0x160]  ; [pp+0x160] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0x43b9c4: r0 = sort()
    //     0x43b9c4: bl              #0x4daa98  ; [dart:collection] ListBase::sort
    // 0x43b9c8: ldur            x16, [fp, #-8]
    // 0x43b9cc: str             x16, [SP]
    // 0x43b9d0: r0 = refresh()
    //     0x43b9d0: bl              #0x4378e0  ; [package:get/get_rx/src/rx_types/rx_types.dart] _RxList&ListMixin&NotifyManager&RxObjectMixin::refresh
    // 0x43b9d4: r0 = Null
    //     0x43b9d4: mov             x0, NULL
    // 0x43b9d8: LeaveFrame
    //     0x43b9d8: mov             SP, fp
    //     0x43b9dc: ldp             fp, lr, [SP], #0x10
    // 0x43b9e0: ret
    //     0x43b9e0: ret             
    // 0x43b9e4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x43b9e4: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x43b9e8: b               #0x43b9a8
    // 0x43b9ec: r9 = _value
    //     0x43b9ec: add             x9, PP, #0xe, lsl #12  ; [pp+0xefb8] Field <_RxList&ListMixin&NotifyManager&RxObjectMixin@577443565._value@577443565>: late (offset: 0x10)
    //     0x43b9f0: ldr             x9, [x9, #0xfb8]
    // 0x43b9f4: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x43b9f4: bl              #0xb99538  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  _ where(/* No info */) {
    // ** addr: 0x69f794, size: 0x44
    // 0x69f794: EnterFrame
    //     0x69f794: stp             fp, lr, [SP, #-0x10]!
    //     0x69f798: mov             fp, SP
    // 0x69f79c: AllocStack(0x10)
    //     0x69f79c: sub             SP, SP, #0x10
    // 0x69f7a0: CheckStackOverflow
    //     0x69f7a0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x69f7a4: cmp             SP, x16
    //     0x69f7a8: b.ls            #0x69f7d0
    // 0x69f7ac: ldr             x16, [fp, #0x18]
    // 0x69f7b0: str             x16, [SP]
    // 0x69f7b4: r0 = value()
    //     0x69f7b4: bl              #0xad62e8  ; [package:get/get_rx/src/rx_types/rx_types.dart] RxList::value
    // 0x69f7b8: ldr             x16, [fp, #0x10]
    // 0x69f7bc: stp             x16, x0, [SP]
    // 0x69f7c0: r0 = where()
    //     0x69f7c0: bl              #0x6cf4f0  ; [dart:collection] __Set&_HashVMBase&SetMixin::where
    // 0x69f7c4: LeaveFrame
    //     0x69f7c4: mov             SP, fp
    //     0x69f7c8: ldp             fp, lr, [SP], #0x10
    // 0x69f7cc: ret
    //     0x69f7cc: ret             
    // 0x69f7d0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x69f7d0: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x69f7d4: b               #0x69f7ac
  }
  get _ iterator(/* No info */) {
    // ** addr: 0x6bc804, size: 0x68
    // 0x6bc804: EnterFrame
    //     0x6bc804: stp             fp, lr, [SP, #-0x10]!
    //     0x6bc808: mov             fp, SP
    // 0x6bc80c: AllocStack(0x10)
    //     0x6bc80c: sub             SP, SP, #0x10
    // 0x6bc810: CheckStackOverflow
    //     0x6bc810: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6bc814: cmp             SP, x16
    //     0x6bc818: b.ls            #0x6bc864
    // 0x6bc81c: ldr             x16, [fp, #0x10]
    // 0x6bc820: str             x16, [SP]
    // 0x6bc824: r0 = value()
    //     0x6bc824: bl              #0xad62e8  ; [package:get/get_rx/src/rx_types/rx_types.dart] RxList::value
    // 0x6bc828: stur            x0, [fp, #-8]
    // 0x6bc82c: LoadField: r1 = r0->field_7
    //     0x6bc82c: ldur            w1, [x0, #7]
    // 0x6bc830: DecompressPointer r1
    //     0x6bc830: add             x1, x1, HEAP, lsl #32
    // 0x6bc834: r0 = ListIterator()
    //     0x6bc834: bl              #0x46fc9c  ; AllocateListIteratorStub -> ListIterator<X0> (size=0x24)
    // 0x6bc838: ldur            x1, [fp, #-8]
    // 0x6bc83c: StoreField: r0->field_b = r1
    //     0x6bc83c: stur            w1, [x0, #0xb]
    // 0x6bc840: LoadField: r2 = r1->field_b
    //     0x6bc840: ldur            w2, [x1, #0xb]
    // 0x6bc844: DecompressPointer r2
    //     0x6bc844: add             x2, x2, HEAP, lsl #32
    // 0x6bc848: r1 = LoadInt32Instr(r2)
    //     0x6bc848: sbfx            x1, x2, #1, #0x1f
    // 0x6bc84c: StoreField: r0->field_f = r1
    //     0x6bc84c: stur            x1, [x0, #0xf]
    // 0x6bc850: r1 = 0
    //     0x6bc850: mov             x1, #0
    // 0x6bc854: ArrayStore: r0[0] = r1  ; List_8
    //     0x6bc854: stur            x1, [x0, #0x17]
    // 0x6bc858: LeaveFrame
    //     0x6bc858: mov             SP, fp
    //     0x6bc85c: ldp             fp, lr, [SP], #0x10
    // 0x6bc860: ret
    //     0x6bc860: ret             
    // 0x6bc864: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6bc864: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6bc868: b               #0x6bc81c
  }
  _ RxList(/* No info */) {
    // ** addr: 0x90e34c, size: 0x80
    // 0x90e34c: EnterFrame
    //     0x90e34c: stp             fp, lr, [SP, #-0x10]!
    //     0x90e350: mov             fp, SP
    // 0x90e354: AllocStack(0x10)
    //     0x90e354: sub             SP, SP, #0x10
    // 0x90e358: r0 = Sentinel
    //     0x90e358: ldr             x0, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x90e35c: CheckStackOverflow
    //     0x90e35c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x90e360: cmp             SP, x16
    //     0x90e364: b.ls            #0x90e3c4
    // 0x90e368: ldr             x1, [fp, #0x18]
    // 0x90e36c: StoreField: r1->field_f = r0
    //     0x90e36c: stur            w0, [x1, #0xf]
    // 0x90e370: str             x1, [SP]
    // 0x90e374: r0 = _RxList&ListMixin&NotifyManager()
    //     0x90e374: bl              #0x90e3cc  ; [package:get/get_rx/src/rx_types/rx_types.dart] _RxList&ListMixin&NotifyManager::_RxList&ListMixin&NotifyManager
    // 0x90e378: ldr             x0, [fp, #0x18]
    // 0x90e37c: LoadField: r1 = r0->field_7
    //     0x90e37c: ldur            w1, [x0, #7]
    // 0x90e380: DecompressPointer r1
    //     0x90e380: add             x1, x1, HEAP, lsl #32
    // 0x90e384: ldr             x16, [fp, #0x10]
    // 0x90e388: stp             x16, x1, [SP]
    // 0x90e38c: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0x90e38c: ldr             x4, [PP, #0x160]  ; [pp+0x160] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0x90e390: r0 = List.from()
    //     0x90e390: bl              #0x439464  ; [dart:core] List::List.from
    // 0x90e394: ldr             x1, [fp, #0x18]
    // 0x90e398: StoreField: r1->field_f = r0
    //     0x90e398: stur            w0, [x1, #0xf]
    //     0x90e39c: ldurb           w16, [x1, #-1]
    //     0x90e3a0: ldurb           w17, [x0, #-1]
    //     0x90e3a4: and             x16, x17, x16, lsr #2
    //     0x90e3a8: tst             x16, HEAP, lsr #32
    //     0x90e3ac: b.eq            #0x90e3b4
    //     0x90e3b0: bl              #0xb9763c  ; WriteBarrierWrappersStub
    // 0x90e3b4: r0 = Null
    //     0x90e3b4: mov             x0, NULL
    // 0x90e3b8: LeaveFrame
    //     0x90e3b8: mov             SP, fp
    //     0x90e3bc: ldp             fp, lr, [SP], #0x10
    // 0x90e3c0: ret
    //     0x90e3c0: ret             
    // 0x90e3c4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x90e3c4: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x90e3c8: b               #0x90e368
  }
  X0 [](RxList<X0>, int) {
    // ** addr: 0xa445a4, size: 0x7c
    // 0xa445a4: EnterFrame
    //     0xa445a4: stp             fp, lr, [SP, #-0x10]!
    //     0xa445a8: mov             fp, SP
    // 0xa445ac: AllocStack(0x8)
    //     0xa445ac: sub             SP, SP, #8
    // 0xa445b0: CheckStackOverflow
    //     0xa445b0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa445b4: cmp             SP, x16
    //     0xa445b8: b.ls            #0xa44614
    // 0xa445bc: ldr             x16, [fp, #0x18]
    // 0xa445c0: str             x16, [SP]
    // 0xa445c4: r0 = value()
    //     0xa445c4: bl              #0xad62e8  ; [package:get/get_rx/src/rx_types/rx_types.dart] RxList::value
    // 0xa445c8: mov             x2, x0
    // 0xa445cc: LoadField: r3 = r2->field_b
    //     0xa445cc: ldur            w3, [x2, #0xb]
    // 0xa445d0: DecompressPointer r3
    //     0xa445d0: add             x3, x3, HEAP, lsl #32
    // 0xa445d4: ldr             x4, [fp, #0x10]
    // 0xa445d8: r5 = LoadInt32Instr(r4)
    //     0xa445d8: sbfx            x5, x4, #1, #0x1f
    //     0xa445dc: tbz             w4, #0, #0xa445e4
    //     0xa445e0: ldur            x5, [x4, #7]
    // 0xa445e4: r0 = LoadInt32Instr(r3)
    //     0xa445e4: sbfx            x0, x3, #1, #0x1f
    // 0xa445e8: mov             x1, x5
    // 0xa445ec: cmp             x1, x0
    // 0xa445f0: b.hs            #0xa4461c
    // 0xa445f4: LoadField: r1 = r2->field_f
    //     0xa445f4: ldur            w1, [x2, #0xf]
    // 0xa445f8: DecompressPointer r1
    //     0xa445f8: add             x1, x1, HEAP, lsl #32
    // 0xa445fc: ArrayLoad: r0 = r1[r5]  ; Unknown_4
    //     0xa445fc: add             x16, x1, x5, lsl #2
    //     0xa44600: ldur            w0, [x16, #0xf]
    // 0xa44604: DecompressPointer r0
    //     0xa44604: add             x0, x0, HEAP, lsl #32
    // 0xa44608: LeaveFrame
    //     0xa44608: mov             SP, fp
    //     0xa4460c: ldp             fp, lr, [SP], #0x10
    // 0xa44610: ret
    //     0xa44610: ret             
    // 0xa44614: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa44614: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa44618: b               #0xa445bc
    // 0xa4461c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xa4461c: bl              #0xb99150  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ add(/* No info */) {
    // ** addr: 0xad1aa4, size: 0x160
    // 0xad1aa4: EnterFrame
    //     0xad1aa4: stp             fp, lr, [SP, #-0x10]!
    //     0xad1aa8: mov             fp, SP
    // 0xad1aac: AllocStack(0x18)
    //     0xad1aac: sub             SP, SP, #0x18
    // 0xad1ab0: CheckStackOverflow
    //     0xad1ab0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xad1ab4: cmp             SP, x16
    //     0xad1ab8: b.ls            #0xad1bec
    // 0xad1abc: ldr             x3, [fp, #0x18]
    // 0xad1ac0: LoadField: r2 = r3->field_7
    //     0xad1ac0: ldur            w2, [x3, #7]
    // 0xad1ac4: DecompressPointer r2
    //     0xad1ac4: add             x2, x2, HEAP, lsl #32
    // 0xad1ac8: ldr             x0, [fp, #0x10]
    // 0xad1acc: r1 = Null
    //     0xad1acc: mov             x1, NULL
    // 0xad1ad0: cmp             w2, NULL
    // 0xad1ad4: b.eq            #0xad1af4
    // 0xad1ad8: ArrayLoad: r4 = r2[0]  ; List_4
    //     0xad1ad8: ldur            w4, [x2, #0x17]
    // 0xad1adc: DecompressPointer r4
    //     0xad1adc: add             x4, x4, HEAP, lsl #32
    // 0xad1ae0: r8 = X0
    //     0xad1ae0: ldr             x8, [PP, #0x188]  ; [pp+0x188] TypeParameter: X0
    // 0xad1ae4: LoadField: r9 = r4->field_7
    //     0xad1ae4: ldur            x9, [x4, #7]
    // 0xad1ae8: r3 = Null
    //     0xad1ae8: add             x3, PP, #0x12, lsl #12  ; [pp+0x12f98] Null
    //     0xad1aec: ldr             x3, [x3, #0xf98]
    // 0xad1af0: blr             x9
    // 0xad1af4: ldr             x3, [fp, #0x18]
    // 0xad1af8: LoadField: r4 = r3->field_f
    //     0xad1af8: ldur            w4, [x3, #0xf]
    // 0xad1afc: DecompressPointer r4
    //     0xad1afc: add             x4, x4, HEAP, lsl #32
    // 0xad1b00: r16 = Sentinel
    //     0xad1b00: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xad1b04: cmp             w4, w16
    // 0xad1b08: b.eq            #0xad1bf4
    // 0xad1b0c: stur            x4, [fp, #-8]
    // 0xad1b10: LoadField: r2 = r4->field_7
    //     0xad1b10: ldur            w2, [x4, #7]
    // 0xad1b14: DecompressPointer r2
    //     0xad1b14: add             x2, x2, HEAP, lsl #32
    // 0xad1b18: ldr             x0, [fp, #0x10]
    // 0xad1b1c: r1 = Null
    //     0xad1b1c: mov             x1, NULL
    // 0xad1b20: cmp             w2, NULL
    // 0xad1b24: b.eq            #0xad1b44
    // 0xad1b28: ArrayLoad: r4 = r2[0]  ; List_4
    //     0xad1b28: ldur            w4, [x2, #0x17]
    // 0xad1b2c: DecompressPointer r4
    //     0xad1b2c: add             x4, x4, HEAP, lsl #32
    // 0xad1b30: r8 = X0
    //     0xad1b30: ldr             x8, [PP, #0x188]  ; [pp+0x188] TypeParameter: X0
    // 0xad1b34: LoadField: r9 = r4->field_7
    //     0xad1b34: ldur            x9, [x4, #7]
    // 0xad1b38: r3 = Null
    //     0xad1b38: add             x3, PP, #0x12, lsl #12  ; [pp+0x12fa8] Null
    //     0xad1b3c: ldr             x3, [x3, #0xfa8]
    // 0xad1b40: blr             x9
    // 0xad1b44: ldur            x0, [fp, #-8]
    // 0xad1b48: LoadField: r1 = r0->field_b
    //     0xad1b48: ldur            w1, [x0, #0xb]
    // 0xad1b4c: DecompressPointer r1
    //     0xad1b4c: add             x1, x1, HEAP, lsl #32
    // 0xad1b50: LoadField: r2 = r0->field_f
    //     0xad1b50: ldur            w2, [x0, #0xf]
    // 0xad1b54: DecompressPointer r2
    //     0xad1b54: add             x2, x2, HEAP, lsl #32
    // 0xad1b58: LoadField: r3 = r2->field_b
    //     0xad1b58: ldur            w3, [x2, #0xb]
    // 0xad1b5c: DecompressPointer r3
    //     0xad1b5c: add             x3, x3, HEAP, lsl #32
    // 0xad1b60: r2 = LoadInt32Instr(r1)
    //     0xad1b60: sbfx            x2, x1, #1, #0x1f
    // 0xad1b64: stur            x2, [fp, #-0x10]
    // 0xad1b68: r1 = LoadInt32Instr(r3)
    //     0xad1b68: sbfx            x1, x3, #1, #0x1f
    // 0xad1b6c: cmp             x2, x1
    // 0xad1b70: b.ne            #0xad1b7c
    // 0xad1b74: str             x0, [SP]
    // 0xad1b78: r0 = _growToNextCapacity()
    //     0xad1b78: bl              #0x436cf4  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0xad1b7c: ldur            x2, [fp, #-8]
    // 0xad1b80: ldur            x3, [fp, #-0x10]
    // 0xad1b84: add             x0, x3, #1
    // 0xad1b88: lsl             x1, x0, #1
    // 0xad1b8c: StoreField: r2->field_b = r1
    //     0xad1b8c: stur            w1, [x2, #0xb]
    // 0xad1b90: mov             x1, x3
    // 0xad1b94: cmp             x1, x0
    // 0xad1b98: b.hs            #0xad1c00
    // 0xad1b9c: LoadField: r1 = r2->field_f
    //     0xad1b9c: ldur            w1, [x2, #0xf]
    // 0xad1ba0: DecompressPointer r1
    //     0xad1ba0: add             x1, x1, HEAP, lsl #32
    // 0xad1ba4: ldr             x0, [fp, #0x10]
    // 0xad1ba8: ArrayStore: r1[r3] = r0  ; List_4
    //     0xad1ba8: add             x25, x1, x3, lsl #2
    //     0xad1bac: add             x25, x25, #0xf
    //     0xad1bb0: str             w0, [x25]
    //     0xad1bb4: tbz             w0, #0, #0xad1bd0
    //     0xad1bb8: ldurb           w16, [x1, #-1]
    //     0xad1bbc: ldurb           w17, [x0, #-1]
    //     0xad1bc0: and             x16, x17, x16, lsr #2
    //     0xad1bc4: tst             x16, HEAP, lsr #32
    //     0xad1bc8: b.eq            #0xad1bd0
    //     0xad1bcc: bl              #0xb97220  ; ArrayWriteBarrierStub
    // 0xad1bd0: ldr             x16, [fp, #0x18]
    // 0xad1bd4: str             x16, [SP]
    // 0xad1bd8: r0 = refresh()
    //     0xad1bd8: bl              #0x4378e0  ; [package:get/get_rx/src/rx_types/rx_types.dart] _RxList&ListMixin&NotifyManager&RxObjectMixin::refresh
    // 0xad1bdc: r0 = Null
    //     0xad1bdc: mov             x0, NULL
    // 0xad1be0: LeaveFrame
    //     0xad1be0: mov             SP, fp
    //     0xad1be4: ldp             fp, lr, [SP], #0x10
    // 0xad1be8: ret
    //     0xad1be8: ret             
    // 0xad1bec: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xad1bec: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0xad1bf0: b               #0xad1abc
    // 0xad1bf4: r9 = _value
    //     0xad1bf4: add             x9, PP, #0xe, lsl #12  ; [pp+0xefb8] Field <_RxList&ListMixin&NotifyManager&RxObjectMixin@577443565._value@577443565>: late (offset: 0x10)
    //     0xad1bf8: ldr             x9, [x9, #0xfb8]
    // 0xad1bfc: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xad1bfc: bl              #0xb99538  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0xad1c00: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xad1c00: bl              #0xb99150  ; RangeErrorSharedWithoutFPURegsStub
  }
  void []=(RxList<X0>, int, X0) {
    // ** addr: 0xad4a40, size: 0x138
    // 0xad4a40: EnterFrame
    //     0xad4a40: stp             fp, lr, [SP, #-0x10]!
    //     0xad4a44: mov             fp, SP
    // 0xad4a48: AllocStack(0x10)
    //     0xad4a48: sub             SP, SP, #0x10
    // 0xad4a4c: CheckStackOverflow
    //     0xad4a4c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xad4a50: cmp             SP, x16
    //     0xad4a54: b.ls            #0xad4b60
    // 0xad4a58: ldr             x3, [fp, #0x20]
    // 0xad4a5c: LoadField: r2 = r3->field_7
    //     0xad4a5c: ldur            w2, [x3, #7]
    // 0xad4a60: DecompressPointer r2
    //     0xad4a60: add             x2, x2, HEAP, lsl #32
    // 0xad4a64: ldr             x0, [fp, #0x10]
    // 0xad4a68: r1 = Null
    //     0xad4a68: mov             x1, NULL
    // 0xad4a6c: cmp             w2, NULL
    // 0xad4a70: b.eq            #0xad4a90
    // 0xad4a74: ArrayLoad: r4 = r2[0]  ; List_4
    //     0xad4a74: ldur            w4, [x2, #0x17]
    // 0xad4a78: DecompressPointer r4
    //     0xad4a78: add             x4, x4, HEAP, lsl #32
    // 0xad4a7c: r8 = X0
    //     0xad4a7c: ldr             x8, [PP, #0x188]  ; [pp+0x188] TypeParameter: X0
    // 0xad4a80: LoadField: r9 = r4->field_7
    //     0xad4a80: ldur            x9, [x4, #7]
    // 0xad4a84: r3 = Null
    //     0xad4a84: add             x3, PP, #0x12, lsl #12  ; [pp+0x12fb8] Null
    //     0xad4a88: ldr             x3, [x3, #0xfb8]
    // 0xad4a8c: blr             x9
    // 0xad4a90: ldr             x3, [fp, #0x20]
    // 0xad4a94: LoadField: r4 = r3->field_f
    //     0xad4a94: ldur            w4, [x3, #0xf]
    // 0xad4a98: DecompressPointer r4
    //     0xad4a98: add             x4, x4, HEAP, lsl #32
    // 0xad4a9c: r16 = Sentinel
    //     0xad4a9c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xad4aa0: cmp             w4, w16
    // 0xad4aa4: b.eq            #0xad4b68
    // 0xad4aa8: stur            x4, [fp, #-8]
    // 0xad4aac: LoadField: r2 = r4->field_7
    //     0xad4aac: ldur            w2, [x4, #7]
    // 0xad4ab0: DecompressPointer r2
    //     0xad4ab0: add             x2, x2, HEAP, lsl #32
    // 0xad4ab4: ldr             x0, [fp, #0x10]
    // 0xad4ab8: r1 = Null
    //     0xad4ab8: mov             x1, NULL
    // 0xad4abc: cmp             w2, NULL
    // 0xad4ac0: b.eq            #0xad4ae0
    // 0xad4ac4: ArrayLoad: r4 = r2[0]  ; List_4
    //     0xad4ac4: ldur            w4, [x2, #0x17]
    // 0xad4ac8: DecompressPointer r4
    //     0xad4ac8: add             x4, x4, HEAP, lsl #32
    // 0xad4acc: r8 = X0
    //     0xad4acc: ldr             x8, [PP, #0x188]  ; [pp+0x188] TypeParameter: X0
    // 0xad4ad0: LoadField: r9 = r4->field_7
    //     0xad4ad0: ldur            x9, [x4, #7]
    // 0xad4ad4: r3 = Null
    //     0xad4ad4: add             x3, PP, #0x12, lsl #12  ; [pp+0x12fc8] Null
    //     0xad4ad8: ldr             x3, [x3, #0xfc8]
    // 0xad4adc: blr             x9
    // 0xad4ae0: ldur            x2, [fp, #-8]
    // 0xad4ae4: LoadField: r0 = r2->field_b
    //     0xad4ae4: ldur            w0, [x2, #0xb]
    // 0xad4ae8: DecompressPointer r0
    //     0xad4ae8: add             x0, x0, HEAP, lsl #32
    // 0xad4aec: ldr             x1, [fp, #0x18]
    // 0xad4af0: r3 = LoadInt32Instr(r1)
    //     0xad4af0: sbfx            x3, x1, #1, #0x1f
    //     0xad4af4: tbz             w1, #0, #0xad4afc
    //     0xad4af8: ldur            x3, [x1, #7]
    // 0xad4afc: r1 = LoadInt32Instr(r0)
    //     0xad4afc: sbfx            x1, x0, #1, #0x1f
    // 0xad4b00: mov             x0, x1
    // 0xad4b04: mov             x1, x3
    // 0xad4b08: cmp             x1, x0
    // 0xad4b0c: b.hs            #0xad4b74
    // 0xad4b10: LoadField: r1 = r2->field_f
    //     0xad4b10: ldur            w1, [x2, #0xf]
    // 0xad4b14: DecompressPointer r1
    //     0xad4b14: add             x1, x1, HEAP, lsl #32
    // 0xad4b18: ldr             x0, [fp, #0x10]
    // 0xad4b1c: ArrayStore: r1[r3] = r0  ; List_4
    //     0xad4b1c: add             x25, x1, x3, lsl #2
    //     0xad4b20: add             x25, x25, #0xf
    //     0xad4b24: str             w0, [x25]
    //     0xad4b28: tbz             w0, #0, #0xad4b44
    //     0xad4b2c: ldurb           w16, [x1, #-1]
    //     0xad4b30: ldurb           w17, [x0, #-1]
    //     0xad4b34: and             x16, x17, x16, lsr #2
    //     0xad4b38: tst             x16, HEAP, lsr #32
    //     0xad4b3c: b.eq            #0xad4b44
    //     0xad4b40: bl              #0xb97220  ; ArrayWriteBarrierStub
    // 0xad4b44: ldr             x16, [fp, #0x20]
    // 0xad4b48: str             x16, [SP]
    // 0xad4b4c: r0 = refresh()
    //     0xad4b4c: bl              #0x4378e0  ; [package:get/get_rx/src/rx_types/rx_types.dart] _RxList&ListMixin&NotifyManager&RxObjectMixin::refresh
    // 0xad4b50: r0 = Null
    //     0xad4b50: mov             x0, NULL
    // 0xad4b54: LeaveFrame
    //     0xad4b54: mov             SP, fp
    //     0xad4b58: ldp             fp, lr, [SP], #0x10
    // 0xad4b5c: ret
    //     0xad4b5c: ret             
    // 0xad4b60: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xad4b60: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0xad4b64: b               #0xad4a58
    // 0xad4b68: r9 = _value
    //     0xad4b68: add             x9, PP, #0xe, lsl #12  ; [pp+0xefb8] Field <_RxList&ListMixin&NotifyManager&RxObjectMixin@577443565._value@577443565>: late (offset: 0x10)
    //     0xad4b6c: ldr             x9, [x9, #0xfb8]
    // 0xad4b70: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xad4b70: bl              #0xb99538  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0xad4b74: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xad4b74: bl              #0xb99150  ; RangeErrorSharedWithoutFPURegsStub
  }
  get _ value(/* No info */) {
    // ** addr: 0xad62e8, size: 0x74
    // 0xad62e8: EnterFrame
    //     0xad62e8: stp             fp, lr, [SP, #-0x10]!
    //     0xad62ec: mov             fp, SP
    // 0xad62f0: AllocStack(0x10)
    //     0xad62f0: sub             SP, SP, #0x10
    // 0xad62f4: CheckStackOverflow
    //     0xad62f4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xad62f8: cmp             SP, x16
    //     0xad62fc: b.ls            #0xad6348
    // 0xad6300: r0 = LoadStaticField(0xd04)
    //     0xad6300: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0xad6304: ldr             x0, [x0, #0x1a08]
    // 0xad6308: cmp             w0, NULL
    // 0xad630c: b.eq            #0xad6324
    // 0xad6310: ldr             x1, [fp, #0x10]
    // 0xad6314: LoadField: r2 = r1->field_b
    //     0xad6314: ldur            w2, [x1, #0xb]
    // 0xad6318: DecompressPointer r2
    //     0xad6318: add             x2, x2, HEAP, lsl #32
    // 0xad631c: stp             x2, x0, [SP]
    // 0xad6320: r0 = addListener()
    //     0xad6320: bl              #0xad635c  ; [package:get/get_rx/src/rx_types/rx_types.dart] RxNotifier::addListener
    // 0xad6324: ldr             x1, [fp, #0x10]
    // 0xad6328: LoadField: r0 = r1->field_f
    //     0xad6328: ldur            w0, [x1, #0xf]
    // 0xad632c: DecompressPointer r0
    //     0xad632c: add             x0, x0, HEAP, lsl #32
    // 0xad6330: r16 = Sentinel
    //     0xad6330: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xad6334: cmp             w0, w16
    // 0xad6338: b.eq            #0xad6350
    // 0xad633c: LeaveFrame
    //     0xad633c: mov             SP, fp
    //     0xad6340: ldp             fp, lr, [SP], #0x10
    // 0xad6344: ret
    //     0xad6344: ret             
    // 0xad6348: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xad6348: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0xad634c: b               #0xad6300
    // 0xad6350: r9 = _value
    //     0xad6350: add             x9, PP, #0xe, lsl #12  ; [pp+0xefb8] Field <_RxList&ListMixin&NotifyManager&RxObjectMixin@577443565._value@577443565>: late (offset: 0x10)
    //     0xad6354: ldr             x9, [x9, #0xfb8]
    // 0xad6358: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xad6358: bl              #0xb99538  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
}
