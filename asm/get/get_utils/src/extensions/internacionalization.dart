// lib: , url: package:get/get_utils/src/extensions/internacionalization.dart

// class id: 1049206, size: 0x8
class :: {

  static late final _IntlHost LocalesIntl._intlHost; // offset: 0xd08

  static _ LocalesIntl.locale=(/* No info */) {
    // ** addr: 0x4cf928, size: 0x70
    // 0x4cf928: EnterFrame
    //     0x4cf928: stp             fp, lr, [SP, #-0x10]!
    //     0x4cf92c: mov             fp, SP
    // 0x4cf930: CheckStackOverflow
    //     0x4cf930: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4cf934: cmp             SP, x16
    //     0x4cf938: b.ls            #0x4cf990
    // 0x4cf93c: r0 = InitLateStaticField(0xd08) // [package:get/get_utils/src/extensions/internacionalization.dart] ::LocalesIntl._intlHost
    //     0x4cf93c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x4cf940: ldr             x0, [x0, #0x1a10]
    //     0x4cf944: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x4cf948: cmp             w0, w16
    //     0x4cf94c: b.ne            #0x4cf95c
    //     0x4cf950: add             x2, PP, #0xb, lsl #12  ; [pp+0xb390] Field <::.LocalesIntl|_intlHost>: static late final (offset: 0xd08)
    //     0x4cf954: ldr             x2, [x2, #0x390]
    //     0x4cf958: bl              #0xb970a0  ; InitLateFinalStaticFieldStub
    // 0x4cf95c: mov             x1, x0
    // 0x4cf960: ldr             x0, [fp, #0x10]
    // 0x4cf964: StoreField: r1->field_7 = r0
    //     0x4cf964: stur            w0, [x1, #7]
    //     0x4cf968: ldurb           w16, [x1, #-1]
    //     0x4cf96c: ldurb           w17, [x0, #-1]
    //     0x4cf970: and             x16, x17, x16, lsr #2
    //     0x4cf974: tst             x16, HEAP, lsr #32
    //     0x4cf978: b.eq            #0x4cf980
    //     0x4cf97c: bl              #0xb9763c  ; WriteBarrierWrappersStub
    // 0x4cf980: ldr             x0, [fp, #0x10]
    // 0x4cf984: LeaveFrame
    //     0x4cf984: mov             SP, fp
    //     0x4cf988: ldp             fp, lr, [SP], #0x10
    // 0x4cf98c: ret
    //     0x4cf98c: ret             
    // 0x4cf990: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4cf990: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4cf994: b               #0x4cf93c
  }
  static _IntlHost LocalesIntl._intlHost() {
    // ** addr: 0x4cf998, size: 0x44
    // 0x4cf998: EnterFrame
    //     0x4cf998: stp             fp, lr, [SP, #-0x10]!
    //     0x4cf99c: mov             fp, SP
    // 0x4cf9a0: AllocStack(0x10)
    //     0x4cf9a0: sub             SP, SP, #0x10
    // 0x4cf9a4: CheckStackOverflow
    //     0x4cf9a4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4cf9a8: cmp             SP, x16
    //     0x4cf9ac: b.ls            #0x4cf9d4
    // 0x4cf9b0: r16 = <String, Map<String, String>>
    //     0x4cf9b0: add             x16, PP, #0xb, lsl #12  ; [pp+0xb398] TypeArguments: <String, Map<String, String>>
    //     0x4cf9b4: ldr             x16, [x16, #0x398]
    // 0x4cf9b8: ldr             lr, [THR, #0x88]  ; THR::empty_array
    // 0x4cf9bc: stp             lr, x16, [SP]
    // 0x4cf9c0: r0 = Map._fromLiteral()
    //     0x4cf9c0: bl              #0x441220  ; [dart:core] Map::Map._fromLiteral
    // 0x4cf9c4: r0 = _IntlHost()
    //     0x4cf9c4: bl              #0x4cf9dc  ; Allocate_IntlHostStub -> _IntlHost (size=0xc)
    // 0x4cf9c8: LeaveFrame
    //     0x4cf9c8: mov             SP, fp
    //     0x4cf9cc: ldp             fp, lr, [SP], #0x10
    // 0x4cf9d0: ret
    //     0x4cf9d0: ret             
    // 0x4cf9d4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4cf9d4: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4cf9d8: b               #0x4cf9b0
  }
  static _ LocalesIntl.locale(/* No info */) {
    // ** addr: 0xa84f84, size: 0x54
    // 0xa84f84: EnterFrame
    //     0xa84f84: stp             fp, lr, [SP, #-0x10]!
    //     0xa84f88: mov             fp, SP
    // 0xa84f8c: CheckStackOverflow
    //     0xa84f8c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa84f90: cmp             SP, x16
    //     0xa84f94: b.ls            #0xa84fd0
    // 0xa84f98: r0 = InitLateStaticField(0xd08) // [package:get/get_utils/src/extensions/internacionalization.dart] ::LocalesIntl._intlHost
    //     0xa84f98: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0xa84f9c: ldr             x0, [x0, #0x1a10]
    //     0xa84fa0: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0xa84fa4: cmp             w0, w16
    //     0xa84fa8: b.ne            #0xa84fb8
    //     0xa84fac: add             x2, PP, #0xb, lsl #12  ; [pp+0xb390] Field <::.LocalesIntl|_intlHost>: static late final (offset: 0xd08)
    //     0xa84fb0: ldr             x2, [x2, #0x390]
    //     0xa84fb4: bl              #0xb970a0  ; InitLateFinalStaticFieldStub
    // 0xa84fb8: LoadField: r1 = r0->field_7
    //     0xa84fb8: ldur            w1, [x0, #7]
    // 0xa84fbc: DecompressPointer r1
    //     0xa84fbc: add             x1, x1, HEAP, lsl #32
    // 0xa84fc0: mov             x0, x1
    // 0xa84fc4: LeaveFrame
    //     0xa84fc4: mov             SP, fp
    //     0xa84fc8: ldp             fp, lr, [SP], #0x10
    // 0xa84fcc: ret
    //     0xa84fcc: ret             
    // 0xa84fd0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa84fd0: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa84fd4: b               #0xa84f98
  }
}

// class id: 1190, size: 0xc, field offset: 0x8
class _IntlHost extends Object {
}
