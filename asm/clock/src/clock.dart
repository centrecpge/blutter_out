// lib: , url: package:clock/src/clock.dart

// class id: 1048631, size: 0x8
class :: {
}

// class id: 4043, size: 0xc, field offset: 0x8
//   const constructor, 
class Clock extends Object {

  _Closure field_8;

  _ now(/* No info */) {
    // ** addr: 0x537924, size: 0x4c
    // 0x537924: EnterFrame
    //     0x537924: stp             fp, lr, [SP, #-0x10]!
    //     0x537928: mov             fp, SP
    // 0x53792c: AllocStack(0x8)
    //     0x53792c: sub             SP, SP, #8
    // 0x537930: CheckStackOverflow
    //     0x537930: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x537934: cmp             SP, x16
    //     0x537938: b.ls            #0x537968
    // 0x53793c: ldr             x0, [fp, #0x10]
    // 0x537940: LoadField: r1 = r0->field_7
    //     0x537940: ldur            w1, [x0, #7]
    // 0x537944: DecompressPointer r1
    //     0x537944: add             x1, x1, HEAP, lsl #32
    // 0x537948: str             x1, [SP]
    // 0x53794c: mov             x0, x1
    // 0x537950: ClosureCall
    //     0x537950: ldr             x4, [PP, #0x3b0]  ; [pp+0x3b0] List(5) [0, 0x1, 0x1, 0x1, Null]
    //     0x537954: ldur            x2, [x0, #0x1f]
    //     0x537958: blr             x2
    // 0x53795c: LeaveFrame
    //     0x53795c: mov             SP, fp
    //     0x537960: ldp             fp, lr, [SP], #0x10
    // 0x537964: ret
    //     0x537964: ret             
    // 0x537968: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x537968: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x53796c: b               #0x53793c
  }
}
