// lib: , url: package:flutter/src/material/date_picker.dart

// class id: 1048827, size: 0x8
class :: {

  static _ showDatePicker(/* No info */) async {
    // ** addr: 0x83103c, size: 0xf8
    // 0x83103c: EnterFrame
    //     0x83103c: stp             fp, lr, [SP, #-0x10]!
    //     0x831040: mov             fp, SP
    // 0x831044: AllocStack(0x50)
    //     0x831044: sub             SP, SP, #0x50
    // 0x831048: SetupParameters(dynamic _ /* r1, fp-0x28 */, dynamic _ /* r2, fp-0x20 */, dynamic _ /* r3, fp-0x18 */, dynamic _ /* r4, fp-0x10 */)
    //     0x831048: stur            NULL, [fp, #-8]
    //     0x83104c: mov             x0, #0
    //     0x831050: add             x1, fp, w0, sxtw #2
    //     0x831054: ldr             x1, [x1, #0x28]
    //     0x831058: stur            x1, [fp, #-0x28]
    //     0x83105c: add             x2, fp, w0, sxtw #2
    //     0x831060: ldr             x2, [x2, #0x20]
    //     0x831064: stur            x2, [fp, #-0x20]
    //     0x831068: add             x3, fp, w0, sxtw #2
    //     0x83106c: ldr             x3, [x3, #0x18]
    //     0x831070: stur            x3, [fp, #-0x18]
    //     0x831074: add             x4, fp, w0, sxtw #2
    //     0x831078: ldr             x4, [x4, #0x10]
    //     0x83107c: stur            x4, [fp, #-0x10]
    // 0x831080: CheckStackOverflow
    //     0x831080: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x831084: cmp             SP, x16
    //     0x831088: b.ls            #0x83112c
    // 0x83108c: InitAsync() -> Future<DateTime?>
    //     0x83108c: add             x0, PP, #0x1c, lsl #12  ; [pp+0x1c3e8] TypeArguments: <DateTime?>
    //     0x831090: ldr             x0, [x0, #0x3e8]
    //     0x831094: bl              #0x459824  ; InitAsyncStub
    // 0x831098: ldur            x16, [fp, #-0x18]
    // 0x83109c: str             x16, [SP]
    // 0x8310a0: r0 = dateOnly()
    //     0x8310a0: bl              #0x831288  ; [package:flutter/src/material/date.dart] DateUtils::dateOnly
    // 0x8310a4: stur            x0, [fp, #-0x18]
    // 0x8310a8: ldur            x16, [fp, #-0x20]
    // 0x8310ac: str             x16, [SP]
    // 0x8310b0: r0 = dateOnly()
    //     0x8310b0: bl              #0x831288  ; [package:flutter/src/material/date.dart] DateUtils::dateOnly
    // 0x8310b4: stur            x0, [fp, #-0x20]
    // 0x8310b8: ldur            x16, [fp, #-0x10]
    // 0x8310bc: str             x16, [SP]
    // 0x8310c0: r0 = dateOnly()
    //     0x8310c0: bl              #0x831288  ; [package:flutter/src/material/date.dart] DateUtils::dateOnly
    // 0x8310c4: stur            x0, [fp, #-0x10]
    // 0x8310c8: r0 = DatePickerDialog()
    //     0x8310c8: bl              #0x83127c  ; AllocateDatePickerDialogStub -> DatePickerDialog (size=0x58)
    // 0x8310cc: stur            x0, [fp, #-0x30]
    // 0x8310d0: ldur            x16, [fp, #-0x20]
    // 0x8310d4: stp             x16, x0, [SP, #0x10]
    // 0x8310d8: ldur            x16, [fp, #-0x18]
    // 0x8310dc: ldur            lr, [fp, #-0x10]
    // 0x8310e0: stp             lr, x16, [SP]
    // 0x8310e4: r0 = DatePickerDialog()
    //     0x8310e4: bl              #0x831134  ; [package:flutter/src/material/date_picker.dart] DatePickerDialog::DatePickerDialog
    // 0x8310e8: r1 = 1
    //     0x8310e8: mov             x1, #1
    // 0x8310ec: r0 = AllocateContext()
    //     0x8310ec: bl              #0xb97e34  ; AllocateContextStub
    // 0x8310f0: mov             x1, x0
    // 0x8310f4: ldur            x0, [fp, #-0x30]
    // 0x8310f8: StoreField: r1->field_f = r0
    //     0x8310f8: stur            w0, [x1, #0xf]
    // 0x8310fc: mov             x2, x1
    // 0x831100: r1 = Function '<anonymous closure>': static.
    //     0x831100: add             x1, PP, #0x1c, lsl #12  ; [pp+0x1c3f0] AnonymousClosure: static (0x454824), in [dart:async] _Future::_propagateToListeners (0x45279c)
    //     0x831104: ldr             x1, [x1, #0x3f0]
    // 0x831108: r0 = AllocateClosure()
    //     0x831108: bl              #0xb97f4c  ; AllocateClosureStub
    // 0x83110c: r16 = <DateTime>
    //     0x83110c: add             x16, PP, #0x1c, lsl #12  ; [pp+0x1c3f8] TypeArguments: <DateTime>
    //     0x831110: ldr             x16, [x16, #0x3f8]
    // 0x831114: stp             x0, x16, [SP, #8]
    // 0x831118: ldur            x16, [fp, #-0x28]
    // 0x83111c: str             x16, [SP]
    // 0x831120: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x831120: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x831124: r0 = showDialog()
    //     0x831124: bl              #0x799968  ; [package:flutter/src/material/dialog.dart] ::showDialog
    // 0x831128: r0 = ReturnAsync()
    //     0x831128: b               #0x459444  ; ReturnAsyncStub
    // 0x83112c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x83112c: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x831130: b               #0x83108c
  }
}

// class id: 3218, size: 0x24, field offset: 0x14
//   transformed mixin,
abstract class __DatePickerDialogState&State&RestorationMixin extends State<dynamic>
     with RestorationMixin<X0 bound StatefulWidget> {

  get _ restorePending(/* No info */) {
    // ** addr: 0x79704c, size: 0x4c
    // 0x79704c: EnterFrame
    //     0x79704c: stp             fp, lr, [SP, #-0x10]!
    //     0x797050: mov             fp, SP
    // 0x797054: ldr             x1, [fp, #0x10]
    // 0x797058: LoadField: r2 = r1->field_1b
    //     0x797058: ldur            w2, [x1, #0x1b]
    // 0x79705c: DecompressPointer r2
    //     0x79705c: add             x2, x2, HEAP, lsl #32
    // 0x797060: tbnz            w2, #4, #0x797074
    // 0x797064: r0 = true
    //     0x797064: add             x0, NULL, #0x20  ; true
    // 0x797068: LeaveFrame
    //     0x797068: mov             SP, fp
    //     0x79706c: ldp             fp, lr, [SP], #0x10
    // 0x797070: ret
    //     0x797070: ret             
    // 0x797074: LoadField: r2 = r1->field_b
    //     0x797074: ldur            w2, [x1, #0xb]
    // 0x797078: DecompressPointer r2
    //     0x797078: add             x2, x2, HEAP, lsl #32
    // 0x79707c: cmp             w2, NULL
    // 0x797080: b.eq            #0x797094
    // 0x797084: r0 = false
    //     0x797084: add             x0, NULL, #0x30  ; false
    // 0x797088: LeaveFrame
    //     0x797088: mov             SP, fp
    //     0x79708c: ldp             fp, lr, [SP], #0x10
    // 0x797090: ret
    //     0x797090: ret             
    // 0x797094: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x797094: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ didUpdateWidget(/* No info */) {
    // ** addr: 0x7bb7b4, size: 0x8c
    // 0x7bb7b4: EnterFrame
    //     0x7bb7b4: stp             fp, lr, [SP, #-0x10]!
    //     0x7bb7b8: mov             fp, SP
    // 0x7bb7bc: ldr             x0, [fp, #0x10]
    // 0x7bb7c0: r2 = Null
    //     0x7bb7c0: mov             x2, NULL
    // 0x7bb7c4: r1 = Null
    //     0x7bb7c4: mov             x1, NULL
    // 0x7bb7c8: r4 = 59
    //     0x7bb7c8: mov             x4, #0x3b
    // 0x7bb7cc: branchIfSmi(r0, 0x7bb7d8)
    //     0x7bb7cc: tbz             w0, #0, #0x7bb7d8
    // 0x7bb7d0: r4 = LoadClassIdInstr(r0)
    //     0x7bb7d0: ldur            x4, [x0, #-1]
    //     0x7bb7d4: ubfx            x4, x4, #0xc, #0x14
    // 0x7bb7d8: cmp             x4, #0xee0
    // 0x7bb7dc: b.eq            #0x7bb7f4
    // 0x7bb7e0: r8 = DatePickerDialog
    //     0x7bb7e0: add             x8, PP, #0x44, lsl #12  ; [pp+0x44938] Type: DatePickerDialog
    //     0x7bb7e4: ldr             x8, [x8, #0x938]
    // 0x7bb7e8: r3 = Null
    //     0x7bb7e8: add             x3, PP, #0x44, lsl #12  ; [pp+0x44940] Null
    //     0x7bb7ec: ldr             x3, [x3, #0x940]
    // 0x7bb7f0: r0 = DatePickerDialog()
    //     0x7bb7f0: bl              #0x797098  ; IsType_DatePickerDialog_Stub
    // 0x7bb7f4: ldr             x0, [fp, #0x18]
    // 0x7bb7f8: LoadField: r2 = r0->field_7
    //     0x7bb7f8: ldur            w2, [x0, #7]
    // 0x7bb7fc: DecompressPointer r2
    //     0x7bb7fc: add             x2, x2, HEAP, lsl #32
    // 0x7bb800: ldr             x0, [fp, #0x10]
    // 0x7bb804: r1 = Null
    //     0x7bb804: mov             x1, NULL
    // 0x7bb808: cmp             w2, NULL
    // 0x7bb80c: b.eq            #0x7bb830
    // 0x7bb810: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x7bb810: ldur            w4, [x2, #0x17]
    // 0x7bb814: DecompressPointer r4
    //     0x7bb814: add             x4, x4, HEAP, lsl #32
    // 0x7bb818: r8 = X0 bound StatefulWidget
    //     0x7bb818: add             x8, PP, #0xa, lsl #12  ; [pp+0xa190] TypeParameter: X0 bound StatefulWidget
    //     0x7bb81c: ldr             x8, [x8, #0x190]
    // 0x7bb820: LoadField: r9 = r4->field_7
    //     0x7bb820: ldur            x9, [x4, #7]
    // 0x7bb824: r3 = Null
    //     0x7bb824: add             x3, PP, #0x44, lsl #12  ; [pp+0x44950] Null
    //     0x7bb828: ldr             x3, [x3, #0x950]
    // 0x7bb82c: blr             x9
    // 0x7bb830: r0 = Null
    //     0x7bb830: mov             x0, NULL
    // 0x7bb834: LeaveFrame
    //     0x7bb834: mov             SP, fp
    //     0x7bb838: ldp             fp, lr, [SP], #0x10
    // 0x7bb83c: ret
    //     0x7bb83c: ret             
  }
  _ dispose(/* No info */) {
    // ** addr: 0x8e8cc8, size: 0x64
    // 0x8e8cc8: EnterFrame
    //     0x8e8cc8: stp             fp, lr, [SP, #-0x10]!
    //     0x8e8ccc: mov             fp, SP
    // 0x8e8cd0: AllocStack(0x18)
    //     0x8e8cd0: sub             SP, SP, #0x18
    // 0x8e8cd4: CheckStackOverflow
    //     0x8e8cd4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8e8cd8: cmp             SP, x16
    //     0x8e8cdc: b.ls            #0x8e8d24
    // 0x8e8ce0: ldr             x0, [fp, #0x10]
    // 0x8e8ce4: ArrayLoad: r3 = r0[0]  ; List_4
    //     0x8e8ce4: ldur            w3, [x0, #0x17]
    // 0x8e8ce8: DecompressPointer r3
    //     0x8e8ce8: add             x3, x3, HEAP, lsl #32
    // 0x8e8cec: stur            x3, [fp, #-8]
    // 0x8e8cf0: r1 = Function '<anonymous closure>':.
    //     0x8e8cf0: add             x1, PP, #0x44, lsl #12  ; [pp+0x44960] AnonymousClosure: (0x8e8d2c), in [package:flutter/src/widgets/form.dart] _FormFieldState&State&RestorationMixin::dispose (0x8e8d78)
    //     0x8e8cf4: ldr             x1, [x1, #0x960]
    // 0x8e8cf8: r2 = Null
    //     0x8e8cf8: mov             x2, NULL
    // 0x8e8cfc: r0 = AllocateClosure()
    //     0x8e8cfc: bl              #0xb97f4c  ; AllocateClosureStub
    // 0x8e8d00: ldur            x16, [fp, #-8]
    // 0x8e8d04: stp             x0, x16, [SP]
    // 0x8e8d08: r0 = forEach()
    //     0x8e8d08: bl              #0xb90bc0  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::forEach
    // 0x8e8d0c: ldr             x1, [fp, #0x10]
    // 0x8e8d10: StoreField: r1->field_13 = rNULL
    //     0x8e8d10: stur            NULL, [x1, #0x13]
    // 0x8e8d14: r0 = Null
    //     0x8e8d14: mov             x0, NULL
    // 0x8e8d18: LeaveFrame
    //     0x8e8d18: mov             SP, fp
    //     0x8e8d1c: ldp             fp, lr, [SP], #0x10
    // 0x8e8d20: ret
    //     0x8e8d20: ret             
    // 0x8e8d24: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8e8d24: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8e8d28: b               #0x8e8ce0
  }
  _ didChangeDependencies(/* No info */) {
    // ** addr: 0x8f5ac8, size: 0x8c
    // 0x8f5ac8: EnterFrame
    //     0x8f5ac8: stp             fp, lr, [SP, #-0x10]!
    //     0x8f5acc: mov             fp, SP
    // 0x8f5ad0: AllocStack(0x18)
    //     0x8f5ad0: sub             SP, SP, #0x18
    // 0x8f5ad4: CheckStackOverflow
    //     0x8f5ad4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8f5ad8: cmp             SP, x16
    //     0x8f5adc: b.ls            #0x8f5b48
    // 0x8f5ae0: ldr             x16, [fp, #0x10]
    // 0x8f5ae4: str             x16, [SP]
    // 0x8f5ae8: r0 = restorePending()
    //     0x8f5ae8: bl              #0x79704c  ; [package:flutter/src/material/date_picker.dart] __DatePickerDialogState&State&RestorationMixin::restorePending
    // 0x8f5aec: mov             x1, x0
    // 0x8f5af0: ldr             x0, [fp, #0x10]
    // 0x8f5af4: stur            x1, [fp, #-8]
    // 0x8f5af8: LoadField: r2 = r0->field_f
    //     0x8f5af8: ldur            w2, [x0, #0xf]
    // 0x8f5afc: DecompressPointer r2
    //     0x8f5afc: add             x2, x2, HEAP, lsl #32
    // 0x8f5b00: cmp             w2, NULL
    // 0x8f5b04: b.eq            #0x8f5b50
    // 0x8f5b08: str             x2, [SP]
    // 0x8f5b0c: r0 = maybeOf()
    //     0x8f5b0c: bl              #0x7871e4  ; [package:flutter/src/widgets/restoration.dart] RestorationScope::maybeOf
    // 0x8f5b10: ldr             x0, [fp, #0x10]
    // 0x8f5b14: StoreField: r0->field_1f = rNULL
    //     0x8f5b14: stur            NULL, [x0, #0x1f]
    // 0x8f5b18: ldur            x16, [fp, #-8]
    // 0x8f5b1c: stp             x16, x0, [SP]
    // 0x8f5b20: r0 = _updateBucketIfNecessary()
    //     0x8f5b20: bl              #0x8f5ba4  ; [package:flutter/src/material/date_picker.dart] __DatePickerDialogState&State&RestorationMixin::_updateBucketIfNecessary
    // 0x8f5b24: ldur            x0, [fp, #-8]
    // 0x8f5b28: tbnz            w0, #4, #0x8f5b38
    // 0x8f5b2c: ldr             x16, [fp, #0x10]
    // 0x8f5b30: str             x16, [SP]
    // 0x8f5b34: r0 = _doRestore()
    //     0x8f5b34: bl              #0x8f5b54  ; [package:flutter/src/material/date_picker.dart] __DatePickerDialogState&State&RestorationMixin::_doRestore
    // 0x8f5b38: r0 = Null
    //     0x8f5b38: mov             x0, NULL
    // 0x8f5b3c: LeaveFrame
    //     0x8f5b3c: mov             SP, fp
    //     0x8f5b40: ldp             fp, lr, [SP], #0x10
    // 0x8f5b44: ret
    //     0x8f5b44: ret             
    // 0x8f5b48: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8f5b48: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8f5b4c: b               #0x8f5ae0
    // 0x8f5b50: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8f5b50: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _doRestore(/* No info */) {
    // ** addr: 0x8f5b54, size: 0x50
    // 0x8f5b54: EnterFrame
    //     0x8f5b54: stp             fp, lr, [SP, #-0x10]!
    //     0x8f5b58: mov             fp, SP
    // 0x8f5b5c: AllocStack(0x10)
    //     0x8f5b5c: sub             SP, SP, #0x10
    // 0x8f5b60: CheckStackOverflow
    //     0x8f5b60: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8f5b64: cmp             SP, x16
    //     0x8f5b68: b.ls            #0x8f5b9c
    // 0x8f5b6c: ldr             x0, [fp, #0x10]
    // 0x8f5b70: LoadField: r1 = r0->field_1b
    //     0x8f5b70: ldur            w1, [x0, #0x1b]
    // 0x8f5b74: DecompressPointer r1
    //     0x8f5b74: add             x1, x1, HEAP, lsl #32
    // 0x8f5b78: stp             x1, x0, [SP]
    // 0x8f5b7c: r0 = restoreState()
    //     0x8f5b7c: bl              #0xa1a6ec  ; [package:flutter/src/material/date_picker.dart] _DatePickerDialogState::restoreState
    // 0x8f5b80: ldr             x2, [fp, #0x10]
    // 0x8f5b84: r1 = false
    //     0x8f5b84: add             x1, NULL, #0x30  ; false
    // 0x8f5b88: StoreField: r2->field_1b = r1
    //     0x8f5b88: stur            w1, [x2, #0x1b]
    // 0x8f5b8c: r0 = Null
    //     0x8f5b8c: mov             x0, NULL
    // 0x8f5b90: LeaveFrame
    //     0x8f5b90: mov             SP, fp
    //     0x8f5b94: ldp             fp, lr, [SP], #0x10
    // 0x8f5b98: ret
    //     0x8f5b98: ret             
    // 0x8f5b9c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8f5b9c: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8f5ba0: b               #0x8f5b6c
  }
  _ _updateBucketIfNecessary(/* No info */) {
    // ** addr: 0x8f5ba4, size: 0x54
    // 0x8f5ba4: EnterFrame
    //     0x8f5ba4: stp             fp, lr, [SP, #-0x10]!
    //     0x8f5ba8: mov             fp, SP
    // 0x8f5bac: AllocStack(0x18)
    //     0x8f5bac: sub             SP, SP, #0x18
    // 0x8f5bb0: CheckStackOverflow
    //     0x8f5bb0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8f5bb4: cmp             SP, x16
    //     0x8f5bb8: b.ls            #0x8f5bec
    // 0x8f5bbc: ldr             x0, [fp, #0x18]
    // 0x8f5bc0: LoadField: r1 = r0->field_b
    //     0x8f5bc0: ldur            w1, [x0, #0xb]
    // 0x8f5bc4: DecompressPointer r1
    //     0x8f5bc4: add             x1, x1, HEAP, lsl #32
    // 0x8f5bc8: cmp             w1, NULL
    // 0x8f5bcc: b.eq            #0x8f5bf4
    // 0x8f5bd0: stp             NULL, x0, [SP, #8]
    // 0x8f5bd4: ldr             x16, [fp, #0x10]
    // 0x8f5bd8: str             x16, [SP]
    // 0x8f5bdc: r0 = _simpleInstanceOfFalse()
    //     0x8f5bdc: bl              #0xb945bc  ; [dart:core] Object::_simpleInstanceOfFalse
    // 0x8f5be0: LeaveFrame
    //     0x8f5be0: mov             SP, fp
    //     0x8f5be4: ldp             fp, lr, [SP], #0x10
    // 0x8f5be8: ret
    //     0x8f5be8: ret             
    // 0x8f5bec: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8f5bec: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8f5bf0: b               #0x8f5bbc
    // 0x8f5bf4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8f5bf4: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ registerForRestoration(/* No info */) {
    // ** addr: 0xa1a7b4, size: 0xe4
    // 0xa1a7b4: EnterFrame
    //     0xa1a7b4: stp             fp, lr, [SP, #-0x10]!
    //     0xa1a7b8: mov             fp, SP
    // 0xa1a7bc: AllocStack(0x28)
    //     0xa1a7bc: sub             SP, SP, #0x28
    // 0xa1a7c0: CheckStackOverflow
    //     0xa1a7c0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa1a7c4: cmp             SP, x16
    //     0xa1a7c8: b.ls            #0xa1a890
    // 0xa1a7cc: r1 = 1
    //     0xa1a7cc: mov             x1, #1
    // 0xa1a7d0: r0 = AllocateContext()
    //     0xa1a7d0: bl              #0xb97e34  ; AllocateContextStub
    // 0xa1a7d4: mov             x2, x0
    // 0xa1a7d8: ldr             x1, [fp, #0x20]
    // 0xa1a7dc: stur            x2, [fp, #-8]
    // 0xa1a7e0: StoreField: r2->field_f = r1
    //     0xa1a7e0: stur            w1, [x2, #0xf]
    // 0xa1a7e4: ldr             x3, [fp, #0x18]
    // 0xa1a7e8: r0 = LoadClassIdInstr(r3)
    //     0xa1a7e8: ldur            x0, [x3, #-1]
    //     0xa1a7ec: ubfx            x0, x0, #0xc, #0x14
    // 0xa1a7f0: str             x3, [SP]
    // 0xa1a7f4: r0 = GDT[cid_x0 + -0xee7]()
    //     0xa1a7f4: sub             lr, x0, #0xee7
    //     0xa1a7f8: ldr             lr, [x21, lr, lsl #3]
    //     0xa1a7fc: blr             lr
    // 0xa1a800: mov             x1, x0
    // 0xa1a804: ldr             x0, [fp, #0x18]
    // 0xa1a808: stur            x1, [fp, #-0x10]
    // 0xa1a80c: LoadField: r2 = r0->field_2b
    //     0xa1a80c: ldur            w2, [x0, #0x2b]
    // 0xa1a810: DecompressPointer r2
    //     0xa1a810: add             x2, x2, HEAP, lsl #32
    // 0xa1a814: cmp             w2, NULL
    // 0xa1a818: b.ne            #0xa1a870
    // 0xa1a81c: ldr             x2, [fp, #0x20]
    // 0xa1a820: ldr             x16, [fp, #0x10]
    // 0xa1a824: stp             x16, x0, [SP, #8]
    // 0xa1a828: str             x2, [SP]
    // 0xa1a82c: r0 = _register()
    //     0xa1a82c: bl              #0x7870e8  ; [package:flutter/src/widgets/restoration.dart] RestorableProperty::_register
    // 0xa1a830: ldur            x2, [fp, #-8]
    // 0xa1a834: r1 = Function 'listener':.
    //     0xa1a834: add             x1, PP, #0x44, lsl #12  ; [pp+0x44930] Function: [dart:ui] Shader::Shader._ (0xb8f258)
    //     0xa1a838: ldr             x1, [x1, #0x930]
    // 0xa1a83c: r0 = AllocateClosure()
    //     0xa1a83c: bl              #0xb97f4c  ; AllocateClosureStub
    // 0xa1a840: stur            x0, [fp, #-8]
    // 0xa1a844: ldr             x16, [fp, #0x18]
    // 0xa1a848: stp             x0, x16, [SP]
    // 0xa1a84c: r0 = addListener()
    //     0xa1a84c: bl              #0xa2f5fc  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::addListener
    // 0xa1a850: ldr             x0, [fp, #0x20]
    // 0xa1a854: ArrayLoad: r1 = r0[0]  ; List_4
    //     0xa1a854: ldur            w1, [x0, #0x17]
    // 0xa1a858: DecompressPointer r1
    //     0xa1a858: add             x1, x1, HEAP, lsl #32
    // 0xa1a85c: ldr             x16, [fp, #0x18]
    // 0xa1a860: stp             x16, x1, [SP, #8]
    // 0xa1a864: ldur            x16, [fp, #-8]
    // 0xa1a868: str             x16, [SP]
    // 0xa1a86c: r0 = []=()
    //     0xa1a86c: bl              #0xb2f294  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0xa1a870: ldr             x16, [fp, #0x18]
    // 0xa1a874: ldur            lr, [fp, #-0x10]
    // 0xa1a878: stp             lr, x16, [SP]
    // 0xa1a87c: r0 = initWithValue()
    //     0xa1a87c: bl              #0xa9cc04  ; [package:flutter/src/widgets/restoration_properties.dart] RestorableValue::initWithValue
    // 0xa1a880: r0 = Null
    //     0xa1a880: mov             x0, NULL
    // 0xa1a884: LeaveFrame
    //     0xa1a884: mov             SP, fp
    //     0xa1a888: ldp             fp, lr, [SP], #0x10
    // 0xa1a88c: ret
    //     0xa1a88c: ret             
    // 0xa1a890: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa1a890: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa1a894: b               #0xa1a7cc
  }
}

// class id: 3219, size: 0x38, field offset: 0x24
class _DatePickerDialogState extends __DatePickerDialogState&State&RestorationMixin {

  late final _RestorableDatePickerEntryMode _entryMode; // offset: 0x28
  late final RestorableDateTimeN _selectedDate; // offset: 0x24

  _ build(/* No info */) {
    // ** addr: 0x8873f8, size: 0x1144
    // 0x8873f8: EnterFrame
    //     0x8873f8: stp             fp, lr, [SP, #-0x10]!
    //     0x8873fc: mov             fp, SP
    // 0x887400: AllocStack(0xc8)
    //     0x887400: sub             SP, SP, #0xc8
    // 0x887404: CheckStackOverflow
    //     0x887404: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x887408: cmp             SP, x16
    //     0x88740c: b.ls            #0x8884c8
    // 0x887410: r1 = 8
    //     0x887410: mov             x1, #8
    // 0x887414: r0 = AllocateContext()
    //     0x887414: bl              #0xb97e34  ; AllocateContextStub
    // 0x887418: ldr             x1, [fp, #0x18]
    // 0x88741c: stur            x0, [fp, #-8]
    // 0x887420: StoreField: r0->field_f = r1
    //     0x887420: stur            w1, [x0, #0xf]
    // 0x887424: ldr             x16, [fp, #0x10]
    // 0x887428: str             x16, [SP]
    // 0x88742c: r0 = of()
    //     0x88742c: bl              #0x688f74  ; [package:flutter/src/material/theme.dart] Theme::of
    // 0x887430: stur            x0, [fp, #-0x18]
    // 0x887434: LoadField: r1 = r0->field_2f
    //     0x887434: ldur            w1, [x0, #0x2f]
    // 0x887438: DecompressPointer r1
    //     0x887438: add             x1, x1, HEAP, lsl #32
    // 0x88743c: ldur            x2, [fp, #-8]
    // 0x887440: stur            x1, [fp, #-0x10]
    // 0x887444: StoreField: r2->field_13 = r1
    //     0x887444: stur            w1, [x2, #0x13]
    // 0x887448: ldr             x16, [fp, #0x10]
    // 0x88744c: str             x16, [SP]
    // 0x887450: r0 = of()
    //     0x887450: bl              #0x77d09c  ; [package:flutter/src/material/material_localizations.dart] MaterialLocalizations::of
    // 0x887454: stur            x0, [fp, #-0x20]
    // 0x887458: ldr             x16, [fp, #0x10]
    // 0x88745c: str             x16, [SP]
    // 0x887460: r0 = orientationOf()
    //     0x887460: bl              #0x889210  ; [package:flutter/src/widgets/media_query.dart] MediaQuery::orientationOf
    // 0x887464: mov             x1, x0
    // 0x887468: ldur            x2, [fp, #-8]
    // 0x88746c: stur            x1, [fp, #-0x28]
    // 0x887470: ArrayStore: r2[0] = r0  ; List_4
    //     0x887470: stur            w0, [x2, #0x17]
    //     0x887474: ldurb           w16, [x2, #-1]
    //     0x887478: ldurb           w17, [x0, #-1]
    //     0x88747c: and             x16, x17, x16, lsr #2
    //     0x887480: tst             x16, HEAP, lsr #32
    //     0x887484: b.eq            #0x88748c
    //     0x887488: bl              #0xb9765c  ; WriteBarrierWrappersStub
    // 0x88748c: ldr             x16, [fp, #0x10]
    // 0x887490: str             x16, [SP]
    // 0x887494: r0 = of()
    //     0x887494: bl              #0x87fad8  ; [package:flutter/src/material/date_picker_theme.dart] DatePickerTheme::of
    // 0x887498: mov             x1, x0
    // 0x88749c: ldur            x2, [fp, #-8]
    // 0x8874a0: stur            x1, [fp, #-0x30]
    // 0x8874a4: StoreField: r2->field_1b = r0
    //     0x8874a4: stur            w0, [x2, #0x1b]
    //     0x8874a8: ldurb           w16, [x2, #-1]
    //     0x8874ac: ldurb           w17, [x0, #-1]
    //     0x8874b0: and             x16, x17, x16, lsr #2
    //     0x8874b4: tst             x16, HEAP, lsr #32
    //     0x8874b8: b.eq            #0x8874c0
    //     0x8874bc: bl              #0xb9765c  ; WriteBarrierWrappersStub
    // 0x8874c0: ldr             x16, [fp, #0x10]
    // 0x8874c4: str             x16, [SP]
    // 0x8874c8: r0 = defaults()
    //     0x8874c8: bl              #0x87f994  ; [package:flutter/src/material/date_picker_theme.dart] DatePickerTheme::defaults
    // 0x8874cc: mov             x2, x0
    // 0x8874d0: ldur            x0, [fp, #-0x18]
    // 0x8874d4: stur            x2, [fp, #-0x40]
    // 0x8874d8: LoadField: r3 = r0->field_93
    //     0x8874d8: ldur            w3, [x0, #0x93]
    // 0x8874dc: DecompressPointer r3
    //     0x8874dc: add             x3, x3, HEAP, lsl #32
    // 0x8874e0: ldur            x4, [fp, #-0x10]
    // 0x8874e4: stur            x3, [fp, #-0x38]
    // 0x8874e8: tbnz            w4, #4, #0x88764c
    // 0x8874ec: r1 = LoadClassIdInstr(r2)
    //     0x8874ec: ldur            x1, [x2, #-1]
    //     0x8874f0: ubfx            x1, x1, #0xc, #0x14
    // 0x8874f4: cmp             x1, #0xb6a
    // 0x8874f8: b.ne            #0x88750c
    // 0x8874fc: LoadField: r1 = r2->field_23
    //     0x8874fc: ldur            w1, [x2, #0x23]
    // 0x887500: DecompressPointer r1
    //     0x887500: add             x1, x1, HEAP, lsl #32
    // 0x887504: mov             x0, x1
    // 0x887508: b               #0x887578
    // 0x88750c: cmp             x1, #0xb6b
    // 0x887510: b.ne            #0x887548
    // 0x887514: mov             x1, x2
    // 0x887518: LoadField: r0 = r1->field_a3
    //     0x887518: ldur            w0, [x1, #0xa3]
    // 0x88751c: DecompressPointer r0
    //     0x88751c: add             x0, x0, HEAP, lsl #32
    // 0x887520: r16 = Sentinel
    //     0x887520: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x887524: cmp             w0, w16
    // 0x887528: b.ne            #0x887538
    // 0x88752c: r2 = _textTheme
    //     0x88752c: add             x2, PP, #0xb, lsl #12  ; [pp+0xbeb0] Field <_DatePickerDefaultsM3@97353974._textTheme@97353974>: late final (offset: 0xa4)
    //     0x887530: ldr             x2, [x2, #0xeb0]
    // 0x887534: r0 = InitLateFinalInstanceField()
    //     0x887534: bl              #0xb96f5c  ; InitLateFinalInstanceFieldStub
    // 0x887538: LoadField: r1 = r0->field_13
    //     0x887538: ldur            w1, [x0, #0x13]
    // 0x88753c: DecompressPointer r1
    //     0x88753c: add             x1, x1, HEAP, lsl #32
    // 0x887540: mov             x0, x1
    // 0x887544: b               #0x887578
    // 0x887548: ldur            x1, [fp, #-0x40]
    // 0x88754c: LoadField: r0 = r1->field_a3
    //     0x88754c: ldur            w0, [x1, #0xa3]
    // 0x887550: DecompressPointer r0
    //     0x887550: add             x0, x0, HEAP, lsl #32
    // 0x887554: r16 = Sentinel
    //     0x887554: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x887558: cmp             w0, w16
    // 0x88755c: b.ne            #0x88756c
    // 0x887560: r2 = _textTheme
    //     0x887560: add             x2, PP, #0xb, lsl #12  ; [pp+0xbeb8] Field <_DatePickerDefaultsM2@97353974._textTheme@97353974>: late final (offset: 0xa4)
    //     0x887564: ldr             x2, [x2, #0xeb8]
    // 0x887568: r0 = InitLateFinalInstanceField()
    //     0x887568: bl              #0xb96f5c  ; InitLateFinalInstanceFieldStub
    // 0x88756c: LoadField: r1 = r0->field_1b
    //     0x88756c: ldur            w1, [x0, #0x1b]
    // 0x887570: DecompressPointer r1
    //     0x887570: add             x1, x1, HEAP, lsl #32
    // 0x887574: mov             x0, x1
    // 0x887578: ldr             x1, [fp, #0x18]
    // 0x88757c: stur            x0, [fp, #-0x48]
    // 0x887580: LoadField: r0 = r1->field_27
    //     0x887580: ldur            w0, [x1, #0x27]
    // 0x887584: DecompressPointer r0
    //     0x887584: add             x0, x0, HEAP, lsl #32
    // 0x887588: r16 = Sentinel
    //     0x887588: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x88758c: cmp             w0, w16
    // 0x887590: b.ne            #0x8875a0
    // 0x887594: r2 = _entryMode
    //     0x887594: add             x2, PP, #0x44, lsl #12  ; [pp+0x44768] Field <_DatePickerDialogState@96078594._entryMode@96078594>: late final (offset: 0x28)
    //     0x887598: ldr             x2, [x2, #0x768]
    // 0x88759c: r0 = InitLateFinalInstanceField()
    //     0x88759c: bl              #0xb96f5c  ; InitLateFinalInstanceFieldStub
    // 0x8875a0: LoadField: r3 = r0->field_33
    //     0x8875a0: ldur            w3, [x0, #0x33]
    // 0x8875a4: DecompressPointer r3
    //     0x8875a4: add             x3, x3, HEAP, lsl #32
    // 0x8875a8: stur            x3, [fp, #-0x50]
    // 0x8875ac: cmp             w3, NULL
    // 0x8875b0: b.ne            #0x8875e8
    // 0x8875b4: LoadField: r2 = r0->field_23
    //     0x8875b4: ldur            w2, [x0, #0x23]
    // 0x8875b8: DecompressPointer r2
    //     0x8875b8: add             x2, x2, HEAP, lsl #32
    // 0x8875bc: mov             x0, x3
    // 0x8875c0: r1 = Null
    //     0x8875c0: mov             x1, NULL
    // 0x8875c4: cmp             w2, NULL
    // 0x8875c8: b.eq            #0x8875e8
    // 0x8875cc: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x8875cc: ldur            w4, [x2, #0x17]
    // 0x8875d0: DecompressPointer r4
    //     0x8875d0: add             x4, x4, HEAP, lsl #32
    // 0x8875d4: r8 = X0
    //     0x8875d4: ldr             x8, [PP, #0x188]  ; [pp+0x188] TypeParameter: X0
    // 0x8875d8: LoadField: r9 = r4->field_7
    //     0x8875d8: ldur            x9, [x4, #7]
    // 0x8875dc: r3 = Null
    //     0x8875dc: add             x3, PP, #0x44, lsl #12  ; [pp+0x44770] Null
    //     0x8875e0: ldr             x3, [x3, #0x770]
    // 0x8875e4: blr             x9
    // 0x8875e8: ldur            x0, [fp, #-0x50]
    // 0x8875ec: LoadField: r1 = r0->field_7
    //     0x8875ec: ldur            x1, [x0, #7]
    // 0x8875f0: cmp             x1, #1
    // 0x8875f4: b.gt            #0x887604
    // 0x8875f8: cmp             x1, #0
    // 0x8875fc: b.gt            #0x887618
    // 0x887600: b               #0x88760c
    // 0x887604: cmp             x1, #2
    // 0x887608: b.gt            #0x887618
    // 0x88760c: ldur            x1, [fp, #-0x48]
    // 0x887610: ldur            x0, [fp, #-0x28]
    // 0x887614: b               #0x887644
    // 0x887618: ldur            x0, [fp, #-0x28]
    // 0x88761c: r16 = Instance_Orientation
    //     0x88761c: add             x16, PP, #0x20, lsl #12  ; [pp+0x20b40] Obj!Orientation@a72a61
    //     0x887620: ldr             x16, [x16, #0xb40]
    // 0x887624: cmp             w0, w16
    // 0x887628: b.ne            #0x887640
    // 0x88762c: ldur            x1, [fp, #-0x38]
    // 0x887630: LoadField: r2 = r1->field_1b
    //     0x887630: ldur            w2, [x1, #0x1b]
    // 0x887634: DecompressPointer r2
    //     0x887634: add             x2, x2, HEAP, lsl #32
    // 0x887638: mov             x1, x2
    // 0x88763c: b               #0x887644
    // 0x887640: ldur            x1, [fp, #-0x48]
    // 0x887644: mov             x3, x1
    // 0x887648: b               #0x887684
    // 0x88764c: ldur            x0, [fp, #-0x28]
    // 0x887650: mov             x1, x3
    // 0x887654: r16 = Instance_Orientation
    //     0x887654: add             x16, PP, #0x20, lsl #12  ; [pp+0x20b40] Obj!Orientation@a72a61
    //     0x887658: ldr             x16, [x16, #0xb40]
    // 0x88765c: cmp             w0, w16
    // 0x887660: b.ne            #0x887674
    // 0x887664: LoadField: r2 = r1->field_1b
    //     0x887664: ldur            w2, [x1, #0x1b]
    // 0x887668: DecompressPointer r2
    //     0x887668: add             x2, x2, HEAP, lsl #32
    // 0x88766c: mov             x1, x2
    // 0x887670: b               #0x887680
    // 0x887674: ArrayLoad: r2 = r1[0]  ; List_4
    //     0x887674: ldur            w2, [x1, #0x17]
    // 0x887678: DecompressPointer r2
    //     0x887678: add             x2, x2, HEAP, lsl #32
    // 0x88767c: mov             x1, x2
    // 0x887680: mov             x3, x1
    // 0x887684: ldur            x2, [fp, #-0x40]
    // 0x887688: stur            x3, [fp, #-0x38]
    // 0x88768c: r4 = LoadClassIdInstr(r2)
    //     0x88768c: ldur            x4, [x2, #-1]
    //     0x887690: ubfx            x4, x4, #0xc, #0x14
    // 0x887694: stur            x4, [fp, #-0x58]
    // 0x887698: cmp             x4, #0xb6a
    // 0x88769c: b.ne            #0x8876b0
    // 0x8876a0: LoadField: r1 = r2->field_1f
    //     0x8876a0: ldur            w1, [x2, #0x1f]
    // 0x8876a4: DecompressPointer r1
    //     0x8876a4: add             x1, x1, HEAP, lsl #32
    // 0x8876a8: mov             x0, x3
    // 0x8876ac: b               #0x8877a0
    // 0x8876b0: cmp             x4, #0xb6b
    // 0x8876b4: b.ne            #0x88770c
    // 0x8876b8: mov             x1, x2
    // 0x8876bc: LoadField: r0 = r1->field_9f
    //     0x8876bc: ldur            w0, [x1, #0x9f]
    // 0x8876c0: DecompressPointer r0
    //     0x8876c0: add             x0, x0, HEAP, lsl #32
    // 0x8876c4: r16 = Sentinel
    //     0x8876c4: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x8876c8: cmp             w0, w16
    // 0x8876cc: b.ne            #0x8876dc
    // 0x8876d0: r2 = _colors
    //     0x8876d0: add             x2, PP, #0xb, lsl #12  ; [pp+0xbe98] Field <_DatePickerDefaultsM3@97353974._colors@97353974>: late final (offset: 0xa0)
    //     0x8876d4: ldr             x2, [x2, #0xe98]
    // 0x8876d8: r0 = InitLateFinalInstanceField()
    //     0x8876d8: bl              #0xb96f5c  ; InitLateFinalInstanceFieldStub
    // 0x8876dc: LoadField: r1 = r0->field_5f
    //     0x8876dc: ldur            w1, [x0, #0x5f]
    // 0x8876e0: DecompressPointer r1
    //     0x8876e0: add             x1, x1, HEAP, lsl #32
    // 0x8876e4: cmp             w1, NULL
    // 0x8876e8: b.ne            #0x8876fc
    // 0x8876ec: LoadField: r1 = r0->field_57
    //     0x8876ec: ldur            w1, [x0, #0x57]
    // 0x8876f0: DecompressPointer r1
    //     0x8876f0: add             x1, x1, HEAP, lsl #32
    // 0x8876f4: mov             x0, x1
    // 0x8876f8: b               #0x887700
    // 0x8876fc: mov             x0, x1
    // 0x887700: mov             x1, x0
    // 0x887704: ldur            x0, [fp, #-0x38]
    // 0x887708: b               #0x8877a0
    // 0x88770c: ldur            x1, [fp, #-0x40]
    // 0x887710: LoadField: r0 = r1->field_a7
    //     0x887710: ldur            w0, [x1, #0xa7]
    // 0x887714: DecompressPointer r0
    //     0x887714: add             x0, x0, HEAP, lsl #32
    // 0x887718: r16 = Sentinel
    //     0x887718: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x88771c: cmp             w0, w16
    // 0x887720: b.ne            #0x887730
    // 0x887724: r2 = _isDark
    //     0x887724: add             x2, PP, #0xb, lsl #12  ; [pp+0xbea0] Field <_DatePickerDefaultsM2@97353974._isDark@97353974>: late final (offset: 0xa8)
    //     0x887728: ldr             x2, [x2, #0xea0]
    // 0x88772c: r0 = InitLateFinalInstanceField()
    //     0x88772c: bl              #0xb96f5c  ; InitLateFinalInstanceFieldStub
    // 0x887730: tbnz            w0, #4, #0x887768
    // 0x887734: ldur            x1, [fp, #-0x40]
    // 0x887738: LoadField: r0 = r1->field_9f
    //     0x887738: ldur            w0, [x1, #0x9f]
    // 0x88773c: DecompressPointer r0
    //     0x88773c: add             x0, x0, HEAP, lsl #32
    // 0x887740: r16 = Sentinel
    //     0x887740: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x887744: cmp             w0, w16
    // 0x887748: b.ne            #0x887758
    // 0x88774c: r2 = _colors
    //     0x88774c: add             x2, PP, #0xb, lsl #12  ; [pp+0xbea8] Field <_DatePickerDefaultsM2@97353974._colors@97353974>: late final (offset: 0xa0)
    //     0x887750: ldr             x2, [x2, #0xea8]
    // 0x887754: r0 = InitLateFinalInstanceField()
    //     0x887754: bl              #0xb96f5c  ; InitLateFinalInstanceFieldStub
    // 0x887758: LoadField: r1 = r0->field_57
    //     0x887758: ldur            w1, [x0, #0x57]
    // 0x88775c: DecompressPointer r1
    //     0x88775c: add             x1, x1, HEAP, lsl #32
    // 0x887760: mov             x0, x1
    // 0x887764: b               #0x887798
    // 0x887768: ldur            x1, [fp, #-0x40]
    // 0x88776c: LoadField: r0 = r1->field_9f
    //     0x88776c: ldur            w0, [x1, #0x9f]
    // 0x887770: DecompressPointer r0
    //     0x887770: add             x0, x0, HEAP, lsl #32
    // 0x887774: r16 = Sentinel
    //     0x887774: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x887778: cmp             w0, w16
    // 0x88777c: b.ne            #0x88778c
    // 0x887780: r2 = _colors
    //     0x887780: add             x2, PP, #0xb, lsl #12  ; [pp+0xbea8] Field <_DatePickerDefaultsM2@97353974._colors@97353974>: late final (offset: 0xa0)
    //     0x887784: ldr             x2, [x2, #0xea8]
    // 0x887788: r0 = InitLateFinalInstanceField()
    //     0x887788: bl              #0xb96f5c  ; InitLateFinalInstanceFieldStub
    // 0x88778c: LoadField: r1 = r0->field_f
    //     0x88778c: ldur            w1, [x0, #0xf]
    // 0x887790: DecompressPointer r1
    //     0x887790: add             x1, x1, HEAP, lsl #32
    // 0x887794: mov             x0, x1
    // 0x887798: mov             x1, x0
    // 0x88779c: ldur            x0, [fp, #-0x38]
    // 0x8877a0: stur            x1, [fp, #-0x48]
    // 0x8877a4: cmp             w0, NULL
    // 0x8877a8: b.ne            #0x8877b4
    // 0x8877ac: r1 = Null
    //     0x8877ac: mov             x1, NULL
    // 0x8877b0: b               #0x8877c8
    // 0x8877b4: stp             x1, x0, [SP]
    // 0x8877b8: r4 = const [0, 0x2, 0x2, 0x1, color, 0x1, null]
    //     0x8877b8: add             x4, PP, #0xb, lsl #12  ; [pp+0xbb68] List(7) [0, 0x2, 0x2, 0x1, "color", 0x1, Null]
    //     0x8877bc: ldr             x4, [x4, #0xb68]
    // 0x8877c0: r0 = copyWith()
    //     0x8877c0: bl              #0x68aee4  ; [package:flutter/src/painting/text_style.dart] TextStyle::copyWith
    // 0x8877c4: mov             x1, x0
    // 0x8877c8: ldur            x0, [fp, #-0x30]
    // 0x8877cc: stur            x1, [fp, #-0x38]
    // 0x8877d0: LoadField: r2 = r0->field_8f
    //     0x8877d0: ldur            w2, [x0, #0x8f]
    // 0x8877d4: DecompressPointer r2
    //     0x8877d4: add             x2, x2, HEAP, lsl #32
    // 0x8877d8: cmp             w2, NULL
    // 0x8877dc: b.ne            #0x88782c
    // 0x8877e0: ldur            x2, [fp, #-0x58]
    // 0x8877e4: cmp             x2, #0xb6a
    // 0x8877e8: b.ne            #0x887800
    // 0x8877ec: ldur            x3, [fp, #-0x40]
    // 0x8877f0: LoadField: r4 = r3->field_8f
    //     0x8877f0: ldur            w4, [x3, #0x8f]
    // 0x8877f4: DecompressPointer r4
    //     0x8877f4: add             x4, x4, HEAP, lsl #32
    // 0x8877f8: mov             x0, x4
    // 0x8877fc: b               #0x887828
    // 0x887800: ldur            x3, [fp, #-0x40]
    // 0x887804: cmp             x2, #0xb6b
    // 0x887808: b.ne            #0x88781c
    // 0x88780c: r4 = const [0, 0, 0, 0, null]
    //     0x88780c: add             x4, PP, #0xb, lsl #12  ; [pp+0xbf28] List(5) [0, 0, 0, 0, Null]
    //     0x887810: ldr             x4, [x4, #0xf28]
    // 0x887814: r0 = styleFrom()
    //     0x887814: bl              #0x888860  ; [package:flutter/src/material/text_button.dart] TextButton::styleFrom
    // 0x887818: b               #0x887828
    // 0x88781c: r4 = const [0, 0, 0, 0, null]
    //     0x88781c: add             x4, PP, #0xb, lsl #12  ; [pp+0xbf28] List(5) [0, 0, 0, 0, Null]
    //     0x887820: ldr             x4, [x4, #0xf28]
    // 0x887824: r0 = styleFrom()
    //     0x887824: bl              #0x888860  ; [package:flutter/src/material/text_button.dart] TextButton::styleFrom
    // 0x887828: mov             x2, x0
    // 0x88782c: ldr             x1, [fp, #0x18]
    // 0x887830: ldur            x0, [fp, #-0x10]
    // 0x887834: stur            x2, [fp, #-0x50]
    // 0x887838: r1 = 1
    //     0x887838: mov             x1, #1
    // 0x88783c: r0 = AllocateContext()
    //     0x88783c: bl              #0xb97e34  ; AllocateContextStub
    // 0x887840: mov             x2, x0
    // 0x887844: ldr             x1, [fp, #0x18]
    // 0x887848: stur            x2, [fp, #-0x60]
    // 0x88784c: StoreField: r2->field_f = r1
    //     0x88784c: stur            w1, [x2, #0xf]
    // 0x887850: LoadField: r0 = r1->field_b
    //     0x887850: ldur            w0, [x1, #0xb]
    // 0x887854: DecompressPointer r0
    //     0x887854: add             x0, x0, HEAP, lsl #32
    // 0x887858: cmp             w0, NULL
    // 0x88785c: b.eq            #0x8884d0
    // 0x887860: ldur            x3, [fp, #-0x10]
    // 0x887864: tbnz            w3, #4, #0x887890
    // 0x887868: ldur            x4, [fp, #-0x20]
    // 0x88786c: r0 = LoadClassIdInstr(r4)
    //     0x88786c: ldur            x0, [x4, #-1]
    //     0x887870: ubfx            x0, x0, #0xc, #0x14
    // 0x887874: str             x4, [SP]
    // 0x887878: r0 = GDT[cid_x0 + 0xdc0d]()
    //     0x887878: mov             x17, #0xdc0d
    //     0x88787c: add             lr, x0, x17
    //     0x887880: ldr             lr, [x21, lr, lsl #3]
    //     0x887884: blr             lr
    // 0x887888: mov             x2, x0
    // 0x88788c: b               #0x8878d0
    // 0x887890: ldur            x1, [fp, #-0x20]
    // 0x887894: r0 = LoadClassIdInstr(r1)
    //     0x887894: ldur            x0, [x1, #-1]
    //     0x887898: ubfx            x0, x0, #0xc, #0x14
    // 0x88789c: str             x1, [SP]
    // 0x8878a0: r0 = GDT[cid_x0 + 0xdc0d]()
    //     0x8878a0: mov             x17, #0xdc0d
    //     0x8878a4: add             lr, x0, x17
    //     0x8878a8: ldr             lr, [x21, lr, lsl #3]
    //     0x8878ac: blr             lr
    // 0x8878b0: r1 = LoadClassIdInstr(r0)
    //     0x8878b0: ldur            x1, [x0, #-1]
    //     0x8878b4: ubfx            x1, x1, #0xc, #0x14
    // 0x8878b8: str             x0, [SP]
    // 0x8878bc: mov             x0, x1
    // 0x8878c0: r0 = GDT[cid_x0 + -0xfef]()
    //     0x8878c0: sub             lr, x0, #0xfef
    //     0x8878c4: ldr             lr, [x21, lr, lsl #3]
    //     0x8878c8: blr             lr
    // 0x8878cc: mov             x2, x0
    // 0x8878d0: ldur            x1, [fp, #-0x30]
    // 0x8878d4: ldur            x0, [fp, #-0x50]
    // 0x8878d8: stur            x2, [fp, #-0x68]
    // 0x8878dc: r0 = Text()
    //     0x8878dc: bl              #0x70be7c  ; AllocateTextStub -> Text (size=0x4c)
    // 0x8878e0: mov             x3, x0
    // 0x8878e4: ldur            x0, [fp, #-0x68]
    // 0x8878e8: stur            x3, [fp, #-0x70]
    // 0x8878ec: StoreField: r3->field_b = r0
    //     0x8878ec: stur            w0, [x3, #0xb]
    // 0x8878f0: ldur            x2, [fp, #-0x60]
    // 0x8878f4: r1 = Function '_handleCancel@96078594':.
    //     0x8878f4: add             x1, PP, #0x44, lsl #12  ; [pp+0x44780] AnonymousClosure: (0x88a79c), in [package:flutter/src/material/date_picker.dart] _DatePickerDialogState::_handleCancel (0x88a7e4)
    //     0x8878f8: ldr             x1, [x1, #0x780]
    // 0x8878fc: r0 = AllocateClosure()
    //     0x8878fc: bl              #0xb97f4c  ; AllocateClosureStub
    // 0x887900: stur            x0, [fp, #-0x60]
    // 0x887904: r0 = TextButton()
    //     0x887904: bl              #0x79a244  ; AllocateTextButtonStub -> TextButton (size=0x38)
    // 0x887908: mov             x1, x0
    // 0x88790c: ldur            x0, [fp, #-0x60]
    // 0x887910: stur            x1, [fp, #-0x68]
    // 0x887914: StoreField: r1->field_b = r0
    //     0x887914: stur            w0, [x1, #0xb]
    // 0x887918: ldur            x0, [fp, #-0x50]
    // 0x88791c: StoreField: r1->field_1b = r0
    //     0x88791c: stur            w0, [x1, #0x1b]
    // 0x887920: r0 = false
    //     0x887920: add             x0, NULL, #0x30  ; false
    // 0x887924: StoreField: r1->field_27 = r0
    //     0x887924: stur            w0, [x1, #0x27]
    // 0x887928: r2 = Instance_Clip
    //     0x887928: add             x2, PP, #0xa, lsl #12  ; [pp+0xafd8] Obj!Clip@a76021
    //     0x88792c: ldr             x2, [x2, #0xfd8]
    // 0x887930: StoreField: r1->field_1f = r2
    //     0x887930: stur            w2, [x1, #0x1f]
    // 0x887934: r3 = true
    //     0x887934: add             x3, NULL, #0x20  ; true
    // 0x887938: StoreField: r1->field_2f = r3
    //     0x887938: stur            w3, [x1, #0x2f]
    // 0x88793c: ldur            x4, [fp, #-0x70]
    // 0x887940: StoreField: r1->field_33 = r4
    //     0x887940: stur            w4, [x1, #0x33]
    // 0x887944: ldur            x4, [fp, #-0x30]
    // 0x887948: LoadField: r5 = r4->field_93
    //     0x887948: ldur            w5, [x4, #0x93]
    // 0x88794c: DecompressPointer r5
    //     0x88794c: add             x5, x5, HEAP, lsl #32
    // 0x887950: cmp             w5, NULL
    // 0x887954: b.ne            #0x8879a8
    // 0x887958: ldur            x5, [fp, #-0x58]
    // 0x88795c: cmp             x5, #0xb6a
    // 0x887960: b.ne            #0x887978
    // 0x887964: ldur            x6, [fp, #-0x40]
    // 0x887968: LoadField: r7 = r6->field_93
    //     0x887968: ldur            w7, [x6, #0x93]
    // 0x88796c: DecompressPointer r7
    //     0x88796c: add             x7, x7, HEAP, lsl #32
    // 0x887970: mov             x0, x7
    // 0x887974: b               #0x8879a0
    // 0x887978: ldur            x6, [fp, #-0x40]
    // 0x88797c: cmp             x5, #0xb6b
    // 0x887980: b.ne            #0x887994
    // 0x887984: r4 = const [0, 0, 0, 0, null]
    //     0x887984: add             x4, PP, #0xb, lsl #12  ; [pp+0xbf28] List(5) [0, 0, 0, 0, Null]
    //     0x887988: ldr             x4, [x4, #0xf28]
    // 0x88798c: r0 = styleFrom()
    //     0x88798c: bl              #0x888860  ; [package:flutter/src/material/text_button.dart] TextButton::styleFrom
    // 0x887990: b               #0x8879a0
    // 0x887994: r4 = const [0, 0, 0, 0, null]
    //     0x887994: add             x4, PP, #0xb, lsl #12  ; [pp+0xbf28] List(5) [0, 0, 0, 0, Null]
    //     0x887998: ldr             x4, [x4, #0xf28]
    // 0x88799c: r0 = styleFrom()
    //     0x88799c: bl              #0x888860  ; [package:flutter/src/material/text_button.dart] TextButton::styleFrom
    // 0x8879a0: mov             x4, x0
    // 0x8879a4: b               #0x8879ac
    // 0x8879a8: mov             x4, x5
    // 0x8879ac: ldr             x2, [fp, #0x18]
    // 0x8879b0: ldur            x3, [fp, #-8]
    // 0x8879b4: ldur            x1, [fp, #-0x20]
    // 0x8879b8: ldur            x0, [fp, #-0x68]
    // 0x8879bc: stur            x4, [fp, #-0x50]
    // 0x8879c0: r1 = 1
    //     0x8879c0: mov             x1, #1
    // 0x8879c4: r0 = AllocateContext()
    //     0x8879c4: bl              #0xb97e34  ; AllocateContextStub
    // 0x8879c8: mov             x2, x0
    // 0x8879cc: ldr             x1, [fp, #0x18]
    // 0x8879d0: stur            x2, [fp, #-0x60]
    // 0x8879d4: StoreField: r2->field_f = r1
    //     0x8879d4: stur            w1, [x2, #0xf]
    // 0x8879d8: LoadField: r0 = r1->field_b
    //     0x8879d8: ldur            w0, [x1, #0xb]
    // 0x8879dc: DecompressPointer r0
    //     0x8879dc: add             x0, x0, HEAP, lsl #32
    // 0x8879e0: cmp             w0, NULL
    // 0x8879e4: b.eq            #0x8884d4
    // 0x8879e8: ldur            x3, [fp, #-0x20]
    // 0x8879ec: r0 = LoadClassIdInstr(r3)
    //     0x8879ec: ldur            x0, [x3, #-1]
    //     0x8879f0: ubfx            x0, x0, #0xc, #0x14
    // 0x8879f4: str             x3, [SP]
    // 0x8879f8: r0 = GDT[cid_x0 + 0xbd12]()
    //     0x8879f8: mov             x17, #0xbd12
    //     0x8879fc: add             lr, x0, x17
    //     0x887a00: ldr             lr, [x21, lr, lsl #3]
    //     0x887a04: blr             lr
    // 0x887a08: stur            x0, [fp, #-0x70]
    // 0x887a0c: r0 = Text()
    //     0x887a0c: bl              #0x70be7c  ; AllocateTextStub -> Text (size=0x4c)
    // 0x887a10: mov             x3, x0
    // 0x887a14: ldur            x0, [fp, #-0x70]
    // 0x887a18: stur            x3, [fp, #-0x78]
    // 0x887a1c: StoreField: r3->field_b = r0
    //     0x887a1c: stur            w0, [x3, #0xb]
    // 0x887a20: ldur            x2, [fp, #-0x60]
    // 0x887a24: r1 = Function '_handleOk@96078594':.
    //     0x887a24: add             x1, PP, #0x44, lsl #12  ; [pp+0x44788] AnonymousClosure: (0x88a4c4), in [package:flutter/src/material/date_picker.dart] _DatePickerDialogState::_handleOk (0x88a50c)
    //     0x887a28: ldr             x1, [x1, #0x788]
    // 0x887a2c: r0 = AllocateClosure()
    //     0x887a2c: bl              #0xb97f4c  ; AllocateClosureStub
    // 0x887a30: stur            x0, [fp, #-0x60]
    // 0x887a34: r0 = TextButton()
    //     0x887a34: bl              #0x79a244  ; AllocateTextButtonStub -> TextButton (size=0x38)
    // 0x887a38: mov             x3, x0
    // 0x887a3c: ldur            x0, [fp, #-0x60]
    // 0x887a40: stur            x3, [fp, #-0x70]
    // 0x887a44: StoreField: r3->field_b = r0
    //     0x887a44: stur            w0, [x3, #0xb]
    // 0x887a48: ldur            x0, [fp, #-0x50]
    // 0x887a4c: StoreField: r3->field_1b = r0
    //     0x887a4c: stur            w0, [x3, #0x1b]
    // 0x887a50: r0 = false
    //     0x887a50: add             x0, NULL, #0x30  ; false
    // 0x887a54: StoreField: r3->field_27 = r0
    //     0x887a54: stur            w0, [x3, #0x27]
    // 0x887a58: r4 = Instance_Clip
    //     0x887a58: add             x4, PP, #0xa, lsl #12  ; [pp+0xafd8] Obj!Clip@a76021
    //     0x887a5c: ldr             x4, [x4, #0xfd8]
    // 0x887a60: StoreField: r3->field_1f = r4
    //     0x887a60: stur            w4, [x3, #0x1f]
    // 0x887a64: r1 = true
    //     0x887a64: add             x1, NULL, #0x20  ; true
    // 0x887a68: StoreField: r3->field_2f = r1
    //     0x887a68: stur            w1, [x3, #0x2f]
    // 0x887a6c: ldur            x1, [fp, #-0x78]
    // 0x887a70: StoreField: r3->field_33 = r1
    //     0x887a70: stur            w1, [x3, #0x33]
    // 0x887a74: r1 = Null
    //     0x887a74: mov             x1, NULL
    // 0x887a78: r2 = 4
    //     0x887a78: mov             x2, #4
    // 0x887a7c: r0 = AllocateArray()
    //     0x887a7c: bl              #0xb98c0c  ; AllocateArrayStub
    // 0x887a80: mov             x2, x0
    // 0x887a84: ldur            x0, [fp, #-0x68]
    // 0x887a88: stur            x2, [fp, #-0x50]
    // 0x887a8c: StoreField: r2->field_f = r0
    //     0x887a8c: stur            w0, [x2, #0xf]
    // 0x887a90: ldur            x0, [fp, #-0x70]
    // 0x887a94: StoreField: r2->field_13 = r0
    //     0x887a94: stur            w0, [x2, #0x13]
    // 0x887a98: r1 = <Widget>
    //     0x887a98: ldr             x1, [PP, #0x5940]  ; [pp+0x5940] TypeArguments: <Widget>
    // 0x887a9c: r0 = AllocateGrowableArray()
    //     0x887a9c: bl              #0xb97df8  ; AllocateGrowableArrayStub
    // 0x887aa0: mov             x1, x0
    // 0x887aa4: ldur            x0, [fp, #-0x50]
    // 0x887aa8: stur            x1, [fp, #-0x60]
    // 0x887aac: StoreField: r1->field_f = r0
    //     0x887aac: stur            w0, [x1, #0xf]
    // 0x887ab0: r0 = 4
    //     0x887ab0: mov             x0, #4
    // 0x887ab4: StoreField: r1->field_b = r0
    //     0x887ab4: stur            w0, [x1, #0xb]
    // 0x887ab8: r0 = OverflowBar()
    //     0x887ab8: bl              #0x888854  ; AllocateOverflowBarStub -> OverflowBar (size=0x34)
    // 0x887abc: d0 = 8.000000
    //     0x887abc: fmov            d0, #8.00000000
    // 0x887ac0: stur            x0, [fp, #-0x50]
    // 0x887ac4: StoreField: r0->field_f = d0
    //     0x887ac4: stur            d0, [x0, #0xf]
    // 0x887ac8: d0 = 0.000000
    //     0x887ac8: eor             v0.16b, v0.16b, v0.16b
    // 0x887acc: StoreField: r0->field_1b = d0
    //     0x887acc: stur            d0, [x0, #0x1b]
    // 0x887ad0: r1 = Instance_OverflowBarAlignment
    //     0x887ad0: add             x1, PP, #0x44, lsl #12  ; [pp+0x44790] Obj!OverflowBarAlignment@a72581
    //     0x887ad4: ldr             x1, [x1, #0x790]
    // 0x887ad8: StoreField: r0->field_23 = r1
    //     0x887ad8: stur            w1, [x0, #0x23]
    // 0x887adc: r1 = Instance_VerticalDirection
    //     0x887adc: add             x1, PP, #0xc, lsl #12  ; [pp+0xc3f0] Obj!VerticalDirection@a74121
    //     0x887ae0: ldr             x1, [x1, #0x3f0]
    // 0x887ae4: StoreField: r0->field_27 = r1
    //     0x887ae4: stur            w1, [x0, #0x27]
    // 0x887ae8: r1 = Instance_Clip
    //     0x887ae8: add             x1, PP, #0xa, lsl #12  ; [pp+0xafd8] Obj!Clip@a76021
    //     0x887aec: ldr             x1, [x1, #0xfd8]
    // 0x887af0: StoreField: r0->field_2f = r1
    //     0x887af0: stur            w1, [x0, #0x2f]
    // 0x887af4: ldur            x1, [fp, #-0x60]
    // 0x887af8: StoreField: r0->field_b = r1
    //     0x887af8: stur            w1, [x0, #0xb]
    // 0x887afc: r0 = Container()
    //     0x887afc: bl              #0x7cdbf8  ; AllocateContainerStub -> Container (size=0x38)
    // 0x887b00: stur            x0, [fp, #-0x60]
    // 0x887b04: r16 = Instance_AlignmentDirectional
    //     0x887b04: add             x16, PP, #0x44, lsl #12  ; [pp+0x44680] Obj!AlignmentDirectional@a5e171
    //     0x887b08: ldr             x16, [x16, #0x680]
    // 0x887b0c: stp             x16, x0, [SP, #0x18]
    // 0x887b10: r16 = Instance_BoxConstraints
    //     0x887b10: add             x16, PP, #0x44, lsl #12  ; [pp+0x44798] Obj!BoxConstraints@a5c771
    //     0x887b14: ldr             x16, [x16, #0x798]
    // 0x887b18: r30 = Instance_EdgeInsets
    //     0x887b18: add             lr, PP, #0x26, lsl #12  ; [pp+0x26500] Obj!EdgeInsets@a5d9a1
    //     0x887b1c: ldr             lr, [lr, #0x500]
    // 0x887b20: stp             lr, x16, [SP, #8]
    // 0x887b24: ldur            x16, [fp, #-0x50]
    // 0x887b28: str             x16, [SP]
    // 0x887b2c: r4 = const [0, 0x5, 0x5, 0x1, alignment, 0x1, child, 0x4, constraints, 0x2, padding, 0x3, null]
    //     0x887b2c: add             x4, PP, #0x44, lsl #12  ; [pp+0x447a0] List(13) [0, 0x5, 0x5, 0x1, "alignment", 0x1, "child", 0x4, "constraints", 0x2, "padding", 0x3, Null]
    //     0x887b30: ldr             x4, [x4, #0x7a0]
    // 0x887b34: r0 = Container()
    //     0x887b34: bl              #0x7cd4e0  ; [package:flutter/src/widgets/container.dart] Container::Container
    // 0x887b38: ldur            x0, [fp, #-0x60]
    // 0x887b3c: ldur            x3, [fp, #-8]
    // 0x887b40: StoreField: r3->field_1f = r0
    //     0x887b40: stur            w0, [x3, #0x1f]
    //     0x887b44: ldurb           w16, [x3, #-1]
    //     0x887b48: ldurb           w17, [x0, #-1]
    //     0x887b4c: and             x16, x17, x16, lsr #2
    //     0x887b50: tst             x16, HEAP, lsr #32
    //     0x887b54: b.eq            #0x887b5c
    //     0x887b58: bl              #0xb9767c  ; WriteBarrierWrappersStub
    // 0x887b5c: mov             x2, x3
    // 0x887b60: r1 = Function 'calendarDatePicker':.
    //     0x887b60: add             x1, PP, #0x44, lsl #12  ; [pp+0x447a8] AnonymousClosure: (0x88a1f4), in [package:flutter/src/material/date_picker.dart] _DatePickerDialogState::build (0x8873f8)
    //     0x887b64: ldr             x1, [x1, #0x7a8]
    // 0x887b68: r0 = AllocateClosure()
    //     0x887b68: bl              #0xb97f4c  ; AllocateClosureStub
    // 0x887b6c: ldur            x2, [fp, #-8]
    // 0x887b70: r1 = Function 'inputDatePicker':.
    //     0x887b70: add             x1, PP, #0x44, lsl #12  ; [pp+0x447b0] AnonymousClosure: (0x889bf8), in [package:flutter/src/material/date_picker.dart] _DatePickerDialogState::build (0x8873f8)
    //     0x887b74: ldr             x1, [x1, #0x7b0]
    // 0x887b78: stur            x0, [fp, #-0x50]
    // 0x887b7c: r0 = AllocateClosure()
    //     0x887b7c: bl              #0xb97f4c  ; AllocateClosureStub
    // 0x887b80: ldur            x2, [fp, #-8]
    // 0x887b84: stur            x0, [fp, #-0x60]
    // 0x887b88: StoreField: r2->field_23 = rNULL
    //     0x887b88: stur            NULL, [x2, #0x23]
    // 0x887b8c: ldr             x1, [fp, #0x18]
    // 0x887b90: LoadField: r0 = r1->field_27
    //     0x887b90: ldur            w0, [x1, #0x27]
    // 0x887b94: DecompressPointer r0
    //     0x887b94: add             x0, x0, HEAP, lsl #32
    // 0x887b98: r16 = Sentinel
    //     0x887b98: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x887b9c: cmp             w0, w16
    // 0x887ba0: b.ne            #0x887bb0
    // 0x887ba4: r2 = _entryMode
    //     0x887ba4: add             x2, PP, #0x44, lsl #12  ; [pp+0x44768] Field <_DatePickerDialogState@96078594._entryMode@96078594>: late final (offset: 0x28)
    //     0x887ba8: ldr             x2, [x2, #0x768]
    // 0x887bac: r0 = InitLateFinalInstanceField()
    //     0x887bac: bl              #0xb96f5c  ; InitLateFinalInstanceFieldStub
    // 0x887bb0: LoadField: r3 = r0->field_33
    //     0x887bb0: ldur            w3, [x0, #0x33]
    // 0x887bb4: DecompressPointer r3
    //     0x887bb4: add             x3, x3, HEAP, lsl #32
    // 0x887bb8: stur            x3, [fp, #-0x68]
    // 0x887bbc: cmp             w3, NULL
    // 0x887bc0: b.ne            #0x887bf8
    // 0x887bc4: LoadField: r2 = r0->field_23
    //     0x887bc4: ldur            w2, [x0, #0x23]
    // 0x887bc8: DecompressPointer r2
    //     0x887bc8: add             x2, x2, HEAP, lsl #32
    // 0x887bcc: mov             x0, x3
    // 0x887bd0: r1 = Null
    //     0x887bd0: mov             x1, NULL
    // 0x887bd4: cmp             w2, NULL
    // 0x887bd8: b.eq            #0x887bf8
    // 0x887bdc: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x887bdc: ldur            w4, [x2, #0x17]
    // 0x887be0: DecompressPointer r4
    //     0x887be0: add             x4, x4, HEAP, lsl #32
    // 0x887be4: r8 = X0
    //     0x887be4: ldr             x8, [PP, #0x188]  ; [pp+0x188] TypeParameter: X0
    // 0x887be8: LoadField: r9 = r4->field_7
    //     0x887be8: ldur            x9, [x4, #7]
    // 0x887bec: r3 = Null
    //     0x887bec: add             x3, PP, #0x44, lsl #12  ; [pp+0x447b8] Null
    //     0x887bf0: ldr             x3, [x3, #0x7b8]
    // 0x887bf4: blr             x9
    // 0x887bf8: ldur            x0, [fp, #-0x68]
    // 0x887bfc: LoadField: r1 = r0->field_7
    //     0x887bfc: ldur            x1, [x0, #7]
    // 0x887c00: cmp             x1, #1
    // 0x887c04: b.gt            #0x887e44
    // 0x887c08: cmp             x1, #0
    // 0x887c0c: b.gt            #0x887d3c
    // 0x887c10: ldr             x1, [fp, #0x18]
    // 0x887c14: ldur            x2, [fp, #-8]
    // 0x887c18: ldur            x3, [fp, #-0x10]
    // 0x887c1c: ldur            x16, [fp, #-0x50]
    // 0x887c20: str             x16, [SP]
    // 0x887c24: ldur            x0, [fp, #-0x50]
    // 0x887c28: ClosureCall
    //     0x887c28: ldr             x4, [PP, #0x3b0]  ; [pp+0x3b0] List(5) [0, 0x1, 0x1, 0x1, Null]
    //     0x887c2c: ldur            x2, [x0, #0x1f]
    //     0x887c30: blr             x2
    // 0x887c34: ldur            x2, [fp, #-8]
    // 0x887c38: StoreField: r2->field_23 = r0
    //     0x887c38: stur            w0, [x2, #0x23]
    //     0x887c3c: tbz             w0, #0, #0x887c58
    //     0x887c40: ldurb           w16, [x2, #-1]
    //     0x887c44: ldurb           w17, [x0, #-1]
    //     0x887c48: and             x16, x17, x16, lsr #2
    //     0x887c4c: tst             x16, HEAP, lsr #32
    //     0x887c50: b.eq            #0x887c58
    //     0x887c54: bl              #0xb9765c  ; WriteBarrierWrappersStub
    // 0x887c58: ldr             x1, [fp, #0x18]
    // 0x887c5c: LoadField: r0 = r1->field_b
    //     0x887c5c: ldur            w0, [x1, #0xb]
    // 0x887c60: DecompressPointer r0
    //     0x887c60: add             x0, x0, HEAP, lsl #32
    // 0x887c64: cmp             w0, NULL
    // 0x887c68: b.eq            #0x8884d8
    // 0x887c6c: ldur            x0, [fp, #-0x10]
    // 0x887c70: tbnz            w0, #4, #0x887c80
    // 0x887c74: r5 = Instance_IconData
    //     0x887c74: add             x5, PP, #0x44, lsl #12  ; [pp+0x447c8] Obj!IconData@a5b521
    //     0x887c78: ldr             x5, [x5, #0x7c8]
    // 0x887c7c: b               #0x887c88
    // 0x887c80: r5 = Instance_IconData
    //     0x887c80: add             x5, PP, #0x27, lsl #12  ; [pp+0x27708] Obj!IconData@a5b481
    //     0x887c84: ldr             x5, [x5, #0x708]
    // 0x887c88: ldur            x3, [fp, #-0x20]
    // 0x887c8c: ldur            x4, [fp, #-0x48]
    // 0x887c90: stur            x5, [fp, #-0x68]
    // 0x887c94: r0 = Icon()
    //     0x887c94: bl              #0x79a288  ; AllocateIconStub -> Icon (size=0x38)
    // 0x887c98: mov             x1, x0
    // 0x887c9c: ldur            x0, [fp, #-0x68]
    // 0x887ca0: stur            x1, [fp, #-0x70]
    // 0x887ca4: StoreField: r1->field_b = r0
    //     0x887ca4: stur            w0, [x1, #0xb]
    // 0x887ca8: ldur            x2, [fp, #-0x20]
    // 0x887cac: r0 = LoadClassIdInstr(r2)
    //     0x887cac: ldur            x0, [x2, #-1]
    //     0x887cb0: ubfx            x0, x0, #0xc, #0x14
    // 0x887cb4: str             x2, [SP]
    // 0x887cb8: r0 = GDT[cid_x0 + 0xd3db]()
    //     0x887cb8: mov             x17, #0xd3db
    //     0x887cbc: add             lr, x0, x17
    //     0x887cc0: ldr             lr, [x21, lr, lsl #3]
    //     0x887cc4: blr             lr
    // 0x887cc8: stur            x0, [fp, #-0x68]
    // 0x887ccc: r1 = 1
    //     0x887ccc: mov             x1, #1
    // 0x887cd0: r0 = AllocateContext()
    //     0x887cd0: bl              #0xb97e34  ; AllocateContextStub
    // 0x887cd4: ldr             x1, [fp, #0x18]
    // 0x887cd8: stur            x0, [fp, #-0x78]
    // 0x887cdc: StoreField: r0->field_f = r1
    //     0x887cdc: stur            w1, [x0, #0xf]
    // 0x887ce0: r0 = IconButton()
    //     0x887ce0: bl              #0x7a0604  ; AllocateIconButtonStub -> IconButton (size=0x64)
    // 0x887ce4: ldur            x1, [fp, #-0x48]
    // 0x887ce8: stur            x0, [fp, #-0x80]
    // 0x887cec: StoreField: r0->field_2b = r1
    //     0x887cec: stur            w1, [x0, #0x2b]
    // 0x887cf0: ldur            x2, [fp, #-0x78]
    // 0x887cf4: r1 = Function '_handleEntryModeToggle@96078594':.
    //     0x887cf4: add             x1, PP, #0x44, lsl #12  ; [pp+0x447d0] AnonymousClosure: (0x889978), in [package:flutter/src/material/date_picker.dart] _DatePickerDialogState::_handleEntryModeToggle (0x8899c0)
    //     0x887cf8: ldr             x1, [x1, #0x7d0]
    // 0x887cfc: r0 = AllocateClosure()
    //     0x887cfc: bl              #0xb97f4c  ; AllocateClosureStub
    // 0x887d00: mov             x1, x0
    // 0x887d04: ldur            x0, [fp, #-0x80]
    // 0x887d08: StoreField: r0->field_3b = r1
    //     0x887d08: stur            w1, [x0, #0x3b]
    // 0x887d0c: r2 = false
    //     0x887d0c: add             x2, NULL, #0x30  ; false
    // 0x887d10: StoreField: r0->field_47 = r2
    //     0x887d10: stur            w2, [x0, #0x47]
    // 0x887d14: ldur            x1, [fp, #-0x68]
    // 0x887d18: StoreField: r0->field_4b = r1
    //     0x887d18: stur            w1, [x0, #0x4b]
    // 0x887d1c: ldur            x1, [fp, #-0x70]
    // 0x887d20: StoreField: r0->field_1f = r1
    //     0x887d20: stur            w1, [x0, #0x1f]
    // 0x887d24: r3 = Instance__IconButtonVariant
    //     0x887d24: add             x3, PP, #0x26, lsl #12  ; [pp+0x26c80] Obj!_IconButtonVariant@a74a61
    //     0x887d28: ldr             x3, [x3, #0xc80]
    // 0x887d2c: StoreField: r0->field_5f = r3
    //     0x887d2c: stur            w3, [x0, #0x5f]
    // 0x887d30: mov             x4, x0
    // 0x887d34: ldur            x2, [fp, #-8]
    // 0x887d38: b               #0x887edc
    // 0x887d3c: ldr             x4, [fp, #0x18]
    // 0x887d40: ldur            x6, [fp, #-8]
    // 0x887d44: ldur            x5, [fp, #-0x20]
    // 0x887d48: ldur            x1, [fp, #-0x48]
    // 0x887d4c: r2 = false
    //     0x887d4c: add             x2, NULL, #0x30  ; false
    // 0x887d50: r3 = Instance__IconButtonVariant
    //     0x887d50: add             x3, PP, #0x26, lsl #12  ; [pp+0x26c80] Obj!_IconButtonVariant@a74a61
    //     0x887d54: ldr             x3, [x3, #0xc80]
    // 0x887d58: ldur            x16, [fp, #-0x60]
    // 0x887d5c: str             x16, [SP]
    // 0x887d60: ldur            x0, [fp, #-0x60]
    // 0x887d64: ClosureCall
    //     0x887d64: ldr             x4, [PP, #0x3b0]  ; [pp+0x3b0] List(5) [0, 0x1, 0x1, 0x1, Null]
    //     0x887d68: ldur            x2, [x0, #0x1f]
    //     0x887d6c: blr             x2
    // 0x887d70: ldur            x2, [fp, #-8]
    // 0x887d74: StoreField: r2->field_23 = r0
    //     0x887d74: stur            w0, [x2, #0x23]
    //     0x887d78: tbz             w0, #0, #0x887d94
    //     0x887d7c: ldurb           w16, [x2, #-1]
    //     0x887d80: ldurb           w17, [x0, #-1]
    //     0x887d84: and             x16, x17, x16, lsr #2
    //     0x887d88: tst             x16, HEAP, lsr #32
    //     0x887d8c: b.eq            #0x887d94
    //     0x887d90: bl              #0xb9765c  ; WriteBarrierWrappersStub
    // 0x887d94: ldr             x1, [fp, #0x18]
    // 0x887d98: LoadField: r0 = r1->field_b
    //     0x887d98: ldur            w0, [x1, #0xb]
    // 0x887d9c: DecompressPointer r0
    //     0x887d9c: add             x0, x0, HEAP, lsl #32
    // 0x887da0: cmp             w0, NULL
    // 0x887da4: b.eq            #0x8884dc
    // 0x887da8: ldur            x3, [fp, #-0x20]
    // 0x887dac: r0 = LoadClassIdInstr(r3)
    //     0x887dac: ldur            x0, [x3, #-1]
    //     0x887db0: ubfx            x0, x0, #0xc, #0x14
    // 0x887db4: str             x3, [SP]
    // 0x887db8: r0 = GDT[cid_x0 + 0xd44f]()
    //     0x887db8: mov             x17, #0xd44f
    //     0x887dbc: add             lr, x0, x17
    //     0x887dc0: ldr             lr, [x21, lr, lsl #3]
    //     0x887dc4: blr             lr
    // 0x887dc8: stur            x0, [fp, #-0x68]
    // 0x887dcc: r1 = 1
    //     0x887dcc: mov             x1, #1
    // 0x887dd0: r0 = AllocateContext()
    //     0x887dd0: bl              #0xb97e34  ; AllocateContextStub
    // 0x887dd4: ldr             x1, [fp, #0x18]
    // 0x887dd8: stur            x0, [fp, #-0x70]
    // 0x887ddc: StoreField: r0->field_f = r1
    //     0x887ddc: stur            w1, [x0, #0xf]
    // 0x887de0: r0 = IconButton()
    //     0x887de0: bl              #0x7a0604  ; AllocateIconButtonStub -> IconButton (size=0x64)
    // 0x887de4: mov             x3, x0
    // 0x887de8: ldur            x0, [fp, #-0x48]
    // 0x887dec: stur            x3, [fp, #-0x78]
    // 0x887df0: StoreField: r3->field_2b = r0
    //     0x887df0: stur            w0, [x3, #0x2b]
    // 0x887df4: ldur            x2, [fp, #-0x70]
    // 0x887df8: r1 = Function '_handleEntryModeToggle@96078594':.
    //     0x887df8: add             x1, PP, #0x44, lsl #12  ; [pp+0x447d0] AnonymousClosure: (0x889978), in [package:flutter/src/material/date_picker.dart] _DatePickerDialogState::_handleEntryModeToggle (0x8899c0)
    //     0x887dfc: ldr             x1, [x1, #0x7d0]
    // 0x887e00: r0 = AllocateClosure()
    //     0x887e00: bl              #0xb97f4c  ; AllocateClosureStub
    // 0x887e04: mov             x1, x0
    // 0x887e08: ldur            x0, [fp, #-0x78]
    // 0x887e0c: StoreField: r0->field_3b = r1
    //     0x887e0c: stur            w1, [x0, #0x3b]
    // 0x887e10: r2 = false
    //     0x887e10: add             x2, NULL, #0x30  ; false
    // 0x887e14: StoreField: r0->field_47 = r2
    //     0x887e14: stur            w2, [x0, #0x47]
    // 0x887e18: ldur            x1, [fp, #-0x68]
    // 0x887e1c: StoreField: r0->field_4b = r1
    //     0x887e1c: stur            w1, [x0, #0x4b]
    // 0x887e20: r1 = Instance_Icon
    //     0x887e20: add             x1, PP, #0x44, lsl #12  ; [pp+0x447d8] Obj!Icon@a68d21
    //     0x887e24: ldr             x1, [x1, #0x7d8]
    // 0x887e28: StoreField: r0->field_1f = r1
    //     0x887e28: stur            w1, [x0, #0x1f]
    // 0x887e2c: r1 = Instance__IconButtonVariant
    //     0x887e2c: add             x1, PP, #0x26, lsl #12  ; [pp+0x26c80] Obj!_IconButtonVariant@a74a61
    //     0x887e30: ldr             x1, [x1, #0xc80]
    // 0x887e34: StoreField: r0->field_5f = r1
    //     0x887e34: stur            w1, [x0, #0x5f]
    // 0x887e38: mov             x4, x0
    // 0x887e3c: ldur            x2, [fp, #-8]
    // 0x887e40: b               #0x887edc
    // 0x887e44: r2 = false
    //     0x887e44: add             x2, NULL, #0x30  ; false
    // 0x887e48: cmp             x1, #2
    // 0x887e4c: b.gt            #0x887e98
    // 0x887e50: ldur            x1, [fp, #-8]
    // 0x887e54: ldur            x16, [fp, #-0x50]
    // 0x887e58: str             x16, [SP]
    // 0x887e5c: ldur            x0, [fp, #-0x50]
    // 0x887e60: ClosureCall
    //     0x887e60: ldr             x4, [PP, #0x3b0]  ; [pp+0x3b0] List(5) [0, 0x1, 0x1, 0x1, Null]
    //     0x887e64: ldur            x2, [x0, #0x1f]
    //     0x887e68: blr             x2
    // 0x887e6c: ldur            x2, [fp, #-8]
    // 0x887e70: StoreField: r2->field_23 = r0
    //     0x887e70: stur            w0, [x2, #0x23]
    //     0x887e74: tbz             w0, #0, #0x887e90
    //     0x887e78: ldurb           w16, [x2, #-1]
    //     0x887e7c: ldurb           w17, [x0, #-1]
    //     0x887e80: and             x16, x17, x16, lsr #2
    //     0x887e84: tst             x16, HEAP, lsr #32
    //     0x887e88: b.eq            #0x887e90
    //     0x887e8c: bl              #0xb9765c  ; WriteBarrierWrappersStub
    // 0x887e90: r4 = Null
    //     0x887e90: mov             x4, NULL
    // 0x887e94: b               #0x887edc
    // 0x887e98: ldur            x2, [fp, #-8]
    // 0x887e9c: ldur            x16, [fp, #-0x60]
    // 0x887ea0: str             x16, [SP]
    // 0x887ea4: ldur            x0, [fp, #-0x60]
    // 0x887ea8: ClosureCall
    //     0x887ea8: ldr             x4, [PP, #0x3b0]  ; [pp+0x3b0] List(5) [0, 0x1, 0x1, 0x1, Null]
    //     0x887eac: ldur            x2, [x0, #0x1f]
    //     0x887eb0: blr             x2
    // 0x887eb4: ldur            x2, [fp, #-8]
    // 0x887eb8: StoreField: r2->field_23 = r0
    //     0x887eb8: stur            w0, [x2, #0x23]
    //     0x887ebc: tbz             w0, #0, #0x887ed8
    //     0x887ec0: ldurb           w16, [x2, #-1]
    //     0x887ec4: ldurb           w17, [x0, #-1]
    //     0x887ec8: and             x16, x17, x16, lsr #2
    //     0x887ecc: tst             x16, HEAP, lsr #32
    //     0x887ed0: b.eq            #0x887ed8
    //     0x887ed4: bl              #0xb9765c  ; WriteBarrierWrappersStub
    // 0x887ed8: r4 = Null
    //     0x887ed8: mov             x4, NULL
    // 0x887edc: ldr             x1, [fp, #0x18]
    // 0x887ee0: ldur            x3, [fp, #-0x10]
    // 0x887ee4: stur            x4, [fp, #-0x48]
    // 0x887ee8: LoadField: r0 = r1->field_b
    //     0x887ee8: ldur            w0, [x1, #0xb]
    // 0x887eec: DecompressPointer r0
    //     0x887eec: add             x0, x0, HEAP, lsl #32
    // 0x887ef0: cmp             w0, NULL
    // 0x887ef4: b.eq            #0x8884e0
    // 0x887ef8: tbnz            w3, #4, #0x887f20
    // 0x887efc: ldur            x5, [fp, #-0x20]
    // 0x887f00: r0 = LoadClassIdInstr(r5)
    //     0x887f00: ldur            x0, [x5, #-1]
    //     0x887f04: ubfx            x0, x0, #0xc, #0x14
    // 0x887f08: str             x5, [SP]
    // 0x887f0c: r0 = GDT[cid_x0 + 0xe02b]()
    //     0x887f0c: mov             x17, #0xe02b
    //     0x887f10: add             lr, x0, x17
    //     0x887f14: ldr             lr, [x21, lr, lsl #3]
    //     0x887f18: blr             lr
    // 0x887f1c: b               #0x887f5c
    // 0x887f20: ldur            x1, [fp, #-0x20]
    // 0x887f24: r0 = LoadClassIdInstr(r1)
    //     0x887f24: ldur            x0, [x1, #-1]
    //     0x887f28: ubfx            x0, x0, #0xc, #0x14
    // 0x887f2c: str             x1, [SP]
    // 0x887f30: r0 = GDT[cid_x0 + 0xe02b]()
    //     0x887f30: mov             x17, #0xe02b
    //     0x887f34: add             lr, x0, x17
    //     0x887f38: ldr             lr, [x21, lr, lsl #3]
    //     0x887f3c: blr             lr
    // 0x887f40: r1 = LoadClassIdInstr(r0)
    //     0x887f40: ldur            x1, [x0, #-1]
    //     0x887f44: ubfx            x1, x1, #0xc, #0x14
    // 0x887f48: str             x0, [SP]
    // 0x887f4c: mov             x0, x1
    // 0x887f50: r0 = GDT[cid_x0 + -0xfef]()
    //     0x887f50: sub             lr, x0, #0xfef
    //     0x887f54: ldr             lr, [x21, lr, lsl #3]
    //     0x887f58: blr             lr
    // 0x887f5c: ldr             x1, [fp, #0x18]
    // 0x887f60: stur            x0, [fp, #-0x50]
    // 0x887f64: LoadField: r0 = r1->field_23
    //     0x887f64: ldur            w0, [x1, #0x23]
    // 0x887f68: DecompressPointer r0
    //     0x887f68: add             x0, x0, HEAP, lsl #32
    // 0x887f6c: r16 = Sentinel
    //     0x887f6c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x887f70: cmp             w0, w16
    // 0x887f74: b.ne            #0x887f84
    // 0x887f78: r2 = _selectedDate
    //     0x887f78: add             x2, PP, #0x44, lsl #12  ; [pp+0x447e0] Field <_DatePickerDialogState@96078594._selectedDate@96078594>: late final (offset: 0x24)
    //     0x887f7c: ldr             x2, [x2, #0x7e0]
    // 0x887f80: r0 = InitLateFinalInstanceField()
    //     0x887f80: bl              #0xb96f5c  ; InitLateFinalInstanceFieldStub
    // 0x887f84: LoadField: r3 = r0->field_33
    //     0x887f84: ldur            w3, [x0, #0x33]
    // 0x887f88: DecompressPointer r3
    //     0x887f88: add             x3, x3, HEAP, lsl #32
    // 0x887f8c: stur            x3, [fp, #-0x60]
    // 0x887f90: cmp             w3, NULL
    // 0x887f94: b.ne            #0x887fcc
    // 0x887f98: LoadField: r2 = r0->field_23
    //     0x887f98: ldur            w2, [x0, #0x23]
    // 0x887f9c: DecompressPointer r2
    //     0x887f9c: add             x2, x2, HEAP, lsl #32
    // 0x887fa0: mov             x0, x3
    // 0x887fa4: r1 = Null
    //     0x887fa4: mov             x1, NULL
    // 0x887fa8: cmp             w2, NULL
    // 0x887fac: b.eq            #0x887fcc
    // 0x887fb0: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x887fb0: ldur            w4, [x2, #0x17]
    // 0x887fb4: DecompressPointer r4
    //     0x887fb4: add             x4, x4, HEAP, lsl #32
    // 0x887fb8: r8 = X0
    //     0x887fb8: ldr             x8, [PP, #0x188]  ; [pp+0x188] TypeParameter: X0
    // 0x887fbc: LoadField: r9 = r4->field_7
    //     0x887fbc: ldur            x9, [x4, #7]
    // 0x887fc0: r3 = Null
    //     0x887fc0: add             x3, PP, #0x44, lsl #12  ; [pp+0x447e8] Null
    //     0x887fc4: ldr             x3, [x3, #0x7e8]
    // 0x887fc8: blr             x9
    // 0x887fcc: ldur            x0, [fp, #-0x60]
    // 0x887fd0: cmp             w0, NULL
    // 0x887fd4: b.ne            #0x887fe0
    // 0x887fd8: r7 = ""
    //     0x887fd8: ldr             x7, [PP, #0x2e0]  ; [pp+0x2e0] ""
    // 0x887fdc: b               #0x888008
    // 0x887fe0: ldur            x1, [fp, #-0x20]
    // 0x887fe4: r2 = LoadClassIdInstr(r1)
    //     0x887fe4: ldur            x2, [x1, #-1]
    //     0x887fe8: ubfx            x2, x2, #0xc, #0x14
    // 0x887fec: stp             x0, x1, [SP]
    // 0x887ff0: mov             x0, x2
    // 0x887ff4: r0 = GDT[cid_x0 + 0xe26f]()
    //     0x887ff4: mov             x17, #0xe26f
    //     0x887ff8: add             lr, x0, x17
    //     0x887ffc: ldr             lr, [x21, lr, lsl #3]
    //     0x888000: blr             lr
    // 0x888004: mov             x7, x0
    // 0x888008: ldur            x2, [fp, #-8]
    // 0x88800c: ldur            x6, [fp, #-0x18]
    // 0x888010: ldur            x5, [fp, #-0x28]
    // 0x888014: ldur            x4, [fp, #-0x38]
    // 0x888018: ldur            x1, [fp, #-0x48]
    // 0x88801c: ldur            x0, [fp, #-0x50]
    // 0x888020: ldur            x3, [fp, #-0x58]
    // 0x888024: stur            x7, [fp, #-0x60]
    // 0x888028: r16 = Instance_Orientation
    //     0x888028: add             x16, PP, #0x20, lsl #12  ; [pp+0x20b40] Obj!Orientation@a72a61
    //     0x88802c: ldr             x16, [x16, #0xb40]
    // 0x888030: cmp             w5, w16
    // 0x888034: r16 = true
    //     0x888034: add             x16, NULL, #0x20  ; true
    // 0x888038: r17 = false
    //     0x888038: add             x17, NULL, #0x30  ; false
    // 0x88803c: csel            x8, x16, x17, eq
    // 0x888040: stur            x8, [fp, #-0x20]
    // 0x888044: r0 = _DatePickerHeader()
    //     0x888044: bl              #0x888848  ; Allocate_DatePickerHeaderStub -> _DatePickerHeader (size=0x28)
    // 0x888048: mov             x1, x0
    // 0x88804c: ldur            x0, [fp, #-0x50]
    // 0x888050: StoreField: r1->field_b = r0
    //     0x888050: stur            w0, [x1, #0xb]
    // 0x888054: ldur            x0, [fp, #-0x60]
    // 0x888058: StoreField: r1->field_f = r0
    //     0x888058: stur            w0, [x1, #0xf]
    // 0x88805c: ldur            x0, [fp, #-0x38]
    // 0x888060: ArrayStore: r1[0] = r0  ; List_4
    //     0x888060: stur            w0, [x1, #0x17]
    // 0x888064: ldur            x0, [fp, #-0x28]
    // 0x888068: StoreField: r1->field_1b = r0
    //     0x888068: stur            w0, [x1, #0x1b]
    // 0x88806c: ldur            x0, [fp, #-0x20]
    // 0x888070: StoreField: r1->field_1f = r0
    //     0x888070: stur            w0, [x1, #0x1f]
    // 0x888074: ldur            x0, [fp, #-0x48]
    // 0x888078: StoreField: r1->field_23 = r0
    //     0x888078: stur            w0, [x1, #0x23]
    // 0x88807c: mov             x0, x1
    // 0x888080: ldur            x2, [fp, #-8]
    // 0x888084: StoreField: r2->field_27 = r0
    //     0x888084: stur            w0, [x2, #0x27]
    //     0x888088: ldurb           w16, [x2, #-1]
    //     0x88808c: ldurb           w17, [x0, #-1]
    //     0x888090: and             x16, x17, x16, lsr #2
    //     0x888094: tst             x16, HEAP, lsr #32
    //     0x888098: b.eq            #0x8880a0
    //     0x88809c: bl              #0xb9765c  ; WriteBarrierWrappersStub
    // 0x8880a0: ldr             x16, [fp, #0x10]
    // 0x8880a4: str             x16, [SP]
    // 0x8880a8: r0 = textScalerOf()
    //     0x8880a8: bl              #0x8887a4  ; [package:flutter/src/widgets/media_query.dart] MediaQuery::textScalerOf
    // 0x8880ac: str             x0, [SP, #8]
    // 0x8880b0: d0 = 1.300000
    //     0x8880b0: add             x17, PP, #0x1b, lsl #12  ; [pp+0x1b778] IMM: double(1.3) from 0x3ff4cccccccccccd
    //     0x8880b4: ldr             d0, [x17, #0x778]
    // 0x8880b8: str             d0, [SP]
    // 0x8880bc: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0x8880bc: ldr             x4, [PP, #0x160]  ; [pp+0x160] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0x8880c0: r0 = clamp()
    //     0x8880c0: bl              #0x876974  ; [package:flutter/src/painting/text_scaler.dart] _LinearTextScaler::clamp
    // 0x8880c4: LoadField: d0 = r0->field_7
    //     0x8880c4: ldur            d0, [x0, #7]
    // 0x8880c8: stur            d0, [fp, #-0x88]
    // 0x8880cc: ldr             x16, [fp, #0x18]
    // 0x8880d0: ldr             lr, [fp, #0x10]
    // 0x8880d4: stp             lr, x16, [SP]
    // 0x8880d8: r0 = _dialogSize()
    //     0x8880d8: bl              #0x88862c  ; [package:flutter/src/material/date_picker.dart] _DatePickerDialogState::_dialogSize
    // 0x8880dc: str             x0, [SP, #8]
    // 0x8880e0: ldur            d0, [fp, #-0x88]
    // 0x8880e4: str             d0, [SP]
    // 0x8880e8: r0 = *()
    //     0x8880e8: bl              #0x447efc  ; [dart:ui] Size::*
    // 0x8880ec: mov             x3, x0
    // 0x8880f0: ldur            x2, [fp, #-8]
    // 0x8880f4: stur            x3, [fp, #-0x28]
    // 0x8880f8: StoreField: r2->field_2b = r0
    //     0x8880f8: stur            w0, [x2, #0x2b]
    //     0x8880fc: ldurb           w16, [x2, #-1]
    //     0x888100: ldurb           w17, [x0, #-1]
    //     0x888104: and             x16, x17, x16, lsr #2
    //     0x888108: tst             x16, HEAP, lsr #32
    //     0x88810c: b.eq            #0x888114
    //     0x888110: bl              #0xb9765c  ; WriteBarrierWrappersStub
    // 0x888114: ldur            x0, [fp, #-0x18]
    // 0x888118: LoadField: r4 = r0->field_d3
    //     0x888118: ldur            w4, [x0, #0xd3]
    // 0x88811c: DecompressPointer r4
    //     0x88811c: add             x4, x4, HEAP, lsl #32
    // 0x888120: ldur            x0, [fp, #-0x58]
    // 0x888124: stur            x4, [fp, #-0x20]
    // 0x888128: cmp             x0, #0xb6a
    // 0x88812c: b.eq            #0x888170
    // 0x888130: cmp             x0, #0xb6b
    // 0x888134: b.ne            #0x888170
    // 0x888138: ldur            x1, [fp, #-0x40]
    // 0x88813c: LoadField: r0 = r1->field_9f
    //     0x88813c: ldur            w0, [x1, #0x9f]
    // 0x888140: DecompressPointer r0
    //     0x888140: add             x0, x0, HEAP, lsl #32
    // 0x888144: r16 = Sentinel
    //     0x888144: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x888148: cmp             w0, w16
    // 0x88814c: b.ne            #0x88815c
    // 0x888150: r2 = _colors
    //     0x888150: add             x2, PP, #0xb, lsl #12  ; [pp+0xbe98] Field <_DatePickerDefaultsM3@97353974._colors@97353974>: late final (offset: 0xa0)
    //     0x888154: ldr             x2, [x2, #0xe98]
    // 0x888158: r0 = InitLateFinalInstanceField()
    //     0x888158: bl              #0xb96f5c  ; InitLateFinalInstanceFieldStub
    // 0x88815c: LoadField: r1 = r0->field_53
    //     0x88815c: ldur            w1, [x0, #0x53]
    // 0x888160: DecompressPointer r1
    //     0x888160: add             x1, x1, HEAP, lsl #32
    // 0x888164: mov             x3, x1
    // 0x888168: ldur            x0, [fp, #-0x40]
    // 0x88816c: b               #0x888180
    // 0x888170: ldur            x0, [fp, #-0x40]
    // 0x888174: LoadField: r1 = r0->field_7
    //     0x888174: ldur            w1, [x0, #7]
    // 0x888178: DecompressPointer r1
    //     0x888178: add             x1, x1, HEAP, lsl #32
    // 0x88817c: mov             x3, x1
    // 0x888180: ldur            x2, [fp, #-0x10]
    // 0x888184: stur            x3, [fp, #-0x38]
    // 0x888188: tbnz            w2, #4, #0x8881c4
    // 0x88818c: ldur            x4, [fp, #-0x30]
    // 0x888190: LoadField: r1 = r4->field_b
    //     0x888190: ldur            w1, [x4, #0xb]
    // 0x888194: DecompressPointer r1
    //     0x888194: add             x1, x1, HEAP, lsl #32
    // 0x888198: cmp             w1, NULL
    // 0x88819c: b.ne            #0x8881b8
    // 0x8881a0: LoadField: r1 = r0->field_b
    //     0x8881a0: ldur            w1, [x0, #0xb]
    // 0x8881a4: DecompressPointer r1
    //     0x8881a4: add             x1, x1, HEAP, lsl #32
    // 0x8881a8: cmp             w1, NULL
    // 0x8881ac: b.eq            #0x8884e4
    // 0x8881b0: LoadField: d0 = r1->field_7
    //     0x8881b0: ldur            d0, [x1, #7]
    // 0x8881b4: b               #0x8881bc
    // 0x8881b8: LoadField: d0 = r1->field_7
    //     0x8881b8: ldur            d0, [x1, #7]
    // 0x8881bc: ldur            x5, [fp, #-0x20]
    // 0x8881c0: b               #0x888200
    // 0x8881c4: ldur            x4, [fp, #-0x30]
    // 0x8881c8: LoadField: r1 = r4->field_b
    //     0x8881c8: ldur            w1, [x4, #0xb]
    // 0x8881cc: DecompressPointer r1
    //     0x8881cc: add             x1, x1, HEAP, lsl #32
    // 0x8881d0: cmp             w1, NULL
    // 0x8881d4: b.ne            #0x8881e8
    // 0x8881d8: ldur            x5, [fp, #-0x20]
    // 0x8881dc: LoadField: r1 = r5->field_b
    //     0x8881dc: ldur            w1, [x5, #0xb]
    // 0x8881e0: DecompressPointer r1
    //     0x8881e0: add             x1, x1, HEAP, lsl #32
    // 0x8881e4: b               #0x8881ec
    // 0x8881e8: ldur            x5, [fp, #-0x20]
    // 0x8881ec: cmp             w1, NULL
    // 0x8881f0: b.ne            #0x8881fc
    // 0x8881f4: d0 = 24.000000
    //     0x8881f4: fmov            d0, #24.00000000
    // 0x8881f8: b               #0x888200
    // 0x8881fc: LoadField: d0 = r1->field_7
    //     0x8881fc: ldur            d0, [x1, #7]
    // 0x888200: ldur            x1, [fp, #-0x58]
    // 0x888204: stur            d0, [fp, #-0x88]
    // 0x888208: cmp             x1, #0xb6a
    // 0x88820c: b.eq            #0x888224
    // 0x888210: cmp             x1, #0xb6b
    // 0x888214: b.ne            #0x888224
    // 0x888218: r6 = Instance_Color
    //     0x888218: add             x6, PP, #0xb, lsl #12  ; [pp+0xb998] Obj!Color@a6b081
    //     0x88821c: ldr             x6, [x6, #0x998]
    // 0x888220: b               #0x88822c
    // 0x888224: LoadField: r6 = r0->field_f
    //     0x888224: ldur            w6, [x0, #0xf]
    // 0x888228: DecompressPointer r6
    //     0x888228: add             x6, x6, HEAP, lsl #32
    // 0x88822c: stur            x6, [fp, #-0x18]
    // 0x888230: cmp             x1, #0xb6a
    // 0x888234: b.eq            #0x888298
    // 0x888238: cmp             x1, #0xb6b
    // 0x88823c: b.ne            #0x888294
    // 0x888240: mov             x1, x0
    // 0x888244: LoadField: r0 = r1->field_9f
    //     0x888244: ldur            w0, [x1, #0x9f]
    // 0x888248: DecompressPointer r0
    //     0x888248: add             x0, x0, HEAP, lsl #32
    // 0x88824c: r16 = Sentinel
    //     0x88824c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x888250: cmp             w0, w16
    // 0x888254: b.ne            #0x888264
    // 0x888258: r2 = _colors
    //     0x888258: add             x2, PP, #0xb, lsl #12  ; [pp+0xbe98] Field <_DatePickerDefaultsM3@97353974._colors@97353974>: late final (offset: 0xa0)
    //     0x88825c: ldr             x2, [x2, #0xe98]
    // 0x888260: r0 = InitLateFinalInstanceField()
    //     0x888260: bl              #0xb96f5c  ; InitLateFinalInstanceFieldStub
    // 0x888264: LoadField: r1 = r0->field_7f
    //     0x888264: ldur            w1, [x0, #0x7f]
    // 0x888268: DecompressPointer r1
    //     0x888268: add             x1, x1, HEAP, lsl #32
    // 0x88826c: cmp             w1, NULL
    // 0x888270: b.ne            #0x888284
    // 0x888274: LoadField: r1 = r0->field_b
    //     0x888274: ldur            w1, [x0, #0xb]
    // 0x888278: DecompressPointer r1
    //     0x888278: add             x1, x1, HEAP, lsl #32
    // 0x88827c: mov             x0, x1
    // 0x888280: b               #0x888288
    // 0x888284: mov             x0, x1
    // 0x888288: mov             x3, x0
    // 0x88828c: ldur            x0, [fp, #-0x40]
    // 0x888290: b               #0x8882a4
    // 0x888294: ldur            x0, [fp, #-0x40]
    // 0x888298: LoadField: r1 = r0->field_13
    //     0x888298: ldur            w1, [x0, #0x13]
    // 0x88829c: DecompressPointer r1
    //     0x88829c: add             x1, x1, HEAP, lsl #32
    // 0x8882a0: mov             x3, x1
    // 0x8882a4: ldur            x1, [fp, #-0x10]
    // 0x8882a8: stur            x3, [fp, #-0x48]
    // 0x8882ac: tbnz            w1, #4, #0x8882e0
    // 0x8882b0: ldur            x1, [fp, #-0x30]
    // 0x8882b4: ArrayLoad: r2 = r1[0]  ; List_4
    //     0x8882b4: ldur            w2, [x1, #0x17]
    // 0x8882b8: DecompressPointer r2
    //     0x8882b8: add             x2, x2, HEAP, lsl #32
    // 0x8882bc: cmp             w2, NULL
    // 0x8882c0: b.ne            #0x8882d4
    // 0x8882c4: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x8882c4: ldur            w1, [x0, #0x17]
    // 0x8882c8: DecompressPointer r1
    //     0x8882c8: add             x1, x1, HEAP, lsl #32
    // 0x8882cc: mov             x0, x1
    // 0x8882d0: b               #0x8882d8
    // 0x8882d4: mov             x0, x2
    // 0x8882d8: mov             x5, x0
    // 0x8882dc: b               #0x88832c
    // 0x8882e0: ldur            x1, [fp, #-0x30]
    // 0x8882e4: ArrayLoad: r2 = r1[0]  ; List_4
    //     0x8882e4: ldur            w2, [x1, #0x17]
    // 0x8882e8: DecompressPointer r2
    //     0x8882e8: add             x2, x2, HEAP, lsl #32
    // 0x8882ec: cmp             w2, NULL
    // 0x8882f0: b.ne            #0x888308
    // 0x8882f4: ldur            x1, [fp, #-0x20]
    // 0x8882f8: ArrayLoad: r2 = r1[0]  ; List_4
    //     0x8882f8: ldur            w2, [x1, #0x17]
    // 0x8882fc: DecompressPointer r2
    //     0x8882fc: add             x2, x2, HEAP, lsl #32
    // 0x888300: mov             x1, x2
    // 0x888304: b               #0x88830c
    // 0x888308: mov             x1, x2
    // 0x88830c: cmp             w1, NULL
    // 0x888310: b.ne            #0x888324
    // 0x888314: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x888314: ldur            w1, [x0, #0x17]
    // 0x888318: DecompressPointer r1
    //     0x888318: add             x1, x1, HEAP, lsl #32
    // 0x88831c: mov             x0, x1
    // 0x888320: b               #0x888328
    // 0x888324: mov             x0, x1
    // 0x888328: mov             x5, x0
    // 0x88832c: ldur            x1, [fp, #-0x28]
    // 0x888330: ldur            d0, [fp, #-0x88]
    // 0x888334: ldur            x4, [fp, #-0x18]
    // 0x888338: ldur            x0, [fp, #-0x38]
    // 0x88833c: stur            x5, [fp, #-0x10]
    // 0x888340: LoadField: d1 = r1->field_7
    //     0x888340: ldur            d1, [x1, #7]
    // 0x888344: stur            d1, [fp, #-0x98]
    // 0x888348: LoadField: d2 = r1->field_f
    //     0x888348: ldur            d2, [x1, #0xf]
    // 0x88834c: ldur            x2, [fp, #-8]
    // 0x888350: stur            d2, [fp, #-0x90]
    // 0x888354: r1 = Function '<anonymous closure>':.
    //     0x888354: add             x1, PP, #0x44, lsl #12  ; [pp+0x447f8] AnonymousClosure: (0x889280), in [package:flutter/src/material/date_picker.dart] _DatePickerDialogState::build (0x8873f8)
    //     0x888358: ldr             x1, [x1, #0x7f8]
    // 0x88835c: r0 = AllocateClosure()
    //     0x88835c: bl              #0xb97f4c  ; AllocateClosureStub
    // 0x888360: r1 = <BoxConstraints>
    //     0x888360: add             x1, PP, #0x26, lsl #12  ; [pp+0x26618] TypeArguments: <BoxConstraints>
    //     0x888364: ldr             x1, [x1, #0x618]
    // 0x888368: stur            x0, [fp, #-8]
    // 0x88836c: r0 = LayoutBuilder()
    //     0x88836c: bl              #0x888548  ; AllocateLayoutBuilderStub -> LayoutBuilder (size=0x14)
    // 0x888370: mov             x1, x0
    // 0x888374: ldur            x0, [fp, #-8]
    // 0x888378: StoreField: r1->field_f = r0
    //     0x888378: stur            w0, [x1, #0xf]
    // 0x88837c: str             x1, [SP, #8]
    // 0x888380: d0 = 1.300000
    //     0x888380: add             x17, PP, #0x1b, lsl #12  ; [pp+0x1b778] IMM: double(1.3) from 0x3ff4cccccccccccd
    //     0x888384: ldr             d0, [x17, #0x778]
    // 0x888388: str             d0, [SP]
    // 0x88838c: r0 = withClampedTextScaling()
    //     0x88838c: bl              #0x876814  ; [package:flutter/src/widgets/media_query.dart] MediaQuery::withClampedTextScaling
    // 0x888390: ldur            d0, [fp, #-0x98]
    // 0x888394: stur            x0, [fp, #-0x28]
    // 0x888398: r1 = inline_Allocate_Double()
    //     0x888398: ldp             x1, x2, [THR, #0x50]  ; THR::top
    //     0x88839c: add             x1, x1, #0x10
    //     0x8883a0: cmp             x2, x1
    //     0x8883a4: b.ls            #0x8884e8
    //     0x8883a8: str             x1, [THR, #0x50]  ; THR::top
    //     0x8883ac: sub             x1, x1, #0xf
    //     0x8883b0: mov             x2, #0xd148
    //     0x8883b4: movk            x2, #3, lsl #16
    //     0x8883b8: stur            x2, [x1, #-1]
    // 0x8883bc: StoreField: r1->field_7 = d0
    //     0x8883bc: stur            d0, [x1, #7]
    // 0x8883c0: ldur            d0, [fp, #-0x90]
    // 0x8883c4: stur            x1, [fp, #-0x20]
    // 0x8883c8: r2 = inline_Allocate_Double()
    //     0x8883c8: ldp             x2, x3, [THR, #0x50]  ; THR::top
    //     0x8883cc: add             x2, x2, #0x10
    //     0x8883d0: cmp             x3, x2
    //     0x8883d4: b.ls            #0x888504
    //     0x8883d8: str             x2, [THR, #0x50]  ; THR::top
    //     0x8883dc: sub             x2, x2, #0xf
    //     0x8883e0: mov             x3, #0xd148
    //     0x8883e4: movk            x3, #3, lsl #16
    //     0x8883e8: stur            x3, [x2, #-1]
    // 0x8883ec: StoreField: r2->field_7 = d0
    //     0x8883ec: stur            d0, [x2, #7]
    // 0x8883f0: stur            x2, [fp, #-8]
    // 0x8883f4: r0 = AnimatedContainer()
    //     0x8883f4: bl              #0x7cce50  ; AllocateAnimatedContainerStub -> AnimatedContainer (size=0x40)
    // 0x8883f8: stur            x0, [fp, #-0x30]
    // 0x8883fc: ldur            x16, [fp, #-0x28]
    // 0x888400: stp             x16, x0, [SP, #0x20]
    // 0x888404: r16 = Instance_Cubic
    //     0x888404: add             x16, PP, #0x15, lsl #12  ; [pp+0x15260] Obj!Cubic@a5eb91
    //     0x888408: ldr             x16, [x16, #0x260]
    // 0x88840c: r30 = Instance_Duration
    //     0x88840c: add             lr, PP, #0xb, lsl #12  ; [pp+0xb478] Obj!Duration@a76321
    //     0x888410: ldr             lr, [lr, #0x478]
    // 0x888414: stp             lr, x16, [SP, #0x10]
    // 0x888418: ldur            x16, [fp, #-0x20]
    // 0x88841c: ldur            lr, [fp, #-8]
    // 0x888420: stp             lr, x16, [SP]
    // 0x888424: r4 = const [0, 0x6, 0x6, 0x4, height, 0x5, width, 0x4, null]
    //     0x888424: add             x4, PP, #0x44, lsl #12  ; [pp+0x44800] List(9) [0, 0x6, 0x6, 0x4, "height", 0x5, "width", 0x4, Null]
    //     0x888428: ldr             x4, [x4, #0x800]
    // 0x88842c: r0 = AnimatedContainer()
    //     0x88842c: bl              #0x7ccadc  ; [package:flutter/src/widgets/implicit_animations.dart] AnimatedContainer::AnimatedContainer
    // 0x888430: r0 = Dialog()
    //     0x888430: bl              #0x88853c  ; AllocateDialogStub -> Dialog (size=0x3c)
    // 0x888434: ldur            x1, [fp, #-0x38]
    // 0x888438: StoreField: r0->field_b = r1
    //     0x888438: stur            w1, [x0, #0xb]
    // 0x88843c: ldur            d0, [fp, #-0x88]
    // 0x888440: r1 = inline_Allocate_Double()
    //     0x888440: ldp             x1, x2, [THR, #0x50]  ; THR::top
    //     0x888444: add             x1, x1, #0x10
    //     0x888448: cmp             x2, x1
    //     0x88844c: b.ls            #0x888520
    //     0x888450: str             x1, [THR, #0x50]  ; THR::top
    //     0x888454: sub             x1, x1, #0xf
    //     0x888458: mov             x2, #0xd148
    //     0x88845c: movk            x2, #3, lsl #16
    //     0x888460: stur            x2, [x1, #-1]
    // 0x888464: StoreField: r1->field_7 = d0
    //     0x888464: stur            d0, [x1, #7]
    // 0x888468: StoreField: r0->field_f = r1
    //     0x888468: stur            w1, [x0, #0xf]
    // 0x88846c: ldur            x1, [fp, #-0x18]
    // 0x888470: StoreField: r0->field_13 = r1
    //     0x888470: stur            w1, [x0, #0x13]
    // 0x888474: ldur            x1, [fp, #-0x48]
    // 0x888478: ArrayStore: r0[0] = r1  ; List_4
    //     0x888478: stur            w1, [x0, #0x17]
    // 0x88847c: r1 = Instance_Duration
    //     0x88847c: ldr             x1, [PP, #0x5b10]  ; [pp+0x5b10] Obj!Duration@a762f1
    // 0x888480: StoreField: r0->field_1b = r1
    //     0x888480: stur            w1, [x0, #0x1b]
    // 0x888484: r1 = Instance__DecelerateCurve
    //     0x888484: ldr             x1, [PP, #0x5420]  ; [pp+0x5420] Obj!_DecelerateCurve@a5ea51
    // 0x888488: StoreField: r0->field_1f = r1
    //     0x888488: stur            w1, [x0, #0x1f]
    // 0x88848c: r1 = Instance_EdgeInsets
    //     0x88848c: add             x1, PP, #0x44, lsl #12  ; [pp+0x44808] Obj!EdgeInsets@a5d9d1
    //     0x888490: ldr             x1, [x1, #0x808]
    // 0x888494: StoreField: r0->field_23 = r1
    //     0x888494: stur            w1, [x0, #0x23]
    // 0x888498: r1 = Instance_Clip
    //     0x888498: add             x1, PP, #0xc, lsl #12  ; [pp+0xcef8] Obj!Clip@a75fe1
    //     0x88849c: ldr             x1, [x1, #0xef8]
    // 0x8884a0: StoreField: r0->field_27 = r1
    //     0x8884a0: stur            w1, [x0, #0x27]
    // 0x8884a4: ldur            x1, [fp, #-0x10]
    // 0x8884a8: StoreField: r0->field_2b = r1
    //     0x8884a8: stur            w1, [x0, #0x2b]
    // 0x8884ac: ldur            x1, [fp, #-0x30]
    // 0x8884b0: StoreField: r0->field_33 = r1
    //     0x8884b0: stur            w1, [x0, #0x33]
    // 0x8884b4: r1 = false
    //     0x8884b4: add             x1, NULL, #0x30  ; false
    // 0x8884b8: StoreField: r0->field_37 = r1
    //     0x8884b8: stur            w1, [x0, #0x37]
    // 0x8884bc: LeaveFrame
    //     0x8884bc: mov             SP, fp
    //     0x8884c0: ldp             fp, lr, [SP], #0x10
    // 0x8884c4: ret
    //     0x8884c4: ret             
    // 0x8884c8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8884c8: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8884cc: b               #0x887410
    // 0x8884d0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8884d0: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8884d4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8884d4: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8884d8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8884d8: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8884dc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8884dc: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8884e0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8884e0: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8884e4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8884e4: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8884e8: SaveReg d0
    //     0x8884e8: str             q0, [SP, #-0x10]!
    // 0x8884ec: SaveReg r0
    //     0x8884ec: str             x0, [SP, #-8]!
    // 0x8884f0: r0 = AllocateDouble()
    //     0x8884f0: bl              #0xb98b64  ; AllocateDoubleStub
    // 0x8884f4: mov             x1, x0
    // 0x8884f8: RestoreReg r0
    //     0x8884f8: ldr             x0, [SP], #8
    // 0x8884fc: RestoreReg d0
    //     0x8884fc: ldr             q0, [SP], #0x10
    // 0x888500: b               #0x8883bc
    // 0x888504: SaveReg d0
    //     0x888504: str             q0, [SP, #-0x10]!
    // 0x888508: stp             x0, x1, [SP, #-0x10]!
    // 0x88850c: r0 = AllocateDouble()
    //     0x88850c: bl              #0xb98b64  ; AllocateDoubleStub
    // 0x888510: mov             x2, x0
    // 0x888514: ldp             x0, x1, [SP], #0x10
    // 0x888518: RestoreReg d0
    //     0x888518: ldr             q0, [SP], #0x10
    // 0x88851c: b               #0x8883ec
    // 0x888520: SaveReg d0
    //     0x888520: str             q0, [SP, #-0x10]!
    // 0x888524: SaveReg r0
    //     0x888524: str             x0, [SP, #-8]!
    // 0x888528: r0 = AllocateDouble()
    //     0x888528: bl              #0xb98b64  ; AllocateDoubleStub
    // 0x88852c: mov             x1, x0
    // 0x888530: RestoreReg r0
    //     0x888530: ldr             x0, [SP], #8
    // 0x888534: RestoreReg d0
    //     0x888534: ldr             q0, [SP], #0x10
    // 0x888538: b               #0x888464
  }
  _ _dialogSize(/* No info */) {
    // ** addr: 0x88862c, size: 0x178
    // 0x88862c: EnterFrame
    //     0x88862c: stp             fp, lr, [SP, #-0x10]!
    //     0x888630: mov             fp, SP
    // 0x888634: AllocStack(0x20)
    //     0x888634: sub             SP, SP, #0x20
    // 0x888638: CheckStackOverflow
    //     0x888638: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x88863c: cmp             SP, x16
    //     0x888640: b.ls            #0x88879c
    // 0x888644: ldr             x16, [fp, #0x10]
    // 0x888648: str             x16, [SP]
    // 0x88864c: r0 = of()
    //     0x88864c: bl              #0x688f74  ; [package:flutter/src/material/theme.dart] Theme::of
    // 0x888650: LoadField: r1 = r0->field_2f
    //     0x888650: ldur            w1, [x0, #0x2f]
    // 0x888654: DecompressPointer r1
    //     0x888654: add             x1, x1, HEAP, lsl #32
    // 0x888658: stur            x1, [fp, #-8]
    // 0x88865c: ldr             x16, [fp, #0x10]
    // 0x888660: str             x16, [SP]
    // 0x888664: r0 = orientationOf()
    //     0x888664: bl              #0x889210  ; [package:flutter/src/widgets/media_query.dart] MediaQuery::orientationOf
    // 0x888668: ldr             x1, [fp, #0x18]
    // 0x88866c: stur            x0, [fp, #-0x10]
    // 0x888670: LoadField: r0 = r1->field_27
    //     0x888670: ldur            w0, [x1, #0x27]
    // 0x888674: DecompressPointer r0
    //     0x888674: add             x0, x0, HEAP, lsl #32
    // 0x888678: r16 = Sentinel
    //     0x888678: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x88867c: cmp             w0, w16
    // 0x888680: b.ne            #0x888690
    // 0x888684: r2 = _entryMode
    //     0x888684: add             x2, PP, #0x44, lsl #12  ; [pp+0x44768] Field <_DatePickerDialogState@96078594._entryMode@96078594>: late final (offset: 0x28)
    //     0x888688: ldr             x2, [x2, #0x768]
    // 0x88868c: r0 = InitLateFinalInstanceField()
    //     0x88868c: bl              #0xb96f5c  ; InitLateFinalInstanceFieldStub
    // 0x888690: LoadField: r3 = r0->field_33
    //     0x888690: ldur            w3, [x0, #0x33]
    // 0x888694: DecompressPointer r3
    //     0x888694: add             x3, x3, HEAP, lsl #32
    // 0x888698: stur            x3, [fp, #-0x18]
    // 0x88869c: cmp             w3, NULL
    // 0x8886a0: b.ne            #0x8886d8
    // 0x8886a4: LoadField: r2 = r0->field_23
    //     0x8886a4: ldur            w2, [x0, #0x23]
    // 0x8886a8: DecompressPointer r2
    //     0x8886a8: add             x2, x2, HEAP, lsl #32
    // 0x8886ac: mov             x0, x3
    // 0x8886b0: r1 = Null
    //     0x8886b0: mov             x1, NULL
    // 0x8886b4: cmp             w2, NULL
    // 0x8886b8: b.eq            #0x8886d8
    // 0x8886bc: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x8886bc: ldur            w4, [x2, #0x17]
    // 0x8886c0: DecompressPointer r4
    //     0x8886c0: add             x4, x4, HEAP, lsl #32
    // 0x8886c4: r8 = X0
    //     0x8886c4: ldr             x8, [PP, #0x188]  ; [pp+0x188] TypeParameter: X0
    // 0x8886c8: LoadField: r9 = r4->field_7
    //     0x8886c8: ldur            x9, [x4, #7]
    // 0x8886cc: r3 = Null
    //     0x8886cc: add             x3, PP, #0x44, lsl #12  ; [pp+0x448e8] Null
    //     0x8886d0: ldr             x3, [x3, #0x8e8]
    // 0x8886d4: blr             x9
    // 0x8886d8: ldur            x1, [fp, #-0x18]
    // 0x8886dc: LoadField: r2 = r1->field_7
    //     0x8886dc: ldur            x2, [x1, #7]
    // 0x8886e0: cmp             x2, #1
    // 0x8886e4: b.gt            #0x8886fc
    // 0x8886e8: cmp             x2, #0
    // 0x8886ec: b.le            #0x888704
    // 0x8886f0: ldur            x2, [fp, #-8]
    // 0x8886f4: ldur            x1, [fp, #-0x10]
    // 0x8886f8: b               #0x888758
    // 0x8886fc: cmp             x2, #2
    // 0x888700: b.gt            #0x888750
    // 0x888704: ldur            x1, [fp, #-0x10]
    // 0x888708: LoadField: r2 = r1->field_7
    //     0x888708: ldur            x2, [x1, #7]
    // 0x88870c: cmp             x2, #0
    // 0x888710: b.gt            #0x88873c
    // 0x888714: ldur            x2, [fp, #-8]
    // 0x888718: tbnz            w2, #4, #0x888728
    // 0x88871c: r0 = Instance_Size
    //     0x88871c: add             x0, PP, #0x44, lsl #12  ; [pp+0x448f8] Obj!Size@a6c171
    //     0x888720: ldr             x0, [x0, #0x8f8]
    // 0x888724: b               #0x888730
    // 0x888728: r0 = Instance_Size
    //     0x888728: add             x0, PP, #0x44, lsl #12  ; [pp+0x44900] Obj!Size@a6c151
    //     0x88872c: ldr             x0, [x0, #0x900]
    // 0x888730: LeaveFrame
    //     0x888730: mov             SP, fp
    //     0x888734: ldp             fp, lr, [SP], #0x10
    // 0x888738: ret
    //     0x888738: ret             
    // 0x88873c: r0 = Instance_Size
    //     0x88873c: add             x0, PP, #0x44, lsl #12  ; [pp+0x44908] Obj!Size@a6c131
    //     0x888740: ldr             x0, [x0, #0x908]
    // 0x888744: LeaveFrame
    //     0x888744: mov             SP, fp
    //     0x888748: ldp             fp, lr, [SP], #0x10
    // 0x88874c: ret
    //     0x88874c: ret             
    // 0x888750: ldur            x2, [fp, #-8]
    // 0x888754: ldur            x1, [fp, #-0x10]
    // 0x888758: LoadField: r3 = r1->field_7
    //     0x888758: ldur            x3, [x1, #7]
    // 0x88875c: cmp             x3, #0
    // 0x888760: b.gt            #0x888788
    // 0x888764: tbnz            w2, #4, #0x888774
    // 0x888768: r0 = Instance_Size
    //     0x888768: add             x0, PP, #0x44, lsl #12  ; [pp+0x44810] Obj!Size@a6c1b1
    //     0x88876c: ldr             x0, [x0, #0x810]
    // 0x888770: b               #0x88877c
    // 0x888774: r0 = Instance_Size
    //     0x888774: add             x0, PP, #0x44, lsl #12  ; [pp+0x44818] Obj!Size@a6c191
    //     0x888778: ldr             x0, [x0, #0x818]
    // 0x88877c: LeaveFrame
    //     0x88877c: mov             SP, fp
    //     0x888780: ldp             fp, lr, [SP], #0x10
    // 0x888784: ret
    //     0x888784: ret             
    // 0x888788: r0 = Instance_Size
    //     0x888788: add             x0, PP, #0x44, lsl #12  ; [pp+0x44910] Obj!Size@a6c111
    //     0x88878c: ldr             x0, [x0, #0x910]
    // 0x888790: LeaveFrame
    //     0x888790: mov             SP, fp
    //     0x888794: ldp             fp, lr, [SP], #0x10
    // 0x888798: ret
    //     0x888798: ret             
    // 0x88879c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x88879c: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8887a0: b               #0x888644
  }
  [closure] Flex <anonymous closure>(dynamic, BuildContext, BoxConstraints) {
    // ** addr: 0x889280, size: 0x634
    // 0x889280: EnterFrame
    //     0x889280: stp             fp, lr, [SP, #-0x10]!
    //     0x889284: mov             fp, SP
    // 0x889288: AllocStack(0x60)
    //     0x889288: sub             SP, SP, #0x60
    // 0x88928c: SetupParameters([dynamic _ /* r0 */])
    //     0x88928c: ldr             x0, [fp, #0x20]
    //     0x889290: ldur            w1, [x0, #0x17]
    //     0x889294: add             x1, x1, HEAP, lsl #32
    //     0x889298: stur            x1, [fp, #-0x10]
    // 0x88929c: CheckStackOverflow
    //     0x88929c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8892a0: cmp             SP, x16
    //     0x8892a4: b.ls            #0x889884
    // 0x8892a8: LoadField: r0 = r1->field_13
    //     0x8892a8: ldur            w0, [x1, #0x13]
    // 0x8892ac: DecompressPointer r0
    //     0x8892ac: add             x0, x0, HEAP, lsl #32
    // 0x8892b0: stur            x0, [fp, #-8]
    // 0x8892b4: tbnz            w0, #4, #0x8892c4
    // 0x8892b8: r3 = Instance_Size
    //     0x8892b8: add             x3, PP, #0x44, lsl #12  ; [pp+0x44810] Obj!Size@a6c1b1
    //     0x8892bc: ldr             x3, [x3, #0x810]
    // 0x8892c0: b               #0x8892cc
    // 0x8892c4: r3 = Instance_Size
    //     0x8892c4: add             x3, PP, #0x44, lsl #12  ; [pp+0x44818] Obj!Size@a6c191
    //     0x8892c8: ldr             x3, [x3, #0x818]
    // 0x8892cc: ldr             x2, [fp, #0x10]
    // 0x8892d0: LoadField: d0 = r2->field_1f
    //     0x8892d0: ldur            d0, [x2, #0x1f]
    // 0x8892d4: stur            d0, [fp, #-0x50]
    // 0x8892d8: LoadField: r2 = r1->field_2b
    //     0x8892d8: ldur            w2, [x1, #0x2b]
    // 0x8892dc: DecompressPointer r2
    //     0x8892dc: add             x2, x2, HEAP, lsl #32
    // 0x8892e0: LoadField: d1 = r2->field_f
    //     0x8892e0: ldur            d1, [x2, #0xf]
    // 0x8892e4: stur            d1, [fp, #-0x48]
    // 0x8892e8: LoadField: d2 = r3->field_f
    //     0x8892e8: ldur            d2, [x3, #0xf]
    // 0x8892ec: stur            d2, [fp, #-0x40]
    // 0x8892f0: fcmp            d1, d2
    // 0x8892f4: b.le            #0x889304
    // 0x8892f8: mov             v0.16b, v2.16b
    // 0x8892fc: mov             x0, x1
    // 0x889300: b               #0x88939c
    // 0x889304: fcmp            d2, d1
    // 0x889308: b.le            #0x889318
    // 0x88930c: mov             v0.16b, v1.16b
    // 0x889310: mov             x0, x1
    // 0x889314: b               #0x88939c
    // 0x889318: d3 = 0.000000
    //     0x889318: eor             v3.16b, v3.16b, v3.16b
    // 0x88931c: fcmp            d1, d3
    // 0x889320: b.ne            #0x88933c
    // 0x889324: fadd            d4, d1, d2
    // 0x889328: fmul            d5, d4, d1
    // 0x88932c: fmul            d1, d5, d2
    // 0x889330: mov             v0.16b, v1.16b
    // 0x889334: mov             x0, x1
    // 0x889338: b               #0x88939c
    // 0x88933c: fcmp            d1, d3
    // 0x889340: b.ne            #0x889380
    // 0x889344: r2 = inline_Allocate_Double()
    //     0x889344: ldp             x2, x3, [THR, #0x50]  ; THR::top
    //     0x889348: add             x2, x2, #0x10
    //     0x88934c: cmp             x3, x2
    //     0x889350: b.ls            #0x88988c
    //     0x889354: str             x2, [THR, #0x50]  ; THR::top
    //     0x889358: sub             x2, x2, #0xf
    //     0x88935c: mov             x3, #0xd148
    //     0x889360: movk            x3, #3, lsl #16
    //     0x889364: stur            x3, [x2, #-1]
    // 0x889368: StoreField: r2->field_7 = d2
    //     0x889368: stur            d2, [x2, #7]
    // 0x88936c: str             x2, [SP]
    // 0x889370: r0 = isNegative()
    //     0x889370: bl              #0xb909d0  ; [dart:core] _Double::isNegative
    // 0x889374: tbnz            w0, #4, #0x889380
    // 0x889378: ldur            d0, [fp, #-0x40]
    // 0x88937c: b               #0x88938c
    // 0x889380: ldur            d0, [fp, #-0x40]
    // 0x889384: fcmp            d0, d0
    // 0x889388: b.vc            #0x889394
    // 0x88938c: ldur            x0, [fp, #-0x10]
    // 0x889390: b               #0x88939c
    // 0x889394: ldur            d0, [fp, #-0x48]
    // 0x889398: ldur            x0, [fp, #-0x10]
    // 0x88939c: stur            d0, [fp, #-0x40]
    // 0x8893a0: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x8893a0: ldur            w1, [x0, #0x17]
    // 0x8893a4: DecompressPointer r1
    //     0x8893a4: add             x1, x1, HEAP, lsl #32
    // 0x8893a8: LoadField: r2 = r1->field_7
    //     0x8893a8: ldur            x2, [x1, #7]
    // 0x8893ac: cmp             x2, #0
    // 0x8893b0: b.gt            #0x88957c
    // 0x8893b4: ldur            x3, [fp, #-8]
    // 0x8893b8: r4 = 2
    //     0x8893b8: mov             x4, #2
    // 0x8893bc: LoadField: r5 = r0->field_27
    //     0x8893bc: ldur            w5, [x0, #0x27]
    // 0x8893c0: DecompressPointer r5
    //     0x8893c0: add             x5, x5, HEAP, lsl #32
    // 0x8893c4: mov             x2, x4
    // 0x8893c8: stur            x5, [fp, #-0x18]
    // 0x8893cc: r1 = Null
    //     0x8893cc: mov             x1, NULL
    // 0x8893d0: r0 = AllocateArray()
    //     0x8893d0: bl              #0xb98c0c  ; AllocateArrayStub
    // 0x8893d4: mov             x2, x0
    // 0x8893d8: ldur            x0, [fp, #-0x18]
    // 0x8893dc: stur            x2, [fp, #-0x20]
    // 0x8893e0: StoreField: r2->field_f = r0
    //     0x8893e0: stur            w0, [x2, #0xf]
    // 0x8893e4: r1 = <Widget>
    //     0x8893e4: ldr             x1, [PP, #0x5940]  ; [pp+0x5940] TypeArguments: <Widget>
    // 0x8893e8: r0 = AllocateGrowableArray()
    //     0x8893e8: bl              #0xb97df8  ; AllocateGrowableArrayStub
    // 0x8893ec: mov             x1, x0
    // 0x8893f0: ldur            x0, [fp, #-0x20]
    // 0x8893f4: stur            x1, [fp, #-0x18]
    // 0x8893f8: StoreField: r1->field_f = r0
    //     0x8893f8: stur            w0, [x1, #0xf]
    // 0x8893fc: r0 = 2
    //     0x8893fc: mov             x0, #2
    // 0x889400: StoreField: r1->field_b = r0
    //     0x889400: stur            w0, [x1, #0xb]
    // 0x889404: ldur            x3, [fp, #-8]
    // 0x889408: tbnz            w3, #4, #0x88946c
    // 0x88940c: r0 = Divider()
    //     0x88940c: bl              #0x7f6bf4  ; AllocateDividerStub -> Divider (size=0x20)
    // 0x889410: mov             x1, x0
    // 0x889414: r0 = 0.000000
    //     0x889414: ldr             x0, [PP, #0x5490]  ; [pp+0x5490] 0
    // 0x889418: stur            x1, [fp, #-0x20]
    // 0x88941c: StoreField: r1->field_b = r0
    //     0x88941c: stur            w0, [x1, #0xb]
    // 0x889420: ldur            x16, [fp, #-0x18]
    // 0x889424: str             x16, [SP]
    // 0x889428: r0 = _growToNextCapacity()
    //     0x889428: bl              #0x436cf4  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x88942c: ldur            x2, [fp, #-0x18]
    // 0x889430: r3 = 4
    //     0x889430: mov             x3, #4
    // 0x889434: StoreField: r2->field_b = r3
    //     0x889434: stur            w3, [x2, #0xb]
    // 0x889438: LoadField: r1 = r2->field_f
    //     0x889438: ldur            w1, [x2, #0xf]
    // 0x88943c: DecompressPointer r1
    //     0x88943c: add             x1, x1, HEAP, lsl #32
    // 0x889440: ldur            x0, [fp, #-0x20]
    // 0x889444: ArrayStore: r1[1] = r0  ; List_4
    //     0x889444: add             x25, x1, #0x13
    //     0x889448: str             w0, [x25]
    //     0x88944c: tbz             w0, #0, #0x889468
    //     0x889450: ldurb           w16, [x1, #-1]
    //     0x889454: ldurb           w17, [x0, #-1]
    //     0x889458: and             x16, x17, x16, lsr #2
    //     0x88945c: tst             x16, HEAP, lsr #32
    //     0x889460: b.eq            #0x889468
    //     0x889464: bl              #0xb97220  ; ArrayWriteBarrierStub
    // 0x889468: b               #0x889474
    // 0x88946c: mov             x2, x1
    // 0x889470: r3 = 4
    //     0x889470: mov             x3, #4
    // 0x889474: ldur            d1, [fp, #-0x50]
    // 0x889478: ldur            d0, [fp, #-0x40]
    // 0x88947c: fcmp            d1, d0
    // 0x889480: b.lt            #0x88951c
    // 0x889484: ldur            x0, [fp, #-0x10]
    // 0x889488: LoadField: r4 = r0->field_23
    //     0x889488: ldur            w4, [x0, #0x23]
    // 0x88948c: DecompressPointer r4
    //     0x88948c: add             x4, x4, HEAP, lsl #32
    // 0x889490: stur            x4, [fp, #-0x20]
    // 0x889494: r1 = <FlexParentData>
    //     0x889494: add             x1, PP, #0xc, lsl #12  ; [pp+0xce48] TypeArguments: <FlexParentData>
    //     0x889498: ldr             x1, [x1, #0xe48]
    // 0x88949c: r0 = Expanded()
    //     0x88949c: bl              #0x73c2bc  ; AllocateExpandedStub -> Expanded (size=0x20)
    // 0x8894a0: r4 = 1
    //     0x8894a0: mov             x4, #1
    // 0x8894a4: stur            x0, [fp, #-0x28]
    // 0x8894a8: StoreField: r0->field_13 = r4
    //     0x8894a8: stur            x4, [x0, #0x13]
    // 0x8894ac: r5 = Instance_FlexFit
    //     0x8894ac: add             x5, PP, #0xc, lsl #12  ; [pp+0xce50] Obj!FlexFit@a73d61
    //     0x8894b0: ldr             x5, [x5, #0xe50]
    // 0x8894b4: StoreField: r0->field_1b = r5
    //     0x8894b4: stur            w5, [x0, #0x1b]
    // 0x8894b8: ldur            x1, [fp, #-0x20]
    // 0x8894bc: StoreField: r0->field_b = r1
    //     0x8894bc: stur            w1, [x0, #0xb]
    // 0x8894c0: ldur            x6, [fp, #-0x10]
    // 0x8894c4: LoadField: r3 = r6->field_1f
    //     0x8894c4: ldur            w3, [x6, #0x1f]
    // 0x8894c8: DecompressPointer r3
    //     0x8894c8: add             x3, x3, HEAP, lsl #32
    // 0x8894cc: stur            x3, [fp, #-0x20]
    // 0x8894d0: r1 = Null
    //     0x8894d0: mov             x1, NULL
    // 0x8894d4: r2 = 4
    //     0x8894d4: mov             x2, #4
    // 0x8894d8: r0 = AllocateArray()
    //     0x8894d8: bl              #0xb98c0c  ; AllocateArrayStub
    // 0x8894dc: mov             x2, x0
    // 0x8894e0: ldur            x0, [fp, #-0x28]
    // 0x8894e4: stur            x2, [fp, #-0x30]
    // 0x8894e8: StoreField: r2->field_f = r0
    //     0x8894e8: stur            w0, [x2, #0xf]
    // 0x8894ec: ldur            x0, [fp, #-0x20]
    // 0x8894f0: StoreField: r2->field_13 = r0
    //     0x8894f0: stur            w0, [x2, #0x13]
    // 0x8894f4: r1 = <Widget>
    //     0x8894f4: ldr             x1, [PP, #0x5940]  ; [pp+0x5940] TypeArguments: <Widget>
    // 0x8894f8: r0 = AllocateGrowableArray()
    //     0x8894f8: bl              #0xb97df8  ; AllocateGrowableArrayStub
    // 0x8894fc: mov             x1, x0
    // 0x889500: ldur            x0, [fp, #-0x30]
    // 0x889504: StoreField: r1->field_f = r0
    //     0x889504: stur            w0, [x1, #0xf]
    // 0x889508: r7 = 4
    //     0x889508: mov             x7, #4
    // 0x88950c: StoreField: r1->field_b = r7
    //     0x88950c: stur            w7, [x1, #0xb]
    // 0x889510: ldur            x16, [fp, #-0x18]
    // 0x889514: stp             x1, x16, [SP]
    // 0x889518: r0 = addAll()
    //     0x889518: bl              #0x4d8fec  ; [dart:core] _GrowableList::addAll
    // 0x88951c: ldur            x0, [fp, #-0x18]
    // 0x889520: r0 = Column()
    //     0x889520: bl              #0x79b07c  ; AllocateColumnStub -> Column (size=0x30)
    // 0x889524: r8 = Instance_Axis
    //     0x889524: ldr             x8, [PP, #0x5188]  ; [pp+0x5188] Obj!Axis@a74161
    // 0x889528: StoreField: r0->field_f = r8
    //     0x889528: stur            w8, [x0, #0xf]
    // 0x88952c: r9 = Instance_MainAxisAlignment
    //     0x88952c: add             x9, PP, #0xc, lsl #12  ; [pp+0xc3d8] Obj!MainAxisAlignment@a73d01
    //     0x889530: ldr             x9, [x9, #0x3d8]
    // 0x889534: StoreField: r0->field_13 = r9
    //     0x889534: stur            w9, [x0, #0x13]
    // 0x889538: r10 = Instance_MainAxisSize
    //     0x889538: add             x10, PP, #0x1c, lsl #12  ; [pp+0x1c018] Obj!MainAxisSize@a73d41
    //     0x88953c: ldr             x10, [x10, #0x18]
    // 0x889540: ArrayStore: r0[0] = r10  ; List_4
    //     0x889540: stur            w10, [x0, #0x17]
    // 0x889544: r11 = Instance_CrossAxisAlignment
    //     0x889544: add             x11, PP, #0x1f, lsl #12  ; [pp+0x1f420] Obj!CrossAxisAlignment@a73be1
    //     0x889548: ldr             x11, [x11, #0x420]
    // 0x88954c: StoreField: r0->field_1b = r11
    //     0x88954c: stur            w11, [x0, #0x1b]
    // 0x889550: r12 = Instance_VerticalDirection
    //     0x889550: add             x12, PP, #0xc, lsl #12  ; [pp+0xc3f0] Obj!VerticalDirection@a74121
    //     0x889554: ldr             x12, [x12, #0x3f0]
    // 0x889558: StoreField: r0->field_23 = r12
    //     0x889558: stur            w12, [x0, #0x23]
    // 0x88955c: r13 = Instance_Clip
    //     0x88955c: add             x13, PP, #0xa, lsl #12  ; [pp+0xafd8] Obj!Clip@a76021
    //     0x889560: ldr             x13, [x13, #0xfd8]
    // 0x889564: StoreField: r0->field_2b = r13
    //     0x889564: stur            w13, [x0, #0x2b]
    // 0x889568: ldur            x1, [fp, #-0x18]
    // 0x88956c: StoreField: r0->field_b = r1
    //     0x88956c: stur            w1, [x0, #0xb]
    // 0x889570: LeaveFrame
    //     0x889570: mov             SP, fp
    //     0x889574: ldp             fp, lr, [SP], #0x10
    // 0x889578: ret
    //     0x889578: ret             
    // 0x88957c: mov             x6, x0
    // 0x889580: ldur            x3, [fp, #-8]
    // 0x889584: r10 = Instance_MainAxisSize
    //     0x889584: add             x10, PP, #0x1c, lsl #12  ; [pp+0x1c018] Obj!MainAxisSize@a73d41
    //     0x889588: ldr             x10, [x10, #0x18]
    // 0x88958c: r11 = Instance_CrossAxisAlignment
    //     0x88958c: add             x11, PP, #0x1f, lsl #12  ; [pp+0x1f420] Obj!CrossAxisAlignment@a73be1
    //     0x889590: ldr             x11, [x11, #0x420]
    // 0x889594: r5 = Instance_FlexFit
    //     0x889594: add             x5, PP, #0xc, lsl #12  ; [pp+0xce50] Obj!FlexFit@a73d61
    //     0x889598: ldr             x5, [x5, #0xe50]
    // 0x88959c: r0 = 2
    //     0x88959c: mov             x0, #2
    // 0x8895a0: r7 = 4
    //     0x8895a0: mov             x7, #4
    // 0x8895a4: r9 = Instance_MainAxisAlignment
    //     0x8895a4: add             x9, PP, #0xc, lsl #12  ; [pp+0xc3d8] Obj!MainAxisAlignment@a73d01
    //     0x8895a8: ldr             x9, [x9, #0x3d8]
    // 0x8895ac: r8 = Instance_Axis
    //     0x8895ac: ldr             x8, [PP, #0x5188]  ; [pp+0x5188] Obj!Axis@a74161
    // 0x8895b0: r12 = Instance_VerticalDirection
    //     0x8895b0: add             x12, PP, #0xc, lsl #12  ; [pp+0xc3f0] Obj!VerticalDirection@a74121
    //     0x8895b4: ldr             x12, [x12, #0x3f0]
    // 0x8895b8: r13 = Instance_Clip
    //     0x8895b8: add             x13, PP, #0xa, lsl #12  ; [pp+0xafd8] Obj!Clip@a76021
    //     0x8895bc: ldr             x13, [x13, #0xfd8]
    // 0x8895c0: r4 = 1
    //     0x8895c0: mov             x4, #1
    // 0x8895c4: LoadField: r14 = r6->field_27
    //     0x8895c4: ldur            w14, [x6, #0x27]
    // 0x8895c8: DecompressPointer r14
    //     0x8895c8: add             x14, x14, HEAP, lsl #32
    // 0x8895cc: mov             x2, x0
    // 0x8895d0: stur            x14, [fp, #-0x18]
    // 0x8895d4: r1 = Null
    //     0x8895d4: mov             x1, NULL
    // 0x8895d8: r0 = AllocateArray()
    //     0x8895d8: bl              #0xb98c0c  ; AllocateArrayStub
    // 0x8895dc: mov             x2, x0
    // 0x8895e0: ldur            x0, [fp, #-0x18]
    // 0x8895e4: stur            x2, [fp, #-0x20]
    // 0x8895e8: StoreField: r2->field_f = r0
    //     0x8895e8: stur            w0, [x2, #0xf]
    // 0x8895ec: r1 = <Widget>
    //     0x8895ec: ldr             x1, [PP, #0x5940]  ; [pp+0x5940] TypeArguments: <Widget>
    // 0x8895f0: r0 = AllocateGrowableArray()
    //     0x8895f0: bl              #0xb97df8  ; AllocateGrowableArrayStub
    // 0x8895f4: mov             x1, x0
    // 0x8895f8: ldur            x0, [fp, #-0x20]
    // 0x8895fc: stur            x1, [fp, #-0x18]
    // 0x889600: StoreField: r1->field_f = r0
    //     0x889600: stur            w0, [x1, #0xf]
    // 0x889604: r2 = 2
    //     0x889604: mov             x2, #2
    // 0x889608: StoreField: r1->field_b = r2
    //     0x889608: stur            w2, [x1, #0xb]
    // 0x88960c: ldur            x2, [fp, #-8]
    // 0x889610: tbnz            w2, #4, #0x889678
    // 0x889614: r0 = VerticalDivider()
    //     0x889614: bl              #0x8898b4  ; AllocateVerticalDividerStub -> VerticalDivider (size=0x24)
    // 0x889618: d0 = 0.000000
    //     0x889618: eor             v0.16b, v0.16b, v0.16b
    // 0x88961c: stur            x0, [fp, #-8]
    // 0x889620: StoreField: r0->field_b = d0
    //     0x889620: stur            d0, [x0, #0xb]
    // 0x889624: ldur            x16, [fp, #-0x18]
    // 0x889628: str             x16, [SP]
    // 0x88962c: r0 = _growToNextCapacity()
    //     0x88962c: bl              #0x436cf4  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x889630: ldur            x2, [fp, #-0x18]
    // 0x889634: r3 = 4
    //     0x889634: mov             x3, #4
    // 0x889638: StoreField: r2->field_b = r3
    //     0x889638: stur            w3, [x2, #0xb]
    // 0x88963c: LoadField: r4 = r2->field_f
    //     0x88963c: ldur            w4, [x2, #0xf]
    // 0x889640: DecompressPointer r4
    //     0x889640: add             x4, x4, HEAP, lsl #32
    // 0x889644: mov             x1, x4
    // 0x889648: ldur            x0, [fp, #-8]
    // 0x88964c: ArrayStore: r1[1] = r0  ; List_4
    //     0x88964c: add             x25, x1, #0x13
    //     0x889650: str             w0, [x25]
    //     0x889654: tbz             w0, #0, #0x889670
    //     0x889658: ldurb           w16, [x1, #-1]
    //     0x88965c: ldurb           w17, [x0, #-1]
    //     0x889660: and             x16, x17, x16, lsr #2
    //     0x889664: tst             x16, HEAP, lsr #32
    //     0x889668: b.eq            #0x889670
    //     0x88966c: bl              #0xb97220  ; ArrayWriteBarrierStub
    // 0x889670: r5 = 2
    //     0x889670: mov             x5, #2
    // 0x889674: b               #0x889688
    // 0x889678: mov             x2, x1
    // 0x88967c: r3 = 4
    //     0x88967c: mov             x3, #4
    // 0x889680: mov             x4, x0
    // 0x889684: r5 = 1
    //     0x889684: mov             x5, #1
    // 0x889688: ldur            x0, [fp, #-0x10]
    // 0x88968c: stur            x5, [fp, #-0x38]
    // 0x889690: stur            x4, [fp, #-0x20]
    // 0x889694: LoadField: r6 = r0->field_23
    //     0x889694: ldur            w6, [x0, #0x23]
    // 0x889698: DecompressPointer r6
    //     0x889698: add             x6, x6, HEAP, lsl #32
    // 0x88969c: stur            x6, [fp, #-8]
    // 0x8896a0: r1 = <FlexParentData>
    //     0x8896a0: add             x1, PP, #0xc, lsl #12  ; [pp+0xce48] TypeArguments: <FlexParentData>
    //     0x8896a4: ldr             x1, [x1, #0xe48]
    // 0x8896a8: r0 = Expanded()
    //     0x8896a8: bl              #0x73c2bc  ; AllocateExpandedStub -> Expanded (size=0x20)
    // 0x8896ac: mov             x3, x0
    // 0x8896b0: r0 = 1
    //     0x8896b0: mov             x0, #1
    // 0x8896b4: stur            x3, [fp, #-0x28]
    // 0x8896b8: StoreField: r3->field_13 = r0
    //     0x8896b8: stur            x0, [x3, #0x13]
    // 0x8896bc: r1 = Instance_FlexFit
    //     0x8896bc: add             x1, PP, #0xc, lsl #12  ; [pp+0xce50] Obj!FlexFit@a73d61
    //     0x8896c0: ldr             x1, [x1, #0xe50]
    // 0x8896c4: StoreField: r3->field_1b = r1
    //     0x8896c4: stur            w1, [x3, #0x1b]
    // 0x8896c8: ldur            x1, [fp, #-8]
    // 0x8896cc: StoreField: r3->field_b = r1
    //     0x8896cc: stur            w1, [x3, #0xb]
    // 0x8896d0: ldur            x1, [fp, #-0x10]
    // 0x8896d4: LoadField: r4 = r1->field_1f
    //     0x8896d4: ldur            w4, [x1, #0x1f]
    // 0x8896d8: DecompressPointer r4
    //     0x8896d8: add             x4, x4, HEAP, lsl #32
    // 0x8896dc: stur            x4, [fp, #-8]
    // 0x8896e0: r1 = Null
    //     0x8896e0: mov             x1, NULL
    // 0x8896e4: r2 = 4
    //     0x8896e4: mov             x2, #4
    // 0x8896e8: r0 = AllocateArray()
    //     0x8896e8: bl              #0xb98c0c  ; AllocateArrayStub
    // 0x8896ec: mov             x2, x0
    // 0x8896f0: ldur            x0, [fp, #-0x28]
    // 0x8896f4: stur            x2, [fp, #-0x10]
    // 0x8896f8: StoreField: r2->field_f = r0
    //     0x8896f8: stur            w0, [x2, #0xf]
    // 0x8896fc: ldur            x0, [fp, #-8]
    // 0x889700: StoreField: r2->field_13 = r0
    //     0x889700: stur            w0, [x2, #0x13]
    // 0x889704: r1 = <Widget>
    //     0x889704: ldr             x1, [PP, #0x5940]  ; [pp+0x5940] TypeArguments: <Widget>
    // 0x889708: r0 = AllocateGrowableArray()
    //     0x889708: bl              #0xb97df8  ; AllocateGrowableArrayStub
    // 0x88970c: mov             x1, x0
    // 0x889710: ldur            x0, [fp, #-0x10]
    // 0x889714: stur            x1, [fp, #-8]
    // 0x889718: StoreField: r1->field_f = r0
    //     0x889718: stur            w0, [x1, #0xf]
    // 0x88971c: r0 = 4
    //     0x88971c: mov             x0, #4
    // 0x889720: StoreField: r1->field_b = r0
    //     0x889720: stur            w0, [x1, #0xb]
    // 0x889724: r0 = Column()
    //     0x889724: bl              #0x79b07c  ; AllocateColumnStub -> Column (size=0x30)
    // 0x889728: mov             x2, x0
    // 0x88972c: r0 = Instance_Axis
    //     0x88972c: ldr             x0, [PP, #0x5188]  ; [pp+0x5188] Obj!Axis@a74161
    // 0x889730: stur            x2, [fp, #-0x10]
    // 0x889734: StoreField: r2->field_f = r0
    //     0x889734: stur            w0, [x2, #0xf]
    // 0x889738: r0 = Instance_MainAxisAlignment
    //     0x889738: add             x0, PP, #0xc, lsl #12  ; [pp+0xc3d8] Obj!MainAxisAlignment@a73d01
    //     0x88973c: ldr             x0, [x0, #0x3d8]
    // 0x889740: StoreField: r2->field_13 = r0
    //     0x889740: stur            w0, [x2, #0x13]
    // 0x889744: r3 = Instance_MainAxisSize
    //     0x889744: add             x3, PP, #0x1c, lsl #12  ; [pp+0x1c018] Obj!MainAxisSize@a73d41
    //     0x889748: ldr             x3, [x3, #0x18]
    // 0x88974c: ArrayStore: r2[0] = r3  ; List_4
    //     0x88974c: stur            w3, [x2, #0x17]
    // 0x889750: r4 = Instance_CrossAxisAlignment
    //     0x889750: add             x4, PP, #0x1f, lsl #12  ; [pp+0x1f420] Obj!CrossAxisAlignment@a73be1
    //     0x889754: ldr             x4, [x4, #0x420]
    // 0x889758: StoreField: r2->field_1b = r4
    //     0x889758: stur            w4, [x2, #0x1b]
    // 0x88975c: r5 = Instance_VerticalDirection
    //     0x88975c: add             x5, PP, #0xc, lsl #12  ; [pp+0xc3f0] Obj!VerticalDirection@a74121
    //     0x889760: ldr             x5, [x5, #0x3f0]
    // 0x889764: StoreField: r2->field_23 = r5
    //     0x889764: stur            w5, [x2, #0x23]
    // 0x889768: r6 = Instance_Clip
    //     0x889768: add             x6, PP, #0xa, lsl #12  ; [pp+0xafd8] Obj!Clip@a76021
    //     0x88976c: ldr             x6, [x6, #0xfd8]
    // 0x889770: StoreField: r2->field_2b = r6
    //     0x889770: stur            w6, [x2, #0x2b]
    // 0x889774: ldur            x1, [fp, #-8]
    // 0x889778: StoreField: r2->field_b = r1
    //     0x889778: stur            w1, [x2, #0xb]
    // 0x88977c: r1 = <FlexParentData>
    //     0x88977c: add             x1, PP, #0xc, lsl #12  ; [pp+0xce48] TypeArguments: <FlexParentData>
    //     0x889780: ldr             x1, [x1, #0xe48]
    // 0x889784: r0 = Flexible()
    //     0x889784: bl              #0x70be70  ; AllocateFlexibleStub -> Flexible (size=0x20)
    // 0x889788: mov             x1, x0
    // 0x88978c: r0 = 1
    //     0x88978c: mov             x0, #1
    // 0x889790: stur            x1, [fp, #-8]
    // 0x889794: StoreField: r1->field_13 = r0
    //     0x889794: stur            x0, [x1, #0x13]
    // 0x889798: r0 = Instance_FlexFit
    //     0x889798: add             x0, PP, #0xd, lsl #12  ; [pp+0xd098] Obj!FlexFit@a73d81
    //     0x88979c: ldr             x0, [x0, #0x98]
    // 0x8897a0: StoreField: r1->field_1b = r0
    //     0x8897a0: stur            w0, [x1, #0x1b]
    // 0x8897a4: ldur            x0, [fp, #-0x10]
    // 0x8897a8: StoreField: r1->field_b = r0
    //     0x8897a8: stur            w0, [x1, #0xb]
    // 0x8897ac: ldur            x0, [fp, #-0x20]
    // 0x8897b0: LoadField: r2 = r0->field_b
    //     0x8897b0: ldur            w2, [x0, #0xb]
    // 0x8897b4: DecompressPointer r2
    //     0x8897b4: add             x2, x2, HEAP, lsl #32
    // 0x8897b8: r0 = LoadInt32Instr(r2)
    //     0x8897b8: sbfx            x0, x2, #1, #0x1f
    // 0x8897bc: ldur            x2, [fp, #-0x38]
    // 0x8897c0: cmp             x2, x0
    // 0x8897c4: b.ne            #0x8897d4
    // 0x8897c8: ldur            x16, [fp, #-0x18]
    // 0x8897cc: str             x16, [SP]
    // 0x8897d0: r0 = _growToNextCapacity()
    //     0x8897d0: bl              #0x436cf4  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x8897d4: ldur            x3, [fp, #-0x18]
    // 0x8897d8: ldur            x2, [fp, #-0x38]
    // 0x8897dc: add             x0, x2, #1
    // 0x8897e0: lsl             x1, x0, #1
    // 0x8897e4: StoreField: r3->field_b = r1
    //     0x8897e4: stur            w1, [x3, #0xb]
    // 0x8897e8: mov             x1, x2
    // 0x8897ec: cmp             x1, x0
    // 0x8897f0: b.hs            #0x8898b0
    // 0x8897f4: LoadField: r1 = r3->field_f
    //     0x8897f4: ldur            w1, [x3, #0xf]
    // 0x8897f8: DecompressPointer r1
    //     0x8897f8: add             x1, x1, HEAP, lsl #32
    // 0x8897fc: ldur            x0, [fp, #-8]
    // 0x889800: ArrayStore: r1[r2] = r0  ; List_4
    //     0x889800: add             x25, x1, x2, lsl #2
    //     0x889804: add             x25, x25, #0xf
    //     0x889808: str             w0, [x25]
    //     0x88980c: tbz             w0, #0, #0x889828
    //     0x889810: ldurb           w16, [x1, #-1]
    //     0x889814: ldurb           w17, [x0, #-1]
    //     0x889818: and             x16, x17, x16, lsr #2
    //     0x88981c: tst             x16, HEAP, lsr #32
    //     0x889820: b.eq            #0x889828
    //     0x889824: bl              #0xb97220  ; ArrayWriteBarrierStub
    // 0x889828: r0 = Row()
    //     0x889828: bl              #0x70be64  ; AllocateRowStub -> Row (size=0x30)
    // 0x88982c: r1 = Instance_Axis
    //     0x88982c: ldr             x1, [PP, #0x5190]  ; [pp+0x5190] Obj!Axis@a74141
    // 0x889830: StoreField: r0->field_f = r1
    //     0x889830: stur            w1, [x0, #0xf]
    // 0x889834: r1 = Instance_MainAxisAlignment
    //     0x889834: add             x1, PP, #0xc, lsl #12  ; [pp+0xc3d8] Obj!MainAxisAlignment@a73d01
    //     0x889838: ldr             x1, [x1, #0x3d8]
    // 0x88983c: StoreField: r0->field_13 = r1
    //     0x88983c: stur            w1, [x0, #0x13]
    // 0x889840: r1 = Instance_MainAxisSize
    //     0x889840: add             x1, PP, #0x1c, lsl #12  ; [pp+0x1c018] Obj!MainAxisSize@a73d41
    //     0x889844: ldr             x1, [x1, #0x18]
    // 0x889848: ArrayStore: r0[0] = r1  ; List_4
    //     0x889848: stur            w1, [x0, #0x17]
    // 0x88984c: r1 = Instance_CrossAxisAlignment
    //     0x88984c: add             x1, PP, #0x1f, lsl #12  ; [pp+0x1f420] Obj!CrossAxisAlignment@a73be1
    //     0x889850: ldr             x1, [x1, #0x420]
    // 0x889854: StoreField: r0->field_1b = r1
    //     0x889854: stur            w1, [x0, #0x1b]
    // 0x889858: r1 = Instance_VerticalDirection
    //     0x889858: add             x1, PP, #0xc, lsl #12  ; [pp+0xc3f0] Obj!VerticalDirection@a74121
    //     0x88985c: ldr             x1, [x1, #0x3f0]
    // 0x889860: StoreField: r0->field_23 = r1
    //     0x889860: stur            w1, [x0, #0x23]
    // 0x889864: r1 = Instance_Clip
    //     0x889864: add             x1, PP, #0xa, lsl #12  ; [pp+0xafd8] Obj!Clip@a76021
    //     0x889868: ldr             x1, [x1, #0xfd8]
    // 0x88986c: StoreField: r0->field_2b = r1
    //     0x88986c: stur            w1, [x0, #0x2b]
    // 0x889870: ldur            x1, [fp, #-0x18]
    // 0x889874: StoreField: r0->field_b = r1
    //     0x889874: stur            w1, [x0, #0xb]
    // 0x889878: LeaveFrame
    //     0x889878: mov             SP, fp
    //     0x88987c: ldp             fp, lr, [SP], #0x10
    // 0x889880: ret
    //     0x889880: ret             
    // 0x889884: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x889884: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x889888: b               #0x8892a8
    // 0x88988c: stp             q2, q3, [SP, #-0x20]!
    // 0x889890: stp             q0, q1, [SP, #-0x20]!
    // 0x889894: stp             x0, x1, [SP, #-0x10]!
    // 0x889898: r0 = AllocateDouble()
    //     0x889898: bl              #0xb98b64  ; AllocateDoubleStub
    // 0x88989c: mov             x2, x0
    // 0x8898a0: ldp             x0, x1, [SP], #0x10
    // 0x8898a4: ldp             q0, q1, [SP], #0x20
    // 0x8898a8: ldp             q2, q3, [SP], #0x20
    // 0x8898ac: b               #0x889368
    // 0x8898b0: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x8898b0: bl              #0xb99150  ; RangeErrorSharedWithoutFPURegsStub
  }
  RestorableDateTimeN _selectedDate(_DatePickerDialogState) {
    // ** addr: 0x8898c0, size: 0xac
    // 0x8898c0: EnterFrame
    //     0x8898c0: stp             fp, lr, [SP, #-0x10]!
    //     0x8898c4: mov             fp, SP
    // 0x8898c8: AllocStack(0x10)
    //     0x8898c8: sub             SP, SP, #0x10
    // 0x8898cc: CheckStackOverflow
    //     0x8898cc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8898d0: cmp             SP, x16
    //     0x8898d4: b.ls            #0x889960
    // 0x8898d8: ldr             x0, [fp, #0x10]
    // 0x8898dc: LoadField: r1 = r0->field_b
    //     0x8898dc: ldur            w1, [x0, #0xb]
    // 0x8898e0: DecompressPointer r1
    //     0x8898e0: add             x1, x1, HEAP, lsl #32
    // 0x8898e4: cmp             w1, NULL
    // 0x8898e8: b.eq            #0x889968
    // 0x8898ec: LoadField: r0 = r1->field_b
    //     0x8898ec: ldur            w0, [x1, #0xb]
    // 0x8898f0: DecompressPointer r0
    //     0x8898f0: add             x0, x0, HEAP, lsl #32
    // 0x8898f4: stur            x0, [fp, #-8]
    // 0x8898f8: r1 = <DateTime?>
    //     0x8898f8: add             x1, PP, #0x1c, lsl #12  ; [pp+0x1c3e8] TypeArguments: <DateTime?>
    //     0x8898fc: ldr             x1, [x1, #0x3e8]
    // 0x889900: r0 = RestorableDateTimeN()
    //     0x889900: bl              #0x88996c  ; AllocateRestorableDateTimeNStub -> RestorableDateTimeN (size=0x3c)
    // 0x889904: mov             x1, x0
    // 0x889908: ldur            x0, [fp, #-8]
    // 0x88990c: stur            x1, [fp, #-0x10]
    // 0x889910: StoreField: r1->field_37 = r0
    //     0x889910: stur            w0, [x1, #0x37]
    // 0x889914: r0 = false
    //     0x889914: add             x0, NULL, #0x30  ; false
    // 0x889918: StoreField: r1->field_27 = r0
    //     0x889918: stur            w0, [x1, #0x27]
    // 0x88991c: r0 = 0
    //     0x88991c: mov             x0, #0
    // 0x889920: StoreField: r1->field_7 = r0
    //     0x889920: stur            x0, [x1, #7]
    // 0x889924: StoreField: r1->field_13 = r0
    //     0x889924: stur            x0, [x1, #0x13]
    // 0x889928: StoreField: r1->field_1b = r0
    //     0x889928: stur            x0, [x1, #0x1b]
    // 0x88992c: r0 = InitLateStaticField(0x7ec) // [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::_emptyListeners
    //     0x88992c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x889930: ldr             x0, [x0, #0xfd8]
    //     0x889934: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x889938: cmp             w0, w16
    //     0x88993c: b.ne            #0x889948
    //     0x889940: ldr             x2, [PP, #0x2c48]  ; [pp+0x2c48] Field <ChangeNotifier._emptyListeners@30329750>: static late final (offset: 0x7ec)
    //     0x889944: bl              #0xb970a0  ; InitLateFinalStaticFieldStub
    // 0x889948: mov             x1, x0
    // 0x88994c: ldur            x0, [fp, #-0x10]
    // 0x889950: StoreField: r0->field_f = r1
    //     0x889950: stur            w1, [x0, #0xf]
    // 0x889954: LeaveFrame
    //     0x889954: mov             SP, fp
    //     0x889958: ldp             fp, lr, [SP], #0x10
    // 0x88995c: ret
    //     0x88995c: ret             
    // 0x889960: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x889960: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x889964: b               #0x8898d8
    // 0x889968: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x889968: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void _handleEntryModeToggle(dynamic) {
    // ** addr: 0x889978, size: 0x48
    // 0x889978: EnterFrame
    //     0x889978: stp             fp, lr, [SP, #-0x10]!
    //     0x88997c: mov             fp, SP
    // 0x889980: AllocStack(0x8)
    //     0x889980: sub             SP, SP, #8
    // 0x889984: SetupParameters([dynamic _ /* r0 */])
    //     0x889984: ldr             x0, [fp, #0x10]
    //     0x889988: ldur            w1, [x0, #0x17]
    //     0x88998c: add             x1, x1, HEAP, lsl #32
    // 0x889990: CheckStackOverflow
    //     0x889990: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x889994: cmp             SP, x16
    //     0x889998: b.ls            #0x8899b8
    // 0x88999c: LoadField: r0 = r1->field_f
    //     0x88999c: ldur            w0, [x1, #0xf]
    // 0x8899a0: DecompressPointer r0
    //     0x8899a0: add             x0, x0, HEAP, lsl #32
    // 0x8899a4: str             x0, [SP]
    // 0x8899a8: r0 = _handleEntryModeToggle()
    //     0x8899a8: bl              #0x8899c0  ; [package:flutter/src/material/date_picker.dart] _DatePickerDialogState::_handleEntryModeToggle
    // 0x8899ac: LeaveFrame
    //     0x8899ac: mov             SP, fp
    //     0x8899b0: ldp             fp, lr, [SP], #0x10
    // 0x8899b4: ret
    //     0x8899b4: ret             
    // 0x8899b8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8899b8: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8899bc: b               #0x88999c
  }
  _ _handleEntryModeToggle(/* No info */) {
    // ** addr: 0x8899c0, size: 0x60
    // 0x8899c0: EnterFrame
    //     0x8899c0: stp             fp, lr, [SP, #-0x10]!
    //     0x8899c4: mov             fp, SP
    // 0x8899c8: AllocStack(0x10)
    //     0x8899c8: sub             SP, SP, #0x10
    // 0x8899cc: CheckStackOverflow
    //     0x8899cc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8899d0: cmp             SP, x16
    //     0x8899d4: b.ls            #0x889a18
    // 0x8899d8: r1 = 1
    //     0x8899d8: mov             x1, #1
    // 0x8899dc: r0 = AllocateContext()
    //     0x8899dc: bl              #0xb97e34  ; AllocateContextStub
    // 0x8899e0: mov             x1, x0
    // 0x8899e4: ldr             x0, [fp, #0x10]
    // 0x8899e8: StoreField: r1->field_f = r0
    //     0x8899e8: stur            w0, [x1, #0xf]
    // 0x8899ec: mov             x2, x1
    // 0x8899f0: r1 = Function '<anonymous closure>':.
    //     0x8899f0: add             x1, PP, #0x44, lsl #12  ; [pp+0x44820] AnonymousClosure: (0x889a20), in [package:flutter/src/material/date_picker.dart] _DatePickerDialogState::_handleEntryModeToggle (0x8899c0)
    //     0x8899f4: ldr             x1, [x1, #0x820]
    // 0x8899f8: r0 = AllocateClosure()
    //     0x8899f8: bl              #0xb97f4c  ; AllocateClosureStub
    // 0x8899fc: ldr             x16, [fp, #0x10]
    // 0x889a00: stp             x0, x16, [SP]
    // 0x889a04: r0 = setState()
    //     0x889a04: bl              #0x43e9ec  ; [package:flutter/src/widgets/framework.dart] State::setState
    // 0x889a08: r0 = Null
    //     0x889a08: mov             x0, NULL
    // 0x889a0c: LeaveFrame
    //     0x889a0c: mov             SP, fp
    //     0x889a10: ldp             fp, lr, [SP], #0x10
    // 0x889a14: ret
    //     0x889a14: ret             
    // 0x889a18: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x889a18: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x889a1c: b               #0x8899d8
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x889a20, size: 0x1d8
    // 0x889a20: EnterFrame
    //     0x889a20: stp             fp, lr, [SP, #-0x10]!
    //     0x889a24: mov             fp, SP
    // 0x889a28: AllocStack(0x20)
    //     0x889a28: sub             SP, SP, #0x20
    // 0x889a2c: SetupParameters([dynamic _ /* r0 */])
    //     0x889a2c: ldr             x0, [fp, #0x10]
    //     0x889a30: ldur            w2, [x0, #0x17]
    //     0x889a34: add             x2, x2, HEAP, lsl #32
    //     0x889a38: stur            x2, [fp, #-8]
    // 0x889a3c: CheckStackOverflow
    //     0x889a3c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x889a40: cmp             SP, x16
    //     0x889a44: b.ls            #0x889be4
    // 0x889a48: LoadField: r1 = r2->field_f
    //     0x889a48: ldur            w1, [x2, #0xf]
    // 0x889a4c: DecompressPointer r1
    //     0x889a4c: add             x1, x1, HEAP, lsl #32
    // 0x889a50: LoadField: r0 = r1->field_27
    //     0x889a50: ldur            w0, [x1, #0x27]
    // 0x889a54: DecompressPointer r0
    //     0x889a54: add             x0, x0, HEAP, lsl #32
    // 0x889a58: r16 = Sentinel
    //     0x889a58: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x889a5c: cmp             w0, w16
    // 0x889a60: b.ne            #0x889a70
    // 0x889a64: r2 = _entryMode
    //     0x889a64: add             x2, PP, #0x44, lsl #12  ; [pp+0x44768] Field <_DatePickerDialogState@96078594._entryMode@96078594>: late final (offset: 0x28)
    //     0x889a68: ldr             x2, [x2, #0x768]
    // 0x889a6c: r0 = InitLateFinalInstanceField()
    //     0x889a6c: bl              #0xb96f5c  ; InitLateFinalInstanceFieldStub
    // 0x889a70: LoadField: r3 = r0->field_33
    //     0x889a70: ldur            w3, [x0, #0x33]
    // 0x889a74: DecompressPointer r3
    //     0x889a74: add             x3, x3, HEAP, lsl #32
    // 0x889a78: stur            x3, [fp, #-0x10]
    // 0x889a7c: cmp             w3, NULL
    // 0x889a80: b.ne            #0x889ab8
    // 0x889a84: LoadField: r2 = r0->field_23
    //     0x889a84: ldur            w2, [x0, #0x23]
    // 0x889a88: DecompressPointer r2
    //     0x889a88: add             x2, x2, HEAP, lsl #32
    // 0x889a8c: mov             x0, x3
    // 0x889a90: r1 = Null
    //     0x889a90: mov             x1, NULL
    // 0x889a94: cmp             w2, NULL
    // 0x889a98: b.eq            #0x889ab8
    // 0x889a9c: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x889a9c: ldur            w4, [x2, #0x17]
    // 0x889aa0: DecompressPointer r4
    //     0x889aa0: add             x4, x4, HEAP, lsl #32
    // 0x889aa4: r8 = X0
    //     0x889aa4: ldr             x8, [PP, #0x188]  ; [pp+0x188] TypeParameter: X0
    // 0x889aa8: LoadField: r9 = r4->field_7
    //     0x889aa8: ldur            x9, [x4, #7]
    // 0x889aac: r3 = Null
    //     0x889aac: add             x3, PP, #0x44, lsl #12  ; [pp+0x44828] Null
    //     0x889ab0: ldr             x3, [x3, #0x828]
    // 0x889ab4: blr             x9
    // 0x889ab8: ldur            x0, [fp, #-0x10]
    // 0x889abc: LoadField: r1 = r0->field_7
    //     0x889abc: ldur            x1, [x0, #7]
    // 0x889ac0: cmp             x1, #1
    // 0x889ac4: b.gt            #0x889bd4
    // 0x889ac8: cmp             x1, #0
    // 0x889acc: b.gt            #0x889b50
    // 0x889ad0: ldur            x0, [fp, #-8]
    // 0x889ad4: LoadField: r1 = r0->field_f
    //     0x889ad4: ldur            w1, [x0, #0xf]
    // 0x889ad8: DecompressPointer r1
    //     0x889ad8: add             x1, x1, HEAP, lsl #32
    // 0x889adc: LoadField: r2 = r1->field_2b
    //     0x889adc: ldur            w2, [x1, #0x2b]
    // 0x889ae0: DecompressPointer r2
    //     0x889ae0: add             x2, x2, HEAP, lsl #32
    // 0x889ae4: r16 = Instance_AutovalidateMode
    //     0x889ae4: add             x16, PP, #0xf, lsl #12  ; [pp+0xf798] Obj!AutovalidateMode@a72bc1
    //     0x889ae8: ldr             x16, [x16, #0x798]
    // 0x889aec: stp             x16, x2, [SP]
    // 0x889af0: r0 = value=()
    //     0x889af0: bl              #0x4a2010  ; [package:flutter/src/widgets/restoration_properties.dart] RestorableValue::value=
    // 0x889af4: ldur            x0, [fp, #-8]
    // 0x889af8: LoadField: r1 = r0->field_f
    //     0x889af8: ldur            w1, [x0, #0xf]
    // 0x889afc: DecompressPointer r1
    //     0x889afc: add             x1, x1, HEAP, lsl #32
    // 0x889b00: LoadField: r0 = r1->field_27
    //     0x889b00: ldur            w0, [x1, #0x27]
    // 0x889b04: DecompressPointer r0
    //     0x889b04: add             x0, x0, HEAP, lsl #32
    // 0x889b08: r16 = Sentinel
    //     0x889b08: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x889b0c: cmp             w0, w16
    // 0x889b10: b.ne            #0x889b20
    // 0x889b14: r2 = _entryMode
    //     0x889b14: add             x2, PP, #0x44, lsl #12  ; [pp+0x44768] Field <_DatePickerDialogState@96078594._entryMode@96078594>: late final (offset: 0x28)
    //     0x889b18: ldr             x2, [x2, #0x768]
    // 0x889b1c: r0 = InitLateFinalInstanceField()
    //     0x889b1c: bl              #0xb96f5c  ; InitLateFinalInstanceFieldStub
    // 0x889b20: r16 = Instance_DatePickerEntryMode
    //     0x889b20: add             x16, PP, #0x44, lsl #12  ; [pp+0x44838] Obj!DatePickerEntryMode@a74b81
    //     0x889b24: ldr             x16, [x16, #0x838]
    // 0x889b28: stp             x16, x0, [SP]
    // 0x889b2c: r0 = value=()
    //     0x889b2c: bl              #0x4a2010  ; [package:flutter/src/widgets/restoration_properties.dart] RestorableValue::value=
    // 0x889b30: ldur            x0, [fp, #-8]
    // 0x889b34: LoadField: r1 = r0->field_f
    //     0x889b34: ldur            w1, [x0, #0xf]
    // 0x889b38: DecompressPointer r1
    //     0x889b38: add             x1, x1, HEAP, lsl #32
    // 0x889b3c: LoadField: r0 = r1->field_b
    //     0x889b3c: ldur            w0, [x1, #0xb]
    // 0x889b40: DecompressPointer r0
    //     0x889b40: add             x0, x0, HEAP, lsl #32
    // 0x889b44: cmp             w0, NULL
    // 0x889b48: b.eq            #0x889bec
    // 0x889b4c: b               #0x889bd4
    // 0x889b50: ldur            x0, [fp, #-8]
    // 0x889b54: LoadField: r1 = r0->field_f
    //     0x889b54: ldur            w1, [x0, #0xf]
    // 0x889b58: DecompressPointer r1
    //     0x889b58: add             x1, x1, HEAP, lsl #32
    // 0x889b5c: LoadField: r2 = r1->field_33
    //     0x889b5c: ldur            w2, [x1, #0x33]
    // 0x889b60: DecompressPointer r2
    //     0x889b60: add             x2, x2, HEAP, lsl #32
    // 0x889b64: str             x2, [SP]
    // 0x889b68: r0 = currentState()
    //     0x889b68: bl              #0x48d1fc  ; [package:flutter/src/widgets/framework.dart] GlobalKey::currentState
    // 0x889b6c: cmp             w0, NULL
    // 0x889b70: b.eq            #0x889bf0
    // 0x889b74: str             x0, [SP]
    // 0x889b78: r0 = save()
    //     0x889b78: bl              #0x7cf55c  ; [package:flutter/src/widgets/form.dart] FormState::save
    // 0x889b7c: ldur            x0, [fp, #-8]
    // 0x889b80: LoadField: r1 = r0->field_f
    //     0x889b80: ldur            w1, [x0, #0xf]
    // 0x889b84: DecompressPointer r1
    //     0x889b84: add             x1, x1, HEAP, lsl #32
    // 0x889b88: LoadField: r0 = r1->field_27
    //     0x889b88: ldur            w0, [x1, #0x27]
    // 0x889b8c: DecompressPointer r0
    //     0x889b8c: add             x0, x0, HEAP, lsl #32
    // 0x889b90: r16 = Sentinel
    //     0x889b90: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x889b94: cmp             w0, w16
    // 0x889b98: b.ne            #0x889ba8
    // 0x889b9c: r2 = _entryMode
    //     0x889b9c: add             x2, PP, #0x44, lsl #12  ; [pp+0x44768] Field <_DatePickerDialogState@96078594._entryMode@96078594>: late final (offset: 0x28)
    //     0x889ba0: ldr             x2, [x2, #0x768]
    // 0x889ba4: r0 = InitLateFinalInstanceField()
    //     0x889ba4: bl              #0xb96f5c  ; InitLateFinalInstanceFieldStub
    // 0x889ba8: r16 = Instance_DatePickerEntryMode
    //     0x889ba8: add             x16, PP, #0x1c, lsl #12  ; [pp+0x1c418] Obj!DatePickerEntryMode@a74b61
    //     0x889bac: ldr             x16, [x16, #0x418]
    // 0x889bb0: stp             x16, x0, [SP]
    // 0x889bb4: r0 = value=()
    //     0x889bb4: bl              #0x4a2010  ; [package:flutter/src/widgets/restoration_properties.dart] RestorableValue::value=
    // 0x889bb8: ldur            x1, [fp, #-8]
    // 0x889bbc: LoadField: r2 = r1->field_f
    //     0x889bbc: ldur            w2, [x1, #0xf]
    // 0x889bc0: DecompressPointer r2
    //     0x889bc0: add             x2, x2, HEAP, lsl #32
    // 0x889bc4: LoadField: r1 = r2->field_b
    //     0x889bc4: ldur            w1, [x2, #0xb]
    // 0x889bc8: DecompressPointer r1
    //     0x889bc8: add             x1, x1, HEAP, lsl #32
    // 0x889bcc: cmp             w1, NULL
    // 0x889bd0: b.eq            #0x889bf4
    // 0x889bd4: r0 = Null
    //     0x889bd4: mov             x0, NULL
    // 0x889bd8: LeaveFrame
    //     0x889bd8: mov             SP, fp
    //     0x889bdc: ldp             fp, lr, [SP], #0x10
    // 0x889be0: ret
    //     0x889be0: ret             
    // 0x889be4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x889be4: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x889be8: b               #0x889a48
    // 0x889bec: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x889bec: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x889bf0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x889bf0: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x889bf4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x889bf4: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] Form inputDatePicker(dynamic) {
    // ** addr: 0x889bf8, size: 0x398
    // 0x889bf8: EnterFrame
    //     0x889bf8: stp             fp, lr, [SP, #-0x10]!
    //     0x889bfc: mov             fp, SP
    // 0x889c00: AllocStack(0x80)
    //     0x889c00: sub             SP, SP, #0x80
    // 0x889c04: SetupParameters([dynamic _ /* r0 */])
    //     0x889c04: ldr             x0, [fp, #0x10]
    //     0x889c08: ldur            w3, [x0, #0x17]
    //     0x889c0c: add             x3, x3, HEAP, lsl #32
    //     0x889c10: stur            x3, [fp, #-0x20]
    // 0x889c14: CheckStackOverflow
    //     0x889c14: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x889c18: cmp             SP, x16
    //     0x889c1c: b.ls            #0x889f68
    // 0x889c20: LoadField: r4 = r3->field_f
    //     0x889c20: ldur            w4, [x3, #0xf]
    // 0x889c24: DecompressPointer r4
    //     0x889c24: add             x4, x4, HEAP, lsl #32
    // 0x889c28: stur            x4, [fp, #-0x18]
    // 0x889c2c: LoadField: r5 = r4->field_33
    //     0x889c2c: ldur            w5, [x4, #0x33]
    // 0x889c30: DecompressPointer r5
    //     0x889c30: add             x5, x5, HEAP, lsl #32
    // 0x889c34: stur            x5, [fp, #-0x10]
    // 0x889c38: LoadField: r0 = r4->field_2b
    //     0x889c38: ldur            w0, [x4, #0x2b]
    // 0x889c3c: DecompressPointer r0
    //     0x889c3c: add             x0, x0, HEAP, lsl #32
    // 0x889c40: LoadField: r6 = r0->field_33
    //     0x889c40: ldur            w6, [x0, #0x33]
    // 0x889c44: DecompressPointer r6
    //     0x889c44: add             x6, x6, HEAP, lsl #32
    // 0x889c48: stur            x6, [fp, #-8]
    // 0x889c4c: cmp             w6, NULL
    // 0x889c50: b.ne            #0x889c88
    // 0x889c54: LoadField: r2 = r0->field_23
    //     0x889c54: ldur            w2, [x0, #0x23]
    // 0x889c58: DecompressPointer r2
    //     0x889c58: add             x2, x2, HEAP, lsl #32
    // 0x889c5c: mov             x0, x6
    // 0x889c60: r1 = Null
    //     0x889c60: mov             x1, NULL
    // 0x889c64: cmp             w2, NULL
    // 0x889c68: b.eq            #0x889c88
    // 0x889c6c: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x889c6c: ldur            w4, [x2, #0x17]
    // 0x889c70: DecompressPointer r4
    //     0x889c70: add             x4, x4, HEAP, lsl #32
    // 0x889c74: r8 = X0
    //     0x889c74: ldr             x8, [PP, #0x188]  ; [pp+0x188] TypeParameter: X0
    // 0x889c78: LoadField: r9 = r4->field_7
    //     0x889c78: ldur            x9, [x4, #7]
    // 0x889c7c: r3 = Null
    //     0x889c7c: add             x3, PP, #0x44, lsl #12  ; [pp+0x44840] Null
    //     0x889c80: ldr             x3, [x3, #0x840]
    // 0x889c84: blr             x9
    // 0x889c88: ldur            x0, [fp, #-0x20]
    // 0x889c8c: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x889c8c: ldur            w1, [x0, #0x17]
    // 0x889c90: DecompressPointer r1
    //     0x889c90: add             x1, x1, HEAP, lsl #32
    // 0x889c94: r16 = Instance_Orientation
    //     0x889c94: add             x16, PP, #0x20, lsl #12  ; [pp+0x20b48] Obj!Orientation@a72a41
    //     0x889c98: ldr             x16, [x16, #0xb48]
    // 0x889c9c: cmp             w1, w16
    // 0x889ca0: b.ne            #0x889cb0
    // 0x889ca4: d0 = 98.000000
    //     0x889ca4: add             x17, PP, #0x44, lsl #12  ; [pp+0x44850] IMM: double(98) from 0x4058800000000000
    //     0x889ca8: ldr             d0, [x17, #0x850]
    // 0x889cac: b               #0x889cb8
    // 0x889cb0: d0 = 108.000000
    //     0x889cb0: add             x17, PP, #0x44, lsl #12  ; [pp+0x44858] IMM: double(108) from 0x405b000000000000
    //     0x889cb4: ldr             d0, [x17, #0x858]
    // 0x889cb8: ldur            x1, [fp, #-0x18]
    // 0x889cbc: stur            d0, [fp, #-0x50]
    // 0x889cc0: LoadField: r0 = r1->field_23
    //     0x889cc0: ldur            w0, [x1, #0x23]
    // 0x889cc4: DecompressPointer r0
    //     0x889cc4: add             x0, x0, HEAP, lsl #32
    // 0x889cc8: r16 = Sentinel
    //     0x889cc8: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x889ccc: cmp             w0, w16
    // 0x889cd0: b.ne            #0x889ce0
    // 0x889cd4: r2 = _selectedDate
    //     0x889cd4: add             x2, PP, #0x44, lsl #12  ; [pp+0x447e0] Field <_DatePickerDialogState@96078594._selectedDate@96078594>: late final (offset: 0x24)
    //     0x889cd8: ldr             x2, [x2, #0x7e0]
    // 0x889cdc: r0 = InitLateFinalInstanceField()
    //     0x889cdc: bl              #0xb96f5c  ; InitLateFinalInstanceFieldStub
    // 0x889ce0: LoadField: r3 = r0->field_33
    //     0x889ce0: ldur            w3, [x0, #0x33]
    // 0x889ce4: DecompressPointer r3
    //     0x889ce4: add             x3, x3, HEAP, lsl #32
    // 0x889ce8: stur            x3, [fp, #-0x18]
    // 0x889cec: cmp             w3, NULL
    // 0x889cf0: b.ne            #0x889d28
    // 0x889cf4: LoadField: r2 = r0->field_23
    //     0x889cf4: ldur            w2, [x0, #0x23]
    // 0x889cf8: DecompressPointer r2
    //     0x889cf8: add             x2, x2, HEAP, lsl #32
    // 0x889cfc: mov             x0, x3
    // 0x889d00: r1 = Null
    //     0x889d00: mov             x1, NULL
    // 0x889d04: cmp             w2, NULL
    // 0x889d08: b.eq            #0x889d28
    // 0x889d0c: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x889d0c: ldur            w4, [x2, #0x17]
    // 0x889d10: DecompressPointer r4
    //     0x889d10: add             x4, x4, HEAP, lsl #32
    // 0x889d14: r8 = X0
    //     0x889d14: ldr             x8, [PP, #0x188]  ; [pp+0x188] TypeParameter: X0
    // 0x889d18: LoadField: r9 = r4->field_7
    //     0x889d18: ldur            x9, [x4, #7]
    // 0x889d1c: r3 = Null
    //     0x889d1c: add             x3, PP, #0x44, lsl #12  ; [pp+0x44860] Null
    //     0x889d20: ldr             x3, [x3, #0x860]
    // 0x889d24: blr             x9
    // 0x889d28: ldur            x0, [fp, #-0x20]
    // 0x889d2c: ldur            x1, [fp, #-0x10]
    // 0x889d30: ldur            d0, [fp, #-0x50]
    // 0x889d34: ldur            x2, [fp, #-8]
    // 0x889d38: LoadField: r3 = r0->field_f
    //     0x889d38: ldur            w3, [x0, #0xf]
    // 0x889d3c: DecompressPointer r3
    //     0x889d3c: add             x3, x3, HEAP, lsl #32
    // 0x889d40: stur            x3, [fp, #-0x38]
    // 0x889d44: LoadField: r4 = r3->field_b
    //     0x889d44: ldur            w4, [x3, #0xb]
    // 0x889d48: DecompressPointer r4
    //     0x889d48: add             x4, x4, HEAP, lsl #32
    // 0x889d4c: cmp             w4, NULL
    // 0x889d50: b.eq            #0x889f70
    // 0x889d54: LoadField: r5 = r4->field_f
    //     0x889d54: ldur            w5, [x4, #0xf]
    // 0x889d58: DecompressPointer r5
    //     0x889d58: add             x5, x5, HEAP, lsl #32
    // 0x889d5c: stur            x5, [fp, #-0x30]
    // 0x889d60: LoadField: r6 = r4->field_13
    //     0x889d60: ldur            w6, [x4, #0x13]
    // 0x889d64: DecompressPointer r6
    //     0x889d64: add             x6, x6, HEAP, lsl #32
    // 0x889d68: stur            x6, [fp, #-0x28]
    // 0x889d6c: r1 = 1
    //     0x889d6c: mov             x1, #1
    // 0x889d70: r0 = AllocateContext()
    //     0x889d70: bl              #0xb97e34  ; AllocateContextStub
    // 0x889d74: mov             x1, x0
    // 0x889d78: ldur            x0, [fp, #-0x38]
    // 0x889d7c: stur            x1, [fp, #-0x40]
    // 0x889d80: StoreField: r1->field_f = r0
    //     0x889d80: stur            w0, [x1, #0xf]
    // 0x889d84: ldur            x0, [fp, #-0x20]
    // 0x889d88: LoadField: r2 = r0->field_f
    //     0x889d88: ldur            w2, [x0, #0xf]
    // 0x889d8c: DecompressPointer r2
    //     0x889d8c: add             x2, x2, HEAP, lsl #32
    // 0x889d90: stur            x2, [fp, #-0x38]
    // 0x889d94: r1 = 1
    //     0x889d94: mov             x1, #1
    // 0x889d98: r0 = AllocateContext()
    //     0x889d98: bl              #0xb97e34  ; AllocateContextStub
    // 0x889d9c: mov             x3, x0
    // 0x889da0: ldur            x0, [fp, #-0x38]
    // 0x889da4: stur            x3, [fp, #-0x48]
    // 0x889da8: StoreField: r3->field_f = r0
    //     0x889da8: stur            w0, [x3, #0xf]
    // 0x889dac: ldur            x0, [fp, #-0x20]
    // 0x889db0: LoadField: r1 = r0->field_f
    //     0x889db0: ldur            w1, [x0, #0xf]
    // 0x889db4: DecompressPointer r1
    //     0x889db4: add             x1, x1, HEAP, lsl #32
    // 0x889db8: LoadField: r0 = r1->field_b
    //     0x889db8: ldur            w0, [x1, #0xb]
    // 0x889dbc: DecompressPointer r0
    //     0x889dbc: add             x0, x0, HEAP, lsl #32
    // 0x889dc0: cmp             w0, NULL
    // 0x889dc4: b.eq            #0x889f74
    // 0x889dc8: ldur            x2, [fp, #-0x40]
    // 0x889dcc: r1 = Function '_handleDateChanged@96078594':.
    //     0x889dcc: add             x1, PP, #0x44, lsl #12  ; [pp+0x44870] AnonymousClosure: (0x88a0c0), in [package:flutter/src/material/date_picker.dart] _DatePickerDialogState::_handleDateChanged (0x88a10c)
    //     0x889dd0: ldr             x1, [x1, #0x870]
    // 0x889dd4: r0 = AllocateClosure()
    //     0x889dd4: bl              #0xb97f4c  ; AllocateClosureStub
    // 0x889dd8: ldur            x2, [fp, #-0x48]
    // 0x889ddc: r1 = Function '_handleDateChanged@96078594':.
    //     0x889ddc: add             x1, PP, #0x44, lsl #12  ; [pp+0x44870] AnonymousClosure: (0x88a0c0), in [package:flutter/src/material/date_picker.dart] _DatePickerDialogState::_handleDateChanged (0x88a10c)
    //     0x889de0: ldr             x1, [x1, #0x870]
    // 0x889de4: stur            x0, [fp, #-0x20]
    // 0x889de8: r0 = AllocateClosure()
    //     0x889de8: bl              #0xb97f4c  ; AllocateClosureStub
    // 0x889dec: stur            x0, [fp, #-0x38]
    // 0x889df0: r0 = InputDatePickerFormField()
    //     0x889df0: bl              #0x88a0b4  ; AllocateInputDatePickerFormFieldStub -> InputDatePickerFormField (size=0x44)
    // 0x889df4: stur            x0, [fp, #-0x40]
    // 0x889df8: ldur            x16, [fp, #-0x30]
    // 0x889dfc: stp             x16, x0, [SP, #0x20]
    // 0x889e00: ldur            x16, [fp, #-0x18]
    // 0x889e04: ldur            lr, [fp, #-0x28]
    // 0x889e08: stp             lr, x16, [SP, #0x10]
    // 0x889e0c: ldur            x16, [fp, #-0x38]
    // 0x889e10: ldur            lr, [fp, #-0x20]
    // 0x889e14: stp             lr, x16, [SP]
    // 0x889e18: r0 = InputDatePickerFormField()
    //     0x889e18: bl              #0x889f9c  ; [package:flutter/src/material/input_date_picker_form_field.dart] InputDatePickerFormField::InputDatePickerFormField
    // 0x889e1c: r1 = Null
    //     0x889e1c: mov             x1, NULL
    // 0x889e20: r2 = 6
    //     0x889e20: mov             x2, #6
    // 0x889e24: r0 = AllocateArray()
    //     0x889e24: bl              #0xb98c0c  ; AllocateArrayStub
    // 0x889e28: stur            x0, [fp, #-0x18]
    // 0x889e2c: r17 = Instance_Spacer
    //     0x889e2c: add             x17, PP, #0x10, lsl #12  ; [pp+0x100c8] Obj!Spacer@a68901
    //     0x889e30: ldr             x17, [x17, #0xc8]
    // 0x889e34: StoreField: r0->field_f = r17
    //     0x889e34: stur            w17, [x0, #0xf]
    // 0x889e38: ldur            x1, [fp, #-0x40]
    // 0x889e3c: StoreField: r0->field_13 = r1
    //     0x889e3c: stur            w1, [x0, #0x13]
    // 0x889e40: r17 = Instance_Spacer
    //     0x889e40: add             x17, PP, #0x10, lsl #12  ; [pp+0x100c8] Obj!Spacer@a68901
    //     0x889e44: ldr             x17, [x17, #0xc8]
    // 0x889e48: ArrayStore: r0[0] = r17  ; List_4
    //     0x889e48: stur            w17, [x0, #0x17]
    // 0x889e4c: r1 = <Widget>
    //     0x889e4c: ldr             x1, [PP, #0x5940]  ; [pp+0x5940] TypeArguments: <Widget>
    // 0x889e50: r0 = AllocateGrowableArray()
    //     0x889e50: bl              #0xb97df8  ; AllocateGrowableArrayStub
    // 0x889e54: mov             x1, x0
    // 0x889e58: ldur            x0, [fp, #-0x18]
    // 0x889e5c: stur            x1, [fp, #-0x20]
    // 0x889e60: StoreField: r1->field_f = r0
    //     0x889e60: stur            w0, [x1, #0xf]
    // 0x889e64: r0 = 6
    //     0x889e64: mov             x0, #6
    // 0x889e68: StoreField: r1->field_b = r0
    //     0x889e68: stur            w0, [x1, #0xb]
    // 0x889e6c: r0 = Column()
    //     0x889e6c: bl              #0x79b07c  ; AllocateColumnStub -> Column (size=0x30)
    // 0x889e70: mov             x1, x0
    // 0x889e74: r0 = Instance_Axis
    //     0x889e74: ldr             x0, [PP, #0x5188]  ; [pp+0x5188] Obj!Axis@a74161
    // 0x889e78: stur            x1, [fp, #-0x18]
    // 0x889e7c: StoreField: r1->field_f = r0
    //     0x889e7c: stur            w0, [x1, #0xf]
    // 0x889e80: r0 = Instance_MainAxisAlignment
    //     0x889e80: add             x0, PP, #0xc, lsl #12  ; [pp+0xc3d8] Obj!MainAxisAlignment@a73d01
    //     0x889e84: ldr             x0, [x0, #0x3d8]
    // 0x889e88: StoreField: r1->field_13 = r0
    //     0x889e88: stur            w0, [x1, #0x13]
    // 0x889e8c: r0 = Instance_MainAxisSize
    //     0x889e8c: add             x0, PP, #0xc, lsl #12  ; [pp+0xc3e0] Obj!MainAxisSize@a73d21
    //     0x889e90: ldr             x0, [x0, #0x3e0]
    // 0x889e94: ArrayStore: r1[0] = r0  ; List_4
    //     0x889e94: stur            w0, [x1, #0x17]
    // 0x889e98: r0 = Instance_CrossAxisAlignment
    //     0x889e98: add             x0, PP, #0xc, lsl #12  ; [pp+0xc3e8] Obj!CrossAxisAlignment@a73c21
    //     0x889e9c: ldr             x0, [x0, #0x3e8]
    // 0x889ea0: StoreField: r1->field_1b = r0
    //     0x889ea0: stur            w0, [x1, #0x1b]
    // 0x889ea4: r0 = Instance_VerticalDirection
    //     0x889ea4: add             x0, PP, #0xc, lsl #12  ; [pp+0xc3f0] Obj!VerticalDirection@a74121
    //     0x889ea8: ldr             x0, [x0, #0x3f0]
    // 0x889eac: StoreField: r1->field_23 = r0
    //     0x889eac: stur            w0, [x1, #0x23]
    // 0x889eb0: r0 = Instance_Clip
    //     0x889eb0: add             x0, PP, #0xa, lsl #12  ; [pp+0xafd8] Obj!Clip@a76021
    //     0x889eb4: ldr             x0, [x0, #0xfd8]
    // 0x889eb8: StoreField: r1->field_2b = r0
    //     0x889eb8: stur            w0, [x1, #0x2b]
    // 0x889ebc: ldur            x0, [fp, #-0x20]
    // 0x889ec0: StoreField: r1->field_b = r0
    //     0x889ec0: stur            w0, [x1, #0xb]
    // 0x889ec4: r0 = Shortcuts()
    //     0x889ec4: bl              #0x889f90  ; AllocateShortcutsStub -> Shortcuts (size=0x18)
    // 0x889ec8: mov             x1, x0
    // 0x889ecc: ldur            x0, [fp, #-0x18]
    // 0x889ed0: stur            x1, [fp, #-0x20]
    // 0x889ed4: StoreField: r1->field_13 = r0
    //     0x889ed4: stur            w0, [x1, #0x13]
    // 0x889ed8: r0 = _ConstMap len:1
    //     0x889ed8: add             x0, PP, #0x44, lsl #12  ; [pp+0x44878] Map<ShortcutActivator, Intent>(1)
    //     0x889edc: ldr             x0, [x0, #0x878]
    // 0x889ee0: StoreField: r1->field_f = r0
    //     0x889ee0: stur            w0, [x1, #0xf]
    // 0x889ee4: ldur            d0, [fp, #-0x50]
    // 0x889ee8: r0 = inline_Allocate_Double()
    //     0x889ee8: ldp             x0, x2, [THR, #0x50]  ; THR::top
    //     0x889eec: add             x0, x0, #0x10
    //     0x889ef0: cmp             x2, x0
    //     0x889ef4: b.ls            #0x889f78
    //     0x889ef8: str             x0, [THR, #0x50]  ; THR::top
    //     0x889efc: sub             x0, x0, #0xf
    //     0x889f00: mov             x2, #0xd148
    //     0x889f04: movk            x2, #3, lsl #16
    //     0x889f08: stur            x2, [x0, #-1]
    // 0x889f0c: StoreField: r0->field_7 = d0
    //     0x889f0c: stur            d0, [x0, #7]
    // 0x889f10: stur            x0, [fp, #-0x18]
    // 0x889f14: r0 = Container()
    //     0x889f14: bl              #0x7cdbf8  ; AllocateContainerStub -> Container (size=0x38)
    // 0x889f18: stur            x0, [fp, #-0x28]
    // 0x889f1c: r16 = Instance_EdgeInsets
    //     0x889f1c: add             x16, PP, #0xc, lsl #12  ; [pp+0xc048] Obj!EdgeInsets@a5cfe1
    //     0x889f20: ldr             x16, [x16, #0x48]
    // 0x889f24: stp             x16, x0, [SP, #0x10]
    // 0x889f28: ldur            x16, [fp, #-0x18]
    // 0x889f2c: ldur            lr, [fp, #-0x20]
    // 0x889f30: stp             lr, x16, [SP]
    // 0x889f34: r4 = const [0, 0x4, 0x4, 0x1, child, 0x3, height, 0x2, padding, 0x1, null]
    //     0x889f34: add             x4, PP, #0x20, lsl #12  ; [pp+0x20a88] List(11) [0, 0x4, 0x4, 0x1, "child", 0x3, "height", 0x2, "padding", 0x1, Null]
    //     0x889f38: ldr             x4, [x4, #0xa88]
    // 0x889f3c: r0 = Container()
    //     0x889f3c: bl              #0x7cd4e0  ; [package:flutter/src/widgets/container.dart] Container::Container
    // 0x889f40: r0 = Form()
    //     0x889f40: bl              #0x79b088  ; AllocateFormStub -> Form (size=0x24)
    // 0x889f44: ldur            x1, [fp, #-0x28]
    // 0x889f48: StoreField: r0->field_b = r1
    //     0x889f48: stur            w1, [x0, #0xb]
    // 0x889f4c: ldur            x1, [fp, #-8]
    // 0x889f50: StoreField: r0->field_1f = r1
    //     0x889f50: stur            w1, [x0, #0x1f]
    // 0x889f54: ldur            x1, [fp, #-0x10]
    // 0x889f58: StoreField: r0->field_7 = r1
    //     0x889f58: stur            w1, [x0, #7]
    // 0x889f5c: LeaveFrame
    //     0x889f5c: mov             SP, fp
    //     0x889f60: ldp             fp, lr, [SP], #0x10
    // 0x889f64: ret
    //     0x889f64: ret             
    // 0x889f68: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x889f68: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x889f6c: b               #0x889c20
    // 0x889f70: r0 = NullCastErrorSharedWithFPURegs()
    //     0x889f70: bl              #0xb992fc  ; NullCastErrorSharedWithFPURegsStub
    // 0x889f74: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x889f74: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x889f78: SaveReg d0
    //     0x889f78: str             q0, [SP, #-0x10]!
    // 0x889f7c: SaveReg r1
    //     0x889f7c: str             x1, [SP, #-8]!
    // 0x889f80: r0 = AllocateDouble()
    //     0x889f80: bl              #0xb98b64  ; AllocateDoubleStub
    // 0x889f84: RestoreReg r1
    //     0x889f84: ldr             x1, [SP], #8
    // 0x889f88: RestoreReg d0
    //     0x889f88: ldr             q0, [SP], #0x10
    // 0x889f8c: b               #0x889f0c
  }
  [closure] void _handleDateChanged(dynamic, DateTime) {
    // ** addr: 0x88a0c0, size: 0x4c
    // 0x88a0c0: EnterFrame
    //     0x88a0c0: stp             fp, lr, [SP, #-0x10]!
    //     0x88a0c4: mov             fp, SP
    // 0x88a0c8: AllocStack(0x10)
    //     0x88a0c8: sub             SP, SP, #0x10
    // 0x88a0cc: SetupParameters([dynamic _ /* r0 */])
    //     0x88a0cc: ldr             x0, [fp, #0x18]
    //     0x88a0d0: ldur            w1, [x0, #0x17]
    //     0x88a0d4: add             x1, x1, HEAP, lsl #32
    // 0x88a0d8: CheckStackOverflow
    //     0x88a0d8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x88a0dc: cmp             SP, x16
    //     0x88a0e0: b.ls            #0x88a104
    // 0x88a0e4: LoadField: r0 = r1->field_f
    //     0x88a0e4: ldur            w0, [x1, #0xf]
    // 0x88a0e8: DecompressPointer r0
    //     0x88a0e8: add             x0, x0, HEAP, lsl #32
    // 0x88a0ec: ldr             x16, [fp, #0x10]
    // 0x88a0f0: stp             x16, x0, [SP]
    // 0x88a0f4: r0 = _handleDateChanged()
    //     0x88a0f4: bl              #0x88a10c  ; [package:flutter/src/material/date_picker.dart] _DatePickerDialogState::_handleDateChanged
    // 0x88a0f8: LeaveFrame
    //     0x88a0f8: mov             SP, fp
    //     0x88a0fc: ldp             fp, lr, [SP], #0x10
    // 0x88a100: ret
    //     0x88a100: ret             
    // 0x88a104: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x88a104: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x88a108: b               #0x88a0e4
  }
  _ _handleDateChanged(/* No info */) {
    // ** addr: 0x88a10c, size: 0x68
    // 0x88a10c: EnterFrame
    //     0x88a10c: stp             fp, lr, [SP, #-0x10]!
    //     0x88a110: mov             fp, SP
    // 0x88a114: AllocStack(0x10)
    //     0x88a114: sub             SP, SP, #0x10
    // 0x88a118: CheckStackOverflow
    //     0x88a118: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x88a11c: cmp             SP, x16
    //     0x88a120: b.ls            #0x88a16c
    // 0x88a124: r1 = 2
    //     0x88a124: mov             x1, #2
    // 0x88a128: r0 = AllocateContext()
    //     0x88a128: bl              #0xb97e34  ; AllocateContextStub
    // 0x88a12c: mov             x1, x0
    // 0x88a130: ldr             x0, [fp, #0x18]
    // 0x88a134: StoreField: r1->field_f = r0
    //     0x88a134: stur            w0, [x1, #0xf]
    // 0x88a138: ldr             x2, [fp, #0x10]
    // 0x88a13c: StoreField: r1->field_13 = r2
    //     0x88a13c: stur            w2, [x1, #0x13]
    // 0x88a140: mov             x2, x1
    // 0x88a144: r1 = Function '<anonymous closure>':.
    //     0x88a144: add             x1, PP, #0x44, lsl #12  ; [pp+0x44880] AnonymousClosure: (0x88a174), in [package:flutter/src/material/date_picker.dart] _DatePickerDialogState::_handleDateChanged (0x88a10c)
    //     0x88a148: ldr             x1, [x1, #0x880]
    // 0x88a14c: r0 = AllocateClosure()
    //     0x88a14c: bl              #0xb97f4c  ; AllocateClosureStub
    // 0x88a150: ldr             x16, [fp, #0x18]
    // 0x88a154: stp             x0, x16, [SP]
    // 0x88a158: r0 = setState()
    //     0x88a158: bl              #0x43e9ec  ; [package:flutter/src/widgets/framework.dart] State::setState
    // 0x88a15c: r0 = Null
    //     0x88a15c: mov             x0, NULL
    // 0x88a160: LeaveFrame
    //     0x88a160: mov             SP, fp
    //     0x88a164: ldp             fp, lr, [SP], #0x10
    // 0x88a168: ret
    //     0x88a168: ret             
    // 0x88a16c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x88a16c: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x88a170: b               #0x88a124
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x88a174, size: 0x80
    // 0x88a174: EnterFrame
    //     0x88a174: stp             fp, lr, [SP, #-0x10]!
    //     0x88a178: mov             fp, SP
    // 0x88a17c: AllocStack(0x18)
    //     0x88a17c: sub             SP, SP, #0x18
    // 0x88a180: SetupParameters([dynamic _ /* r0 */])
    //     0x88a180: ldr             x0, [fp, #0x10]
    //     0x88a184: ldur            w2, [x0, #0x17]
    //     0x88a188: add             x2, x2, HEAP, lsl #32
    //     0x88a18c: stur            x2, [fp, #-8]
    // 0x88a190: CheckStackOverflow
    //     0x88a190: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x88a194: cmp             SP, x16
    //     0x88a198: b.ls            #0x88a1ec
    // 0x88a19c: LoadField: r1 = r2->field_f
    //     0x88a19c: ldur            w1, [x2, #0xf]
    // 0x88a1a0: DecompressPointer r1
    //     0x88a1a0: add             x1, x1, HEAP, lsl #32
    // 0x88a1a4: LoadField: r0 = r1->field_23
    //     0x88a1a4: ldur            w0, [x1, #0x23]
    // 0x88a1a8: DecompressPointer r0
    //     0x88a1a8: add             x0, x0, HEAP, lsl #32
    // 0x88a1ac: r16 = Sentinel
    //     0x88a1ac: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x88a1b0: cmp             w0, w16
    // 0x88a1b4: b.ne            #0x88a1c4
    // 0x88a1b8: r2 = _selectedDate
    //     0x88a1b8: add             x2, PP, #0x44, lsl #12  ; [pp+0x447e0] Field <_DatePickerDialogState@96078594._selectedDate@96078594>: late final (offset: 0x24)
    //     0x88a1bc: ldr             x2, [x2, #0x7e0]
    // 0x88a1c0: r0 = InitLateFinalInstanceField()
    //     0x88a1c0: bl              #0xb96f5c  ; InitLateFinalInstanceFieldStub
    // 0x88a1c4: mov             x1, x0
    // 0x88a1c8: ldur            x0, [fp, #-8]
    // 0x88a1cc: LoadField: r2 = r0->field_13
    //     0x88a1cc: ldur            w2, [x0, #0x13]
    // 0x88a1d0: DecompressPointer r2
    //     0x88a1d0: add             x2, x2, HEAP, lsl #32
    // 0x88a1d4: stp             x2, x1, [SP]
    // 0x88a1d8: r0 = value=()
    //     0x88a1d8: bl              #0x4a2010  ; [package:flutter/src/widgets/restoration_properties.dart] RestorableValue::value=
    // 0x88a1dc: r0 = Null
    //     0x88a1dc: mov             x0, NULL
    // 0x88a1e0: LeaveFrame
    //     0x88a1e0: mov             SP, fp
    //     0x88a1e4: ldp             fp, lr, [SP], #0x10
    // 0x88a1e8: ret
    //     0x88a1e8: ret             
    // 0x88a1ec: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x88a1ec: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x88a1f0: b               #0x88a19c
  }
  [closure] CalendarDatePicker calendarDatePicker(dynamic) {
    // ** addr: 0x88a1f4, size: 0x180
    // 0x88a1f4: EnterFrame
    //     0x88a1f4: stp             fp, lr, [SP, #-0x10]!
    //     0x88a1f8: mov             fp, SP
    // 0x88a1fc: AllocStack(0x70)
    //     0x88a1fc: sub             SP, SP, #0x70
    // 0x88a200: SetupParameters([dynamic _ /* r0 */])
    //     0x88a200: ldr             x0, [fp, #0x10]
    //     0x88a204: ldur            w2, [x0, #0x17]
    //     0x88a208: add             x2, x2, HEAP, lsl #32
    //     0x88a20c: stur            x2, [fp, #-0x10]
    // 0x88a210: CheckStackOverflow
    //     0x88a210: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x88a214: cmp             SP, x16
    //     0x88a218: b.ls            #0x88a364
    // 0x88a21c: LoadField: r1 = r2->field_f
    //     0x88a21c: ldur            w1, [x2, #0xf]
    // 0x88a220: DecompressPointer r1
    //     0x88a220: add             x1, x1, HEAP, lsl #32
    // 0x88a224: LoadField: r0 = r1->field_2f
    //     0x88a224: ldur            w0, [x1, #0x2f]
    // 0x88a228: DecompressPointer r0
    //     0x88a228: add             x0, x0, HEAP, lsl #32
    // 0x88a22c: stur            x0, [fp, #-8]
    // 0x88a230: LoadField: r0 = r1->field_23
    //     0x88a230: ldur            w0, [x1, #0x23]
    // 0x88a234: DecompressPointer r0
    //     0x88a234: add             x0, x0, HEAP, lsl #32
    // 0x88a238: r16 = Sentinel
    //     0x88a238: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x88a23c: cmp             w0, w16
    // 0x88a240: b.ne            #0x88a250
    // 0x88a244: r2 = _selectedDate
    //     0x88a244: add             x2, PP, #0x44, lsl #12  ; [pp+0x447e0] Field <_DatePickerDialogState@96078594._selectedDate@96078594>: late final (offset: 0x24)
    //     0x88a248: ldr             x2, [x2, #0x7e0]
    // 0x88a24c: r0 = InitLateFinalInstanceField()
    //     0x88a24c: bl              #0xb96f5c  ; InitLateFinalInstanceFieldStub
    // 0x88a250: LoadField: r3 = r0->field_33
    //     0x88a250: ldur            w3, [x0, #0x33]
    // 0x88a254: DecompressPointer r3
    //     0x88a254: add             x3, x3, HEAP, lsl #32
    // 0x88a258: stur            x3, [fp, #-0x18]
    // 0x88a25c: cmp             w3, NULL
    // 0x88a260: b.ne            #0x88a298
    // 0x88a264: LoadField: r2 = r0->field_23
    //     0x88a264: ldur            w2, [x0, #0x23]
    // 0x88a268: DecompressPointer r2
    //     0x88a268: add             x2, x2, HEAP, lsl #32
    // 0x88a26c: mov             x0, x3
    // 0x88a270: r1 = Null
    //     0x88a270: mov             x1, NULL
    // 0x88a274: cmp             w2, NULL
    // 0x88a278: b.eq            #0x88a298
    // 0x88a27c: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x88a27c: ldur            w4, [x2, #0x17]
    // 0x88a280: DecompressPointer r4
    //     0x88a280: add             x4, x4, HEAP, lsl #32
    // 0x88a284: r8 = X0
    //     0x88a284: ldr             x8, [PP, #0x188]  ; [pp+0x188] TypeParameter: X0
    // 0x88a288: LoadField: r9 = r4->field_7
    //     0x88a288: ldur            x9, [x4, #7]
    // 0x88a28c: r3 = Null
    //     0x88a28c: add             x3, PP, #0x44, lsl #12  ; [pp+0x44888] Null
    //     0x88a290: ldr             x3, [x3, #0x888]
    // 0x88a294: blr             x9
    // 0x88a298: ldur            x0, [fp, #-0x10]
    // 0x88a29c: LoadField: r1 = r0->field_f
    //     0x88a29c: ldur            w1, [x0, #0xf]
    // 0x88a2a0: DecompressPointer r1
    //     0x88a2a0: add             x1, x1, HEAP, lsl #32
    // 0x88a2a4: stur            x1, [fp, #-0x38]
    // 0x88a2a8: LoadField: r2 = r1->field_b
    //     0x88a2a8: ldur            w2, [x1, #0xb]
    // 0x88a2ac: DecompressPointer r2
    //     0x88a2ac: add             x2, x2, HEAP, lsl #32
    // 0x88a2b0: cmp             w2, NULL
    // 0x88a2b4: b.eq            #0x88a36c
    // 0x88a2b8: LoadField: r3 = r2->field_f
    //     0x88a2b8: ldur            w3, [x2, #0xf]
    // 0x88a2bc: DecompressPointer r3
    //     0x88a2bc: add             x3, x3, HEAP, lsl #32
    // 0x88a2c0: stur            x3, [fp, #-0x30]
    // 0x88a2c4: LoadField: r4 = r2->field_13
    //     0x88a2c4: ldur            w4, [x2, #0x13]
    // 0x88a2c8: DecompressPointer r4
    //     0x88a2c8: add             x4, x4, HEAP, lsl #32
    // 0x88a2cc: stur            x4, [fp, #-0x28]
    // 0x88a2d0: ArrayLoad: r5 = r2[0]  ; List_4
    //     0x88a2d0: ldur            w5, [x2, #0x17]
    // 0x88a2d4: DecompressPointer r5
    //     0x88a2d4: add             x5, x5, HEAP, lsl #32
    // 0x88a2d8: stur            x5, [fp, #-0x20]
    // 0x88a2dc: r1 = 1
    //     0x88a2dc: mov             x1, #1
    // 0x88a2e0: r0 = AllocateContext()
    //     0x88a2e0: bl              #0xb97e34  ; AllocateContextStub
    // 0x88a2e4: mov             x1, x0
    // 0x88a2e8: ldur            x0, [fp, #-0x38]
    // 0x88a2ec: StoreField: r1->field_f = r0
    //     0x88a2ec: stur            w0, [x1, #0xf]
    // 0x88a2f0: ldur            x0, [fp, #-0x10]
    // 0x88a2f4: LoadField: r2 = r0->field_f
    //     0x88a2f4: ldur            w2, [x0, #0xf]
    // 0x88a2f8: DecompressPointer r2
    //     0x88a2f8: add             x2, x2, HEAP, lsl #32
    // 0x88a2fc: LoadField: r0 = r2->field_b
    //     0x88a2fc: ldur            w0, [x2, #0xb]
    // 0x88a300: DecompressPointer r0
    //     0x88a300: add             x0, x0, HEAP, lsl #32
    // 0x88a304: cmp             w0, NULL
    // 0x88a308: b.eq            #0x88a370
    // 0x88a30c: mov             x2, x1
    // 0x88a310: r1 = Function '_handleDateChanged@96078594':.
    //     0x88a310: add             x1, PP, #0x44, lsl #12  ; [pp+0x44870] AnonymousClosure: (0x88a0c0), in [package:flutter/src/material/date_picker.dart] _DatePickerDialogState::_handleDateChanged (0x88a10c)
    //     0x88a314: ldr             x1, [x1, #0x870]
    // 0x88a318: r0 = AllocateClosure()
    //     0x88a318: bl              #0xb97f4c  ; AllocateClosureStub
    // 0x88a31c: stur            x0, [fp, #-0x10]
    // 0x88a320: r0 = CalendarDatePicker()
    //     0x88a320: bl              #0x88a4b8  ; AllocateCalendarDatePickerStub -> CalendarDatePicker (size=0x2c)
    // 0x88a324: stur            x0, [fp, #-0x38]
    // 0x88a328: ldur            x16, [fp, #-0x20]
    // 0x88a32c: stp             x16, x0, [SP, #0x28]
    // 0x88a330: ldur            x16, [fp, #-0x30]
    // 0x88a334: ldur            lr, [fp, #-0x18]
    // 0x88a338: stp             lr, x16, [SP, #0x18]
    // 0x88a33c: ldur            x16, [fp, #-8]
    // 0x88a340: ldur            lr, [fp, #-0x28]
    // 0x88a344: stp             lr, x16, [SP, #8]
    // 0x88a348: ldur            x16, [fp, #-0x10]
    // 0x88a34c: str             x16, [SP]
    // 0x88a350: r0 = CalendarDatePicker()
    //     0x88a350: bl              #0x88a374  ; [package:flutter/src/material/calendar_date_picker.dart] CalendarDatePicker::CalendarDatePicker
    // 0x88a354: ldur            x0, [fp, #-0x38]
    // 0x88a358: LeaveFrame
    //     0x88a358: mov             SP, fp
    //     0x88a35c: ldp             fp, lr, [SP], #0x10
    // 0x88a360: ret
    //     0x88a360: ret             
    // 0x88a364: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x88a364: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x88a368: b               #0x88a21c
    // 0x88a36c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x88a36c: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x88a370: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x88a370: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void _handleOk(dynamic) {
    // ** addr: 0x88a4c4, size: 0x48
    // 0x88a4c4: EnterFrame
    //     0x88a4c4: stp             fp, lr, [SP, #-0x10]!
    //     0x88a4c8: mov             fp, SP
    // 0x88a4cc: AllocStack(0x8)
    //     0x88a4cc: sub             SP, SP, #8
    // 0x88a4d0: SetupParameters([dynamic _ /* r0 */])
    //     0x88a4d0: ldr             x0, [fp, #0x10]
    //     0x88a4d4: ldur            w1, [x0, #0x17]
    //     0x88a4d8: add             x1, x1, HEAP, lsl #32
    // 0x88a4dc: CheckStackOverflow
    //     0x88a4dc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x88a4e0: cmp             SP, x16
    //     0x88a4e4: b.ls            #0x88a504
    // 0x88a4e8: LoadField: r0 = r1->field_f
    //     0x88a4e8: ldur            w0, [x1, #0xf]
    // 0x88a4ec: DecompressPointer r0
    //     0x88a4ec: add             x0, x0, HEAP, lsl #32
    // 0x88a4f0: str             x0, [SP]
    // 0x88a4f4: r0 = _handleOk()
    //     0x88a4f4: bl              #0x88a50c  ; [package:flutter/src/material/date_picker.dart] _DatePickerDialogState::_handleOk
    // 0x88a4f8: LeaveFrame
    //     0x88a4f8: mov             SP, fp
    //     0x88a4fc: ldp             fp, lr, [SP], #0x10
    // 0x88a500: ret
    //     0x88a500: ret             
    // 0x88a504: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x88a504: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x88a508: b               #0x88a4e8
  }
  _ _handleOk(/* No info */) {
    // ** addr: 0x88a50c, size: 0x230
    // 0x88a50c: EnterFrame
    //     0x88a50c: stp             fp, lr, [SP, #-0x10]!
    //     0x88a510: mov             fp, SP
    // 0x88a514: AllocStack(0x30)
    //     0x88a514: sub             SP, SP, #0x30
    // 0x88a518: CheckStackOverflow
    //     0x88a518: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x88a51c: cmp             SP, x16
    //     0x88a520: b.ls            #0x88a72c
    // 0x88a524: r1 = 1
    //     0x88a524: mov             x1, #1
    // 0x88a528: r0 = AllocateContext()
    //     0x88a528: bl              #0xb97e34  ; AllocateContextStub
    // 0x88a52c: mov             x2, x0
    // 0x88a530: ldr             x0, [fp, #0x10]
    // 0x88a534: stur            x2, [fp, #-8]
    // 0x88a538: StoreField: r2->field_f = r0
    //     0x88a538: stur            w0, [x2, #0xf]
    // 0x88a53c: mov             x1, x0
    // 0x88a540: LoadField: r0 = r1->field_27
    //     0x88a540: ldur            w0, [x1, #0x27]
    // 0x88a544: DecompressPointer r0
    //     0x88a544: add             x0, x0, HEAP, lsl #32
    // 0x88a548: r16 = Sentinel
    //     0x88a548: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x88a54c: cmp             w0, w16
    // 0x88a550: b.ne            #0x88a560
    // 0x88a554: r2 = _entryMode
    //     0x88a554: add             x2, PP, #0x44, lsl #12  ; [pp+0x44768] Field <_DatePickerDialogState@96078594._entryMode@96078594>: late final (offset: 0x28)
    //     0x88a558: ldr             x2, [x2, #0x768]
    // 0x88a55c: r0 = InitLateFinalInstanceField()
    //     0x88a55c: bl              #0xb96f5c  ; InitLateFinalInstanceFieldStub
    // 0x88a560: mov             x3, x0
    // 0x88a564: stur            x3, [fp, #-0x18]
    // 0x88a568: LoadField: r4 = r3->field_33
    //     0x88a568: ldur            w4, [x3, #0x33]
    // 0x88a56c: DecompressPointer r4
    //     0x88a56c: add             x4, x4, HEAP, lsl #32
    // 0x88a570: stur            x4, [fp, #-0x10]
    // 0x88a574: cmp             w4, NULL
    // 0x88a578: b.ne            #0x88a5b0
    // 0x88a57c: LoadField: r2 = r3->field_23
    //     0x88a57c: ldur            w2, [x3, #0x23]
    // 0x88a580: DecompressPointer r2
    //     0x88a580: add             x2, x2, HEAP, lsl #32
    // 0x88a584: mov             x0, x4
    // 0x88a588: r1 = Null
    //     0x88a588: mov             x1, NULL
    // 0x88a58c: cmp             w2, NULL
    // 0x88a590: b.eq            #0x88a5b0
    // 0x88a594: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x88a594: ldur            w4, [x2, #0x17]
    // 0x88a598: DecompressPointer r4
    //     0x88a598: add             x4, x4, HEAP, lsl #32
    // 0x88a59c: r8 = X0
    //     0x88a59c: ldr             x8, [PP, #0x188]  ; [pp+0x188] TypeParameter: X0
    // 0x88a5a0: LoadField: r9 = r4->field_7
    //     0x88a5a0: ldur            x9, [x4, #7]
    // 0x88a5a4: r3 = Null
    //     0x88a5a4: add             x3, PP, #0x44, lsl #12  ; [pp+0x44898] Null
    //     0x88a5a8: ldr             x3, [x3, #0x898]
    // 0x88a5ac: blr             x9
    // 0x88a5b0: ldur            x3, [fp, #-0x10]
    // 0x88a5b4: r16 = Instance_DatePickerEntryMode
    //     0x88a5b4: add             x16, PP, #0x44, lsl #12  ; [pp+0x44838] Obj!DatePickerEntryMode@a74b81
    //     0x88a5b8: ldr             x16, [x16, #0x838]
    // 0x88a5bc: cmp             w3, w16
    // 0x88a5c0: b.eq            #0x88a618
    // 0x88a5c4: cmp             w3, NULL
    // 0x88a5c8: b.ne            #0x88a604
    // 0x88a5cc: ldur            x0, [fp, #-0x18]
    // 0x88a5d0: LoadField: r2 = r0->field_23
    //     0x88a5d0: ldur            w2, [x0, #0x23]
    // 0x88a5d4: DecompressPointer r2
    //     0x88a5d4: add             x2, x2, HEAP, lsl #32
    // 0x88a5d8: mov             x0, x3
    // 0x88a5dc: r1 = Null
    //     0x88a5dc: mov             x1, NULL
    // 0x88a5e0: cmp             w2, NULL
    // 0x88a5e4: b.eq            #0x88a604
    // 0x88a5e8: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x88a5e8: ldur            w4, [x2, #0x17]
    // 0x88a5ec: DecompressPointer r4
    //     0x88a5ec: add             x4, x4, HEAP, lsl #32
    // 0x88a5f0: r8 = X0
    //     0x88a5f0: ldr             x8, [PP, #0x188]  ; [pp+0x188] TypeParameter: X0
    // 0x88a5f4: LoadField: r9 = r4->field_7
    //     0x88a5f4: ldur            x9, [x4, #7]
    // 0x88a5f8: r3 = Null
    //     0x88a5f8: add             x3, PP, #0x44, lsl #12  ; [pp+0x448a8] Null
    //     0x88a5fc: ldr             x3, [x3, #0x8a8]
    // 0x88a600: blr             x9
    // 0x88a604: ldur            x0, [fp, #-0x10]
    // 0x88a608: r16 = Instance_DatePickerEntryMode
    //     0x88a608: add             x16, PP, #0x44, lsl #12  ; [pp+0x448b8] Obj!DatePickerEntryMode@a74ba1
    //     0x88a60c: ldr             x16, [x16, #0x8b8]
    // 0x88a610: cmp             w0, w16
    // 0x88a614: b.ne            #0x88a67c
    // 0x88a618: ldr             x1, [fp, #0x10]
    // 0x88a61c: LoadField: r0 = r1->field_33
    //     0x88a61c: ldur            w0, [x1, #0x33]
    // 0x88a620: DecompressPointer r0
    //     0x88a620: add             x0, x0, HEAP, lsl #32
    // 0x88a624: str             x0, [SP]
    // 0x88a628: r0 = currentState()
    //     0x88a628: bl              #0x48d1fc  ; [package:flutter/src/widgets/framework.dart] GlobalKey::currentState
    // 0x88a62c: stur            x0, [fp, #-0x10]
    // 0x88a630: cmp             w0, NULL
    // 0x88a634: b.eq            #0x88a734
    // 0x88a638: str             x0, [SP]
    // 0x88a63c: r0 = validate()
    //     0x88a63c: bl              #0x79a3f8  ; [package:flutter/src/widgets/form.dart] FormState::validate
    // 0x88a640: tbz             w0, #4, #0x88a670
    // 0x88a644: ldur            x2, [fp, #-8]
    // 0x88a648: r1 = Function '<anonymous closure>':.
    //     0x88a648: add             x1, PP, #0x44, lsl #12  ; [pp+0x448c0] AnonymousClosure: (0x88a73c), in [package:flutter/src/material/date_picker.dart] _DatePickerDialogState::_handleOk (0x88a50c)
    //     0x88a64c: ldr             x1, [x1, #0x8c0]
    // 0x88a650: r0 = AllocateClosure()
    //     0x88a650: bl              #0xb97f4c  ; AllocateClosureStub
    // 0x88a654: ldr             x16, [fp, #0x10]
    // 0x88a658: stp             x0, x16, [SP]
    // 0x88a65c: r0 = setState()
    //     0x88a65c: bl              #0x43e9ec  ; [package:flutter/src/widgets/framework.dart] State::setState
    // 0x88a660: r0 = Null
    //     0x88a660: mov             x0, NULL
    // 0x88a664: LeaveFrame
    //     0x88a664: mov             SP, fp
    //     0x88a668: ldp             fp, lr, [SP], #0x10
    // 0x88a66c: ret
    //     0x88a66c: ret             
    // 0x88a670: ldur            x16, [fp, #-0x10]
    // 0x88a674: str             x16, [SP]
    // 0x88a678: r0 = save()
    //     0x88a678: bl              #0x7cf55c  ; [package:flutter/src/widgets/form.dart] FormState::save
    // 0x88a67c: ldr             x1, [fp, #0x10]
    // 0x88a680: LoadField: r0 = r1->field_f
    //     0x88a680: ldur            w0, [x1, #0xf]
    // 0x88a684: DecompressPointer r0
    //     0x88a684: add             x0, x0, HEAP, lsl #32
    // 0x88a688: stur            x0, [fp, #-8]
    // 0x88a68c: cmp             w0, NULL
    // 0x88a690: b.eq            #0x88a738
    // 0x88a694: LoadField: r0 = r1->field_23
    //     0x88a694: ldur            w0, [x1, #0x23]
    // 0x88a698: DecompressPointer r0
    //     0x88a698: add             x0, x0, HEAP, lsl #32
    // 0x88a69c: r16 = Sentinel
    //     0x88a69c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x88a6a0: cmp             w0, w16
    // 0x88a6a4: b.ne            #0x88a6b4
    // 0x88a6a8: r2 = _selectedDate
    //     0x88a6a8: add             x2, PP, #0x44, lsl #12  ; [pp+0x447e0] Field <_DatePickerDialogState@96078594._selectedDate@96078594>: late final (offset: 0x24)
    //     0x88a6ac: ldr             x2, [x2, #0x7e0]
    // 0x88a6b0: r0 = InitLateFinalInstanceField()
    //     0x88a6b0: bl              #0xb96f5c  ; InitLateFinalInstanceFieldStub
    // 0x88a6b4: LoadField: r3 = r0->field_33
    //     0x88a6b4: ldur            w3, [x0, #0x33]
    // 0x88a6b8: DecompressPointer r3
    //     0x88a6b8: add             x3, x3, HEAP, lsl #32
    // 0x88a6bc: stur            x3, [fp, #-0x10]
    // 0x88a6c0: cmp             w3, NULL
    // 0x88a6c4: b.ne            #0x88a6fc
    // 0x88a6c8: LoadField: r2 = r0->field_23
    //     0x88a6c8: ldur            w2, [x0, #0x23]
    // 0x88a6cc: DecompressPointer r2
    //     0x88a6cc: add             x2, x2, HEAP, lsl #32
    // 0x88a6d0: mov             x0, x3
    // 0x88a6d4: r1 = Null
    //     0x88a6d4: mov             x1, NULL
    // 0x88a6d8: cmp             w2, NULL
    // 0x88a6dc: b.eq            #0x88a6fc
    // 0x88a6e0: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x88a6e0: ldur            w4, [x2, #0x17]
    // 0x88a6e4: DecompressPointer r4
    //     0x88a6e4: add             x4, x4, HEAP, lsl #32
    // 0x88a6e8: r8 = X0
    //     0x88a6e8: ldr             x8, [PP, #0x188]  ; [pp+0x188] TypeParameter: X0
    // 0x88a6ec: LoadField: r9 = r4->field_7
    //     0x88a6ec: ldur            x9, [x4, #7]
    // 0x88a6f0: r3 = Null
    //     0x88a6f0: add             x3, PP, #0x44, lsl #12  ; [pp+0x448c8] Null
    //     0x88a6f4: ldr             x3, [x3, #0x8c8]
    // 0x88a6f8: blr             x9
    // 0x88a6fc: r16 = <DateTime>
    //     0x88a6fc: add             x16, PP, #0x1c, lsl #12  ; [pp+0x1c3f8] TypeArguments: <DateTime>
    //     0x88a700: ldr             x16, [x16, #0x3f8]
    // 0x88a704: ldur            lr, [fp, #-8]
    // 0x88a708: stp             lr, x16, [SP, #8]
    // 0x88a70c: ldur            x16, [fp, #-0x10]
    // 0x88a710: str             x16, [SP]
    // 0x88a714: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x88a714: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x88a718: r0 = pop()
    //     0x88a718: bl              #0x7df9c4  ; [package:flutter/src/widgets/navigator.dart] Navigator::pop
    // 0x88a71c: r0 = Null
    //     0x88a71c: mov             x0, NULL
    // 0x88a720: LeaveFrame
    //     0x88a720: mov             SP, fp
    //     0x88a724: ldp             fp, lr, [SP], #0x10
    // 0x88a728: ret
    //     0x88a728: ret             
    // 0x88a72c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x88a72c: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x88a730: b               #0x88a524
    // 0x88a734: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x88a734: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x88a738: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x88a738: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x88a73c, size: 0x60
    // 0x88a73c: EnterFrame
    //     0x88a73c: stp             fp, lr, [SP, #-0x10]!
    //     0x88a740: mov             fp, SP
    // 0x88a744: AllocStack(0x10)
    //     0x88a744: sub             SP, SP, #0x10
    // 0x88a748: SetupParameters([dynamic _ /* r0 */])
    //     0x88a748: ldr             x0, [fp, #0x10]
    //     0x88a74c: ldur            w1, [x0, #0x17]
    //     0x88a750: add             x1, x1, HEAP, lsl #32
    // 0x88a754: CheckStackOverflow
    //     0x88a754: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x88a758: cmp             SP, x16
    //     0x88a75c: b.ls            #0x88a794
    // 0x88a760: LoadField: r0 = r1->field_f
    //     0x88a760: ldur            w0, [x1, #0xf]
    // 0x88a764: DecompressPointer r0
    //     0x88a764: add             x0, x0, HEAP, lsl #32
    // 0x88a768: LoadField: r1 = r0->field_2b
    //     0x88a768: ldur            w1, [x0, #0x2b]
    // 0x88a76c: DecompressPointer r1
    //     0x88a76c: add             x1, x1, HEAP, lsl #32
    // 0x88a770: r16 = Instance_AutovalidateMode
    //     0x88a770: add             x16, PP, #0x44, lsl #12  ; [pp+0x448d8] Obj!AutovalidateMode@a72be1
    //     0x88a774: ldr             x16, [x16, #0x8d8]
    // 0x88a778: stp             x16, x1, [SP]
    // 0x88a77c: r0 = value=()
    //     0x88a77c: bl              #0x4a2010  ; [package:flutter/src/widgets/restoration_properties.dart] RestorableValue::value=
    // 0x88a780: r0 = Instance_AutovalidateMode
    //     0x88a780: add             x0, PP, #0x44, lsl #12  ; [pp+0x448d8] Obj!AutovalidateMode@a72be1
    //     0x88a784: ldr             x0, [x0, #0x8d8]
    // 0x88a788: LeaveFrame
    //     0x88a788: mov             SP, fp
    //     0x88a78c: ldp             fp, lr, [SP], #0x10
    // 0x88a790: ret
    //     0x88a790: ret             
    // 0x88a794: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x88a794: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x88a798: b               #0x88a760
  }
  [closure] void _handleCancel(dynamic) {
    // ** addr: 0x88a79c, size: 0x48
    // 0x88a79c: EnterFrame
    //     0x88a79c: stp             fp, lr, [SP, #-0x10]!
    //     0x88a7a0: mov             fp, SP
    // 0x88a7a4: AllocStack(0x8)
    //     0x88a7a4: sub             SP, SP, #8
    // 0x88a7a8: SetupParameters([dynamic _ /* r0 */])
    //     0x88a7a8: ldr             x0, [fp, #0x10]
    //     0x88a7ac: ldur            w1, [x0, #0x17]
    //     0x88a7b0: add             x1, x1, HEAP, lsl #32
    // 0x88a7b4: CheckStackOverflow
    //     0x88a7b4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x88a7b8: cmp             SP, x16
    //     0x88a7bc: b.ls            #0x88a7dc
    // 0x88a7c0: LoadField: r0 = r1->field_f
    //     0x88a7c0: ldur            w0, [x1, #0xf]
    // 0x88a7c4: DecompressPointer r0
    //     0x88a7c4: add             x0, x0, HEAP, lsl #32
    // 0x88a7c8: str             x0, [SP]
    // 0x88a7cc: r0 = _handleCancel()
    //     0x88a7cc: bl              #0x88a7e4  ; [package:flutter/src/material/date_picker.dart] _DatePickerDialogState::_handleCancel
    // 0x88a7d0: LeaveFrame
    //     0x88a7d0: mov             SP, fp
    //     0x88a7d4: ldp             fp, lr, [SP], #0x10
    // 0x88a7d8: ret
    //     0x88a7d8: ret             
    // 0x88a7dc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x88a7dc: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x88a7e0: b               #0x88a7c0
  }
  _ _handleCancel(/* No info */) {
    // ** addr: 0x88a7e4, size: 0x58
    // 0x88a7e4: EnterFrame
    //     0x88a7e4: stp             fp, lr, [SP, #-0x10]!
    //     0x88a7e8: mov             fp, SP
    // 0x88a7ec: AllocStack(0x10)
    //     0x88a7ec: sub             SP, SP, #0x10
    // 0x88a7f0: CheckStackOverflow
    //     0x88a7f0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x88a7f4: cmp             SP, x16
    //     0x88a7f8: b.ls            #0x88a830
    // 0x88a7fc: ldr             x0, [fp, #0x10]
    // 0x88a800: LoadField: r1 = r0->field_f
    //     0x88a800: ldur            w1, [x0, #0xf]
    // 0x88a804: DecompressPointer r1
    //     0x88a804: add             x1, x1, HEAP, lsl #32
    // 0x88a808: cmp             w1, NULL
    // 0x88a80c: b.eq            #0x88a838
    // 0x88a810: r16 = <Object?>
    //     0x88a810: ldr             x16, [PP, #0x1b0]  ; [pp+0x1b0] TypeArguments: <Object?>
    // 0x88a814: stp             x1, x16, [SP]
    // 0x88a818: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x88a818: ldr             x4, [PP, #0x918]  ; [pp+0x918] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x88a81c: r0 = pop()
    //     0x88a81c: bl              #0x7df9c4  ; [package:flutter/src/widgets/navigator.dart] Navigator::pop
    // 0x88a820: r0 = Null
    //     0x88a820: mov             x0, NULL
    // 0x88a824: LeaveFrame
    //     0x88a824: mov             SP, fp
    //     0x88a828: ldp             fp, lr, [SP], #0x10
    // 0x88a82c: ret
    //     0x88a82c: ret             
    // 0x88a830: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x88a830: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x88a834: b               #0x88a7fc
    // 0x88a838: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x88a838: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _RestorableDatePickerEntryMode _entryMode(_DatePickerDialogState) {
    // ** addr: 0x88a83c, size: 0xa4
    // 0x88a83c: EnterFrame
    //     0x88a83c: stp             fp, lr, [SP, #-0x10]!
    //     0x88a840: mov             fp, SP
    // 0x88a844: AllocStack(0x8)
    //     0x88a844: sub             SP, SP, #8
    // 0x88a848: CheckStackOverflow
    //     0x88a848: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x88a84c: cmp             SP, x16
    //     0x88a850: b.ls            #0x88a8d4
    // 0x88a854: ldr             x0, [fp, #0x10]
    // 0x88a858: LoadField: r1 = r0->field_b
    //     0x88a858: ldur            w1, [x0, #0xb]
    // 0x88a85c: DecompressPointer r1
    //     0x88a85c: add             x1, x1, HEAP, lsl #32
    // 0x88a860: cmp             w1, NULL
    // 0x88a864: b.eq            #0x88a8dc
    // 0x88a868: r1 = <DatePickerEntryMode>
    //     0x88a868: add             x1, PP, #0x44, lsl #12  ; [pp+0x448e0] TypeArguments: <DatePickerEntryMode>
    //     0x88a86c: ldr             x1, [x1, #0x8e0]
    // 0x88a870: r0 = _RestorableDatePickerEntryMode()
    //     0x88a870: bl              #0x88a8e0  ; Allocate_RestorableDatePickerEntryModeStub -> _RestorableDatePickerEntryMode (size=0x3c)
    // 0x88a874: mov             x1, x0
    // 0x88a878: r0 = Instance_DatePickerEntryMode
    //     0x88a878: add             x0, PP, #0x1c, lsl #12  ; [pp+0x1c418] Obj!DatePickerEntryMode@a74b61
    //     0x88a87c: ldr             x0, [x0, #0x418]
    // 0x88a880: stur            x1, [fp, #-8]
    // 0x88a884: StoreField: r1->field_37 = r0
    //     0x88a884: stur            w0, [x1, #0x37]
    // 0x88a888: r0 = false
    //     0x88a888: add             x0, NULL, #0x30  ; false
    // 0x88a88c: StoreField: r1->field_27 = r0
    //     0x88a88c: stur            w0, [x1, #0x27]
    // 0x88a890: r0 = 0
    //     0x88a890: mov             x0, #0
    // 0x88a894: StoreField: r1->field_7 = r0
    //     0x88a894: stur            x0, [x1, #7]
    // 0x88a898: StoreField: r1->field_13 = r0
    //     0x88a898: stur            x0, [x1, #0x13]
    // 0x88a89c: StoreField: r1->field_1b = r0
    //     0x88a89c: stur            x0, [x1, #0x1b]
    // 0x88a8a0: r0 = InitLateStaticField(0x7ec) // [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::_emptyListeners
    //     0x88a8a0: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x88a8a4: ldr             x0, [x0, #0xfd8]
    //     0x88a8a8: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x88a8ac: cmp             w0, w16
    //     0x88a8b0: b.ne            #0x88a8bc
    //     0x88a8b4: ldr             x2, [PP, #0x2c48]  ; [pp+0x2c48] Field <ChangeNotifier._emptyListeners@30329750>: static late final (offset: 0x7ec)
    //     0x88a8b8: bl              #0xb970a0  ; InitLateFinalStaticFieldStub
    // 0x88a8bc: mov             x1, x0
    // 0x88a8c0: ldur            x0, [fp, #-8]
    // 0x88a8c4: StoreField: r0->field_f = r1
    //     0x88a8c4: stur            w1, [x0, #0xf]
    // 0x88a8c8: LeaveFrame
    //     0x88a8c8: mov             SP, fp
    //     0x88a8cc: ldp             fp, lr, [SP], #0x10
    // 0x88a8d0: ret
    //     0x88a8d0: ret             
    // 0x88a8d4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x88a8d4: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x88a8d8: b               #0x88a854
    // 0x88a8dc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x88a8dc: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ dispose(/* No info */) {
    // ** addr: 0x8e8c20, size: 0xa8
    // 0x8e8c20: EnterFrame
    //     0x8e8c20: stp             fp, lr, [SP, #-0x10]!
    //     0x8e8c24: mov             fp, SP
    // 0x8e8c28: AllocStack(0x8)
    //     0x8e8c28: sub             SP, SP, #8
    // 0x8e8c2c: CheckStackOverflow
    //     0x8e8c2c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8e8c30: cmp             SP, x16
    //     0x8e8c34: b.ls            #0x8e8cc0
    // 0x8e8c38: ldr             x1, [fp, #0x10]
    // 0x8e8c3c: LoadField: r0 = r1->field_23
    //     0x8e8c3c: ldur            w0, [x1, #0x23]
    // 0x8e8c40: DecompressPointer r0
    //     0x8e8c40: add             x0, x0, HEAP, lsl #32
    // 0x8e8c44: r16 = Sentinel
    //     0x8e8c44: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x8e8c48: cmp             w0, w16
    // 0x8e8c4c: b.ne            #0x8e8c5c
    // 0x8e8c50: r2 = _selectedDate
    //     0x8e8c50: add             x2, PP, #0x44, lsl #12  ; [pp+0x447e0] Field <_DatePickerDialogState@96078594._selectedDate@96078594>: late final (offset: 0x24)
    //     0x8e8c54: ldr             x2, [x2, #0x7e0]
    // 0x8e8c58: r0 = InitLateFinalInstanceField()
    //     0x8e8c58: bl              #0xb96f5c  ; InitLateFinalInstanceFieldStub
    // 0x8e8c5c: str             x0, [SP]
    // 0x8e8c60: r0 = dispose()
    //     0x8e8c60: bl              #0x8e22e0  ; [package:flutter/src/widgets/restoration.dart] RestorableProperty::dispose
    // 0x8e8c64: ldr             x1, [fp, #0x10]
    // 0x8e8c68: LoadField: r0 = r1->field_27
    //     0x8e8c68: ldur            w0, [x1, #0x27]
    // 0x8e8c6c: DecompressPointer r0
    //     0x8e8c6c: add             x0, x0, HEAP, lsl #32
    // 0x8e8c70: r16 = Sentinel
    //     0x8e8c70: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x8e8c74: cmp             w0, w16
    // 0x8e8c78: b.ne            #0x8e8c88
    // 0x8e8c7c: r2 = _entryMode
    //     0x8e8c7c: add             x2, PP, #0x44, lsl #12  ; [pp+0x44768] Field <_DatePickerDialogState@96078594._entryMode@96078594>: late final (offset: 0x28)
    //     0x8e8c80: ldr             x2, [x2, #0x768]
    // 0x8e8c84: r0 = InitLateFinalInstanceField()
    //     0x8e8c84: bl              #0xb96f5c  ; InitLateFinalInstanceFieldStub
    // 0x8e8c88: str             x0, [SP]
    // 0x8e8c8c: r0 = dispose()
    //     0x8e8c8c: bl              #0x8e22e0  ; [package:flutter/src/widgets/restoration.dart] RestorableProperty::dispose
    // 0x8e8c90: ldr             x0, [fp, #0x10]
    // 0x8e8c94: LoadField: r1 = r0->field_2b
    //     0x8e8c94: ldur            w1, [x0, #0x2b]
    // 0x8e8c98: DecompressPointer r1
    //     0x8e8c98: add             x1, x1, HEAP, lsl #32
    // 0x8e8c9c: str             x1, [SP]
    // 0x8e8ca0: r0 = dispose()
    //     0x8e8ca0: bl              #0x8e22e0  ; [package:flutter/src/widgets/restoration.dart] RestorableProperty::dispose
    // 0x8e8ca4: ldr             x16, [fp, #0x10]
    // 0x8e8ca8: str             x16, [SP]
    // 0x8e8cac: r0 = dispose()
    //     0x8e8cac: bl              #0x8e8cc8  ; [package:flutter/src/material/date_picker.dart] __DatePickerDialogState&State&RestorationMixin::dispose
    // 0x8e8cb0: r0 = Null
    //     0x8e8cb0: mov             x0, NULL
    // 0x8e8cb4: LeaveFrame
    //     0x8e8cb4: mov             SP, fp
    //     0x8e8cb8: ldp             fp, lr, [SP], #0x10
    // 0x8e8cbc: ret
    //     0x8e8cbc: ret             
    // 0x8e8cc0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8e8cc0: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8e8cc4: b               #0x8e8c38
  }
  _ _DatePickerDialogState(/* No info */) {
    // ** addr: 0x911f38, size: 0x150
    // 0x911f38: EnterFrame
    //     0x911f38: stp             fp, lr, [SP, #-0x10]!
    //     0x911f3c: mov             fp, SP
    // 0x911f40: AllocStack(0x18)
    //     0x911f40: sub             SP, SP, #0x18
    // 0x911f44: r0 = Sentinel
    //     0x911f44: ldr             x0, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x911f48: CheckStackOverflow
    //     0x911f48: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x911f4c: cmp             SP, x16
    //     0x911f50: b.ls            #0x912080
    // 0x911f54: ldr             x2, [fp, #0x10]
    // 0x911f58: StoreField: r2->field_23 = r0
    //     0x911f58: stur            w0, [x2, #0x23]
    // 0x911f5c: StoreField: r2->field_27 = r0
    //     0x911f5c: stur            w0, [x2, #0x27]
    // 0x911f60: r1 = <AutovalidateMode>
    //     0x911f60: add             x1, PP, #0x26, lsl #12  ; [pp+0x26bb0] TypeArguments: <AutovalidateMode>
    //     0x911f64: ldr             x1, [x1, #0xbb0]
    // 0x911f68: r0 = _RestorableAutovalidateMode()
    //     0x911f68: bl              #0x912088  ; Allocate_RestorableAutovalidateModeStub -> _RestorableAutovalidateMode (size=0x3c)
    // 0x911f6c: mov             x1, x0
    // 0x911f70: r0 = Instance_AutovalidateMode
    //     0x911f70: add             x0, PP, #0xf, lsl #12  ; [pp+0xf798] Obj!AutovalidateMode@a72bc1
    //     0x911f74: ldr             x0, [x0, #0x798]
    // 0x911f78: stur            x1, [fp, #-8]
    // 0x911f7c: StoreField: r1->field_37 = r0
    //     0x911f7c: stur            w0, [x1, #0x37]
    // 0x911f80: r0 = false
    //     0x911f80: add             x0, NULL, #0x30  ; false
    // 0x911f84: StoreField: r1->field_27 = r0
    //     0x911f84: stur            w0, [x1, #0x27]
    // 0x911f88: r0 = 0
    //     0x911f88: mov             x0, #0
    // 0x911f8c: StoreField: r1->field_7 = r0
    //     0x911f8c: stur            x0, [x1, #7]
    // 0x911f90: StoreField: r1->field_13 = r0
    //     0x911f90: stur            x0, [x1, #0x13]
    // 0x911f94: StoreField: r1->field_1b = r0
    //     0x911f94: stur            x0, [x1, #0x1b]
    // 0x911f98: r0 = InitLateStaticField(0x7ec) // [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::_emptyListeners
    //     0x911f98: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x911f9c: ldr             x0, [x0, #0xfd8]
    //     0x911fa0: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x911fa4: cmp             w0, w16
    //     0x911fa8: b.ne            #0x911fb4
    //     0x911fac: ldr             x2, [PP, #0x2c48]  ; [pp+0x2c48] Field <ChangeNotifier._emptyListeners@30329750>: static late final (offset: 0x7ec)
    //     0x911fb0: bl              #0xb970a0  ; InitLateFinalStaticFieldStub
    // 0x911fb4: mov             x1, x0
    // 0x911fb8: ldur            x0, [fp, #-8]
    // 0x911fbc: StoreField: r0->field_f = r1
    //     0x911fbc: stur            w1, [x0, #0xf]
    // 0x911fc0: ldr             x2, [fp, #0x10]
    // 0x911fc4: StoreField: r2->field_2b = r0
    //     0x911fc4: stur            w0, [x2, #0x2b]
    //     0x911fc8: ldurb           w16, [x2, #-1]
    //     0x911fcc: ldurb           w17, [x0, #-1]
    //     0x911fd0: and             x16, x17, x16, lsr #2
    //     0x911fd4: tst             x16, HEAP, lsr #32
    //     0x911fd8: b.eq            #0x911fe0
    //     0x911fdc: bl              #0xb9765c  ; WriteBarrierWrappersStub
    // 0x911fe0: r1 = <State<StatefulWidget>>
    //     0x911fe0: ldr             x1, [PP, #0x4dc8]  ; [pp+0x4dc8] TypeArguments: <State<StatefulWidget>>
    // 0x911fe4: r0 = LabeledGlobalKey()
    //     0x911fe4: bl              #0x48c5d4  ; AllocateLabeledGlobalKeyStub -> LabeledGlobalKey<X0 bound State> (size=0x10)
    // 0x911fe8: ldr             x2, [fp, #0x10]
    // 0x911fec: StoreField: r2->field_2f = r0
    //     0x911fec: stur            w0, [x2, #0x2f]
    //     0x911ff0: ldurb           w16, [x2, #-1]
    //     0x911ff4: ldurb           w17, [x0, #-1]
    //     0x911ff8: and             x16, x17, x16, lsr #2
    //     0x911ffc: tst             x16, HEAP, lsr #32
    //     0x912000: b.eq            #0x912008
    //     0x912004: bl              #0xb9765c  ; WriteBarrierWrappersStub
    // 0x912008: r1 = <FormState>
    //     0x912008: add             x1, PP, #0xb, lsl #12  ; [pp+0xb1e0] TypeArguments: <FormState>
    //     0x91200c: ldr             x1, [x1, #0x1e0]
    // 0x912010: r0 = LabeledGlobalKey()
    //     0x912010: bl              #0x48c5d4  ; AllocateLabeledGlobalKeyStub -> LabeledGlobalKey<X0 bound State> (size=0x10)
    // 0x912014: ldr             x1, [fp, #0x10]
    // 0x912018: StoreField: r1->field_33 = r0
    //     0x912018: stur            w0, [x1, #0x33]
    //     0x91201c: ldurb           w16, [x1, #-1]
    //     0x912020: ldurb           w17, [x0, #-1]
    //     0x912024: and             x16, x17, x16, lsr #2
    //     0x912028: tst             x16, HEAP, lsr #32
    //     0x91202c: b.eq            #0x912034
    //     0x912030: bl              #0xb9763c  ; WriteBarrierWrappersStub
    // 0x912034: r0 = true
    //     0x912034: add             x0, NULL, #0x20  ; true
    // 0x912038: StoreField: r1->field_1b = r0
    //     0x912038: stur            w0, [x1, #0x1b]
    // 0x91203c: r16 = <RestorableProperty<Object?>, (dynamic this) => void?>
    //     0x91203c: add             x16, PP, #0x16, lsl #12  ; [pp+0x165b8] TypeArguments: <RestorableProperty<Object?>, (dynamic this) => void?>
    //     0x912040: ldr             x16, [x16, #0x5b8]
    // 0x912044: ldr             lr, [THR, #0x88]  ; THR::empty_array
    // 0x912048: stp             lr, x16, [SP]
    // 0x91204c: r0 = Map._fromLiteral()
    //     0x91204c: bl              #0x441220  ; [dart:core] Map::Map._fromLiteral
    // 0x912050: ldr             x1, [fp, #0x10]
    // 0x912054: ArrayStore: r1[0] = r0  ; List_4
    //     0x912054: stur            w0, [x1, #0x17]
    //     0x912058: ldurb           w16, [x1, #-1]
    //     0x91205c: ldurb           w17, [x0, #-1]
    //     0x912060: and             x16, x17, x16, lsr #2
    //     0x912064: tst             x16, HEAP, lsr #32
    //     0x912068: b.eq            #0x912070
    //     0x91206c: bl              #0xb9763c  ; WriteBarrierWrappersStub
    // 0x912070: r0 = Null
    //     0x912070: mov             x0, NULL
    // 0x912074: LeaveFrame
    //     0x912074: mov             SP, fp
    //     0x912078: ldp             fp, lr, [SP], #0x10
    // 0x91207c: ret
    //     0x91207c: ret             
    // 0x912080: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x912080: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x912084: b               #0x911f54
  }
  _ restoreState(/* No info */) {
    // ** addr: 0xa1a6ec, size: 0xc8
    // 0xa1a6ec: EnterFrame
    //     0xa1a6ec: stp             fp, lr, [SP, #-0x10]!
    //     0xa1a6f0: mov             fp, SP
    // 0xa1a6f4: AllocStack(0x18)
    //     0xa1a6f4: sub             SP, SP, #0x18
    // 0xa1a6f8: CheckStackOverflow
    //     0xa1a6f8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa1a6fc: cmp             SP, x16
    //     0xa1a700: b.ls            #0xa1a7ac
    // 0xa1a704: ldr             x1, [fp, #0x18]
    // 0xa1a708: LoadField: r0 = r1->field_23
    //     0xa1a708: ldur            w0, [x1, #0x23]
    // 0xa1a70c: DecompressPointer r0
    //     0xa1a70c: add             x0, x0, HEAP, lsl #32
    // 0xa1a710: r16 = Sentinel
    //     0xa1a710: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xa1a714: cmp             w0, w16
    // 0xa1a718: b.ne            #0xa1a728
    // 0xa1a71c: r2 = _selectedDate
    //     0xa1a71c: add             x2, PP, #0x44, lsl #12  ; [pp+0x447e0] Field <_DatePickerDialogState@96078594._selectedDate@96078594>: late final (offset: 0x24)
    //     0xa1a720: ldr             x2, [x2, #0x7e0]
    // 0xa1a724: r0 = InitLateFinalInstanceField()
    //     0xa1a724: bl              #0xb96f5c  ; InitLateFinalInstanceFieldStub
    // 0xa1a728: ldr             x16, [fp, #0x18]
    // 0xa1a72c: stp             x0, x16, [SP, #8]
    // 0xa1a730: r16 = "selected_date"
    //     0xa1a730: add             x16, PP, #0x44, lsl #12  ; [pp+0x44920] "selected_date"
    //     0xa1a734: ldr             x16, [x16, #0x920]
    // 0xa1a738: str             x16, [SP]
    // 0xa1a73c: r0 = registerForRestoration()
    //     0xa1a73c: bl              #0xa1a7b4  ; [package:flutter/src/material/date_picker.dart] __DatePickerDialogState&State&RestorationMixin::registerForRestoration
    // 0xa1a740: ldr             x1, [fp, #0x18]
    // 0xa1a744: LoadField: r0 = r1->field_2b
    //     0xa1a744: ldur            w0, [x1, #0x2b]
    // 0xa1a748: DecompressPointer r0
    //     0xa1a748: add             x0, x0, HEAP, lsl #32
    // 0xa1a74c: stp             x0, x1, [SP, #8]
    // 0xa1a750: r16 = "autovalidateMode"
    //     0xa1a750: add             x16, PP, #0xf, lsl #12  ; [pp+0xf9a0] "autovalidateMode"
    //     0xa1a754: ldr             x16, [x16, #0x9a0]
    // 0xa1a758: str             x16, [SP]
    // 0xa1a75c: r0 = registerForRestoration()
    //     0xa1a75c: bl              #0xa1a7b4  ; [package:flutter/src/material/date_picker.dart] __DatePickerDialogState&State&RestorationMixin::registerForRestoration
    // 0xa1a760: ldr             x1, [fp, #0x18]
    // 0xa1a764: LoadField: r0 = r1->field_27
    //     0xa1a764: ldur            w0, [x1, #0x27]
    // 0xa1a768: DecompressPointer r0
    //     0xa1a768: add             x0, x0, HEAP, lsl #32
    // 0xa1a76c: r16 = Sentinel
    //     0xa1a76c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xa1a770: cmp             w0, w16
    // 0xa1a774: b.ne            #0xa1a784
    // 0xa1a778: r2 = _entryMode
    //     0xa1a778: add             x2, PP, #0x44, lsl #12  ; [pp+0x44768] Field <_DatePickerDialogState@96078594._entryMode@96078594>: late final (offset: 0x28)
    //     0xa1a77c: ldr             x2, [x2, #0x768]
    // 0xa1a780: r0 = InitLateFinalInstanceField()
    //     0xa1a780: bl              #0xb96f5c  ; InitLateFinalInstanceFieldStub
    // 0xa1a784: ldr             x16, [fp, #0x18]
    // 0xa1a788: stp             x0, x16, [SP, #8]
    // 0xa1a78c: r16 = "calendar_entry_mode"
    //     0xa1a78c: add             x16, PP, #0x44, lsl #12  ; [pp+0x44928] "calendar_entry_mode"
    //     0xa1a790: ldr             x16, [x16, #0x928]
    // 0xa1a794: str             x16, [SP]
    // 0xa1a798: r0 = registerForRestoration()
    //     0xa1a798: bl              #0xa1a7b4  ; [package:flutter/src/material/date_picker.dart] __DatePickerDialogState&State&RestorationMixin::registerForRestoration
    // 0xa1a79c: r0 = Null
    //     0xa1a79c: mov             x0, NULL
    // 0xa1a7a0: LeaveFrame
    //     0xa1a7a0: mov             SP, fp
    //     0xa1a7a4: ldp             fp, lr, [SP], #0x10
    // 0xa1a7a8: ret
    //     0xa1a7a8: ret             
    // 0xa1a7ac: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa1a7ac: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa1a7b0: b               #0xa1a704
  }
}

// class id: 3642, size: 0x28, field offset: 0xc
//   const constructor, 
class _DatePickerHeader extends StatelessWidget {

  _ build(/* No info */) {
    // ** addr: 0xa76438, size: 0x91c
    // 0xa76438: EnterFrame
    //     0xa76438: stp             fp, lr, [SP, #-0x10]!
    //     0xa7643c: mov             fp, SP
    // 0xa76440: AllocStack(0x50)
    //     0xa76440: sub             SP, SP, #0x50
    // 0xa76444: CheckStackOverflow
    //     0xa76444: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa76448: cmp             SP, x16
    //     0xa7644c: b.ls            #0xa76d28
    // 0xa76450: ldr             x16, [fp, #0x10]
    // 0xa76454: str             x16, [SP]
    // 0xa76458: r0 = of()
    //     0xa76458: bl              #0x87fad8  ; [package:flutter/src/material/date_picker_theme.dart] DatePickerTheme::of
    // 0xa7645c: ldr             x16, [fp, #0x10]
    // 0xa76460: str             x16, [SP]
    // 0xa76464: r0 = defaults()
    //     0xa76464: bl              #0x87f994  ; [package:flutter/src/material/date_picker_theme.dart] DatePickerTheme::defaults
    // 0xa76468: stur            x0, [fp, #-0x10]
    // 0xa7646c: r2 = LoadClassIdInstr(r0)
    //     0xa7646c: ldur            x2, [x0, #-1]
    //     0xa76470: ubfx            x2, x2, #0xc, #0x14
    // 0xa76474: stur            x2, [fp, #-8]
    // 0xa76478: cmp             x2, #0xb6a
    // 0xa7647c: b.ne            #0xa76494
    // 0xa76480: LoadField: r1 = r0->field_1b
    //     0xa76480: ldur            w1, [x0, #0x1b]
    // 0xa76484: DecompressPointer r1
    //     0xa76484: add             x1, x1, HEAP, lsl #32
    // 0xa76488: mov             x0, x2
    // 0xa7648c: mov             x2, x1
    // 0xa76490: b               #0xa76540
    // 0xa76494: cmp             x2, #0xb6b
    // 0xa76498: b.ne            #0xa764ac
    // 0xa7649c: mov             x0, x2
    // 0xa764a0: r2 = Instance_Color
    //     0xa764a0: add             x2, PP, #0xb, lsl #12  ; [pp+0xb998] Obj!Color@a6b081
    //     0xa764a4: ldr             x2, [x2, #0x998]
    // 0xa764a8: b               #0xa76540
    // 0xa764ac: mov             x1, x0
    // 0xa764b0: LoadField: r0 = r1->field_a7
    //     0xa764b0: ldur            w0, [x1, #0xa7]
    // 0xa764b4: DecompressPointer r0
    //     0xa764b4: add             x0, x0, HEAP, lsl #32
    // 0xa764b8: r16 = Sentinel
    //     0xa764b8: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xa764bc: cmp             w0, w16
    // 0xa764c0: b.ne            #0xa764d0
    // 0xa764c4: r2 = _isDark
    //     0xa764c4: add             x2, PP, #0xb, lsl #12  ; [pp+0xbea0] Field <_DatePickerDefaultsM2@97353974._isDark@97353974>: late final (offset: 0xa8)
    //     0xa764c8: ldr             x2, [x2, #0xea0]
    // 0xa764cc: r0 = InitLateFinalInstanceField()
    //     0xa764cc: bl              #0xb96f5c  ; InitLateFinalInstanceFieldStub
    // 0xa764d0: tbnz            w0, #4, #0xa76508
    // 0xa764d4: ldur            x1, [fp, #-0x10]
    // 0xa764d8: LoadField: r0 = r1->field_9f
    //     0xa764d8: ldur            w0, [x1, #0x9f]
    // 0xa764dc: DecompressPointer r0
    //     0xa764dc: add             x0, x0, HEAP, lsl #32
    // 0xa764e0: r16 = Sentinel
    //     0xa764e0: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xa764e4: cmp             w0, w16
    // 0xa764e8: b.ne            #0xa764f8
    // 0xa764ec: r2 = _colors
    //     0xa764ec: add             x2, PP, #0xb, lsl #12  ; [pp+0xbea8] Field <_DatePickerDefaultsM2@97353974._colors@97353974>: late final (offset: 0xa0)
    //     0xa764f0: ldr             x2, [x2, #0xea8]
    // 0xa764f4: r0 = InitLateFinalInstanceField()
    //     0xa764f4: bl              #0xb96f5c  ; InitLateFinalInstanceFieldStub
    // 0xa764f8: LoadField: r1 = r0->field_53
    //     0xa764f8: ldur            w1, [x0, #0x53]
    // 0xa764fc: DecompressPointer r1
    //     0xa764fc: add             x1, x1, HEAP, lsl #32
    // 0xa76500: mov             x0, x1
    // 0xa76504: b               #0xa76538
    // 0xa76508: ldur            x1, [fp, #-0x10]
    // 0xa7650c: LoadField: r0 = r1->field_9f
    //     0xa7650c: ldur            w0, [x1, #0x9f]
    // 0xa76510: DecompressPointer r0
    //     0xa76510: add             x0, x0, HEAP, lsl #32
    // 0xa76514: r16 = Sentinel
    //     0xa76514: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xa76518: cmp             w0, w16
    // 0xa7651c: b.ne            #0xa7652c
    // 0xa76520: r2 = _colors
    //     0xa76520: add             x2, PP, #0xb, lsl #12  ; [pp+0xbea8] Field <_DatePickerDefaultsM2@97353974._colors@97353974>: late final (offset: 0xa0)
    //     0xa76524: ldr             x2, [x2, #0xea8]
    // 0xa76528: r0 = InitLateFinalInstanceField()
    //     0xa76528: bl              #0xb96f5c  ; InitLateFinalInstanceFieldStub
    // 0xa7652c: LoadField: r1 = r0->field_b
    //     0xa7652c: ldur            w1, [x0, #0xb]
    // 0xa76530: DecompressPointer r1
    //     0xa76530: add             x1, x1, HEAP, lsl #32
    // 0xa76534: mov             x0, x1
    // 0xa76538: mov             x2, x0
    // 0xa7653c: ldur            x0, [fp, #-8]
    // 0xa76540: stur            x2, [fp, #-0x18]
    // 0xa76544: cmp             x0, #0xb6a
    // 0xa76548: b.ne            #0xa76560
    // 0xa7654c: ldur            x3, [fp, #-0x10]
    // 0xa76550: LoadField: r1 = r3->field_1f
    //     0xa76550: ldur            w1, [x3, #0x1f]
    // 0xa76554: DecompressPointer r1
    //     0xa76554: add             x1, x1, HEAP, lsl #32
    // 0xa76558: mov             x2, x1
    // 0xa7655c: b               #0xa76654
    // 0xa76560: ldur            x3, [fp, #-0x10]
    // 0xa76564: cmp             x0, #0xb6b
    // 0xa76568: b.ne            #0xa765c0
    // 0xa7656c: mov             x1, x3
    // 0xa76570: LoadField: r0 = r1->field_9f
    //     0xa76570: ldur            w0, [x1, #0x9f]
    // 0xa76574: DecompressPointer r0
    //     0xa76574: add             x0, x0, HEAP, lsl #32
    // 0xa76578: r16 = Sentinel
    //     0xa76578: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xa7657c: cmp             w0, w16
    // 0xa76580: b.ne            #0xa76590
    // 0xa76584: r2 = _colors
    //     0xa76584: add             x2, PP, #0xb, lsl #12  ; [pp+0xbe98] Field <_DatePickerDefaultsM3@97353974._colors@97353974>: late final (offset: 0xa0)
    //     0xa76588: ldr             x2, [x2, #0xe98]
    // 0xa7658c: r0 = InitLateFinalInstanceField()
    //     0xa7658c: bl              #0xb96f5c  ; InitLateFinalInstanceFieldStub
    // 0xa76590: LoadField: r1 = r0->field_5f
    //     0xa76590: ldur            w1, [x0, #0x5f]
    // 0xa76594: DecompressPointer r1
    //     0xa76594: add             x1, x1, HEAP, lsl #32
    // 0xa76598: cmp             w1, NULL
    // 0xa7659c: b.ne            #0xa765b0
    // 0xa765a0: LoadField: r1 = r0->field_57
    //     0xa765a0: ldur            w1, [x0, #0x57]
    // 0xa765a4: DecompressPointer r1
    //     0xa765a4: add             x1, x1, HEAP, lsl #32
    // 0xa765a8: mov             x0, x1
    // 0xa765ac: b               #0xa765b4
    // 0xa765b0: mov             x0, x1
    // 0xa765b4: mov             x2, x0
    // 0xa765b8: ldur            x0, [fp, #-8]
    // 0xa765bc: b               #0xa76654
    // 0xa765c0: ldur            x1, [fp, #-0x10]
    // 0xa765c4: LoadField: r0 = r1->field_a7
    //     0xa765c4: ldur            w0, [x1, #0xa7]
    // 0xa765c8: DecompressPointer r0
    //     0xa765c8: add             x0, x0, HEAP, lsl #32
    // 0xa765cc: r16 = Sentinel
    //     0xa765cc: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xa765d0: cmp             w0, w16
    // 0xa765d4: b.ne            #0xa765e4
    // 0xa765d8: r2 = _isDark
    //     0xa765d8: add             x2, PP, #0xb, lsl #12  ; [pp+0xbea0] Field <_DatePickerDefaultsM2@97353974._isDark@97353974>: late final (offset: 0xa8)
    //     0xa765dc: ldr             x2, [x2, #0xea0]
    // 0xa765e0: r0 = InitLateFinalInstanceField()
    //     0xa765e0: bl              #0xb96f5c  ; InitLateFinalInstanceFieldStub
    // 0xa765e4: tbnz            w0, #4, #0xa7661c
    // 0xa765e8: ldur            x1, [fp, #-0x10]
    // 0xa765ec: LoadField: r0 = r1->field_9f
    //     0xa765ec: ldur            w0, [x1, #0x9f]
    // 0xa765f0: DecompressPointer r0
    //     0xa765f0: add             x0, x0, HEAP, lsl #32
    // 0xa765f4: r16 = Sentinel
    //     0xa765f4: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xa765f8: cmp             w0, w16
    // 0xa765fc: b.ne            #0xa7660c
    // 0xa76600: r2 = _colors
    //     0xa76600: add             x2, PP, #0xb, lsl #12  ; [pp+0xbea8] Field <_DatePickerDefaultsM2@97353974._colors@97353974>: late final (offset: 0xa0)
    //     0xa76604: ldr             x2, [x2, #0xea8]
    // 0xa76608: r0 = InitLateFinalInstanceField()
    //     0xa76608: bl              #0xb96f5c  ; InitLateFinalInstanceFieldStub
    // 0xa7660c: LoadField: r1 = r0->field_57
    //     0xa7660c: ldur            w1, [x0, #0x57]
    // 0xa76610: DecompressPointer r1
    //     0xa76610: add             x1, x1, HEAP, lsl #32
    // 0xa76614: mov             x0, x1
    // 0xa76618: b               #0xa7664c
    // 0xa7661c: ldur            x1, [fp, #-0x10]
    // 0xa76620: LoadField: r0 = r1->field_9f
    //     0xa76620: ldur            w0, [x1, #0x9f]
    // 0xa76624: DecompressPointer r0
    //     0xa76624: add             x0, x0, HEAP, lsl #32
    // 0xa76628: r16 = Sentinel
    //     0xa76628: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xa7662c: cmp             w0, w16
    // 0xa76630: b.ne            #0xa76640
    // 0xa76634: r2 = _colors
    //     0xa76634: add             x2, PP, #0xb, lsl #12  ; [pp+0xbea8] Field <_DatePickerDefaultsM2@97353974._colors@97353974>: late final (offset: 0xa0)
    //     0xa76638: ldr             x2, [x2, #0xea8]
    // 0xa7663c: r0 = InitLateFinalInstanceField()
    //     0xa7663c: bl              #0xb96f5c  ; InitLateFinalInstanceFieldStub
    // 0xa76640: LoadField: r1 = r0->field_f
    //     0xa76640: ldur            w1, [x0, #0xf]
    // 0xa76644: DecompressPointer r1
    //     0xa76644: add             x1, x1, HEAP, lsl #32
    // 0xa76648: mov             x0, x1
    // 0xa7664c: mov             x2, x0
    // 0xa76650: ldur            x0, [fp, #-8]
    // 0xa76654: stur            x2, [fp, #-0x20]
    // 0xa76658: cmp             x0, #0xb6a
    // 0xa7665c: b.ne            #0xa76670
    // 0xa76660: ldur            x1, [fp, #-0x10]
    // 0xa76664: LoadField: r0 = r1->field_27
    //     0xa76664: ldur            w0, [x1, #0x27]
    // 0xa76668: DecompressPointer r0
    //     0xa76668: add             x0, x0, HEAP, lsl #32
    // 0xa7666c: b               #0xa766d8
    // 0xa76670: ldur            x1, [fp, #-0x10]
    // 0xa76674: cmp             x0, #0xb6b
    // 0xa76678: b.ne            #0xa766ac
    // 0xa7667c: LoadField: r0 = r1->field_a3
    //     0xa7667c: ldur            w0, [x1, #0xa3]
    // 0xa76680: DecompressPointer r0
    //     0xa76680: add             x0, x0, HEAP, lsl #32
    // 0xa76684: r16 = Sentinel
    //     0xa76684: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xa76688: cmp             w0, w16
    // 0xa7668c: b.ne            #0xa7669c
    // 0xa76690: r2 = _textTheme
    //     0xa76690: add             x2, PP, #0xb, lsl #12  ; [pp+0xbeb0] Field <_DatePickerDefaultsM3@97353974._textTheme@97353974>: late final (offset: 0xa4)
    //     0xa76694: ldr             x2, [x2, #0xeb0]
    // 0xa76698: r0 = InitLateFinalInstanceField()
    //     0xa76698: bl              #0xb96f5c  ; InitLateFinalInstanceFieldStub
    // 0xa7669c: LoadField: r1 = r0->field_37
    //     0xa7669c: ldur            w1, [x0, #0x37]
    // 0xa766a0: DecompressPointer r1
    //     0xa766a0: add             x1, x1, HEAP, lsl #32
    // 0xa766a4: mov             x0, x1
    // 0xa766a8: b               #0xa766d8
    // 0xa766ac: LoadField: r0 = r1->field_a3
    //     0xa766ac: ldur            w0, [x1, #0xa3]
    // 0xa766b0: DecompressPointer r0
    //     0xa766b0: add             x0, x0, HEAP, lsl #32
    // 0xa766b4: r16 = Sentinel
    //     0xa766b4: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xa766b8: cmp             w0, w16
    // 0xa766bc: b.ne            #0xa766cc
    // 0xa766c0: r2 = _textTheme
    //     0xa766c0: add             x2, PP, #0xb, lsl #12  ; [pp+0xbeb8] Field <_DatePickerDefaultsM2@97353974._textTheme@97353974>: late final (offset: 0xa4)
    //     0xa766c4: ldr             x2, [x2, #0xeb8]
    // 0xa766c8: r0 = InitLateFinalInstanceField()
    //     0xa766c8: bl              #0xb96f5c  ; InitLateFinalInstanceFieldStub
    // 0xa766cc: LoadField: r1 = r0->field_3f
    //     0xa766cc: ldur            w1, [x0, #0x3f]
    // 0xa766d0: DecompressPointer r1
    //     0xa766d0: add             x1, x1, HEAP, lsl #32
    // 0xa766d4: mov             x0, x1
    // 0xa766d8: cmp             w0, NULL
    // 0xa766dc: b.ne            #0xa766e8
    // 0xa766e0: r1 = Null
    //     0xa766e0: mov             x1, NULL
    // 0xa766e4: b               #0xa76700
    // 0xa766e8: ldur            x16, [fp, #-0x20]
    // 0xa766ec: stp             x16, x0, [SP]
    // 0xa766f0: r4 = const [0, 0x2, 0x2, 0x1, color, 0x1, null]
    //     0xa766f0: add             x4, PP, #0xb, lsl #12  ; [pp+0xbb68] List(7) [0, 0x2, 0x2, 0x1, "color", 0x1, Null]
    //     0xa766f4: ldr             x4, [x4, #0xb68]
    // 0xa766f8: r0 = copyWith()
    //     0xa766f8: bl              #0x68aee4  ; [package:flutter/src/painting/text_style.dart] TextStyle::copyWith
    // 0xa766fc: mov             x1, x0
    // 0xa76700: ldr             x0, [fp, #0x18]
    // 0xa76704: stur            x1, [fp, #-0x20]
    // 0xa76708: LoadField: r2 = r0->field_b
    //     0xa76708: ldur            w2, [x0, #0xb]
    // 0xa7670c: DecompressPointer r2
    //     0xa7670c: add             x2, x2, HEAP, lsl #32
    // 0xa76710: stur            x2, [fp, #-0x10]
    // 0xa76714: r0 = Text()
    //     0xa76714: bl              #0x70be7c  ; AllocateTextStub -> Text (size=0x4c)
    // 0xa76718: mov             x1, x0
    // 0xa7671c: ldur            x0, [fp, #-0x10]
    // 0xa76720: stur            x1, [fp, #-0x38]
    // 0xa76724: StoreField: r1->field_b = r0
    //     0xa76724: stur            w0, [x1, #0xb]
    // 0xa76728: ldur            x0, [fp, #-0x20]
    // 0xa7672c: StoreField: r1->field_13 = r0
    //     0xa7672c: stur            w0, [x1, #0x13]
    // 0xa76730: r0 = Instance_TextOverflow
    //     0xa76730: add             x0, PP, #0x11, lsl #12  ; [pp+0x112b8] Obj!TextOverflow@a73f21
    //     0xa76734: ldr             x0, [x0, #0x2b8]
    // 0xa76738: StoreField: r1->field_2b = r0
    //     0xa76738: stur            w0, [x1, #0x2b]
    // 0xa7673c: r2 = 2
    //     0xa7673c: mov             x2, #2
    // 0xa76740: StoreField: r1->field_37 = r2
    //     0xa76740: stur            w2, [x1, #0x37]
    // 0xa76744: ldr             x3, [fp, #0x18]
    // 0xa76748: LoadField: r4 = r3->field_f
    //     0xa76748: ldur            w4, [x3, #0xf]
    // 0xa7674c: DecompressPointer r4
    //     0xa7674c: add             x4, x4, HEAP, lsl #32
    // 0xa76750: stur            x4, [fp, #-0x30]
    // 0xa76754: ArrayLoad: r5 = r3[0]  ; List_4
    //     0xa76754: ldur            w5, [x3, #0x17]
    // 0xa76758: DecompressPointer r5
    //     0xa76758: add             x5, x5, HEAP, lsl #32
    // 0xa7675c: stur            x5, [fp, #-0x28]
    // 0xa76760: LoadField: r6 = r3->field_1b
    //     0xa76760: ldur            w6, [x3, #0x1b]
    // 0xa76764: DecompressPointer r6
    //     0xa76764: add             x6, x6, HEAP, lsl #32
    // 0xa76768: stur            x6, [fp, #-0x20]
    // 0xa7676c: r16 = Instance_Orientation
    //     0xa7676c: add             x16, PP, #0x20, lsl #12  ; [pp+0x20b48] Obj!Orientation@a72a41
    //     0xa76770: ldr             x16, [x16, #0xb48]
    // 0xa76774: cmp             w6, w16
    // 0xa76778: cset            x7, ne
    // 0xa7677c: sub             x7, x7, #1
    // 0xa76780: and             x7, x7, #0xfffffffffffffffe
    // 0xa76784: add             x7, x7, #4
    // 0xa76788: stur            x7, [fp, #-0x10]
    // 0xa7678c: r0 = Text()
    //     0xa7678c: bl              #0x70be7c  ; AllocateTextStub -> Text (size=0x4c)
    // 0xa76790: mov             x2, x0
    // 0xa76794: ldur            x0, [fp, #-0x30]
    // 0xa76798: stur            x2, [fp, #-0x40]
    // 0xa7679c: StoreField: r2->field_b = r0
    //     0xa7679c: stur            w0, [x2, #0xb]
    // 0xa767a0: ldur            x1, [fp, #-0x28]
    // 0xa767a4: StoreField: r2->field_13 = r1
    //     0xa767a4: stur            w1, [x2, #0x13]
    // 0xa767a8: r1 = Instance_TextOverflow
    //     0xa767a8: add             x1, PP, #0x11, lsl #12  ; [pp+0x112b8] Obj!TextOverflow@a73f21
    //     0xa767ac: ldr             x1, [x1, #0x2b8]
    // 0xa767b0: StoreField: r2->field_2b = r1
    //     0xa767b0: stur            w1, [x2, #0x2b]
    // 0xa767b4: ldur            x1, [fp, #-0x10]
    // 0xa767b8: StoreField: r2->field_37 = r1
    //     0xa767b8: stur            w1, [x2, #0x37]
    // 0xa767bc: StoreField: r2->field_3b = r0
    //     0xa767bc: stur            w0, [x2, #0x3b]
    // 0xa767c0: ldur            x0, [fp, #-0x20]
    // 0xa767c4: LoadField: r1 = r0->field_7
    //     0xa767c4: ldur            x1, [x0, #7]
    // 0xa767c8: cmp             x1, #0
    // 0xa767cc: b.gt            #0xa76a48
    // 0xa767d0: ldr             x0, [fp, #0x18]
    // 0xa767d4: r1 = <FlexParentData>
    //     0xa767d4: add             x1, PP, #0xc, lsl #12  ; [pp+0xce48] TypeArguments: <FlexParentData>
    //     0xa767d8: ldr             x1, [x1, #0xe48]
    // 0xa767dc: r0 = Expanded()
    //     0xa767dc: bl              #0x73c2bc  ; AllocateExpandedStub -> Expanded (size=0x20)
    // 0xa767e0: mov             x3, x0
    // 0xa767e4: r0 = 1
    //     0xa767e4: mov             x0, #1
    // 0xa767e8: stur            x3, [fp, #-0x10]
    // 0xa767ec: StoreField: r3->field_13 = r0
    //     0xa767ec: stur            x0, [x3, #0x13]
    // 0xa767f0: r1 = Instance_FlexFit
    //     0xa767f0: add             x1, PP, #0xc, lsl #12  ; [pp+0xce50] Obj!FlexFit@a73d61
    //     0xa767f4: ldr             x1, [x1, #0xe50]
    // 0xa767f8: StoreField: r3->field_1b = r1
    //     0xa767f8: stur            w1, [x3, #0x1b]
    // 0xa767fc: ldur            x2, [fp, #-0x40]
    // 0xa76800: StoreField: r3->field_b = r2
    //     0xa76800: stur            w2, [x3, #0xb]
    // 0xa76804: r1 = Null
    //     0xa76804: mov             x1, NULL
    // 0xa76808: r2 = 2
    //     0xa76808: mov             x2, #2
    // 0xa7680c: r0 = AllocateArray()
    //     0xa7680c: bl              #0xb98c0c  ; AllocateArrayStub
    // 0xa76810: mov             x2, x0
    // 0xa76814: ldur            x0, [fp, #-0x10]
    // 0xa76818: stur            x2, [fp, #-0x20]
    // 0xa7681c: StoreField: r2->field_f = r0
    //     0xa7681c: stur            w0, [x2, #0xf]
    // 0xa76820: r1 = <Widget>
    //     0xa76820: ldr             x1, [PP, #0x5940]  ; [pp+0x5940] TypeArguments: <Widget>
    // 0xa76824: r0 = AllocateGrowableArray()
    //     0xa76824: bl              #0xb97df8  ; AllocateGrowableArrayStub
    // 0xa76828: mov             x1, x0
    // 0xa7682c: ldur            x0, [fp, #-0x20]
    // 0xa76830: stur            x1, [fp, #-0x28]
    // 0xa76834: StoreField: r1->field_f = r0
    //     0xa76834: stur            w0, [x1, #0xf]
    // 0xa76838: r0 = 2
    //     0xa76838: mov             x0, #2
    // 0xa7683c: StoreField: r1->field_b = r0
    //     0xa7683c: stur            w0, [x1, #0xb]
    // 0xa76840: ldr             x3, [fp, #0x18]
    // 0xa76844: LoadField: r0 = r3->field_23
    //     0xa76844: ldur            w0, [x3, #0x23]
    // 0xa76848: DecompressPointer r0
    //     0xa76848: add             x0, x0, HEAP, lsl #32
    // 0xa7684c: stur            x0, [fp, #-0x10]
    // 0xa76850: cmp             w0, NULL
    // 0xa76854: b.eq            #0xa768a0
    // 0xa76858: str             x1, [SP]
    // 0xa7685c: r0 = _growToNextCapacity()
    //     0xa7685c: bl              #0x436cf4  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0xa76860: ldur            x2, [fp, #-0x28]
    // 0xa76864: r0 = 4
    //     0xa76864: mov             x0, #4
    // 0xa76868: StoreField: r2->field_b = r0
    //     0xa76868: stur            w0, [x2, #0xb]
    // 0xa7686c: LoadField: r1 = r2->field_f
    //     0xa7686c: ldur            w1, [x2, #0xf]
    // 0xa76870: DecompressPointer r1
    //     0xa76870: add             x1, x1, HEAP, lsl #32
    // 0xa76874: ldur            x0, [fp, #-0x10]
    // 0xa76878: ArrayStore: r1[1] = r0  ; List_4
    //     0xa76878: add             x25, x1, #0x13
    //     0xa7687c: str             w0, [x25]
    //     0xa76880: tbz             w0, #0, #0xa7689c
    //     0xa76884: ldurb           w16, [x1, #-1]
    //     0xa76888: ldurb           w17, [x0, #-1]
    //     0xa7688c: and             x16, x17, x16, lsr #2
    //     0xa76890: tst             x16, HEAP, lsr #32
    //     0xa76894: b.eq            #0xa7689c
    //     0xa76898: bl              #0xb97220  ; ArrayWriteBarrierStub
    // 0xa7689c: b               #0xa768a4
    // 0xa768a0: mov             x2, x1
    // 0xa768a4: ldur            x0, [fp, #-0x38]
    // 0xa768a8: ldur            x1, [fp, #-0x18]
    // 0xa768ac: r0 = Row()
    //     0xa768ac: bl              #0x70be64  ; AllocateRowStub -> Row (size=0x30)
    // 0xa768b0: mov             x3, x0
    // 0xa768b4: r0 = Instance_Axis
    //     0xa768b4: ldr             x0, [PP, #0x5190]  ; [pp+0x5190] Obj!Axis@a74141
    // 0xa768b8: stur            x3, [fp, #-0x10]
    // 0xa768bc: StoreField: r3->field_f = r0
    //     0xa768bc: stur            w0, [x3, #0xf]
    // 0xa768c0: r0 = Instance_MainAxisAlignment
    //     0xa768c0: add             x0, PP, #0xc, lsl #12  ; [pp+0xc3d8] Obj!MainAxisAlignment@a73d01
    //     0xa768c4: ldr             x0, [x0, #0x3d8]
    // 0xa768c8: StoreField: r3->field_13 = r0
    //     0xa768c8: stur            w0, [x3, #0x13]
    // 0xa768cc: r4 = Instance_MainAxisSize
    //     0xa768cc: add             x4, PP, #0xc, lsl #12  ; [pp+0xc3e0] Obj!MainAxisSize@a73d21
    //     0xa768d0: ldr             x4, [x4, #0x3e0]
    // 0xa768d4: ArrayStore: r3[0] = r4  ; List_4
    //     0xa768d4: stur            w4, [x3, #0x17]
    // 0xa768d8: r1 = Instance_CrossAxisAlignment
    //     0xa768d8: add             x1, PP, #0xc, lsl #12  ; [pp+0xc3e8] Obj!CrossAxisAlignment@a73c21
    //     0xa768dc: ldr             x1, [x1, #0x3e8]
    // 0xa768e0: StoreField: r3->field_1b = r1
    //     0xa768e0: stur            w1, [x3, #0x1b]
    // 0xa768e4: r5 = Instance_VerticalDirection
    //     0xa768e4: add             x5, PP, #0xc, lsl #12  ; [pp+0xc3f0] Obj!VerticalDirection@a74121
    //     0xa768e8: ldr             x5, [x5, #0x3f0]
    // 0xa768ec: StoreField: r3->field_23 = r5
    //     0xa768ec: stur            w5, [x3, #0x23]
    // 0xa768f0: r6 = Instance_Clip
    //     0xa768f0: add             x6, PP, #0xa, lsl #12  ; [pp+0xafd8] Obj!Clip@a76021
    //     0xa768f4: ldr             x6, [x6, #0xfd8]
    // 0xa768f8: StoreField: r3->field_2b = r6
    //     0xa768f8: stur            w6, [x3, #0x2b]
    // 0xa768fc: ldur            x1, [fp, #-0x28]
    // 0xa76900: StoreField: r3->field_b = r1
    //     0xa76900: stur            w1, [x3, #0xb]
    // 0xa76904: r1 = Null
    //     0xa76904: mov             x1, NULL
    // 0xa76908: r2 = 8
    //     0xa76908: mov             x2, #8
    // 0xa7690c: r0 = AllocateArray()
    //     0xa7690c: bl              #0xb98c0c  ; AllocateArrayStub
    // 0xa76910: stur            x0, [fp, #-0x20]
    // 0xa76914: r17 = Instance_SizedBox
    //     0xa76914: add             x17, PP, #0x48, lsl #12  ; [pp+0x48130] Obj!SizedBox@a680b1
    //     0xa76918: ldr             x17, [x17, #0x130]
    // 0xa7691c: StoreField: r0->field_f = r17
    //     0xa7691c: stur            w17, [x0, #0xf]
    // 0xa76920: ldur            x4, [fp, #-0x38]
    // 0xa76924: StoreField: r0->field_13 = r4
    //     0xa76924: stur            w4, [x0, #0x13]
    // 0xa76928: r17 = Instance_Flexible
    //     0xa76928: add             x17, PP, #0x48, lsl #12  ; [pp+0x48138] Obj!Flexible@a682d1
    //     0xa7692c: ldr             x17, [x17, #0x138]
    // 0xa76930: ArrayStore: r0[0] = r17  ; List_4
    //     0xa76930: stur            w17, [x0, #0x17]
    // 0xa76934: ldur            x1, [fp, #-0x10]
    // 0xa76938: StoreField: r0->field_1b = r1
    //     0xa76938: stur            w1, [x0, #0x1b]
    // 0xa7693c: r1 = <Widget>
    //     0xa7693c: ldr             x1, [PP, #0x5940]  ; [pp+0x5940] TypeArguments: <Widget>
    // 0xa76940: r0 = AllocateGrowableArray()
    //     0xa76940: bl              #0xb97df8  ; AllocateGrowableArrayStub
    // 0xa76944: mov             x1, x0
    // 0xa76948: ldur            x0, [fp, #-0x20]
    // 0xa7694c: stur            x1, [fp, #-0x10]
    // 0xa76950: StoreField: r1->field_f = r0
    //     0xa76950: stur            w0, [x1, #0xf]
    // 0xa76954: r5 = 8
    //     0xa76954: mov             x5, #8
    // 0xa76958: StoreField: r1->field_b = r5
    //     0xa76958: stur            w5, [x1, #0xb]
    // 0xa7695c: r0 = Column()
    //     0xa7695c: bl              #0x79b07c  ; AllocateColumnStub -> Column (size=0x30)
    // 0xa76960: r6 = Instance_Axis
    //     0xa76960: ldr             x6, [PP, #0x5188]  ; [pp+0x5188] Obj!Axis@a74161
    // 0xa76964: stur            x0, [fp, #-0x20]
    // 0xa76968: StoreField: r0->field_f = r6
    //     0xa76968: stur            w6, [x0, #0xf]
    // 0xa7696c: r7 = Instance_MainAxisAlignment
    //     0xa7696c: add             x7, PP, #0xc, lsl #12  ; [pp+0xc3d8] Obj!MainAxisAlignment@a73d01
    //     0xa76970: ldr             x7, [x7, #0x3d8]
    // 0xa76974: StoreField: r0->field_13 = r7
    //     0xa76974: stur            w7, [x0, #0x13]
    // 0xa76978: r8 = Instance_MainAxisSize
    //     0xa76978: add             x8, PP, #0xc, lsl #12  ; [pp+0xc3e0] Obj!MainAxisSize@a73d21
    //     0xa7697c: ldr             x8, [x8, #0x3e0]
    // 0xa76980: ArrayStore: r0[0] = r8  ; List_4
    //     0xa76980: stur            w8, [x0, #0x17]
    // 0xa76984: r9 = Instance_CrossAxisAlignment
    //     0xa76984: add             x9, PP, #0x10, lsl #12  ; [pp+0x10108] Obj!CrossAxisAlignment@a73c01
    //     0xa76988: ldr             x9, [x9, #0x108]
    // 0xa7698c: StoreField: r0->field_1b = r9
    //     0xa7698c: stur            w9, [x0, #0x1b]
    // 0xa76990: r10 = Instance_VerticalDirection
    //     0xa76990: add             x10, PP, #0xc, lsl #12  ; [pp+0xc3f0] Obj!VerticalDirection@a74121
    //     0xa76994: ldr             x10, [x10, #0x3f0]
    // 0xa76998: StoreField: r0->field_23 = r10
    //     0xa76998: stur            w10, [x0, #0x23]
    // 0xa7699c: r1 = Instance_Clip
    //     0xa7699c: add             x1, PP, #0xa, lsl #12  ; [pp+0xafd8] Obj!Clip@a76021
    //     0xa769a0: ldr             x1, [x1, #0xfd8]
    // 0xa769a4: StoreField: r0->field_2b = r1
    //     0xa769a4: stur            w1, [x0, #0x2b]
    // 0xa769a8: ldur            x2, [fp, #-0x10]
    // 0xa769ac: StoreField: r0->field_b = r2
    //     0xa769ac: stur            w2, [x0, #0xb]
    // 0xa769b0: r0 = Padding()
    //     0xa769b0: bl              #0x79a238  ; AllocatePaddingStub -> Padding (size=0x14)
    // 0xa769b4: mov             x1, x0
    // 0xa769b8: r0 = Instance_EdgeInsetsDirectional
    //     0xa769b8: add             x0, PP, #0x48, lsl #12  ; [pp+0x48140] Obj!EdgeInsetsDirectional@a5cd41
    //     0xa769bc: ldr             x0, [x0, #0x140]
    // 0xa769c0: stur            x1, [fp, #-0x10]
    // 0xa769c4: StoreField: r1->field_f = r0
    //     0xa769c4: stur            w0, [x1, #0xf]
    // 0xa769c8: ldur            x0, [fp, #-0x20]
    // 0xa769cc: StoreField: r1->field_b = r0
    //     0xa769cc: stur            w0, [x1, #0xb]
    // 0xa769d0: r0 = Material()
    //     0xa769d0: bl              #0x7ccad0  ; AllocateMaterialStub -> Material (size=0x40)
    // 0xa769d4: r11 = Instance_MaterialType
    //     0xa769d4: add             x11, PP, #0xb, lsl #12  ; [pp+0xb488] Obj!MaterialType@a746c1
    //     0xa769d8: ldr             x11, [x11, #0x488]
    // 0xa769dc: stur            x0, [fp, #-0x20]
    // 0xa769e0: StoreField: r0->field_f = r11
    //     0xa769e0: stur            w11, [x0, #0xf]
    // 0xa769e4: d0 = 0.000000
    //     0xa769e4: eor             v0.16b, v0.16b, v0.16b
    // 0xa769e8: StoreField: r0->field_13 = d0
    //     0xa769e8: stur            d0, [x0, #0x13]
    // 0xa769ec: ldur            x12, [fp, #-0x18]
    // 0xa769f0: StoreField: r0->field_1b = r12
    //     0xa769f0: stur            w12, [x0, #0x1b]
    // 0xa769f4: r13 = true
    //     0xa769f4: add             x13, NULL, #0x20  ; true
    // 0xa769f8: StoreField: r0->field_2f = r13
    //     0xa769f8: stur            w13, [x0, #0x2f]
    // 0xa769fc: r14 = Instance_Clip
    //     0xa769fc: add             x14, PP, #0xa, lsl #12  ; [pp+0xafd8] Obj!Clip@a76021
    //     0xa76a00: ldr             x14, [x14, #0xfd8]
    // 0xa76a04: StoreField: r0->field_33 = r14
    //     0xa76a04: stur            w14, [x0, #0x33]
    // 0xa76a08: r19 = Instance_Duration
    //     0xa76a08: add             x19, PP, #0xb, lsl #12  ; [pp+0xb478] Obj!Duration@a76321
    //     0xa76a0c: ldr             x19, [x19, #0x478]
    // 0xa76a10: StoreField: r0->field_37 = r19
    //     0xa76a10: stur            w19, [x0, #0x37]
    // 0xa76a14: ldur            x1, [fp, #-0x10]
    // 0xa76a18: StoreField: r0->field_b = r1
    //     0xa76a18: stur            w1, [x0, #0xb]
    // 0xa76a1c: r0 = SizedBox()
    //     0xa76a1c: bl              #0x73c2e0  ; AllocateSizedBoxStub -> SizedBox (size=0x18)
    // 0xa76a20: mov             x1, x0
    // 0xa76a24: r0 = 120.000000
    //     0xa76a24: add             x0, PP, #0x48, lsl #12  ; [pp+0x48148] 120
    //     0xa76a28: ldr             x0, [x0, #0x148]
    // 0xa76a2c: StoreField: r1->field_13 = r0
    //     0xa76a2c: stur            w0, [x1, #0x13]
    // 0xa76a30: ldur            x0, [fp, #-0x20]
    // 0xa76a34: StoreField: r1->field_b = r0
    //     0xa76a34: stur            w0, [x1, #0xb]
    // 0xa76a38: mov             x0, x1
    // 0xa76a3c: LeaveFrame
    //     0xa76a3c: mov             SP, fp
    //     0xa76a40: ldp             fp, lr, [SP], #0x10
    // 0xa76a44: ret
    //     0xa76a44: ret             
    // 0xa76a48: ldr             x3, [fp, #0x18]
    // 0xa76a4c: ldur            x4, [fp, #-0x38]
    // 0xa76a50: ldur            x12, [fp, #-0x18]
    // 0xa76a54: r13 = true
    //     0xa76a54: add             x13, NULL, #0x20  ; true
    // 0xa76a58: r9 = Instance_CrossAxisAlignment
    //     0xa76a58: add             x9, PP, #0x10, lsl #12  ; [pp+0x10108] Obj!CrossAxisAlignment@a73c01
    //     0xa76a5c: ldr             x9, [x9, #0x108]
    // 0xa76a60: r7 = Instance_MainAxisAlignment
    //     0xa76a60: add             x7, PP, #0xc, lsl #12  ; [pp+0xc3d8] Obj!MainAxisAlignment@a73d01
    //     0xa76a64: ldr             x7, [x7, #0x3d8]
    // 0xa76a68: r8 = Instance_MainAxisSize
    //     0xa76a68: add             x8, PP, #0xc, lsl #12  ; [pp+0xc3e0] Obj!MainAxisSize@a73d21
    //     0xa76a6c: ldr             x8, [x8, #0x3e0]
    // 0xa76a70: r6 = Instance_Axis
    //     0xa76a70: ldr             x6, [PP, #0x5188]  ; [pp+0x5188] Obj!Axis@a74161
    // 0xa76a74: r19 = Instance_Duration
    //     0xa76a74: add             x19, PP, #0xb, lsl #12  ; [pp+0xb478] Obj!Duration@a76321
    //     0xa76a78: ldr             x19, [x19, #0x478]
    // 0xa76a7c: r14 = Instance_Clip
    //     0xa76a7c: add             x14, PP, #0xa, lsl #12  ; [pp+0xafd8] Obj!Clip@a76021
    //     0xa76a80: ldr             x14, [x14, #0xfd8]
    // 0xa76a84: r11 = Instance_MaterialType
    //     0xa76a84: add             x11, PP, #0xb, lsl #12  ; [pp+0xb488] Obj!MaterialType@a746c1
    //     0xa76a88: ldr             x11, [x11, #0x488]
    // 0xa76a8c: r1 = Instance_FlexFit
    //     0xa76a8c: add             x1, PP, #0xc, lsl #12  ; [pp+0xce50] Obj!FlexFit@a73d61
    //     0xa76a90: ldr             x1, [x1, #0xe50]
    // 0xa76a94: r5 = 8
    //     0xa76a94: mov             x5, #8
    // 0xa76a98: r10 = Instance_VerticalDirection
    //     0xa76a98: add             x10, PP, #0xc, lsl #12  ; [pp+0xc3f0] Obj!VerticalDirection@a74121
    //     0xa76a9c: ldr             x10, [x10, #0x3f0]
    // 0xa76aa0: r0 = 1
    //     0xa76aa0: mov             x0, #1
    // 0xa76aa4: d0 = 0.000000
    //     0xa76aa4: eor             v0.16b, v0.16b, v0.16b
    // 0xa76aa8: r0 = Padding()
    //     0xa76aa8: bl              #0x79a238  ; AllocatePaddingStub -> Padding (size=0x14)
    // 0xa76aac: mov             x1, x0
    // 0xa76ab0: r0 = Instance_EdgeInsets
    //     0xa76ab0: add             x0, PP, #0xc, lsl #12  ; [pp+0xc040] Obj!EdgeInsets@a5ce91
    //     0xa76ab4: ldr             x0, [x0, #0x40]
    // 0xa76ab8: stur            x1, [fp, #-0x20]
    // 0xa76abc: StoreField: r1->field_f = r0
    //     0xa76abc: stur            w0, [x1, #0xf]
    // 0xa76ac0: ldur            x2, [fp, #-0x38]
    // 0xa76ac4: StoreField: r1->field_b = r2
    //     0xa76ac4: stur            w2, [x1, #0xb]
    // 0xa76ac8: ldr             x2, [fp, #0x18]
    // 0xa76acc: LoadField: r3 = r2->field_1f
    //     0xa76acc: ldur            w3, [x2, #0x1f]
    // 0xa76ad0: DecompressPointer r3
    //     0xa76ad0: add             x3, x3, HEAP, lsl #32
    // 0xa76ad4: tbnz            w3, #4, #0xa76ae0
    // 0xa76ad8: d0 = 16.000000
    //     0xa76ad8: fmov            d0, #16.00000000
    // 0xa76adc: b               #0xa76ae8
    // 0xa76ae0: d0 = 56.000000
    //     0xa76ae0: add             x17, PP, #0xf, lsl #12  ; [pp+0xf350] IMM: double(56) from 0x404c000000000000
    //     0xa76ae4: ldr             d0, [x17, #0x350]
    // 0xa76ae8: ldur            x3, [fp, #-0x40]
    // 0xa76aec: r4 = inline_Allocate_Double()
    //     0xa76aec: ldp             x4, x5, [THR, #0x50]  ; THR::top
    //     0xa76af0: add             x4, x4, #0x10
    //     0xa76af4: cmp             x5, x4
    //     0xa76af8: b.ls            #0xa76d30
    //     0xa76afc: str             x4, [THR, #0x50]  ; THR::top
    //     0xa76b00: sub             x4, x4, #0xf
    //     0xa76b04: mov             x5, #0xd148
    //     0xa76b08: movk            x5, #3, lsl #16
    //     0xa76b0c: stur            x5, [x4, #-1]
    // 0xa76b10: StoreField: r4->field_7 = d0
    //     0xa76b10: stur            d0, [x4, #7]
    // 0xa76b14: stur            x4, [fp, #-0x10]
    // 0xa76b18: r0 = SizedBox()
    //     0xa76b18: bl              #0x73c2e0  ; AllocateSizedBoxStub -> SizedBox (size=0x18)
    // 0xa76b1c: mov             x1, x0
    // 0xa76b20: ldur            x0, [fp, #-0x10]
    // 0xa76b24: stur            x1, [fp, #-0x28]
    // 0xa76b28: StoreField: r1->field_13 = r0
    //     0xa76b28: stur            w0, [x1, #0x13]
    // 0xa76b2c: r0 = Padding()
    //     0xa76b2c: bl              #0x79a238  ; AllocatePaddingStub -> Padding (size=0x14)
    // 0xa76b30: mov             x2, x0
    // 0xa76b34: r0 = Instance_EdgeInsets
    //     0xa76b34: add             x0, PP, #0xc, lsl #12  ; [pp+0xc040] Obj!EdgeInsets@a5ce91
    //     0xa76b38: ldr             x0, [x0, #0x40]
    // 0xa76b3c: stur            x2, [fp, #-0x10]
    // 0xa76b40: StoreField: r2->field_f = r0
    //     0xa76b40: stur            w0, [x2, #0xf]
    // 0xa76b44: ldur            x0, [fp, #-0x40]
    // 0xa76b48: StoreField: r2->field_b = r0
    //     0xa76b48: stur            w0, [x2, #0xb]
    // 0xa76b4c: r1 = <FlexParentData>
    //     0xa76b4c: add             x1, PP, #0xc, lsl #12  ; [pp+0xce48] TypeArguments: <FlexParentData>
    //     0xa76b50: ldr             x1, [x1, #0xe48]
    // 0xa76b54: r0 = Expanded()
    //     0xa76b54: bl              #0x73c2bc  ; AllocateExpandedStub -> Expanded (size=0x20)
    // 0xa76b58: mov             x3, x0
    // 0xa76b5c: r0 = 1
    //     0xa76b5c: mov             x0, #1
    // 0xa76b60: stur            x3, [fp, #-0x30]
    // 0xa76b64: StoreField: r3->field_13 = r0
    //     0xa76b64: stur            x0, [x3, #0x13]
    // 0xa76b68: r0 = Instance_FlexFit
    //     0xa76b68: add             x0, PP, #0xc, lsl #12  ; [pp+0xce50] Obj!FlexFit@a73d61
    //     0xa76b6c: ldr             x0, [x0, #0xe50]
    // 0xa76b70: StoreField: r3->field_1b = r0
    //     0xa76b70: stur            w0, [x3, #0x1b]
    // 0xa76b74: ldur            x0, [fp, #-0x10]
    // 0xa76b78: StoreField: r3->field_b = r0
    //     0xa76b78: stur            w0, [x3, #0xb]
    // 0xa76b7c: r1 = Null
    //     0xa76b7c: mov             x1, NULL
    // 0xa76b80: r2 = 8
    //     0xa76b80: mov             x2, #8
    // 0xa76b84: r0 = AllocateArray()
    //     0xa76b84: bl              #0xb98c0c  ; AllocateArrayStub
    // 0xa76b88: stur            x0, [fp, #-0x10]
    // 0xa76b8c: r17 = Instance_SizedBox
    //     0xa76b8c: add             x17, PP, #0x48, lsl #12  ; [pp+0x48130] Obj!SizedBox@a680b1
    //     0xa76b90: ldr             x17, [x17, #0x130]
    // 0xa76b94: StoreField: r0->field_f = r17
    //     0xa76b94: stur            w17, [x0, #0xf]
    // 0xa76b98: ldur            x1, [fp, #-0x20]
    // 0xa76b9c: StoreField: r0->field_13 = r1
    //     0xa76b9c: stur            w1, [x0, #0x13]
    // 0xa76ba0: ldur            x1, [fp, #-0x28]
    // 0xa76ba4: ArrayStore: r0[0] = r1  ; List_4
    //     0xa76ba4: stur            w1, [x0, #0x17]
    // 0xa76ba8: ldur            x1, [fp, #-0x30]
    // 0xa76bac: StoreField: r0->field_1b = r1
    //     0xa76bac: stur            w1, [x0, #0x1b]
    // 0xa76bb0: r1 = <Widget>
    //     0xa76bb0: ldr             x1, [PP, #0x5940]  ; [pp+0x5940] TypeArguments: <Widget>
    // 0xa76bb4: r0 = AllocateGrowableArray()
    //     0xa76bb4: bl              #0xb97df8  ; AllocateGrowableArrayStub
    // 0xa76bb8: mov             x1, x0
    // 0xa76bbc: ldur            x0, [fp, #-0x10]
    // 0xa76bc0: stur            x1, [fp, #-0x20]
    // 0xa76bc4: StoreField: r1->field_f = r0
    //     0xa76bc4: stur            w0, [x1, #0xf]
    // 0xa76bc8: r0 = 8
    //     0xa76bc8: mov             x0, #8
    // 0xa76bcc: StoreField: r1->field_b = r0
    //     0xa76bcc: stur            w0, [x1, #0xb]
    // 0xa76bd0: ldr             x0, [fp, #0x18]
    // 0xa76bd4: LoadField: r2 = r0->field_23
    //     0xa76bd4: ldur            w2, [x0, #0x23]
    // 0xa76bd8: DecompressPointer r2
    //     0xa76bd8: add             x2, x2, HEAP, lsl #32
    // 0xa76bdc: stur            x2, [fp, #-0x10]
    // 0xa76be0: cmp             w2, NULL
    // 0xa76be4: b.eq            #0xa76c54
    // 0xa76be8: r0 = Padding()
    //     0xa76be8: bl              #0x79a238  ; AllocatePaddingStub -> Padding (size=0x14)
    // 0xa76bec: mov             x1, x0
    // 0xa76bf0: r0 = Instance_EdgeInsets
    //     0xa76bf0: add             x0, PP, #0x26, lsl #12  ; [pp+0x26508] Obj!EdgeInsets@a5dd01
    //     0xa76bf4: ldr             x0, [x0, #0x508]
    // 0xa76bf8: stur            x1, [fp, #-0x28]
    // 0xa76bfc: StoreField: r1->field_f = r0
    //     0xa76bfc: stur            w0, [x1, #0xf]
    // 0xa76c00: ldur            x0, [fp, #-0x10]
    // 0xa76c04: StoreField: r1->field_b = r0
    //     0xa76c04: stur            w0, [x1, #0xb]
    // 0xa76c08: ldur            x16, [fp, #-0x20]
    // 0xa76c0c: str             x16, [SP]
    // 0xa76c10: r0 = _growToNextCapacity()
    //     0xa76c10: bl              #0x436cf4  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0xa76c14: ldur            x2, [fp, #-0x20]
    // 0xa76c18: r0 = 10
    //     0xa76c18: mov             x0, #0xa
    // 0xa76c1c: StoreField: r2->field_b = r0
    //     0xa76c1c: stur            w0, [x2, #0xb]
    // 0xa76c20: LoadField: r1 = r2->field_f
    //     0xa76c20: ldur            w1, [x2, #0xf]
    // 0xa76c24: DecompressPointer r1
    //     0xa76c24: add             x1, x1, HEAP, lsl #32
    // 0xa76c28: ldur            x0, [fp, #-0x28]
    // 0xa76c2c: ArrayStore: r1[4] = r0  ; List_4
    //     0xa76c2c: add             x25, x1, #0x1f
    //     0xa76c30: str             w0, [x25]
    //     0xa76c34: tbz             w0, #0, #0xa76c50
    //     0xa76c38: ldurb           w16, [x1, #-1]
    //     0xa76c3c: ldurb           w17, [x0, #-1]
    //     0xa76c40: and             x16, x17, x16, lsr #2
    //     0xa76c44: tst             x16, HEAP, lsr #32
    //     0xa76c48: b.eq            #0xa76c50
    //     0xa76c4c: bl              #0xb97220  ; ArrayWriteBarrierStub
    // 0xa76c50: b               #0xa76c58
    // 0xa76c54: mov             x2, x1
    // 0xa76c58: ldur            x0, [fp, #-0x18]
    // 0xa76c5c: r0 = Column()
    //     0xa76c5c: bl              #0x79b07c  ; AllocateColumnStub -> Column (size=0x30)
    // 0xa76c60: mov             x1, x0
    // 0xa76c64: r0 = Instance_Axis
    //     0xa76c64: ldr             x0, [PP, #0x5188]  ; [pp+0x5188] Obj!Axis@a74161
    // 0xa76c68: stur            x1, [fp, #-0x10]
    // 0xa76c6c: StoreField: r1->field_f = r0
    //     0xa76c6c: stur            w0, [x1, #0xf]
    // 0xa76c70: r0 = Instance_MainAxisAlignment
    //     0xa76c70: add             x0, PP, #0xc, lsl #12  ; [pp+0xc3d8] Obj!MainAxisAlignment@a73d01
    //     0xa76c74: ldr             x0, [x0, #0x3d8]
    // 0xa76c78: StoreField: r1->field_13 = r0
    //     0xa76c78: stur            w0, [x1, #0x13]
    // 0xa76c7c: r0 = Instance_MainAxisSize
    //     0xa76c7c: add             x0, PP, #0xc, lsl #12  ; [pp+0xc3e0] Obj!MainAxisSize@a73d21
    //     0xa76c80: ldr             x0, [x0, #0x3e0]
    // 0xa76c84: ArrayStore: r1[0] = r0  ; List_4
    //     0xa76c84: stur            w0, [x1, #0x17]
    // 0xa76c88: r0 = Instance_CrossAxisAlignment
    //     0xa76c88: add             x0, PP, #0x10, lsl #12  ; [pp+0x10108] Obj!CrossAxisAlignment@a73c01
    //     0xa76c8c: ldr             x0, [x0, #0x108]
    // 0xa76c90: StoreField: r1->field_1b = r0
    //     0xa76c90: stur            w0, [x1, #0x1b]
    // 0xa76c94: r0 = Instance_VerticalDirection
    //     0xa76c94: add             x0, PP, #0xc, lsl #12  ; [pp+0xc3f0] Obj!VerticalDirection@a74121
    //     0xa76c98: ldr             x0, [x0, #0x3f0]
    // 0xa76c9c: StoreField: r1->field_23 = r0
    //     0xa76c9c: stur            w0, [x1, #0x23]
    // 0xa76ca0: r0 = Instance_Clip
    //     0xa76ca0: add             x0, PP, #0xa, lsl #12  ; [pp+0xafd8] Obj!Clip@a76021
    //     0xa76ca4: ldr             x0, [x0, #0xfd8]
    // 0xa76ca8: StoreField: r1->field_2b = r0
    //     0xa76ca8: stur            w0, [x1, #0x2b]
    // 0xa76cac: ldur            x2, [fp, #-0x20]
    // 0xa76cb0: StoreField: r1->field_b = r2
    //     0xa76cb0: stur            w2, [x1, #0xb]
    // 0xa76cb4: r0 = Material()
    //     0xa76cb4: bl              #0x7ccad0  ; AllocateMaterialStub -> Material (size=0x40)
    // 0xa76cb8: mov             x1, x0
    // 0xa76cbc: r0 = Instance_MaterialType
    //     0xa76cbc: add             x0, PP, #0xb, lsl #12  ; [pp+0xb488] Obj!MaterialType@a746c1
    //     0xa76cc0: ldr             x0, [x0, #0x488]
    // 0xa76cc4: stur            x1, [fp, #-0x20]
    // 0xa76cc8: StoreField: r1->field_f = r0
    //     0xa76cc8: stur            w0, [x1, #0xf]
    // 0xa76ccc: d0 = 0.000000
    //     0xa76ccc: eor             v0.16b, v0.16b, v0.16b
    // 0xa76cd0: StoreField: r1->field_13 = d0
    //     0xa76cd0: stur            d0, [x1, #0x13]
    // 0xa76cd4: ldur            x0, [fp, #-0x18]
    // 0xa76cd8: StoreField: r1->field_1b = r0
    //     0xa76cd8: stur            w0, [x1, #0x1b]
    // 0xa76cdc: r0 = true
    //     0xa76cdc: add             x0, NULL, #0x20  ; true
    // 0xa76ce0: StoreField: r1->field_2f = r0
    //     0xa76ce0: stur            w0, [x1, #0x2f]
    // 0xa76ce4: r0 = Instance_Clip
    //     0xa76ce4: add             x0, PP, #0xa, lsl #12  ; [pp+0xafd8] Obj!Clip@a76021
    //     0xa76ce8: ldr             x0, [x0, #0xfd8]
    // 0xa76cec: StoreField: r1->field_33 = r0
    //     0xa76cec: stur            w0, [x1, #0x33]
    // 0xa76cf0: r0 = Instance_Duration
    //     0xa76cf0: add             x0, PP, #0xb, lsl #12  ; [pp+0xb478] Obj!Duration@a76321
    //     0xa76cf4: ldr             x0, [x0, #0x478]
    // 0xa76cf8: StoreField: r1->field_37 = r0
    //     0xa76cf8: stur            w0, [x1, #0x37]
    // 0xa76cfc: ldur            x0, [fp, #-0x10]
    // 0xa76d00: StoreField: r1->field_b = r0
    //     0xa76d00: stur            w0, [x1, #0xb]
    // 0xa76d04: r0 = SizedBox()
    //     0xa76d04: bl              #0x73c2e0  ; AllocateSizedBoxStub -> SizedBox (size=0x18)
    // 0xa76d08: r1 = 152.000000
    //     0xa76d08: add             x1, PP, #0x48, lsl #12  ; [pp+0x48150] 152
    //     0xa76d0c: ldr             x1, [x1, #0x150]
    // 0xa76d10: StoreField: r0->field_f = r1
    //     0xa76d10: stur            w1, [x0, #0xf]
    // 0xa76d14: ldur            x1, [fp, #-0x20]
    // 0xa76d18: StoreField: r0->field_b = r1
    //     0xa76d18: stur            w1, [x0, #0xb]
    // 0xa76d1c: LeaveFrame
    //     0xa76d1c: mov             SP, fp
    //     0xa76d20: ldp             fp, lr, [SP], #0x10
    // 0xa76d24: ret
    //     0xa76d24: ret             
    // 0xa76d28: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa76d28: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa76d2c: b               #0xa76450
    // 0xa76d30: SaveReg d0
    //     0xa76d30: str             q0, [SP, #-0x10]!
    // 0xa76d34: stp             x2, x3, [SP, #-0x10]!
    // 0xa76d38: stp             x0, x1, [SP, #-0x10]!
    // 0xa76d3c: r0 = AllocateDouble()
    //     0xa76d3c: bl              #0xb98b64  ; AllocateDoubleStub
    // 0xa76d40: mov             x4, x0
    // 0xa76d44: ldp             x0, x1, [SP], #0x10
    // 0xa76d48: ldp             x2, x3, [SP], #0x10
    // 0xa76d4c: RestoreReg d0
    //     0xa76d4c: ldr             q0, [SP], #0x10
    // 0xa76d50: b               #0xa76b10
  }
}

// class id: 3808, size: 0x58, field offset: 0xc
class DatePickerDialog extends StatefulWidget {

  _ DatePickerDialog(/* No info */) {
    // ** addr: 0x831134, size: 0x124
    // 0x831134: EnterFrame
    //     0x831134: stp             fp, lr, [SP, #-0x10]!
    //     0x831138: mov             fp, SP
    // 0x83113c: AllocStack(0x10)
    //     0x83113c: sub             SP, SP, #0x10
    // 0x831140: r1 = Instance_DatePickerEntryMode
    //     0x831140: add             x1, PP, #0x1c, lsl #12  ; [pp+0x1c418] Obj!DatePickerEntryMode@a74b61
    //     0x831144: ldr             x1, [x1, #0x418]
    // 0x831148: r0 = Instance_DatePickerMode
    //     0x831148: add             x0, PP, #0x1c, lsl #12  ; [pp+0x1c420] Obj!DatePickerMode@a74b21
    //     0x83114c: ldr             x0, [x0, #0x420]
    // 0x831150: CheckStackOverflow
    //     0x831150: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x831154: cmp             SP, x16
    //     0x831158: b.ls            #0x831250
    // 0x83115c: ldr             x2, [fp, #0x28]
    // 0x831160: StoreField: r2->field_1b = r1
    //     0x831160: stur            w1, [x2, #0x1b]
    // 0x831164: StoreField: r2->field_2f = r0
    //     0x831164: stur            w0, [x2, #0x2f]
    // 0x831168: ldr             x16, [fp, #0x18]
    // 0x83116c: str             x16, [SP]
    // 0x831170: r0 = dateOnly()
    //     0x831170: bl              #0x831288  ; [package:flutter/src/material/date.dart] DateUtils::dateOnly
    // 0x831174: ldr             x1, [fp, #0x28]
    // 0x831178: StoreField: r1->field_b = r0
    //     0x831178: stur            w0, [x1, #0xb]
    //     0x83117c: ldurb           w16, [x1, #-1]
    //     0x831180: ldurb           w17, [x0, #-1]
    //     0x831184: and             x16, x17, x16, lsr #2
    //     0x831188: tst             x16, HEAP, lsr #32
    //     0x83118c: b.eq            #0x831194
    //     0x831190: bl              #0xb9763c  ; WriteBarrierWrappersStub
    // 0x831194: ldr             x16, [fp, #0x20]
    // 0x831198: str             x16, [SP]
    // 0x83119c: r0 = dateOnly()
    //     0x83119c: bl              #0x831288  ; [package:flutter/src/material/date.dart] DateUtils::dateOnly
    // 0x8311a0: ldr             x1, [fp, #0x28]
    // 0x8311a4: StoreField: r1->field_f = r0
    //     0x8311a4: stur            w0, [x1, #0xf]
    //     0x8311a8: ldurb           w16, [x1, #-1]
    //     0x8311ac: ldurb           w17, [x0, #-1]
    //     0x8311b0: and             x16, x17, x16, lsr #2
    //     0x8311b4: tst             x16, HEAP, lsr #32
    //     0x8311b8: b.eq            #0x8311c0
    //     0x8311bc: bl              #0xb9763c  ; WriteBarrierWrappersStub
    // 0x8311c0: ldr             x16, [fp, #0x10]
    // 0x8311c4: str             x16, [SP]
    // 0x8311c8: r0 = dateOnly()
    //     0x8311c8: bl              #0x831288  ; [package:flutter/src/material/date.dart] DateUtils::dateOnly
    // 0x8311cc: ldr             x1, [fp, #0x28]
    // 0x8311d0: StoreField: r1->field_13 = r0
    //     0x8311d0: stur            w0, [x1, #0x13]
    //     0x8311d4: ldurb           w16, [x1, #-1]
    //     0x8311d8: ldurb           w17, [x0, #-1]
    //     0x8311dc: and             x16, x17, x16, lsr #2
    //     0x8311e0: tst             x16, HEAP, lsr #32
    //     0x8311e4: b.eq            #0x8311ec
    //     0x8311e8: bl              #0xb9763c  ; WriteBarrierWrappersStub
    // 0x8311ec: r0 = DateTime()
    //     0x8311ec: bl              #0x525100  ; AllocateDateTimeStub -> DateTime (size=0x18)
    // 0x8311f0: mov             x1, x0
    // 0x8311f4: r0 = false
    //     0x8311f4: add             x0, NULL, #0x30  ; false
    // 0x8311f8: stur            x1, [fp, #-8]
    // 0x8311fc: StoreField: r1->field_13 = r0
    //     0x8311fc: stur            w0, [x1, #0x13]
    // 0x831200: r0 = _getCurrentMicros()
    //     0x831200: bl              #0x4d005c  ; [dart:core] DateTime::_getCurrentMicros
    // 0x831204: r1 = LoadInt32Instr(r0)
    //     0x831204: sbfx            x1, x0, #1, #0x1f
    //     0x831208: tbz             w0, #0, #0x831210
    //     0x83120c: ldur            x1, [x0, #7]
    // 0x831210: ldur            x0, [fp, #-8]
    // 0x831214: StoreField: r0->field_b = r1
    //     0x831214: stur            x1, [x0, #0xb]
    // 0x831218: str             x0, [SP]
    // 0x83121c: r0 = dateOnly()
    //     0x83121c: bl              #0x831288  ; [package:flutter/src/material/date.dart] DateUtils::dateOnly
    // 0x831220: ldr             x1, [fp, #0x28]
    // 0x831224: ArrayStore: r1[0] = r0  ; List_4
    //     0x831224: stur            w0, [x1, #0x17]
    //     0x831228: ldurb           w16, [x1, #-1]
    //     0x83122c: ldurb           w17, [x0, #-1]
    //     0x831230: and             x16, x17, x16, lsr #2
    //     0x831234: tst             x16, HEAP, lsr #32
    //     0x831238: b.eq            #0x831240
    //     0x83123c: bl              #0xb9763c  ; WriteBarrierWrappersStub
    // 0x831240: r0 = Null
    //     0x831240: mov             x0, NULL
    // 0x831244: LeaveFrame
    //     0x831244: mov             SP, fp
    //     0x831248: ldp             fp, lr, [SP], #0x10
    // 0x83124c: ret
    //     0x83124c: ret             
    // 0x831250: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x831250: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x831254: b               #0x83115c
  }
  _ createState(/* No info */) {
    // ** addr: 0x911ef0, size: 0x48
    // 0x911ef0: EnterFrame
    //     0x911ef0: stp             fp, lr, [SP, #-0x10]!
    //     0x911ef4: mov             fp, SP
    // 0x911ef8: AllocStack(0x10)
    //     0x911ef8: sub             SP, SP, #0x10
    // 0x911efc: CheckStackOverflow
    //     0x911efc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x911f00: cmp             SP, x16
    //     0x911f04: b.ls            #0x911f30
    // 0x911f08: r1 = <DatePickerDialog>
    //     0x911f08: add             x1, PP, #0x26, lsl #12  ; [pp+0x26ba8] TypeArguments: <DatePickerDialog>
    //     0x911f0c: ldr             x1, [x1, #0xba8]
    // 0x911f10: r0 = _DatePickerDialogState()
    //     0x911f10: bl              #0x912094  ; Allocate_DatePickerDialogStateStub -> _DatePickerDialogState (size=0x38)
    // 0x911f14: stur            x0, [fp, #-8]
    // 0x911f18: str             x0, [SP]
    // 0x911f1c: r0 = _DatePickerDialogState()
    //     0x911f1c: bl              #0x911f38  ; [package:flutter/src/material/date_picker.dart] _DatePickerDialogState::_DatePickerDialogState
    // 0x911f20: ldur            x0, [fp, #-8]
    // 0x911f24: LeaveFrame
    //     0x911f24: mov             SP, fp
    //     0x911f28: ldp             fp, lr, [SP], #0x10
    // 0x911f2c: ret
    //     0x911f2c: ret             
    // 0x911f30: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x911f30: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x911f34: b               #0x911f08
  }
}

// class id: 4094, size: 0x3c, field offset: 0x38
class _RestorableAutovalidateMode extends RestorableValue<dynamic> {

  _ createDefaultValue(/* No info */) {
    // ** addr: 0xb2989c, size: 0xc
    // 0xb2989c: r0 = Instance_AutovalidateMode
    //     0xb2989c: add             x0, PP, #0xf, lsl #12  ; [pp+0xf798] Obj!AutovalidateMode@a72bc1
    //     0xb298a0: ldr             x0, [x0, #0x798]
    // 0xb298a4: ret
    //     0xb298a4: ret             
  }
}

// class id: 4095, size: 0x3c, field offset: 0x38
class _RestorableDatePickerEntryMode extends RestorableValue<dynamic> {

  _ createDefaultValue(/* No info */) {
    // ** addr: 0xb29890, size: 0xc
    // 0xb29890: r0 = Instance_DatePickerEntryMode
    //     0xb29890: add             x0, PP, #0x1c, lsl #12  ; [pp+0x1c418] Obj!DatePickerEntryMode@a74b61
    //     0xb29894: ldr             x0, [x0, #0x418]
    // 0xb29898: ret
    //     0xb29898: ret             
  }
}
