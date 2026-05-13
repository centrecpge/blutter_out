// lib: , url: package:http/src/client.dart

// class id: 1049223, size: 0x8
class :: {

  get _ zoneClient(/* No info */) {
    // ** addr: 0x6d8b28, size: 0x48
    // 0x6d8b28: EnterFrame
    //     0x6d8b28: stp             fp, lr, [SP, #-0x10]!
    //     0x6d8b2c: mov             fp, SP
    // 0x6d8b30: CheckStackOverflow
    //     0x6d8b30: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6d8b34: cmp             SP, x16
    //     0x6d8b38: b.ls            #0x6d8b68
    // 0x6d8b3c: r0 = InitLateStaticField(0x5a0) // [dart:async] Zone::_current
    //     0x6d8b3c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x6d8b40: ldr             x0, [x0, #0xb40]
    //     0x6d8b44: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x6d8b48: cmp             w0, w16
    //     0x6d8b4c: b.ne            #0x6d8b58
    //     0x6d8b50: ldr             x2, [PP, #0x228]  ; [pp+0x228] Field <Zone._current@4048458>: static late (offset: 0x5a0)
    //     0x6d8b54: bl              #0xb97108  ; InitLateStaticFieldStub
    // 0x6d8b58: r0 = Null
    //     0x6d8b58: mov             x0, NULL
    // 0x6d8b5c: LeaveFrame
    //     0x6d8b5c: mov             SP, fp
    //     0x6d8b60: ldp             fp, lr, [SP], #0x10
    // 0x6d8b64: ret
    //     0x6d8b64: ret             
    // 0x6d8b68: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6d8b68: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6d8b6c: b               #0x6d8b3c
  }
}

// class id: 1177, size: 0x8, field offset: 0x8
abstract class Client extends Object {

  factory _ Client(/* No info */) {
    // ** addr: 0x6d8af8, size: 0x30
    // 0x6d8af8: EnterFrame
    //     0x6d8af8: stp             fp, lr, [SP, #-0x10]!
    //     0x6d8afc: mov             fp, SP
    // 0x6d8b00: CheckStackOverflow
    //     0x6d8b00: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6d8b04: cmp             SP, x16
    //     0x6d8b08: b.ls            #0x6d8b20
    // 0x6d8b0c: r0 = zoneClient()
    //     0x6d8b0c: bl              #0x6d8b28  ; [package:http/src/client.dart] ::zoneClient
    // 0x6d8b10: r0 = createClient()
    //     0x6d8b10: bl              #0x6d9a30  ; [package:http/src/io_client.dart] ::createClient
    // 0x6d8b14: LeaveFrame
    //     0x6d8b14: mov             SP, fp
    //     0x6d8b18: ldp             fp, lr, [SP], #0x10
    // 0x6d8b1c: ret
    //     0x6d8b1c: ret             
    // 0x6d8b20: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6d8b20: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6d8b24: b               #0x6d8b0c
  }
}
