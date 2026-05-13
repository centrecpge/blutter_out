// lib: , url: package:cmim/Controllers/FilterController.dart

// class id: 1048635, size: 0x8
class :: {
}

// class id: 1245, size: 0x24, field offset: 0x1c
class FilterController extends GetxController {

  late TextEditingController initialDateController; // offset: 0x1c
  late TextEditingController endDateController; // offset: 0x20

  _ validateEndDate(/* No info */) {
    // ** addr: 0x831390, size: 0x70
    // 0x831390: EnterFrame
    //     0x831390: stp             fp, lr, [SP, #-0x10]!
    //     0x831394: mov             fp, SP
    // 0x831398: AllocStack(0x10)
    //     0x831398: sub             SP, SP, #0x10
    // 0x83139c: CheckStackOverflow
    //     0x83139c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8313a0: cmp             SP, x16
    //     0x8313a4: b.ls            #0x8313f8
    // 0x8313a8: ldr             x0, [fp, #0x10]
    // 0x8313ac: r1 = LoadClassIdInstr(r0)
    //     0x8313ac: ldur            x1, [x0, #-1]
    //     0x8313b0: ubfx            x1, x1, #0xc, #0x14
    // 0x8313b4: r16 = ""
    //     0x8313b4: ldr             x16, [PP, #0x2e0]  ; [pp+0x2e0] ""
    // 0x8313b8: stp             x16, x0, [SP]
    // 0x8313bc: mov             x0, x1
    // 0x8313c0: r0 = GDT[cid_x0 + 0x8a8c]()
    //     0x8313c0: mov             x17, #0x8a8c
    //     0x8313c4: add             lr, x0, x17
    //     0x8313c8: ldr             lr, [x21, lr, lsl #3]
    //     0x8313cc: blr             lr
    // 0x8313d0: tbnz            w0, #4, #0x8313e8
    // 0x8313d4: r0 = "Veuillez remplir le champ"
    //     0x8313d4: add             x0, PP, #0xf, lsl #12  ; [pp+0xf988] "Veuillez remplir le champ"
    //     0x8313d8: ldr             x0, [x0, #0x988]
    // 0x8313dc: LeaveFrame
    //     0x8313dc: mov             SP, fp
    //     0x8313e0: ldp             fp, lr, [SP], #0x10
    // 0x8313e4: ret
    //     0x8313e4: ret             
    // 0x8313e8: r0 = Null
    //     0x8313e8: mov             x0, NULL
    // 0x8313ec: LeaveFrame
    //     0x8313ec: mov             SP, fp
    //     0x8313f0: ldp             fp, lr, [SP], #0x10
    // 0x8313f4: ret
    //     0x8313f4: ret             
    // 0x8313f8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8313f8: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8313fc: b               #0x8313a8
  }
  _ validateInitialDate(/* No info */) {
    // ** addr: 0x831d28, size: 0x9c
    // 0x831d28: EnterFrame
    //     0x831d28: stp             fp, lr, [SP, #-0x10]!
    //     0x831d2c: mov             fp, SP
    // 0x831d30: AllocStack(0x30)
    //     0x831d30: sub             SP, SP, #0x30
    // 0x831d34: CheckStackOverflow
    //     0x831d34: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x831d38: cmp             SP, x16
    //     0x831d3c: b.ls            #0x831dbc
    // 0x831d40: r16 = "^[a-zA-Z]+$"
    //     0x831d40: add             x16, PP, #0x1c, lsl #12  ; [pp+0x1c448] "^[a-zA-Z]+$"
    //     0x831d44: ldr             x16, [x16, #0x448]
    // 0x831d48: stp             x16, NULL, [SP, #0x20]
    // 0x831d4c: r16 = false
    //     0x831d4c: add             x16, NULL, #0x30  ; false
    // 0x831d50: r30 = true
    //     0x831d50: add             lr, NULL, #0x20  ; true
    // 0x831d54: stp             lr, x16, [SP, #0x10]
    // 0x831d58: r16 = false
    //     0x831d58: add             x16, NULL, #0x30  ; false
    // 0x831d5c: r30 = false
    //     0x831d5c: add             lr, NULL, #0x30  ; false
    // 0x831d60: stp             lr, x16, [SP]
    // 0x831d64: r4 = const [0, 0x6, 0x6, 0x2, caseSensitive, 0x3, dotAll, 0x5, multiLine, 0x2, unicode, 0x4, null]
    //     0x831d64: ldr             x4, [PP, #0x1240]  ; [pp+0x1240] List(13) [0, 0x6, 0x6, 0x2, "caseSensitive", 0x3, "dotAll", 0x5, "multiLine", 0x2, "unicode", 0x4, Null]
    // 0x831d68: r0 = _RegExp()
    //     0x831d68: bl              #0x450764  ; [dart:core] _RegExp::_RegExp
    // 0x831d6c: ldr             x0, [fp, #0x10]
    // 0x831d70: r1 = LoadClassIdInstr(r0)
    //     0x831d70: ldur            x1, [x0, #-1]
    //     0x831d74: ubfx            x1, x1, #0xc, #0x14
    // 0x831d78: r16 = ""
    //     0x831d78: ldr             x16, [PP, #0x2e0]  ; [pp+0x2e0] ""
    // 0x831d7c: stp             x16, x0, [SP]
    // 0x831d80: mov             x0, x1
    // 0x831d84: r0 = GDT[cid_x0 + 0x8a8c]()
    //     0x831d84: mov             x17, #0x8a8c
    //     0x831d88: add             lr, x0, x17
    //     0x831d8c: ldr             lr, [x21, lr, lsl #3]
    //     0x831d90: blr             lr
    // 0x831d94: tbnz            w0, #4, #0x831dac
    // 0x831d98: r0 = "Veuillez remplir le champ"
    //     0x831d98: add             x0, PP, #0xf, lsl #12  ; [pp+0xf988] "Veuillez remplir le champ"
    //     0x831d9c: ldr             x0, [x0, #0x988]
    // 0x831da0: LeaveFrame
    //     0x831da0: mov             SP, fp
    //     0x831da4: ldp             fp, lr, [SP], #0x10
    // 0x831da8: ret
    //     0x831da8: ret             
    // 0x831dac: r0 = Null
    //     0x831dac: mov             x0, NULL
    // 0x831db0: LeaveFrame
    //     0x831db0: mov             SP, fp
    //     0x831db4: ldp             fp, lr, [SP], #0x10
    // 0x831db8: ret
    //     0x831db8: ret             
    // 0x831dbc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x831dbc: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x831dc0: b               #0x831d40
  }
  _ onInit(/* No info */) {
    // ** addr: 0xb758e4, size: 0xdc
    // 0xb758e4: EnterFrame
    //     0xb758e4: stp             fp, lr, [SP, #-0x10]!
    //     0xb758e8: mov             fp, SP
    // 0xb758ec: AllocStack(0x10)
    //     0xb758ec: sub             SP, SP, #0x10
    // 0xb758f0: CheckStackOverflow
    //     0xb758f0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb758f4: cmp             SP, x16
    //     0xb758f8: b.ls            #0xb759b8
    // 0xb758fc: ldr             x16, [fp, #0x10]
    // 0xb75900: str             x16, [SP]
    // 0xb75904: r0 = onInit()
    //     0xb75904: bl              #0xb75568  ; [package:get/get_state_manager/src/rx_flutter/rx_disposable.dart] DisposableInterface::onInit
    // 0xb75908: r1 = <TextEditingValue>
    //     0xb75908: ldr             x1, [PP, #0x57a0]  ; [pp+0x57a0] TypeArguments: <TextEditingValue>
    // 0xb7590c: r0 = TextEditingController()
    //     0xb7590c: bl              #0x770f3c  ; AllocateTextEditingControllerStub -> TextEditingController (size=0x2c)
    // 0xb75910: stur            x0, [fp, #-8]
    // 0xb75914: str             x0, [SP]
    // 0xb75918: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0xb75918: ldr             x4, [PP, #0x3b0]  ; [pp+0x3b0] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0xb7591c: r0 = TextEditingController()
    //     0xb7591c: bl              #0x770e0c  ; [package:flutter/src/widgets/editable_text.dart] TextEditingController::TextEditingController
    // 0xb75920: ldur            x0, [fp, #-8]
    // 0xb75924: ldr             x2, [fp, #0x10]
    // 0xb75928: StoreField: r2->field_1b = r0
    //     0xb75928: stur            w0, [x2, #0x1b]
    //     0xb7592c: ldurb           w16, [x2, #-1]
    //     0xb75930: ldurb           w17, [x0, #-1]
    //     0xb75934: and             x16, x17, x16, lsr #2
    //     0xb75938: tst             x16, HEAP, lsr #32
    //     0xb7593c: b.eq            #0xb75944
    //     0xb75940: bl              #0xb9765c  ; WriteBarrierWrappersStub
    // 0xb75944: r1 = <TextEditingValue>
    //     0xb75944: ldr             x1, [PP, #0x57a0]  ; [pp+0x57a0] TypeArguments: <TextEditingValue>
    // 0xb75948: r0 = TextEditingController()
    //     0xb75948: bl              #0x770f3c  ; AllocateTextEditingControllerStub -> TextEditingController (size=0x2c)
    // 0xb7594c: stur            x0, [fp, #-8]
    // 0xb75950: str             x0, [SP]
    // 0xb75954: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0xb75954: ldr             x4, [PP, #0x3b0]  ; [pp+0x3b0] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0xb75958: r0 = TextEditingController()
    //     0xb75958: bl              #0x770e0c  ; [package:flutter/src/widgets/editable_text.dart] TextEditingController::TextEditingController
    // 0xb7595c: ldur            x0, [fp, #-8]
    // 0xb75960: ldr             x1, [fp, #0x10]
    // 0xb75964: StoreField: r1->field_1f = r0
    //     0xb75964: stur            w0, [x1, #0x1f]
    //     0xb75968: ldurb           w16, [x1, #-1]
    //     0xb7596c: ldurb           w17, [x0, #-1]
    //     0xb75970: and             x16, x17, x16, lsr #2
    //     0xb75974: tst             x16, HEAP, lsr #32
    //     0xb75978: b.eq            #0xb75980
    //     0xb7597c: bl              #0xb9763c  ; WriteBarrierWrappersStub
    // 0xb75980: r1 = <TextEditingValue>
    //     0xb75980: ldr             x1, [PP, #0x57a0]  ; [pp+0x57a0] TypeArguments: <TextEditingValue>
    // 0xb75984: r0 = TextEditingController()
    //     0xb75984: bl              #0x770f3c  ; AllocateTextEditingControllerStub -> TextEditingController (size=0x2c)
    // 0xb75988: str             x0, [SP]
    // 0xb7598c: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0xb7598c: ldr             x4, [PP, #0x3b0]  ; [pp+0x3b0] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0xb75990: r0 = TextEditingController()
    //     0xb75990: bl              #0x770e0c  ; [package:flutter/src/widgets/editable_text.dart] TextEditingController::TextEditingController
    // 0xb75994: r1 = <TextEditingValue>
    //     0xb75994: ldr             x1, [PP, #0x57a0]  ; [pp+0x57a0] TypeArguments: <TextEditingValue>
    // 0xb75998: r0 = TextEditingController()
    //     0xb75998: bl              #0x770f3c  ; AllocateTextEditingControllerStub -> TextEditingController (size=0x2c)
    // 0xb7599c: str             x0, [SP]
    // 0xb759a0: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0xb759a0: ldr             x4, [PP, #0x3b0]  ; [pp+0x3b0] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0xb759a4: r0 = TextEditingController()
    //     0xb759a4: bl              #0x770e0c  ; [package:flutter/src/widgets/editable_text.dart] TextEditingController::TextEditingController
    // 0xb759a8: r0 = Null
    //     0xb759a8: mov             x0, NULL
    // 0xb759ac: LeaveFrame
    //     0xb759ac: mov             SP, fp
    //     0xb759b0: ldp             fp, lr, [SP], #0x10
    // 0xb759b4: ret
    //     0xb759b4: ret             
    // 0xb759b8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb759b8: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb759bc: b               #0xb758fc
  }
}
