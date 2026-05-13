// lib: , url: package:get/get_state_manager/src/simple/get_state.dart

// class id: 1049203, size: 0x8
class :: {
}

// class id: 3057, size: 0x14, field offset: 0x14
//   transformed mixin,
abstract class _GetBuilderState&State&GetStateUpdaterMixin<C1X0 bound GetxController> extends State<C1X0 bound GetxController>
     with GetStateUpdaterMixin<X0 bound StatefulWidget> {

  [closure] void getUpdate(dynamic) {
    // ** addr: 0x796318, size: 0x48
    // 0x796318: EnterFrame
    //     0x796318: stp             fp, lr, [SP, #-0x10]!
    //     0x79631c: mov             fp, SP
    // 0x796320: AllocStack(0x8)
    //     0x796320: sub             SP, SP, #8
    // 0x796324: SetupParameters([dynamic _ /* r0 */])
    //     0x796324: ldr             x0, [fp, #0x10]
    //     0x796328: ldur            w1, [x0, #0x17]
    //     0x79632c: add             x1, x1, HEAP, lsl #32
    // 0x796330: CheckStackOverflow
    //     0x796330: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x796334: cmp             SP, x16
    //     0x796338: b.ls            #0x796358
    // 0x79633c: LoadField: r0 = r1->field_f
    //     0x79633c: ldur            w0, [x1, #0xf]
    // 0x796340: DecompressPointer r0
    //     0x796340: add             x0, x0, HEAP, lsl #32
    // 0x796344: str             x0, [SP]
    // 0x796348: r0 = getUpdate()
    //     0x796348: bl              #0x796360  ; [package:get/get_state_manager/src/simple/get_state.dart] _GetBuilderState&State&GetStateUpdaterMixin::getUpdate
    // 0x79634c: LeaveFrame
    //     0x79634c: mov             SP, fp
    //     0x796350: ldp             fp, lr, [SP], #0x10
    // 0x796354: ret
    //     0x796354: ret             
    // 0x796358: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x796358: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x79635c: b               #0x79633c
  }
  _ getUpdate(/* No info */) {
    // ** addr: 0x796360, size: 0x60
    // 0x796360: EnterFrame
    //     0x796360: stp             fp, lr, [SP, #-0x10]!
    //     0x796364: mov             fp, SP
    // 0x796368: AllocStack(0x10)
    //     0x796368: sub             SP, SP, #0x10
    // 0x79636c: CheckStackOverflow
    //     0x79636c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x796370: cmp             SP, x16
    //     0x796374: b.ls            #0x7963b8
    // 0x796378: ldr             x0, [fp, #0x10]
    // 0x79637c: LoadField: r1 = r0->field_f
    //     0x79637c: ldur            w1, [x0, #0xf]
    // 0x796380: DecompressPointer r1
    //     0x796380: add             x1, x1, HEAP, lsl #32
    // 0x796384: cmp             w1, NULL
    // 0x796388: b.eq            #0x7963a8
    // 0x79638c: r1 = Function '<anonymous closure>':.
    //     0x79638c: add             x1, PP, #0x15, lsl #12  ; [pp+0x15400] Function: [dart:ui] Shader::Shader._ (0xb8f258)
    //     0x796390: ldr             x1, [x1, #0x400]
    // 0x796394: r2 = Null
    //     0x796394: mov             x2, NULL
    // 0x796398: r0 = AllocateClosure()
    //     0x796398: bl              #0xb97f4c  ; AllocateClosureStub
    // 0x79639c: ldr             x16, [fp, #0x10]
    // 0x7963a0: stp             x0, x16, [SP]
    // 0x7963a4: r0 = setState()
    //     0x7963a4: bl              #0x43e9ec  ; [package:flutter/src/widgets/framework.dart] State::setState
    // 0x7963a8: r0 = Null
    //     0x7963a8: mov             x0, NULL
    // 0x7963ac: LeaveFrame
    //     0x7963ac: mov             SP, fp
    //     0x7963b0: ldp             fp, lr, [SP], #0x10
    // 0x7963b4: ret
    //     0x7963b4: ret             
    // 0x7963b8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7963b8: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7963bc: b               #0x796378
  }
}

// class id: 3058, size: 0x24, field offset: 0x14
class GetBuilderState<C1X0 bound GetxController> extends _GetBuilderState&State&GetStateUpdaterMixin<C1X0 bound GetxController> {

  _ initState(/* No info */) {
    // ** addr: 0x795dc4, size: 0x360
    // 0x795dc4: EnterFrame
    //     0x795dc4: stp             fp, lr, [SP, #-0x10]!
    //     0x795dc8: mov             fp, SP
    // 0x795dcc: AllocStack(0x30)
    //     0x795dcc: sub             SP, SP, #0x30
    // 0x795dd0: CheckStackOverflow
    //     0x795dd0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x795dd4: cmp             SP, x16
    //     0x795dd8: b.ls            #0x796104
    // 0x795ddc: ldr             x3, [fp, #0x10]
    // 0x795de0: LoadField: r0 = r3->field_b
    //     0x795de0: ldur            w0, [x3, #0xb]
    // 0x795de4: DecompressPointer r0
    //     0x795de4: add             x0, x0, HEAP, lsl #32
    // 0x795de8: cmp             w0, NULL
    // 0x795dec: b.eq            #0x79610c
    // 0x795df0: LoadField: r4 = r0->field_2b
    //     0x795df0: ldur            w4, [x0, #0x2b]
    // 0x795df4: DecompressPointer r4
    //     0x795df4: add             x4, x4, HEAP, lsl #32
    // 0x795df8: stur            x4, [fp, #-0x10]
    // 0x795dfc: LoadField: r5 = r3->field_7
    //     0x795dfc: ldur            w5, [x3, #7]
    // 0x795e00: DecompressPointer r5
    //     0x795e00: add             x5, x5, HEAP, lsl #32
    // 0x795e04: mov             x0, x4
    // 0x795e08: mov             x2, x5
    // 0x795e0c: stur            x5, [fp, #-8]
    // 0x795e10: r1 = Null
    //     0x795e10: mov             x1, NULL
    // 0x795e14: r8 = ((dynamic this, GetBuilderState<C1X0 bound GetxController>) => void?)?
    //     0x795e14: add             x8, PP, #0x15, lsl #12  ; [pp+0x15348] FunctionType: ((dynamic this, GetBuilderState<C1X0 bound GetxController>) => void?)?
    //     0x795e18: ldr             x8, [x8, #0x348]
    // 0x795e1c: LoadField: r9 = r8->field_7
    //     0x795e1c: ldur            x9, [x8, #7]
    // 0x795e20: r3 = Null
    //     0x795e20: add             x3, PP, #0x15, lsl #12  ; [pp+0x153c0] Null
    //     0x795e24: ldr             x3, [x3, #0x3c0]
    // 0x795e28: blr             x9
    // 0x795e2c: ldur            x0, [fp, #-0x10]
    // 0x795e30: cmp             w0, NULL
    // 0x795e34: b.eq            #0x795e4c
    // 0x795e38: ldr             x16, [fp, #0x10]
    // 0x795e3c: stp             x16, x0, [SP]
    // 0x795e40: ClosureCall
    //     0x795e40: ldr             x4, [PP, #0x160]  ; [pp+0x160] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x795e44: ldur            x2, [x0, #0x1f]
    //     0x795e48: blr             x2
    // 0x795e4c: r0 = LoadStaticField(0xcf0)
    //     0x795e4c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x795e50: ldr             x0, [x0, #0x19e0]
    // 0x795e54: cmp             w0, NULL
    // 0x795e58: b.ne            #0x795e70
    // 0x795e5c: r0 = Instance_GetInstance
    //     0x795e5c: add             x0, PP, #0xb, lsl #12  ; [pp+0xb108] Obj!GetInstance@a5a8d1
    //     0x795e60: ldr             x0, [x0, #0x108]
    // 0x795e64: StoreStaticField(0xcf0, r0)
    //     0x795e64: ldr             x1, [THR, #0x68]  ; THR::field_table_values
    //     0x795e68: str             x0, [x1, #0x19e0]
    // 0x795e6c: b               #0x795e78
    // 0x795e70: r0 = Instance_GetInstance
    //     0x795e70: add             x0, PP, #0xb, lsl #12  ; [pp+0xb108] Obj!GetInstance@a5a8d1
    //     0x795e74: ldr             x0, [x0, #0x108]
    // 0x795e78: ldr             x4, [fp, #0x10]
    // 0x795e7c: LoadField: r1 = r4->field_b
    //     0x795e7c: ldur            w1, [x4, #0xb]
    // 0x795e80: DecompressPointer r1
    //     0x795e80: add             x1, x1, HEAP, lsl #32
    // 0x795e84: cmp             w1, NULL
    // 0x795e88: b.eq            #0x796110
    // 0x795e8c: ldur            x2, [fp, #-8]
    // 0x795e90: r1 = Null
    //     0x795e90: mov             x1, NULL
    // 0x795e94: r3 = <C1X0 bound GetxController>
    //     0x795e94: add             x3, PP, #0x15, lsl #12  ; [pp+0x15370] TypeArguments: <C1X0 bound GetxController>
    //     0x795e98: ldr             x3, [x3, #0x370]
    // 0x795e9c: r0 = Null
    //     0x795e9c: mov             x0, NULL
    // 0x795ea0: cmp             x2, x0
    // 0x795ea4: b.eq            #0x795eb4
    // 0x795ea8: r30 = InstantiateTypeArgumentsStub
    //     0x795ea8: ldr             lr, [PP, #0x350]  ; [pp+0x350] Stub: InstantiateTypeArguments (0x420e6c)
    // 0x795eac: LoadField: r30 = r30->field_7
    //     0x795eac: ldur            lr, [lr, #7]
    // 0x795eb0: blr             lr
    // 0x795eb4: r16 = Instance_GetInstance
    //     0x795eb4: add             x16, PP, #0xb, lsl #12  ; [pp+0xb108] Obj!GetInstance@a5a8d1
    //     0x795eb8: ldr             x16, [x16, #0x108]
    // 0x795ebc: stp             x16, x0, [SP, #8]
    // 0x795ec0: str             NULL, [SP]
    // 0x795ec4: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x795ec4: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x795ec8: r0 = isRegistered()
    //     0x795ec8: bl              #0x709da4  ; [package:get/get_instance/src/get_instance.dart] GetInstance::isRegistered
    // 0x795ecc: mov             x1, x0
    // 0x795ed0: ldr             x0, [fp, #0x10]
    // 0x795ed4: LoadField: r2 = r0->field_b
    //     0x795ed4: ldur            w2, [x0, #0xb]
    // 0x795ed8: DecompressPointer r2
    //     0x795ed8: add             x2, x2, HEAP, lsl #32
    // 0x795edc: cmp             w2, NULL
    // 0x795ee0: b.eq            #0x796114
    // 0x795ee4: tbnz            w1, #4, #0x79600c
    // 0x795ee8: r1 = LoadStaticField(0xcf0)
    //     0x795ee8: ldr             x1, [THR, #0x68]  ; THR::field_table_values
    //     0x795eec: ldr             x1, [x1, #0x19e0]
    // 0x795ef0: cmp             w1, NULL
    // 0x795ef4: b.ne            #0x795f0c
    // 0x795ef8: r4 = Instance_GetInstance
    //     0x795ef8: add             x4, PP, #0xb, lsl #12  ; [pp+0xb108] Obj!GetInstance@a5a8d1
    //     0x795efc: ldr             x4, [x4, #0x108]
    // 0x795f00: StoreStaticField(0xcf0, r4)
    //     0x795f00: ldr             x1, [THR, #0x68]  ; THR::field_table_values
    //     0x795f04: str             x4, [x1, #0x19e0]
    // 0x795f08: b               #0x795f14
    // 0x795f0c: r4 = Instance_GetInstance
    //     0x795f0c: add             x4, PP, #0xb, lsl #12  ; [pp+0xb108] Obj!GetInstance@a5a8d1
    //     0x795f10: ldr             x4, [x4, #0x108]
    // 0x795f14: ldur            x2, [fp, #-8]
    // 0x795f18: r1 = Null
    //     0x795f18: mov             x1, NULL
    // 0x795f1c: r3 = <C1X0 bound GetxController>
    //     0x795f1c: add             x3, PP, #0x15, lsl #12  ; [pp+0x15370] TypeArguments: <C1X0 bound GetxController>
    //     0x795f20: ldr             x3, [x3, #0x370]
    // 0x795f24: r0 = Null
    //     0x795f24: mov             x0, NULL
    // 0x795f28: cmp             x2, x0
    // 0x795f2c: b.eq            #0x795f3c
    // 0x795f30: r30 = InstantiateTypeArgumentsStub
    //     0x795f30: ldr             lr, [PP, #0x350]  ; [pp+0x350] Stub: InstantiateTypeArguments (0x420e6c)
    // 0x795f34: LoadField: r30 = r30->field_7
    //     0x795f34: ldur            lr, [lr, #7]
    // 0x795f38: blr             lr
    // 0x795f3c: r16 = Instance_GetInstance
    //     0x795f3c: add             x16, PP, #0xb, lsl #12  ; [pp+0xb108] Obj!GetInstance@a5a8d1
    //     0x795f40: ldr             x16, [x16, #0x108]
    // 0x795f44: stp             x16, x0, [SP]
    // 0x795f48: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x795f48: ldr             x4, [PP, #0x918]  ; [pp+0x918] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x795f4c: r0 = isPrepared()
    //     0x795f4c: bl              #0x796424  ; [package:get/get_instance/src/get_instance.dart] GetInstance::isPrepared
    // 0x795f50: tbnz            w0, #4, #0x795f64
    // 0x795f54: ldr             x0, [fp, #0x10]
    // 0x795f58: r1 = true
    //     0x795f58: add             x1, NULL, #0x20  ; true
    // 0x795f5c: ArrayStore: r0[0] = r1  ; List_4
    //     0x795f5c: stur            w1, [x0, #0x17]
    // 0x795f60: b               #0x795f70
    // 0x795f64: ldr             x0, [fp, #0x10]
    // 0x795f68: r1 = false
    //     0x795f68: add             x1, NULL, #0x30  ; false
    // 0x795f6c: ArrayStore: r0[0] = r1  ; List_4
    //     0x795f6c: stur            w1, [x0, #0x17]
    // 0x795f70: r1 = LoadStaticField(0xcf0)
    //     0x795f70: ldr             x1, [THR, #0x68]  ; THR::field_table_values
    //     0x795f74: ldr             x1, [x1, #0x19e0]
    // 0x795f78: cmp             w1, NULL
    // 0x795f7c: b.ne            #0x795f90
    // 0x795f80: r3 = Instance_GetInstance
    //     0x795f80: add             x3, PP, #0xb, lsl #12  ; [pp+0xb108] Obj!GetInstance@a5a8d1
    //     0x795f84: ldr             x3, [x3, #0x108]
    // 0x795f88: StoreStaticField(0xcf0, r3)
    //     0x795f88: ldr             x1, [THR, #0x68]  ; THR::field_table_values
    //     0x795f8c: str             x3, [x1, #0x19e0]
    // 0x795f90: LoadField: r1 = r0->field_b
    //     0x795f90: ldur            w1, [x0, #0xb]
    // 0x795f94: DecompressPointer r1
    //     0x795f94: add             x1, x1, HEAP, lsl #32
    // 0x795f98: cmp             w1, NULL
    // 0x795f9c: b.eq            #0x796118
    // 0x795fa0: ldur            x2, [fp, #-8]
    // 0x795fa4: r1 = Null
    //     0x795fa4: mov             x1, NULL
    // 0x795fa8: r3 = <C1X0 bound GetxController>
    //     0x795fa8: add             x3, PP, #0x15, lsl #12  ; [pp+0x15370] TypeArguments: <C1X0 bound GetxController>
    //     0x795fac: ldr             x3, [x3, #0x370]
    // 0x795fb0: r0 = Null
    //     0x795fb0: mov             x0, NULL
    // 0x795fb4: cmp             x2, x0
    // 0x795fb8: b.eq            #0x795fc8
    // 0x795fbc: r30 = InstantiateTypeArgumentsStub
    //     0x795fbc: ldr             lr, [PP, #0x350]  ; [pp+0x350] Stub: InstantiateTypeArguments (0x420e6c)
    // 0x795fc0: LoadField: r30 = r30->field_7
    //     0x795fc0: ldur            lr, [lr, #7]
    // 0x795fc4: blr             lr
    // 0x795fc8: r16 = Instance_GetInstance
    //     0x795fc8: add             x16, PP, #0xb, lsl #12  ; [pp+0xb108] Obj!GetInstance@a5a8d1
    //     0x795fcc: ldr             x16, [x16, #0x108]
    // 0x795fd0: stp             x16, x0, [SP, #8]
    // 0x795fd4: str             NULL, [SP]
    // 0x795fd8: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x795fd8: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x795fdc: r0 = find()
    //     0x795fdc: bl              #0x709108  ; [package:get/get_instance/src/get_instance.dart] GetInstance::find
    // 0x795fe0: ldr             x4, [fp, #0x10]
    // 0x795fe4: StoreField: r4->field_13 = r0
    //     0x795fe4: stur            w0, [x4, #0x13]
    //     0x795fe8: tbz             w0, #0, #0x796004
    //     0x795fec: ldurb           w16, [x4, #-1]
    //     0x795ff0: ldurb           w17, [x0, #-1]
    //     0x795ff4: and             x16, x17, x16, lsr #2
    //     0x795ff8: tst             x16, HEAP, lsr #32
    //     0x795ffc: b.eq            #0x796004
    //     0x796000: bl              #0xb9769c  ; WriteBarrierWrappersStub
    // 0x796004: mov             x3, x4
    // 0x796008: b               #0x7960b4
    // 0x79600c: mov             x4, x0
    // 0x796010: r3 = Instance_GetInstance
    //     0x796010: add             x3, PP, #0xb, lsl #12  ; [pp+0xb108] Obj!GetInstance@a5a8d1
    //     0x796014: ldr             x3, [x3, #0x108]
    // 0x796018: r1 = true
    //     0x796018: add             x1, NULL, #0x20  ; true
    // 0x79601c: LoadField: r5 = r2->field_3b
    //     0x79601c: ldur            w5, [x2, #0x3b]
    // 0x796020: DecompressPointer r5
    //     0x796020: add             x5, x5, HEAP, lsl #32
    // 0x796024: mov             x0, x5
    // 0x796028: stur            x5, [fp, #-0x10]
    // 0x79602c: StoreField: r4->field_13 = r0
    //     0x79602c: stur            w0, [x4, #0x13]
    //     0x796030: ldurb           w16, [x4, #-1]
    //     0x796034: ldurb           w17, [x0, #-1]
    //     0x796038: and             x16, x17, x16, lsr #2
    //     0x79603c: tst             x16, HEAP, lsr #32
    //     0x796040: b.eq            #0x796048
    //     0x796044: bl              #0xb9769c  ; WriteBarrierWrappersStub
    // 0x796048: ArrayStore: r4[0] = r1  ; List_4
    //     0x796048: stur            w1, [x4, #0x17]
    // 0x79604c: r0 = LoadStaticField(0xcf0)
    //     0x79604c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x796050: ldr             x0, [x0, #0x19e0]
    // 0x796054: cmp             w0, NULL
    // 0x796058: b.ne            #0x796064
    // 0x79605c: StoreStaticField(0xcf0, r3)
    //     0x79605c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x796060: str             x3, [x0, #0x19e0]
    // 0x796064: cmp             w5, NULL
    // 0x796068: b.eq            #0x79611c
    // 0x79606c: ldur            x2, [fp, #-8]
    // 0x796070: r1 = Null
    //     0x796070: mov             x1, NULL
    // 0x796074: r3 = <C1X0 bound GetxController>
    //     0x796074: add             x3, PP, #0x15, lsl #12  ; [pp+0x15370] TypeArguments: <C1X0 bound GetxController>
    //     0x796078: ldr             x3, [x3, #0x370]
    // 0x79607c: r0 = Null
    //     0x79607c: mov             x0, NULL
    // 0x796080: cmp             x2, x0
    // 0x796084: b.eq            #0x796094
    // 0x796088: r30 = InstantiateTypeArgumentsStub
    //     0x796088: ldr             lr, [PP, #0x350]  ; [pp+0x350] Stub: InstantiateTypeArguments (0x420e6c)
    // 0x79608c: LoadField: r30 = r30->field_7
    //     0x79608c: ldur            lr, [lr, #7]
    // 0x796090: blr             lr
    // 0x796094: r16 = Instance_GetInstance
    //     0x796094: add             x16, PP, #0xb, lsl #12  ; [pp+0xb108] Obj!GetInstance@a5a8d1
    //     0x796098: ldr             x16, [x16, #0x108]
    // 0x79609c: stp             x16, x0, [SP, #0x10]
    // 0x7960a0: ldur            x16, [fp, #-0x10]
    // 0x7960a4: stp             NULL, x16, [SP]
    // 0x7960a8: r4 = const [0x1, 0x3, 0x3, 0x3, null]
    //     0x7960a8: ldr             x4, [PP, #0x460]  ; [pp+0x460] List(5) [0x1, 0x3, 0x3, 0x3, Null]
    // 0x7960ac: r0 = put()
    //     0x7960ac: bl              #0x709044  ; [package:get/get_instance/src/get_instance.dart] GetInstance::put
    // 0x7960b0: ldr             x3, [fp, #0x10]
    // 0x7960b4: LoadField: r0 = r3->field_b
    //     0x7960b4: ldur            w0, [x3, #0xb]
    // 0x7960b8: DecompressPointer r0
    //     0x7960b8: add             x0, x0, HEAP, lsl #32
    // 0x7960bc: cmp             w0, NULL
    // 0x7960c0: b.eq            #0x796120
    // 0x7960c4: ldur            x2, [fp, #-8]
    // 0x7960c8: r0 = Null
    //     0x7960c8: mov             x0, NULL
    // 0x7960cc: r1 = Null
    //     0x7960cc: mov             x1, NULL
    // 0x7960d0: r8 = ((dynamic this, C1X0 bound GetxController) => Object)?
    //     0x7960d0: add             x8, PP, #0x15, lsl #12  ; [pp+0x153d0] FunctionType: ((dynamic this, C1X0 bound GetxController) => Object)?
    //     0x7960d4: ldr             x8, [x8, #0x3d0]
    // 0x7960d8: LoadField: r9 = r8->field_7
    //     0x7960d8: ldur            x9, [x8, #7]
    // 0x7960dc: r3 = Null
    //     0x7960dc: add             x3, PP, #0x15, lsl #12  ; [pp+0x153d8] Null
    //     0x7960e0: ldr             x3, [x3, #0x3d8]
    // 0x7960e4: blr             x9
    // 0x7960e8: ldr             x16, [fp, #0x10]
    // 0x7960ec: str             x16, [SP]
    // 0x7960f0: r0 = _subscribeToController()
    //     0x7960f0: bl              #0x796124  ; [package:get/get_state_manager/src/simple/get_state.dart] GetBuilderState::_subscribeToController
    // 0x7960f4: r0 = Null
    //     0x7960f4: mov             x0, NULL
    // 0x7960f8: LeaveFrame
    //     0x7960f8: mov             SP, fp
    //     0x7960fc: ldp             fp, lr, [SP], #0x10
    // 0x796100: ret
    //     0x796100: ret             
    // 0x796104: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x796104: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x796108: b               #0x795ddc
    // 0x79610c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x79610c: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x796110: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x796110: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x796114: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x796114: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x796118: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x796118: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x79611c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x79611c: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x796120: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x796120: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _subscribeToController(/* No info */) {
    // ** addr: 0x796124, size: 0x1f4
    // 0x796124: EnterFrame
    //     0x796124: stp             fp, lr, [SP, #-0x10]!
    //     0x796128: mov             fp, SP
    // 0x79612c: AllocStack(0x30)
    //     0x79612c: sub             SP, SP, #0x30
    // 0x796130: CheckStackOverflow
    //     0x796130: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x796134: cmp             SP, x16
    //     0x796138: b.ls            #0x796304
    // 0x79613c: ldr             x1, [fp, #0x10]
    // 0x796140: LoadField: r0 = r1->field_1b
    //     0x796140: ldur            w0, [x1, #0x1b]
    // 0x796144: DecompressPointer r0
    //     0x796144: add             x0, x0, HEAP, lsl #32
    // 0x796148: cmp             w0, NULL
    // 0x79614c: b.ne            #0x796158
    // 0x796150: mov             x0, x1
    // 0x796154: b               #0x79616c
    // 0x796158: str             x0, [SP]
    // 0x79615c: ClosureCall
    //     0x79615c: ldr             x4, [PP, #0x3b0]  ; [pp+0x3b0] List(5) [0, 0x1, 0x1, 0x1, Null]
    //     0x796160: ldur            x2, [x0, #0x1f]
    //     0x796164: blr             x2
    // 0x796168: ldr             x0, [fp, #0x10]
    // 0x79616c: LoadField: r1 = r0->field_b
    //     0x79616c: ldur            w1, [x0, #0xb]
    // 0x796170: DecompressPointer r1
    //     0x796170: add             x1, x1, HEAP, lsl #32
    // 0x796174: cmp             w1, NULL
    // 0x796178: b.eq            #0x79630c
    // 0x79617c: LoadField: r1 = r0->field_13
    //     0x79617c: ldur            w1, [x0, #0x13]
    // 0x796180: DecompressPointer r1
    //     0x796180: add             x1, x1, HEAP, lsl #32
    // 0x796184: stur            x1, [fp, #-8]
    // 0x796188: cmp             w1, NULL
    // 0x79618c: b.ne            #0x79619c
    // 0x796190: mov             x1, x0
    // 0x796194: r0 = Null
    //     0x796194: mov             x0, NULL
    // 0x796198: b               #0x7962d8
    // 0x79619c: r1 = 1
    //     0x79619c: mov             x1, #1
    // 0x7961a0: r0 = AllocateContext()
    //     0x7961a0: bl              #0xb97e34  ; AllocateContextStub
    // 0x7961a4: mov             x1, x0
    // 0x7961a8: ldr             x0, [fp, #0x10]
    // 0x7961ac: stur            x1, [fp, #-0x10]
    // 0x7961b0: StoreField: r1->field_f = r0
    //     0x7961b0: stur            w0, [x1, #0xf]
    // 0x7961b4: r1 = 2
    //     0x7961b4: mov             x1, #2
    // 0x7961b8: r0 = AllocateContext()
    //     0x7961b8: bl              #0xb97e34  ; AllocateContextStub
    // 0x7961bc: mov             x3, x0
    // 0x7961c0: ldur            x0, [fp, #-8]
    // 0x7961c4: stur            x3, [fp, #-0x18]
    // 0x7961c8: StoreField: r3->field_f = r0
    //     0x7961c8: stur            w0, [x3, #0xf]
    // 0x7961cc: ldur            x2, [fp, #-0x10]
    // 0x7961d0: r1 = Function 'getUpdate':.
    //     0x7961d0: add             x1, PP, #0x15, lsl #12  ; [pp+0x153e8] AnonymousClosure: (0x796318), in [package:get/get_state_manager/src/simple/get_state.dart] _GetBuilderState&State&GetStateUpdaterMixin::getUpdate (0x796360)
    //     0x7961d4: ldr             x1, [x1, #0x3e8]
    // 0x7961d8: r0 = AllocateClosure()
    //     0x7961d8: bl              #0xb97f4c  ; AllocateClosureStub
    // 0x7961dc: mov             x4, x0
    // 0x7961e0: ldur            x3, [fp, #-0x18]
    // 0x7961e4: stur            x4, [fp, #-0x20]
    // 0x7961e8: StoreField: r3->field_13 = r4
    //     0x7961e8: stur            w4, [x3, #0x13]
    // 0x7961ec: ldur            x0, [fp, #-8]
    // 0x7961f0: ArrayLoad: r5 = r0[0]  ; List_4
    //     0x7961f0: ldur            w5, [x0, #0x17]
    // 0x7961f4: DecompressPointer r5
    //     0x7961f4: add             x5, x5, HEAP, lsl #32
    // 0x7961f8: stur            x5, [fp, #-0x10]
    // 0x7961fc: cmp             w5, NULL
    // 0x796200: b.eq            #0x796310
    // 0x796204: LoadField: r2 = r5->field_7
    //     0x796204: ldur            w2, [x5, #7]
    // 0x796208: DecompressPointer r2
    //     0x796208: add             x2, x2, HEAP, lsl #32
    // 0x79620c: mov             x0, x4
    // 0x796210: r1 = Null
    //     0x796210: mov             x1, NULL
    // 0x796214: cmp             w2, NULL
    // 0x796218: b.eq            #0x796238
    // 0x79621c: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x79621c: ldur            w4, [x2, #0x17]
    // 0x796220: DecompressPointer r4
    //     0x796220: add             x4, x4, HEAP, lsl #32
    // 0x796224: r8 = X0
    //     0x796224: ldr             x8, [PP, #0x188]  ; [pp+0x188] TypeParameter: X0
    // 0x796228: LoadField: r9 = r4->field_7
    //     0x796228: ldur            x9, [x4, #7]
    // 0x79622c: r3 = Null
    //     0x79622c: add             x3, PP, #0x15, lsl #12  ; [pp+0x153f0] Null
    //     0x796230: ldr             x3, [x3, #0x3f0]
    // 0x796234: blr             x9
    // 0x796238: ldur            x0, [fp, #-0x10]
    // 0x79623c: LoadField: r1 = r0->field_b
    //     0x79623c: ldur            w1, [x0, #0xb]
    // 0x796240: DecompressPointer r1
    //     0x796240: add             x1, x1, HEAP, lsl #32
    // 0x796244: LoadField: r2 = r0->field_f
    //     0x796244: ldur            w2, [x0, #0xf]
    // 0x796248: DecompressPointer r2
    //     0x796248: add             x2, x2, HEAP, lsl #32
    // 0x79624c: LoadField: r3 = r2->field_b
    //     0x79624c: ldur            w3, [x2, #0xb]
    // 0x796250: DecompressPointer r3
    //     0x796250: add             x3, x3, HEAP, lsl #32
    // 0x796254: r2 = LoadInt32Instr(r1)
    //     0x796254: sbfx            x2, x1, #1, #0x1f
    // 0x796258: stur            x2, [fp, #-0x28]
    // 0x79625c: r1 = LoadInt32Instr(r3)
    //     0x79625c: sbfx            x1, x3, #1, #0x1f
    // 0x796260: cmp             x2, x1
    // 0x796264: b.ne            #0x796270
    // 0x796268: str             x0, [SP]
    // 0x79626c: r0 = _growToNextCapacity()
    //     0x79626c: bl              #0x436cf4  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x796270: ldur            x2, [fp, #-0x10]
    // 0x796274: ldur            x3, [fp, #-0x28]
    // 0x796278: add             x0, x3, #1
    // 0x79627c: lsl             x1, x0, #1
    // 0x796280: StoreField: r2->field_b = r1
    //     0x796280: stur            w1, [x2, #0xb]
    // 0x796284: mov             x1, x3
    // 0x796288: cmp             x1, x0
    // 0x79628c: b.hs            #0x796314
    // 0x796290: LoadField: r1 = r2->field_f
    //     0x796290: ldur            w1, [x2, #0xf]
    // 0x796294: DecompressPointer r1
    //     0x796294: add             x1, x1, HEAP, lsl #32
    // 0x796298: ldur            x0, [fp, #-0x20]
    // 0x79629c: ArrayStore: r1[r3] = r0  ; List_4
    //     0x79629c: add             x25, x1, x3, lsl #2
    //     0x7962a0: add             x25, x25, #0xf
    //     0x7962a4: str             w0, [x25]
    //     0x7962a8: tbz             w0, #0, #0x7962c4
    //     0x7962ac: ldurb           w16, [x1, #-1]
    //     0x7962b0: ldurb           w17, [x0, #-1]
    //     0x7962b4: and             x16, x17, x16, lsr #2
    //     0x7962b8: tst             x16, HEAP, lsr #32
    //     0x7962bc: b.eq            #0x7962c4
    //     0x7962c0: bl              #0xb97220  ; ArrayWriteBarrierStub
    // 0x7962c4: ldur            x2, [fp, #-0x18]
    // 0x7962c8: r1 = Function '<anonymous closure>':.
    //     0x7962c8: add             x1, PP, #0xb, lsl #12  ; [pp+0xb5d0] AnonymousClosure: (0x7963c0), in [package:get/get_state_manager/src/simple/get_controllers.dart] _GetxController&DisposableInterface&ListenableMixin&ListNotifierMixin::addListener (0xa70784)
    //     0x7962cc: ldr             x1, [x1, #0x5d0]
    // 0x7962d0: r0 = AllocateClosure()
    //     0x7962d0: bl              #0xb97f4c  ; AllocateClosureStub
    // 0x7962d4: ldr             x1, [fp, #0x10]
    // 0x7962d8: StoreField: r1->field_1b = r0
    //     0x7962d8: stur            w0, [x1, #0x1b]
    //     0x7962dc: ldurb           w16, [x1, #-1]
    //     0x7962e0: ldurb           w17, [x0, #-1]
    //     0x7962e4: and             x16, x17, x16, lsr #2
    //     0x7962e8: tst             x16, HEAP, lsr #32
    //     0x7962ec: b.eq            #0x7962f4
    //     0x7962f0: bl              #0xb9763c  ; WriteBarrierWrappersStub
    // 0x7962f4: r0 = Null
    //     0x7962f4: mov             x0, NULL
    // 0x7962f8: LeaveFrame
    //     0x7962f8: mov             SP, fp
    //     0x7962fc: ldp             fp, lr, [SP], #0x10
    // 0x796300: ret
    //     0x796300: ret             
    // 0x796304: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x796304: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x796308: b               #0x79613c
    // 0x79630c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x79630c: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x796310: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x796310: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x796314: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x796314: bl              #0xb99150  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ didUpdateWidget(/* No info */) {
    // ** addr: 0x7ca364, size: 0xf8
    // 0x7ca364: EnterFrame
    //     0x7ca364: stp             fp, lr, [SP, #-0x10]!
    //     0x7ca368: mov             fp, SP
    // 0x7ca36c: AllocStack(0x8)
    //     0x7ca36c: sub             SP, SP, #8
    // 0x7ca370: ldr             x0, [fp, #0x10]
    // 0x7ca374: r2 = Null
    //     0x7ca374: mov             x2, NULL
    // 0x7ca378: r1 = Null
    //     0x7ca378: mov             x1, NULL
    // 0x7ca37c: r4 = 59
    //     0x7ca37c: mov             x4, #0x3b
    // 0x7ca380: branchIfSmi(r0, 0x7ca38c)
    //     0x7ca380: tbz             w0, #0, #0x7ca38c
    // 0x7ca384: r4 = LoadClassIdInstr(r0)
    //     0x7ca384: ldur            x4, [x0, #-1]
    //     0x7ca388: ubfx            x4, x4, #0xc, #0x14
    // 0x7ca38c: cmp             x4, #0xe6a
    // 0x7ca390: b.eq            #0x7ca3a8
    // 0x7ca394: r8 = GetBuilder<GetxController>
    //     0x7ca394: add             x8, PP, #0x15, lsl #12  ; [pp+0x152f0] Type: GetBuilder<GetxController>
    //     0x7ca398: ldr             x8, [x8, #0x2f0]
    // 0x7ca39c: r3 = Null
    //     0x7ca39c: add             x3, PP, #0x15, lsl #12  ; [pp+0x152f8] Null
    //     0x7ca3a0: ldr             x3, [x3, #0x2f8]
    // 0x7ca3a4: r0 = DefaultTypeTest()
    //     0x7ca3a4: bl              #0xb96e8c  ; DefaultTypeTestStub
    // 0x7ca3a8: ldr             x3, [fp, #0x18]
    // 0x7ca3ac: LoadField: r4 = r3->field_7
    //     0x7ca3ac: ldur            w4, [x3, #7]
    // 0x7ca3b0: DecompressPointer r4
    //     0x7ca3b0: add             x4, x4, HEAP, lsl #32
    // 0x7ca3b4: ldr             x0, [fp, #0x10]
    // 0x7ca3b8: mov             x2, x4
    // 0x7ca3bc: stur            x4, [fp, #-8]
    // 0x7ca3c0: r1 = Null
    //     0x7ca3c0: mov             x1, NULL
    // 0x7ca3c4: r8 = GetBuilder<C1X0 bound GetxController>
    //     0x7ca3c4: add             x8, PP, #0x15, lsl #12  ; [pp+0x15308] Type: GetBuilder<C1X0 bound GetxController>
    //     0x7ca3c8: ldr             x8, [x8, #0x308]
    // 0x7ca3cc: LoadField: r9 = r8->field_7
    //     0x7ca3cc: ldur            x9, [x8, #7]
    // 0x7ca3d0: r3 = Null
    //     0x7ca3d0: add             x3, PP, #0x15, lsl #12  ; [pp+0x15310] Null
    //     0x7ca3d4: ldr             x3, [x3, #0x310]
    // 0x7ca3d8: blr             x9
    // 0x7ca3dc: ldr             x0, [fp, #0x10]
    // 0x7ca3e0: ldur            x2, [fp, #-8]
    // 0x7ca3e4: r1 = Null
    //     0x7ca3e4: mov             x1, NULL
    // 0x7ca3e8: cmp             w2, NULL
    // 0x7ca3ec: b.eq            #0x7ca410
    // 0x7ca3f0: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x7ca3f0: ldur            w4, [x2, #0x17]
    // 0x7ca3f4: DecompressPointer r4
    //     0x7ca3f4: add             x4, x4, HEAP, lsl #32
    // 0x7ca3f8: r8 = X0 bound StatefulWidget
    //     0x7ca3f8: add             x8, PP, #0xa, lsl #12  ; [pp+0xa190] TypeParameter: X0 bound StatefulWidget
    //     0x7ca3fc: ldr             x8, [x8, #0x190]
    // 0x7ca400: LoadField: r9 = r4->field_7
    //     0x7ca400: ldur            x9, [x4, #7]
    // 0x7ca404: r3 = Null
    //     0x7ca404: add             x3, PP, #0x15, lsl #12  ; [pp+0x15320] Null
    //     0x7ca408: ldr             x3, [x3, #0x320]
    // 0x7ca40c: blr             x9
    // 0x7ca410: ldr             x0, [fp, #0x18]
    // 0x7ca414: LoadField: r1 = r0->field_b
    //     0x7ca414: ldur            w1, [x0, #0xb]
    // 0x7ca418: DecompressPointer r1
    //     0x7ca418: add             x1, x1, HEAP, lsl #32
    // 0x7ca41c: cmp             w1, NULL
    // 0x7ca420: b.eq            #0x7ca458
    // 0x7ca424: ldur            x2, [fp, #-8]
    // 0x7ca428: r0 = Null
    //     0x7ca428: mov             x0, NULL
    // 0x7ca42c: r1 = Null
    //     0x7ca42c: mov             x1, NULL
    // 0x7ca430: r8 = ((dynamic this, GetBuilder<GetxController>, GetBuilderState<C1X0 bound GetxController>) => void?)?
    //     0x7ca430: add             x8, PP, #0x15, lsl #12  ; [pp+0x15330] FunctionType: ((dynamic this, GetBuilder<GetxController>, GetBuilderState<C1X0 bound GetxController>) => void?)?
    //     0x7ca434: ldr             x8, [x8, #0x330]
    // 0x7ca438: LoadField: r9 = r8->field_7
    //     0x7ca438: ldur            x9, [x8, #7]
    // 0x7ca43c: r3 = Null
    //     0x7ca43c: add             x3, PP, #0x15, lsl #12  ; [pp+0x15338] Null
    //     0x7ca440: ldr             x3, [x3, #0x338]
    // 0x7ca444: blr             x9
    // 0x7ca448: r0 = Null
    //     0x7ca448: mov             x0, NULL
    // 0x7ca44c: LeaveFrame
    //     0x7ca44c: mov             SP, fp
    //     0x7ca450: ldp             fp, lr, [SP], #0x10
    // 0x7ca454: ret
    //     0x7ca454: ret             
    // 0x7ca458: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7ca458: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ build(/* No info */) {
    // ** addr: 0x8cbb84, size: 0xac
    // 0x8cbb84: EnterFrame
    //     0x8cbb84: stp             fp, lr, [SP, #-0x10]!
    //     0x8cbb88: mov             fp, SP
    // 0x8cbb8c: AllocStack(0x20)
    //     0x8cbb8c: sub             SP, SP, #0x20
    // 0x8cbb90: CheckStackOverflow
    //     0x8cbb90: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8cbb94: cmp             SP, x16
    //     0x8cbb98: b.ls            #0x8cbc20
    // 0x8cbb9c: ldr             x0, [fp, #0x18]
    // 0x8cbba0: LoadField: r1 = r0->field_b
    //     0x8cbba0: ldur            w1, [x0, #0xb]
    // 0x8cbba4: DecompressPointer r1
    //     0x8cbba4: add             x1, x1, HEAP, lsl #32
    // 0x8cbba8: cmp             w1, NULL
    // 0x8cbbac: b.eq            #0x8cbc28
    // 0x8cbbb0: LoadField: r3 = r0->field_13
    //     0x8cbbb0: ldur            w3, [x0, #0x13]
    // 0x8cbbb4: DecompressPointer r3
    //     0x8cbbb4: add             x3, x3, HEAP, lsl #32
    // 0x8cbbb8: stur            x3, [fp, #-0x10]
    // 0x8cbbbc: cmp             w3, NULL
    // 0x8cbbc0: b.eq            #0x8cbc2c
    // 0x8cbbc4: LoadField: r4 = r1->field_f
    //     0x8cbbc4: ldur            w4, [x1, #0xf]
    // 0x8cbbc8: DecompressPointer r4
    //     0x8cbbc8: add             x4, x4, HEAP, lsl #32
    // 0x8cbbcc: stur            x4, [fp, #-8]
    // 0x8cbbd0: LoadField: r2 = r0->field_7
    //     0x8cbbd0: ldur            w2, [x0, #7]
    // 0x8cbbd4: DecompressPointer r2
    //     0x8cbbd4: add             x2, x2, HEAP, lsl #32
    // 0x8cbbd8: mov             x0, x4
    // 0x8cbbdc: r1 = Null
    //     0x8cbbdc: mov             x1, NULL
    // 0x8cbbe0: r8 = (dynamic this, C1X0 bound GetxController) => Widget
    //     0x8cbbe0: add             x8, PP, #0x15, lsl #12  ; [pp+0x152d8] FunctionType: (dynamic this, C1X0 bound GetxController) => Widget
    //     0x8cbbe4: ldr             x8, [x8, #0x2d8]
    // 0x8cbbe8: LoadField: r9 = r8->field_7
    //     0x8cbbe8: ldur            x9, [x8, #7]
    // 0x8cbbec: r3 = Null
    //     0x8cbbec: add             x3, PP, #0x15, lsl #12  ; [pp+0x152e0] Null
    //     0x8cbbf0: ldr             x3, [x3, #0x2e0]
    // 0x8cbbf4: blr             x9
    // 0x8cbbf8: ldur            x16, [fp, #-8]
    // 0x8cbbfc: ldur            lr, [fp, #-0x10]
    // 0x8cbc00: stp             lr, x16, [SP]
    // 0x8cbc04: ldur            x0, [fp, #-8]
    // 0x8cbc08: ClosureCall
    //     0x8cbc08: ldr             x4, [PP, #0x160]  ; [pp+0x160] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x8cbc0c: ldur            x2, [x0, #0x1f]
    //     0x8cbc10: blr             x2
    // 0x8cbc14: LeaveFrame
    //     0x8cbc14: mov             SP, fp
    //     0x8cbc18: ldp             fp, lr, [SP], #0x10
    // 0x8cbc1c: ret
    //     0x8cbc1c: ret             
    // 0x8cbc20: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8cbc20: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8cbc24: b               #0x8cbb9c
    // 0x8cbc28: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8cbc28: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8cbc2c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8cbc2c: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ dispose(/* No info */) {
    // ** addr: 0x8edac8, size: 0x20c
    // 0x8edac8: EnterFrame
    //     0x8edac8: stp             fp, lr, [SP, #-0x10]!
    //     0x8edacc: mov             fp, SP
    // 0x8edad0: AllocStack(0x28)
    //     0x8edad0: sub             SP, SP, #0x28
    // 0x8edad4: CheckStackOverflow
    //     0x8edad4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8edad8: cmp             SP, x16
    //     0x8edadc: b.ls            #0x8edcb8
    // 0x8edae0: ldr             x3, [fp, #0x10]
    // 0x8edae4: LoadField: r0 = r3->field_b
    //     0x8edae4: ldur            w0, [x3, #0xb]
    // 0x8edae8: DecompressPointer r0
    //     0x8edae8: add             x0, x0, HEAP, lsl #32
    // 0x8edaec: cmp             w0, NULL
    // 0x8edaf0: b.eq            #0x8edcc0
    // 0x8edaf4: LoadField: r4 = r0->field_2f
    //     0x8edaf4: ldur            w4, [x0, #0x2f]
    // 0x8edaf8: DecompressPointer r4
    //     0x8edaf8: add             x4, x4, HEAP, lsl #32
    // 0x8edafc: stur            x4, [fp, #-0x10]
    // 0x8edb00: LoadField: r5 = r3->field_7
    //     0x8edb00: ldur            w5, [x3, #7]
    // 0x8edb04: DecompressPointer r5
    //     0x8edb04: add             x5, x5, HEAP, lsl #32
    // 0x8edb08: mov             x0, x4
    // 0x8edb0c: mov             x2, x5
    // 0x8edb10: stur            x5, [fp, #-8]
    // 0x8edb14: r1 = Null
    //     0x8edb14: mov             x1, NULL
    // 0x8edb18: r8 = ((dynamic this, GetBuilderState<C1X0 bound GetxController>) => void?)?
    //     0x8edb18: add             x8, PP, #0x15, lsl #12  ; [pp+0x15348] FunctionType: ((dynamic this, GetBuilderState<C1X0 bound GetxController>) => void?)?
    //     0x8edb1c: ldr             x8, [x8, #0x348]
    // 0x8edb20: LoadField: r9 = r8->field_7
    //     0x8edb20: ldur            x9, [x8, #7]
    // 0x8edb24: r3 = Null
    //     0x8edb24: add             x3, PP, #0x15, lsl #12  ; [pp+0x15360] Null
    //     0x8edb28: ldr             x3, [x3, #0x360]
    // 0x8edb2c: blr             x9
    // 0x8edb30: ldur            x0, [fp, #-0x10]
    // 0x8edb34: cmp             w0, NULL
    // 0x8edb38: b.eq            #0x8edb50
    // 0x8edb3c: ldr             x16, [fp, #0x10]
    // 0x8edb40: stp             x16, x0, [SP]
    // 0x8edb44: ClosureCall
    //     0x8edb44: ldr             x4, [PP, #0x160]  ; [pp+0x160] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x8edb48: ldur            x2, [x0, #0x1f]
    //     0x8edb4c: blr             x2
    // 0x8edb50: ldr             x0, [fp, #0x10]
    // 0x8edb54: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x8edb54: ldur            w1, [x0, #0x17]
    // 0x8edb58: DecompressPointer r1
    //     0x8edb58: add             x1, x1, HEAP, lsl #32
    // 0x8edb5c: cmp             w1, NULL
    // 0x8edb60: b.eq            #0x8edcc4
    // 0x8edb64: tbnz            w1, #4, #0x8edc60
    // 0x8edb68: LoadField: r1 = r0->field_b
    //     0x8edb68: ldur            w1, [x0, #0xb]
    // 0x8edb6c: DecompressPointer r1
    //     0x8edb6c: add             x1, x1, HEAP, lsl #32
    // 0x8edb70: cmp             w1, NULL
    // 0x8edb74: b.eq            #0x8edcc8
    // 0x8edb78: r1 = LoadStaticField(0xcf0)
    //     0x8edb78: ldr             x1, [THR, #0x68]  ; THR::field_table_values
    //     0x8edb7c: ldr             x1, [x1, #0x19e0]
    // 0x8edb80: cmp             w1, NULL
    // 0x8edb84: b.ne            #0x8edb9c
    // 0x8edb88: r4 = Instance_GetInstance
    //     0x8edb88: add             x4, PP, #0xb, lsl #12  ; [pp+0xb108] Obj!GetInstance@a5a8d1
    //     0x8edb8c: ldr             x4, [x4, #0x108]
    // 0x8edb90: StoreStaticField(0xcf0, r4)
    //     0x8edb90: ldr             x1, [THR, #0x68]  ; THR::field_table_values
    //     0x8edb94: str             x4, [x1, #0x19e0]
    // 0x8edb98: b               #0x8edba4
    // 0x8edb9c: r4 = Instance_GetInstance
    //     0x8edb9c: add             x4, PP, #0xb, lsl #12  ; [pp+0xb108] Obj!GetInstance@a5a8d1
    //     0x8edba0: ldr             x4, [x4, #0x108]
    // 0x8edba4: ldur            x2, [fp, #-8]
    // 0x8edba8: r1 = Null
    //     0x8edba8: mov             x1, NULL
    // 0x8edbac: r3 = <C1X0 bound GetxController>
    //     0x8edbac: add             x3, PP, #0x15, lsl #12  ; [pp+0x15370] TypeArguments: <C1X0 bound GetxController>
    //     0x8edbb0: ldr             x3, [x3, #0x370]
    // 0x8edbb4: r0 = Null
    //     0x8edbb4: mov             x0, NULL
    // 0x8edbb8: cmp             x2, x0
    // 0x8edbbc: b.eq            #0x8edbcc
    // 0x8edbc0: r30 = InstantiateTypeArgumentsStub
    //     0x8edbc0: ldr             lr, [PP, #0x350]  ; [pp+0x350] Stub: InstantiateTypeArguments (0x420e6c)
    // 0x8edbc4: LoadField: r30 = r30->field_7
    //     0x8edbc4: ldur            lr, [lr, #7]
    // 0x8edbc8: blr             lr
    // 0x8edbcc: r16 = Instance_GetInstance
    //     0x8edbcc: add             x16, PP, #0xb, lsl #12  ; [pp+0xb108] Obj!GetInstance@a5a8d1
    //     0x8edbd0: ldr             x16, [x16, #0x108]
    // 0x8edbd4: stp             x16, x0, [SP, #8]
    // 0x8edbd8: str             NULL, [SP]
    // 0x8edbdc: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x8edbdc: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x8edbe0: r0 = isRegistered()
    //     0x8edbe0: bl              #0x709da4  ; [package:get/get_instance/src/get_instance.dart] GetInstance::isRegistered
    // 0x8edbe4: tbnz            w0, #4, #0x8edc58
    // 0x8edbe8: r0 = LoadStaticField(0xcf0)
    //     0x8edbe8: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x8edbec: ldr             x0, [x0, #0x19e0]
    // 0x8edbf0: cmp             w0, NULL
    // 0x8edbf4: b.ne            #0x8edc08
    // 0x8edbf8: r0 = Instance_GetInstance
    //     0x8edbf8: add             x0, PP, #0xb, lsl #12  ; [pp+0xb108] Obj!GetInstance@a5a8d1
    //     0x8edbfc: ldr             x0, [x0, #0x108]
    // 0x8edc00: StoreStaticField(0xcf0, r0)
    //     0x8edc00: ldr             x1, [THR, #0x68]  ; THR::field_table_values
    //     0x8edc04: str             x0, [x1, #0x19e0]
    // 0x8edc08: ldr             x0, [fp, #0x10]
    // 0x8edc0c: LoadField: r1 = r0->field_b
    //     0x8edc0c: ldur            w1, [x0, #0xb]
    // 0x8edc10: DecompressPointer r1
    //     0x8edc10: add             x1, x1, HEAP, lsl #32
    // 0x8edc14: cmp             w1, NULL
    // 0x8edc18: b.eq            #0x8edccc
    // 0x8edc1c: ldur            x2, [fp, #-8]
    // 0x8edc20: r1 = Null
    //     0x8edc20: mov             x1, NULL
    // 0x8edc24: r3 = <C1X0 bound GetxController>
    //     0x8edc24: add             x3, PP, #0x15, lsl #12  ; [pp+0x15370] TypeArguments: <C1X0 bound GetxController>
    //     0x8edc28: ldr             x3, [x3, #0x370]
    // 0x8edc2c: r0 = Null
    //     0x8edc2c: mov             x0, NULL
    // 0x8edc30: cmp             x2, x0
    // 0x8edc34: b.eq            #0x8edc44
    // 0x8edc38: r30 = InstantiateTypeArgumentsStub
    //     0x8edc38: ldr             lr, [PP, #0x350]  ; [pp+0x350] Stub: InstantiateTypeArguments (0x420e6c)
    // 0x8edc3c: LoadField: r30 = r30->field_7
    //     0x8edc3c: ldur            lr, [lr, #7]
    // 0x8edc40: blr             lr
    // 0x8edc44: r16 = Instance_GetInstance
    //     0x8edc44: add             x16, PP, #0xb, lsl #12  ; [pp+0xb108] Obj!GetInstance@a5a8d1
    //     0x8edc48: ldr             x16, [x16, #0x108]
    // 0x8edc4c: stp             x16, x0, [SP]
    // 0x8edc50: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x8edc50: ldr             x4, [PP, #0x918]  ; [pp+0x918] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x8edc54: r0 = delete()
    //     0x8edc54: bl              #0x8edcd4  ; [package:get/get_instance/src/get_instance.dart] GetInstance::delete
    // 0x8edc58: ldr             x1, [fp, #0x10]
    // 0x8edc5c: b               #0x8edc74
    // 0x8edc60: mov             x1, x0
    // 0x8edc64: LoadField: r0 = r1->field_b
    //     0x8edc64: ldur            w0, [x1, #0xb]
    // 0x8edc68: DecompressPointer r0
    //     0x8edc68: add             x0, x0, HEAP, lsl #32
    // 0x8edc6c: cmp             w0, NULL
    // 0x8edc70: b.eq            #0x8edcd0
    // 0x8edc74: LoadField: r0 = r1->field_1b
    //     0x8edc74: ldur            w0, [x1, #0x1b]
    // 0x8edc78: DecompressPointer r0
    //     0x8edc78: add             x0, x0, HEAP, lsl #32
    // 0x8edc7c: cmp             w0, NULL
    // 0x8edc80: b.eq            #0x8edc98
    // 0x8edc84: str             x0, [SP]
    // 0x8edc88: ClosureCall
    //     0x8edc88: ldr             x4, [PP, #0x3b0]  ; [pp+0x3b0] List(5) [0, 0x1, 0x1, 0x1, Null]
    //     0x8edc8c: ldur            x2, [x0, #0x1f]
    //     0x8edc90: blr             x2
    // 0x8edc94: ldr             x1, [fp, #0x10]
    // 0x8edc98: StoreField: r1->field_13 = rNULL
    //     0x8edc98: stur            NULL, [x1, #0x13]
    // 0x8edc9c: ArrayStore: r1[0] = rNULL  ; List_4
    //     0x8edc9c: stur            NULL, [x1, #0x17]
    // 0x8edca0: StoreField: r1->field_1b = rNULL
    //     0x8edca0: stur            NULL, [x1, #0x1b]
    // 0x8edca4: StoreField: r1->field_1f = rNULL
    //     0x8edca4: stur            NULL, [x1, #0x1f]
    // 0x8edca8: r0 = Null
    //     0x8edca8: mov             x0, NULL
    // 0x8edcac: LeaveFrame
    //     0x8edcac: mov             SP, fp
    //     0x8edcb0: ldp             fp, lr, [SP], #0x10
    // 0x8edcb4: ret
    //     0x8edcb4: ret             
    // 0x8edcb8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8edcb8: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8edcbc: b               #0x8edae0
    // 0x8edcc0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8edcc0: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8edcc4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8edcc4: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8edcc8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8edcc8: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8edccc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8edccc: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8edcd0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8edcd0: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ didChangeDependencies(/* No info */) {
    // ** addr: 0x8f8c74, size: 0x58
    // 0x8f8c74: EnterFrame
    //     0x8f8c74: stp             fp, lr, [SP, #-0x10]!
    //     0x8f8c78: mov             fp, SP
    // 0x8f8c7c: ldr             x0, [fp, #0x10]
    // 0x8f8c80: LoadField: r1 = r0->field_b
    //     0x8f8c80: ldur            w1, [x0, #0xb]
    // 0x8f8c84: DecompressPointer r1
    //     0x8f8c84: add             x1, x1, HEAP, lsl #32
    // 0x8f8c88: cmp             w1, NULL
    // 0x8f8c8c: b.eq            #0x8f8cc8
    // 0x8f8c90: LoadField: r2 = r0->field_7
    //     0x8f8c90: ldur            w2, [x0, #7]
    // 0x8f8c94: DecompressPointer r2
    //     0x8f8c94: add             x2, x2, HEAP, lsl #32
    // 0x8f8c98: r0 = Null
    //     0x8f8c98: mov             x0, NULL
    // 0x8f8c9c: r1 = Null
    //     0x8f8c9c: mov             x1, NULL
    // 0x8f8ca0: r8 = ((dynamic this, GetBuilderState<C1X0 bound GetxController>) => void?)?
    //     0x8f8ca0: add             x8, PP, #0x15, lsl #12  ; [pp+0x15348] FunctionType: ((dynamic this, GetBuilderState<C1X0 bound GetxController>) => void?)?
    //     0x8f8ca4: ldr             x8, [x8, #0x348]
    // 0x8f8ca8: LoadField: r9 = r8->field_7
    //     0x8f8ca8: ldur            x9, [x8, #7]
    // 0x8f8cac: r3 = Null
    //     0x8f8cac: add             x3, PP, #0x15, lsl #12  ; [pp+0x15350] Null
    //     0x8f8cb0: ldr             x3, [x3, #0x350]
    // 0x8f8cb4: blr             x9
    // 0x8f8cb8: r0 = Null
    //     0x8f8cb8: mov             x0, NULL
    // 0x8f8cbc: LeaveFrame
    //     0x8f8cbc: mov             SP, fp
    //     0x8f8cc0: ldp             fp, lr, [SP], #0x10
    // 0x8f8cc4: ret
    //     0x8f8cc4: ret             
    // 0x8f8cc8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8f8cc8: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
  }
}

// class id: 3059, size: 0x14, field offset: 0x14
abstract class GetStateUpdaterMixin<X0 bound StatefulWidget> extends State<X0 bound StatefulWidget> {
}

// class id: 3690, size: 0x40, field offset: 0xc
//   const constructor, 
class GetBuilder<X0 bound GetxController> extends StatefulWidget {

  _ createState(/* No info */) {
    // ** addr: 0x915bd0, size: 0x48
    // 0x915bd0: EnterFrame
    //     0x915bd0: stp             fp, lr, [SP, #-0x10]!
    //     0x915bd4: mov             fp, SP
    // 0x915bd8: ldr             x0, [fp, #0x10]
    // 0x915bdc: LoadField: r2 = r0->field_b
    //     0x915bdc: ldur            w2, [x0, #0xb]
    // 0x915be0: DecompressPointer r2
    //     0x915be0: add             x2, x2, HEAP, lsl #32
    // 0x915be4: r1 = Null
    //     0x915be4: mov             x1, NULL
    // 0x915be8: r3 = <GetBuilder<X0 bound GetxController>, X0 bound GetxController>
    //     0x915be8: add             x3, PP, #0x12, lsl #12  ; [pp+0x12f58] TypeArguments: <GetBuilder<X0 bound GetxController>, X0 bound GetxController>
    //     0x915bec: ldr             x3, [x3, #0xf58]
    // 0x915bf0: r30 = InstantiateTypeArgumentsStub
    //     0x915bf0: ldr             lr, [PP, #0x350]  ; [pp+0x350] Stub: InstantiateTypeArguments (0x420e6c)
    // 0x915bf4: LoadField: r30 = r30->field_7
    //     0x915bf4: ldur            lr, [lr, #7]
    // 0x915bf8: blr             lr
    // 0x915bfc: mov             x1, x0
    // 0x915c00: r0 = GetBuilderState()
    //     0x915c00: bl              #0x915c18  ; AllocateGetBuilderStateStub -> GetBuilderState<C1X0 bound GetxController> (size=0x24)
    // 0x915c04: r1 = false
    //     0x915c04: add             x1, NULL, #0x30  ; false
    // 0x915c08: ArrayStore: r0[0] = r1  ; List_4
    //     0x915c08: stur            w1, [x0, #0x17]
    // 0x915c0c: LeaveFrame
    //     0x915c0c: mov             SP, fp
    //     0x915c10: ldp             fp, lr, [SP], #0x10
    // 0x915c14: ret
    //     0x915c14: ret             
  }
}
