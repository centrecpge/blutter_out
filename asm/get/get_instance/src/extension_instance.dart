// lib: , url: package:get/get_instance/src/extension_instance.dart

// class id: 1049179, size: 0x8
class :: {

  static _ Inst.put(/* No info */) {
    // ** addr: 0x90c934, size: 0xd4
    // 0x90c934: EnterFrame
    //     0x90c934: stp             fp, lr, [SP, #-0x10]!
    //     0x90c938: mov             fp, SP
    // 0x90c93c: AllocStack(0x20)
    //     0x90c93c: sub             SP, SP, #0x20
    // 0x90c940: SetupParameters(dynamic _ /* r3 */, {dynamic tag = Null /* r1 */})
    //     0x90c940: mov             x0, x4
    //     0x90c944: ldur            w1, [x0, #0x13]
    //     0x90c948: add             x1, x1, HEAP, lsl #32
    //     0x90c94c: sub             x2, x1, #2
    //     0x90c950: add             x3, fp, w2, sxtw #2
    //     0x90c954: ldr             x3, [x3, #0x10]
    //     0x90c958: ldur            w2, [x0, #0x1f]
    //     0x90c95c: add             x2, x2, HEAP, lsl #32
    //     0x90c960: add             x16, PP, #0xb, lsl #12  ; [pp+0xb100] "tag"
    //     0x90c964: ldr             x16, [x16, #0x100]
    //     0x90c968: cmp             w2, w16
    //     0x90c96c: b.ne            #0x90c988
    //     0x90c970: ldur            w2, [x0, #0x23]
    //     0x90c974: add             x2, x2, HEAP, lsl #32
    //     0x90c978: sub             w4, w1, w2
    //     0x90c97c: add             x1, fp, w4, sxtw #2
    //     0x90c980: ldr             x1, [x1, #8]
    //     0x90c984: b               #0x90c98c
    //     0x90c988: mov             x1, NULL
    //     0x90c98c: ldur            w2, [x0, #0xf]
    //     0x90c990: add             x2, x2, HEAP, lsl #32
    //     0x90c994: cbnz            w2, #0x90c9a0
    //     0x90c998: mov             x0, NULL
    //     0x90c99c: b               #0x90c9b0
    //     0x90c9a0: ldur            w2, [x0, #0x17]
    //     0x90c9a4: add             x2, x2, HEAP, lsl #32
    //     0x90c9a8: add             x0, fp, w2, sxtw #2
    //     0x90c9ac: ldr             x0, [x0, #0x10]
    // 0x90c9b0: CheckStackOverflow
    //     0x90c9b0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x90c9b4: cmp             SP, x16
    //     0x90c9b8: b.ls            #0x90ca00
    // 0x90c9bc: r2 = LoadStaticField(0xcf0)
    //     0x90c9bc: ldr             x2, [THR, #0x68]  ; THR::field_table_values
    //     0x90c9c0: ldr             x2, [x2, #0x19e0]
    // 0x90c9c4: cmp             w2, NULL
    // 0x90c9c8: b.ne            #0x90c9dc
    // 0x90c9cc: r2 = Instance_GetInstance
    //     0x90c9cc: add             x2, PP, #0xb, lsl #12  ; [pp+0xb108] Obj!GetInstance@a5a8d1
    //     0x90c9d0: ldr             x2, [x2, #0x108]
    // 0x90c9d4: StoreStaticField(0xcf0, r2)
    //     0x90c9d4: ldr             x4, [THR, #0x68]  ; THR::field_table_values
    //     0x90c9d8: str             x2, [x4, #0x19e0]
    // 0x90c9dc: r16 = Instance_GetInstance
    //     0x90c9dc: add             x16, PP, #0xb, lsl #12  ; [pp+0xb108] Obj!GetInstance@a5a8d1
    //     0x90c9e0: ldr             x16, [x16, #0x108]
    // 0x90c9e4: stp             x16, x0, [SP, #0x10]
    // 0x90c9e8: stp             x1, x3, [SP]
    // 0x90c9ec: r4 = const [0x1, 0x3, 0x3, 0x3, null]
    //     0x90c9ec: ldr             x4, [PP, #0x460]  ; [pp+0x460] List(5) [0x1, 0x3, 0x3, 0x3, Null]
    // 0x90c9f0: r0 = put()
    //     0x90c9f0: bl              #0x709044  ; [package:get/get_instance/src/get_instance.dart] GetInstance::put
    // 0x90c9f4: LeaveFrame
    //     0x90c9f4: mov             SP, fp
    //     0x90c9f8: ldp             fp, lr, [SP], #0x10
    // 0x90c9fc: ret
    //     0x90c9fc: ret             
    // 0x90ca00: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x90ca00: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x90ca04: b               #0x90c9bc
  }
}
