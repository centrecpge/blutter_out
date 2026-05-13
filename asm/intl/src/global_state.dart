// lib: , url: package:intl/src/global_state.dart

// class id: 1049407, size: 0x8
class :: {

  static String getCurrentLocale() {
    // ** addr: 0x52901c, size: 0x74
    // 0x52901c: EnterFrame
    //     0x52901c: stp             fp, lr, [SP, #-0x10]!
    //     0x529020: mov             fp, SP
    // 0x529024: CheckStackOverflow
    //     0x529024: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x529028: cmp             SP, x16
    //     0x52902c: b.ls            #0x529084
    // 0x529030: r0 = InitLateStaticField(0x5a0) // [dart:async] Zone::_current
    //     0x529030: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x529034: ldr             x0, [x0, #0xb40]
    //     0x529038: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x52903c: cmp             w0, w16
    //     0x529040: b.ne            #0x52904c
    //     0x529044: ldr             x2, [PP, #0x228]  ; [pp+0x228] Field <Zone._current@4048458>: static late (offset: 0x5a0)
    //     0x529048: bl              #0xb97108  ; InitLateStaticFieldStub
    // 0x52904c: r0 = LoadStaticField(0xfc4)
    //     0x52904c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x529050: ldr             x0, [x0, #0x1f88]
    // 0x529054: cmp             w0, NULL
    // 0x529058: b.ne            #0x52906c
    // 0x52905c: r0 = "en_US"
    //     0x52905c: add             x0, PP, #0x10, lsl #12  ; [pp+0x10470] "en_US"
    //     0x529060: ldr             x0, [x0, #0x470]
    // 0x529064: StoreStaticField(0xfc4, r0)
    //     0x529064: ldr             x1, [THR, #0x68]  ; THR::field_table_values
    //     0x529068: str             x0, [x1, #0x1f88]
    // 0x52906c: r0 = defaultLocale()
    //     0x52906c: bl              #0x529090  ; [package:intl/src/global_state.dart] ::defaultLocale
    // 0x529070: cmp             w0, NULL
    // 0x529074: b.eq            #0x52908c
    // 0x529078: LeaveFrame
    //     0x529078: mov             SP, fp
    //     0x52907c: ldp             fp, lr, [SP], #0x10
    // 0x529080: ret
    //     0x529080: ret             
    // 0x529084: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x529084: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x529088: b               #0x529030
    // 0x52908c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x52908c: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
  }
  String? defaultLocale() {
    // ** addr: 0x529090, size: 0x4c
    // 0x529090: EnterFrame
    //     0x529090: stp             fp, lr, [SP, #-0x10]!
    //     0x529094: mov             fp, SP
    // 0x529098: CheckStackOverflow
    //     0x529098: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x52909c: cmp             SP, x16
    //     0x5290a0: b.ls            #0x5290d4
    // 0x5290a4: r0 = InitLateStaticField(0x5a0) // [dart:async] Zone::_current
    //     0x5290a4: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x5290a8: ldr             x0, [x0, #0xb40]
    //     0x5290ac: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x5290b0: cmp             w0, w16
    //     0x5290b4: b.ne            #0x5290c0
    //     0x5290b8: ldr             x2, [PP, #0x228]  ; [pp+0x228] Field <Zone._current@4048458>: static late (offset: 0x5a0)
    //     0x5290bc: bl              #0xb97108  ; InitLateStaticFieldStub
    // 0x5290c0: r0 = LoadStaticField(0xfc4)
    //     0x5290c0: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x5290c4: ldr             x0, [x0, #0x1f88]
    // 0x5290c8: LeaveFrame
    //     0x5290c8: mov             SP, fp
    //     0x5290cc: ldp             fp, lr, [SP], #0x10
    // 0x5290d0: ret
    //     0x5290d0: ret             
    // 0x5290d4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5290d4: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5290d8: b               #0x5290a4
  }
}
