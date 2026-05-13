// lib: , url: package:flutter/src/widgets/disposable_build_context.dart

// class id: 1049063, size: 0x8
class :: {
}

// class id: 1763, size: 0x10, field offset: 0x8
class DisposableBuildContext<X0 bound State> extends Object {

  get _ context(/* No info */) {
    // ** addr: 0x7c34b8, size: 0x4c
    // 0x7c34b8: EnterFrame
    //     0x7c34b8: stp             fp, lr, [SP, #-0x10]!
    //     0x7c34bc: mov             fp, SP
    // 0x7c34c0: ldr             x1, [fp, #0x10]
    // 0x7c34c4: LoadField: r2 = r1->field_b
    //     0x7c34c4: ldur            w2, [x1, #0xb]
    // 0x7c34c8: DecompressPointer r2
    //     0x7c34c8: add             x2, x2, HEAP, lsl #32
    // 0x7c34cc: cmp             w2, NULL
    // 0x7c34d0: b.ne            #0x7c34e4
    // 0x7c34d4: r0 = Null
    //     0x7c34d4: mov             x0, NULL
    // 0x7c34d8: LeaveFrame
    //     0x7c34d8: mov             SP, fp
    //     0x7c34dc: ldp             fp, lr, [SP], #0x10
    // 0x7c34e0: ret
    //     0x7c34e0: ret             
    // 0x7c34e4: LoadField: r0 = r2->field_f
    //     0x7c34e4: ldur            w0, [x2, #0xf]
    // 0x7c34e8: DecompressPointer r0
    //     0x7c34e8: add             x0, x0, HEAP, lsl #32
    // 0x7c34ec: cmp             w0, NULL
    // 0x7c34f0: b.eq            #0x7c3500
    // 0x7c34f4: LeaveFrame
    //     0x7c34f4: mov             SP, fp
    //     0x7c34f8: ldp             fp, lr, [SP], #0x10
    // 0x7c34fc: ret
    //     0x7c34fc: ret             
    // 0x7c3500: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7c3500: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ dispose(/* No info */) {
    // ** addr: 0x8eb9bc, size: 0x10
    // 0x8eb9bc: ldr             x1, [SP]
    // 0x8eb9c0: StoreField: r1->field_b = rNULL
    //     0x8eb9c0: stur            NULL, [x1, #0xb]
    // 0x8eb9c4: r0 = Null
    //     0x8eb9c4: mov             x0, NULL
    // 0x8eb9c8: ret
    //     0x8eb9c8: ret             
  }
}
