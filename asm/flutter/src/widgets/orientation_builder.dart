// lib: , url: package:flutter/src/widgets/orientation_builder.dart

// class id: 1049095, size: 0x8
class :: {
}

// class id: 3591, size: 0x10, field offset: 0xc
//   const constructor, 
class OrientationBuilder extends StatelessWidget {

  _ build(/* No info */) {
    // ** addr: 0xa82858, size: 0x54
    // 0xa82858: EnterFrame
    //     0xa82858: stp             fp, lr, [SP, #-0x10]!
    //     0xa8285c: mov             fp, SP
    // 0xa82860: AllocStack(0x8)
    //     0xa82860: sub             SP, SP, #8
    // 0xa82864: r1 = 1
    //     0xa82864: mov             x1, #1
    // 0xa82868: r0 = AllocateContext()
    //     0xa82868: bl              #0xb97e34  ; AllocateContextStub
    // 0xa8286c: mov             x1, x0
    // 0xa82870: ldr             x0, [fp, #0x18]
    // 0xa82874: StoreField: r1->field_f = r0
    //     0xa82874: stur            w0, [x1, #0xf]
    // 0xa82878: mov             x2, x1
    // 0xa8287c: r1 = Function '_buildWithConstraints@242249797':.
    //     0xa8287c: add             x1, PP, #0x47, lsl #12  ; [pp+0x475a0] AnonymousClosure: (0xa828ac), in [package:flutter/src/widgets/orientation_builder.dart] OrientationBuilder::_buildWithConstraints (0xa82900)
    //     0xa82880: ldr             x1, [x1, #0x5a0]
    // 0xa82884: r0 = AllocateClosure()
    //     0xa82884: bl              #0xb97f4c  ; AllocateClosureStub
    // 0xa82888: r1 = <BoxConstraints>
    //     0xa82888: add             x1, PP, #0x26, lsl #12  ; [pp+0x26618] TypeArguments: <BoxConstraints>
    //     0xa8288c: ldr             x1, [x1, #0x618]
    // 0xa82890: stur            x0, [fp, #-8]
    // 0xa82894: r0 = LayoutBuilder()
    //     0xa82894: bl              #0x888548  ; AllocateLayoutBuilderStub -> LayoutBuilder (size=0x14)
    // 0xa82898: ldur            x1, [fp, #-8]
    // 0xa8289c: StoreField: r0->field_f = r1
    //     0xa8289c: stur            w1, [x0, #0xf]
    // 0xa828a0: LeaveFrame
    //     0xa828a0: mov             SP, fp
    //     0xa828a4: ldp             fp, lr, [SP], #0x10
    // 0xa828a8: ret
    //     0xa828a8: ret             
  }
  [closure] Widget _buildWithConstraints(dynamic, BuildContext, BoxConstraints) {
    // ** addr: 0xa828ac, size: 0x54
    // 0xa828ac: EnterFrame
    //     0xa828ac: stp             fp, lr, [SP, #-0x10]!
    //     0xa828b0: mov             fp, SP
    // 0xa828b4: AllocStack(0x18)
    //     0xa828b4: sub             SP, SP, #0x18
    // 0xa828b8: SetupParameters([dynamic _ /* r0 */])
    //     0xa828b8: ldr             x0, [fp, #0x20]
    //     0xa828bc: ldur            w1, [x0, #0x17]
    //     0xa828c0: add             x1, x1, HEAP, lsl #32
    // 0xa828c4: CheckStackOverflow
    //     0xa828c4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa828c8: cmp             SP, x16
    //     0xa828cc: b.ls            #0xa828f8
    // 0xa828d0: LoadField: r0 = r1->field_f
    //     0xa828d0: ldur            w0, [x1, #0xf]
    // 0xa828d4: DecompressPointer r0
    //     0xa828d4: add             x0, x0, HEAP, lsl #32
    // 0xa828d8: ldr             x16, [fp, #0x18]
    // 0xa828dc: stp             x16, x0, [SP, #8]
    // 0xa828e0: ldr             x16, [fp, #0x10]
    // 0xa828e4: str             x16, [SP]
    // 0xa828e8: r0 = _buildWithConstraints()
    //     0xa828e8: bl              #0xa82900  ; [package:flutter/src/widgets/orientation_builder.dart] OrientationBuilder::_buildWithConstraints
    // 0xa828ec: LeaveFrame
    //     0xa828ec: mov             SP, fp
    //     0xa828f0: ldp             fp, lr, [SP], #0x10
    // 0xa828f4: ret
    //     0xa828f4: ret             
    // 0xa828f8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa828f8: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa828fc: b               #0xa828d0
  }
  _ _buildWithConstraints(/* No info */) {
    // ** addr: 0xa82900, size: 0x7c
    // 0xa82900: EnterFrame
    //     0xa82900: stp             fp, lr, [SP, #-0x10]!
    //     0xa82904: mov             fp, SP
    // 0xa82908: AllocStack(0x18)
    //     0xa82908: sub             SP, SP, #0x18
    // 0xa8290c: CheckStackOverflow
    //     0xa8290c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa82910: cmp             SP, x16
    //     0xa82914: b.ls            #0xa82974
    // 0xa82918: ldr             x0, [fp, #0x10]
    // 0xa8291c: LoadField: d0 = r0->field_f
    //     0xa8291c: ldur            d0, [x0, #0xf]
    // 0xa82920: LoadField: d1 = r0->field_1f
    //     0xa82920: ldur            d1, [x0, #0x1f]
    // 0xa82924: fcmp            d0, d1
    // 0xa82928: b.le            #0xa82938
    // 0xa8292c: r1 = Instance_Orientation
    //     0xa8292c: add             x1, PP, #0x20, lsl #12  ; [pp+0x20b40] Obj!Orientation@a72a61
    //     0xa82930: ldr             x1, [x1, #0xb40]
    // 0xa82934: b               #0xa82940
    // 0xa82938: r1 = Instance_Orientation
    //     0xa82938: add             x1, PP, #0x20, lsl #12  ; [pp+0x20b48] Obj!Orientation@a72a41
    //     0xa8293c: ldr             x1, [x1, #0xb48]
    // 0xa82940: ldr             x0, [fp, #0x20]
    // 0xa82944: LoadField: r2 = r0->field_b
    //     0xa82944: ldur            w2, [x0, #0xb]
    // 0xa82948: DecompressPointer r2
    //     0xa82948: add             x2, x2, HEAP, lsl #32
    // 0xa8294c: ldr             x16, [fp, #0x18]
    // 0xa82950: stp             x16, x2, [SP, #8]
    // 0xa82954: str             x1, [SP]
    // 0xa82958: mov             x0, x2
    // 0xa8295c: ClosureCall
    //     0xa8295c: ldr             x4, [PP, #0x288]  ; [pp+0x288] List(5) [0, 0x3, 0x3, 0x3, Null]
    //     0xa82960: ldur            x2, [x0, #0x1f]
    //     0xa82964: blr             x2
    // 0xa82968: LeaveFrame
    //     0xa82968: mov             SP, fp
    //     0xa8296c: ldp             fp, lr, [SP], #0x10
    // 0xa82970: ret
    //     0xa82970: ret             
    // 0xa82974: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa82974: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa82978: b               #0xa82918
  }
}
