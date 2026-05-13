// lib: , url: package:get/get_navigation/src/root/get_material_app.dart

// class id: 1049183, size: 0x8
class :: {
}

// class id: 3575, size: 0xd0, field offset: 0xc
//   const constructor, 
class GetMaterialApp extends StatelessWidget {

  _ build(/* No info */) {
    // ** addr: 0xa84140, size: 0x110
    // 0xa84140: EnterFrame
    //     0xa84140: stp             fp, lr, [SP, #-0x10]!
    //     0xa84144: mov             fp, SP
    // 0xa84148: AllocStack(0x18)
    //     0xa84148: sub             SP, SP, #0x18
    // 0xa8414c: CheckStackOverflow
    //     0xa8414c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa84150: cmp             SP, x16
    //     0xa84154: b.ls            #0xa84248
    // 0xa84158: r1 = 1
    //     0xa84158: mov             x1, #1
    // 0xa8415c: r0 = AllocateContext()
    //     0xa8415c: bl              #0xb97e34  ; AllocateContextStub
    // 0xa84160: mov             x1, x0
    // 0xa84164: ldr             x0, [fp, #0x18]
    // 0xa84168: stur            x1, [fp, #-8]
    // 0xa8416c: StoreField: r1->field_f = r0
    //     0xa8416c: stur            w0, [x1, #0xf]
    // 0xa84170: r0 = InitLateStaticField(0xcdc) // [package:get/get_core/src/get_main.dart] ::Get
    //     0xa84170: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0xa84174: ldr             x0, [x0, #0x19b8]
    //     0xa84178: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0xa8417c: cmp             w0, w16
    //     0xa84180: b.ne            #0xa84190
    //     0xa84184: add             x2, PP, #0xa, lsl #12  ; [pp+0xac88] Field <::.Get>: static late final (offset: 0xcdc)
    //     0xa84188: ldr             x2, [x2, #0xc88]
    //     0xa8418c: bl              #0xb970a0  ; InitLateFinalStaticFieldStub
    // 0xa84190: r0 = InitLateStaticField(0xcf8) // [package:get/get_navigation/src/extension_navigation.dart] ::GetNavigation._getxController
    //     0xa84190: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0xa84194: ldr             x0, [x0, #0x19f0]
    //     0xa84198: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0xa8419c: cmp             w0, w16
    //     0xa841a0: b.ne            #0xa841b0
    //     0xa841a4: add             x2, PP, #0xa, lsl #12  ; [pp+0xac90] Field <::.GetNavigation|_getxController>: static late (offset: 0xcf8)
    //     0xa841a8: ldr             x2, [x2, #0xc90]
    //     0xa841ac: bl              #0xb97108  ; InitLateStaticFieldStub
    // 0xa841b0: r1 = <GetMaterialController>
    //     0xa841b0: add             x1, PP, #0xb, lsl #12  ; [pp+0xb3e0] TypeArguments: <GetMaterialController>
    //     0xa841b4: ldr             x1, [x1, #0x3e0]
    // 0xa841b8: stur            x0, [fp, #-0x10]
    // 0xa841bc: r0 = GetBuilder()
    //     0xa841bc: bl              #0x7fa070  ; AllocateGetBuilderStub -> GetBuilder<X0 bound GetxController> (size=0x40)
    // 0xa841c0: mov             x3, x0
    // 0xa841c4: ldur            x0, [fp, #-0x10]
    // 0xa841c8: stur            x3, [fp, #-0x18]
    // 0xa841cc: StoreField: r3->field_3b = r0
    //     0xa841cc: stur            w0, [x3, #0x3b]
    // 0xa841d0: r0 = true
    //     0xa841d0: add             x0, NULL, #0x20  ; true
    // 0xa841d4: StoreField: r3->field_13 = r0
    //     0xa841d4: stur            w0, [x3, #0x13]
    // 0xa841d8: ldur            x2, [fp, #-8]
    // 0xa841dc: r1 = Function '<anonymous closure>':.
    //     0xa841dc: add             x1, PP, #0xb, lsl #12  ; [pp+0xb3e8] AnonymousClosure: (0xa84d24), in [package:get/get_navigation/src/root/get_material_app.dart] GetMaterialApp::build (0xa84140)
    //     0xa841e0: ldr             x1, [x1, #0x3e8]
    // 0xa841e4: r0 = AllocateClosure()
    //     0xa841e4: bl              #0xb97f4c  ; AllocateClosureStub
    // 0xa841e8: mov             x1, x0
    // 0xa841ec: ldur            x0, [fp, #-0x18]
    // 0xa841f0: StoreField: r0->field_f = r1
    //     0xa841f0: stur            w1, [x0, #0xf]
    // 0xa841f4: r1 = true
    //     0xa841f4: add             x1, NULL, #0x20  ; true
    // 0xa841f8: StoreField: r0->field_1f = r1
    //     0xa841f8: stur            w1, [x0, #0x1f]
    // 0xa841fc: r1 = false
    //     0xa841fc: add             x1, NULL, #0x30  ; false
    // 0xa84200: StoreField: r0->field_23 = r1
    //     0xa84200: stur            w1, [x0, #0x23]
    // 0xa84204: ldur            x2, [fp, #-8]
    // 0xa84208: r1 = Function '<anonymous closure>':.
    //     0xa84208: add             x1, PP, #0xb, lsl #12  ; [pp+0xb3f0] AnonymousClosure: (0xa84250), in [package:get/get_navigation/src/root/get_material_app.dart] GetMaterialApp::build (0xa84140)
    //     0xa8420c: ldr             x1, [x1, #0x3f0]
    // 0xa84210: r0 = AllocateClosure()
    //     0xa84210: bl              #0xb97f4c  ; AllocateClosureStub
    // 0xa84214: mov             x1, x0
    // 0xa84218: ldur            x0, [fp, #-0x18]
    // 0xa8421c: StoreField: r0->field_2b = r1
    //     0xa8421c: stur            w1, [x0, #0x2b]
    // 0xa84220: ldur            x2, [fp, #-8]
    // 0xa84224: r1 = Function '<anonymous closure>':.
    //     0xa84224: add             x1, PP, #0xb, lsl #12  ; [pp+0xb3f8] Function: [dart:ui] Shader::Shader._ (0xb8f258)
    //     0xa84228: ldr             x1, [x1, #0x3f8]
    // 0xa8422c: r0 = AllocateClosure()
    //     0xa8422c: bl              #0xb97f4c  ; AllocateClosureStub
    // 0xa84230: mov             x1, x0
    // 0xa84234: ldur            x0, [fp, #-0x18]
    // 0xa84238: StoreField: r0->field_2f = r1
    //     0xa84238: stur            w1, [x0, #0x2f]
    // 0xa8423c: LeaveFrame
    //     0xa8423c: mov             SP, fp
    //     0xa84240: ldp             fp, lr, [SP], #0x10
    // 0xa84244: ret
    //     0xa84244: ret             
    // 0xa84248: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa84248: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa8424c: b               #0xa84158
  }
  [closure] void <anonymous closure>(dynamic, GetBuilderState<GetMaterialController>) {
    // ** addr: 0xa84250, size: 0x1b8
    // 0xa84250: EnterFrame
    //     0xa84250: stp             fp, lr, [SP, #-0x10]!
    //     0xa84254: mov             fp, SP
    // 0xa84258: AllocStack(0x30)
    //     0xa84258: sub             SP, SP, #0x30
    // 0xa8425c: SetupParameters([dynamic _ /* r0 */])
    //     0xa8425c: ldr             x0, [fp, #0x18]
    //     0xa84260: ldur            w2, [x0, #0x17]
    //     0xa84264: add             x2, x2, HEAP, lsl #32
    //     0xa84268: stur            x2, [fp, #-8]
    // 0xa8426c: CheckStackOverflow
    //     0xa8426c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa84270: cmp             SP, x16
    //     0xa84274: b.ls            #0xa843fc
    // 0xa84278: r0 = InitLateStaticField(0xcdc) // [package:get/get_core/src/get_main.dart] ::Get
    //     0xa84278: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0xa8427c: ldr             x0, [x0, #0x19b8]
    //     0xa84280: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0xa84284: cmp             w0, w16
    //     0xa84288: b.ne            #0xa84298
    //     0xa8428c: add             x2, PP, #0xa, lsl #12  ; [pp+0xac88] Field <::.Get>: static late final (offset: 0xcdc)
    //     0xa84290: ldr             x2, [x2, #0xc88]
    //     0xa84294: bl              #0xb970a0  ; InitLateFinalStaticFieldStub
    // 0xa84298: stur            x0, [fp, #-0x10]
    // 0xa8429c: r0 = ensureInitialized()
    //     0xa8429c: bl              #0x47734c  ; [package:flutter/src/widgets/binding.dart] WidgetsFlutterBinding::ensureInitialized
    // 0xa842a0: LoadField: r3 = r0->field_53
    //     0xa842a0: ldur            w3, [x0, #0x53]
    // 0xa842a4: DecompressPointer r3
    //     0xa842a4: add             x3, x3, HEAP, lsl #32
    // 0xa842a8: stur            x3, [fp, #-0x20]
    // 0xa842ac: LoadField: r0 = r3->field_7
    //     0xa842ac: ldur            w0, [x3, #7]
    // 0xa842b0: DecompressPointer r0
    //     0xa842b0: add             x0, x0, HEAP, lsl #32
    // 0xa842b4: ldur            x2, [fp, #-8]
    // 0xa842b8: stur            x0, [fp, #-0x18]
    // 0xa842bc: r1 = Function '<anonymous closure>':.
    //     0xa842bc: add             x1, PP, #0xb, lsl #12  ; [pp+0xb400] Function: [dart:ui] Shader::Shader._ (0xb8f258)
    //     0xa842c0: ldr             x1, [x1, #0x400]
    // 0xa842c4: r0 = AllocateClosure()
    //     0xa842c4: bl              #0xb97f4c  ; AllocateClosureStub
    // 0xa842c8: ldur            x2, [fp, #-0x18]
    // 0xa842cc: mov             x3, x0
    // 0xa842d0: r1 = Null
    //     0xa842d0: mov             x1, NULL
    // 0xa842d4: stur            x3, [fp, #-0x18]
    // 0xa842d8: cmp             w2, NULL
    // 0xa842dc: b.eq            #0xa842fc
    // 0xa842e0: ArrayLoad: r4 = r2[0]  ; List_4
    //     0xa842e0: ldur            w4, [x2, #0x17]
    // 0xa842e4: DecompressPointer r4
    //     0xa842e4: add             x4, x4, HEAP, lsl #32
    // 0xa842e8: r8 = X0
    //     0xa842e8: ldr             x8, [PP, #0x188]  ; [pp+0x188] TypeParameter: X0
    // 0xa842ec: LoadField: r9 = r4->field_7
    //     0xa842ec: ldur            x9, [x4, #7]
    // 0xa842f0: r3 = Null
    //     0xa842f0: add             x3, PP, #0xb, lsl #12  ; [pp+0xb408] Null
    //     0xa842f4: ldr             x3, [x3, #0x408]
    // 0xa842f8: blr             x9
    // 0xa842fc: ldur            x0, [fp, #-0x20]
    // 0xa84300: LoadField: r1 = r0->field_b
    //     0xa84300: ldur            w1, [x0, #0xb]
    // 0xa84304: DecompressPointer r1
    //     0xa84304: add             x1, x1, HEAP, lsl #32
    // 0xa84308: LoadField: r2 = r0->field_f
    //     0xa84308: ldur            w2, [x0, #0xf]
    // 0xa8430c: DecompressPointer r2
    //     0xa8430c: add             x2, x2, HEAP, lsl #32
    // 0xa84310: LoadField: r3 = r2->field_b
    //     0xa84310: ldur            w3, [x2, #0xb]
    // 0xa84314: DecompressPointer r3
    //     0xa84314: add             x3, x3, HEAP, lsl #32
    // 0xa84318: r2 = LoadInt32Instr(r1)
    //     0xa84318: sbfx            x2, x1, #1, #0x1f
    // 0xa8431c: stur            x2, [fp, #-0x28]
    // 0xa84320: r1 = LoadInt32Instr(r3)
    //     0xa84320: sbfx            x1, x3, #1, #0x1f
    // 0xa84324: cmp             x2, x1
    // 0xa84328: b.ne            #0xa84334
    // 0xa8432c: str             x0, [SP]
    // 0xa84330: r0 = _growToNextCapacity()
    //     0xa84330: bl              #0x436cf4  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0xa84334: ldur            x5, [fp, #-8]
    // 0xa84338: ldur            x4, [fp, #-0x10]
    // 0xa8433c: ldur            x2, [fp, #-0x20]
    // 0xa84340: ldur            x3, [fp, #-0x28]
    // 0xa84344: add             x0, x3, #1
    // 0xa84348: lsl             x1, x0, #1
    // 0xa8434c: StoreField: r2->field_b = r1
    //     0xa8434c: stur            w1, [x2, #0xb]
    // 0xa84350: mov             x1, x3
    // 0xa84354: cmp             x1, x0
    // 0xa84358: b.hs            #0xa84404
    // 0xa8435c: LoadField: r1 = r2->field_f
    //     0xa8435c: ldur            w1, [x2, #0xf]
    // 0xa84360: DecompressPointer r1
    //     0xa84360: add             x1, x1, HEAP, lsl #32
    // 0xa84364: ldur            x0, [fp, #-0x18]
    // 0xa84368: ArrayStore: r1[r3] = r0  ; List_4
    //     0xa84368: add             x25, x1, x3, lsl #2
    //     0xa8436c: add             x25, x25, #0xf
    //     0xa84370: str             w0, [x25]
    //     0xa84374: tbz             w0, #0, #0xa84390
    //     0xa84378: ldurb           w16, [x1, #-1]
    //     0xa8437c: ldurb           w17, [x0, #-1]
    //     0xa84380: and             x16, x17, x16, lsr #2
    //     0xa84384: tst             x16, HEAP, lsr #32
    //     0xa84388: b.eq            #0xa84390
    //     0xa8438c: bl              #0xb97220  ; ArrayWriteBarrierStub
    // 0xa84390: r0 = GetNavigation.customTransition=()
    //     0xa84390: bl              #0xa84cd4  ; [package:get/get_navigation/src/extension_navigation.dart] ::GetNavigation.customTransition=
    // 0xa84394: ldur            x0, [fp, #-8]
    // 0xa84398: LoadField: r1 = r0->field_f
    //     0xa84398: ldur            w1, [x0, #0xf]
    // 0xa8439c: DecompressPointer r1
    //     0xa8439c: add             x1, x1, HEAP, lsl #32
    // 0xa843a0: LoadField: r0 = r1->field_bf
    //     0xa843a0: ldur            w0, [x1, #0xbf]
    // 0xa843a4: DecompressPointer r0
    //     0xa843a4: add             x0, x0, HEAP, lsl #32
    // 0xa843a8: str             x0, [SP]
    // 0xa843ac: r0 = NavTwoExt.addPages()
    //     0xa843ac: bl              #0xa844b4  ; [package:get/get_navigation/src/extension_navigation.dart] ::NavTwoExt.addPages
    // 0xa843b0: ldur            x0, [fp, #-0x10]
    // 0xa843b4: r1 = Instance_SmartManagement
    //     0xa843b4: add             x1, PP, #0xa, lsl #12  ; [pp+0xa4c8] Obj!SmartManagement@a72181
    //     0xa843b8: ldr             x1, [x1, #0x4c8]
    // 0xa843bc: StoreField: r0->field_7 = r1
    //     0xa843bc: stur            w1, [x0, #7]
    // 0xa843c0: r0 = InitLateStaticField(0xcf8) // [package:get/get_navigation/src/extension_navigation.dart] ::GetNavigation._getxController
    //     0xa843c0: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0xa843c4: ldr             x0, [x0, #0x19f0]
    //     0xa843c8: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0xa843cc: cmp             w0, w16
    //     0xa843d0: b.ne            #0xa843e0
    //     0xa843d4: add             x2, PP, #0xa, lsl #12  ; [pp+0xac90] Field <::.GetNavigation|_getxController>: static late (offset: 0xcf8)
    //     0xa843d8: ldr             x2, [x2, #0xc90]
    //     0xa843dc: bl              #0xb97108  ; InitLateStaticFieldStub
    // 0xa843e0: r0 = GetNavigation.defaultTransitionDuration()
    //     0xa843e0: bl              #0x708e3c  ; [package:get/get_navigation/src/extension_navigation.dart] ::GetNavigation.defaultTransitionDuration
    // 0xa843e4: str             x0, [SP]
    // 0xa843e8: r0 = GetNavigation.config()
    //     0xa843e8: bl              #0xa84408  ; [package:get/get_navigation/src/extension_navigation.dart] ::GetNavigation.config
    // 0xa843ec: r0 = Null
    //     0xa843ec: mov             x0, NULL
    // 0xa843f0: LeaveFrame
    //     0xa843f0: mov             SP, fp
    //     0xa843f4: ldp             fp, lr, [SP], #0x10
    // 0xa843f8: ret
    //     0xa843f8: ret             
    // 0xa843fc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa843fc: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa84400: b               #0xa84278
    // 0xa84404: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xa84404: bl              #0xb99150  ; RangeErrorSharedWithoutFPURegsStub
  }
  [closure] MaterialApp <anonymous closure>(dynamic, GetMaterialController) {
    // ** addr: 0xa84d24, size: 0x254
    // 0xa84d24: EnterFrame
    //     0xa84d24: stp             fp, lr, [SP, #-0x10]!
    //     0xa84d28: mov             fp, SP
    // 0xa84d2c: AllocStack(0x50)
    //     0xa84d2c: sub             SP, SP, #0x50
    // 0xa84d30: SetupParameters([dynamic _ /* r0 */])
    //     0xa84d30: ldr             x0, [fp, #0x18]
    //     0xa84d34: ldur            w1, [x0, #0x17]
    //     0xa84d38: add             x1, x1, HEAP, lsl #32
    //     0xa84d3c: stur            x1, [fp, #-8]
    // 0xa84d40: CheckStackOverflow
    //     0xa84d40: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa84d44: cmp             SP, x16
    //     0xa84d48: b.ls            #0xa84f70
    // 0xa84d4c: r0 = InitLateStaticField(0xcdc) // [package:get/get_core/src/get_main.dart] ::Get
    //     0xa84d4c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0xa84d50: ldr             x0, [x0, #0x19b8]
    //     0xa84d54: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0xa84d58: cmp             w0, w16
    //     0xa84d5c: b.ne            #0xa84d6c
    //     0xa84d60: add             x2, PP, #0xa, lsl #12  ; [pp+0xac88] Field <::.Get>: static late final (offset: 0xcdc)
    //     0xa84d64: ldr             x2, [x2, #0xc88]
    //     0xa84d68: bl              #0xb970a0  ; InitLateFinalStaticFieldStub
    // 0xa84d6c: r0 = GetNavigation.key()
    //     0xa84d6c: bl              #0x70a270  ; [package:get/get_navigation/src/extension_navigation.dart] ::GetNavigation.key
    // 0xa84d70: mov             x1, x0
    // 0xa84d74: ldr             x0, [fp, #0x10]
    // 0xa84d78: stur            x1, [fp, #-0x20]
    // 0xa84d7c: LoadField: r2 = r0->field_33
    //     0xa84d7c: ldur            w2, [x0, #0x33]
    // 0xa84d80: DecompressPointer r2
    //     0xa84d80: add             x2, x2, HEAP, lsl #32
    // 0xa84d84: ldur            x0, [fp, #-8]
    // 0xa84d88: stur            x2, [fp, #-0x18]
    // 0xa84d8c: LoadField: r3 = r0->field_f
    //     0xa84d8c: ldur            w3, [x0, #0xf]
    // 0xa84d90: DecompressPointer r3
    //     0xa84d90: add             x3, x3, HEAP, lsl #32
    // 0xa84d94: stur            x3, [fp, #-0x10]
    // 0xa84d98: r1 = 1
    //     0xa84d98: mov             x1, #1
    // 0xa84d9c: r0 = AllocateContext()
    //     0xa84d9c: bl              #0xb97e34  ; AllocateContextStub
    // 0xa84da0: mov             x1, x0
    // 0xa84da4: ldur            x0, [fp, #-0x10]
    // 0xa84da8: stur            x1, [fp, #-0x28]
    // 0xa84dac: StoreField: r1->field_f = r0
    //     0xa84dac: stur            w0, [x1, #0xf]
    // 0xa84db0: r0 = GetNavigation.routing()
    //     0xa84db0: bl              #0x7d0984  ; [package:get/get_navigation/src/extension_navigation.dart] ::GetNavigation.routing
    // 0xa84db4: stur            x0, [fp, #-0x10]
    // 0xa84db8: r0 = GetObserver()
    //     0xa84db8: bl              #0xa84fd8  ; AllocateGetObserverStub -> GetObserver (size=0x10)
    // 0xa84dbc: mov             x3, x0
    // 0xa84dc0: ldur            x0, [fp, #-0x10]
    // 0xa84dc4: stur            x3, [fp, #-0x30]
    // 0xa84dc8: StoreField: r3->field_b = r0
    //     0xa84dc8: stur            w0, [x3, #0xb]
    // 0xa84dcc: r1 = Null
    //     0xa84dcc: mov             x1, NULL
    // 0xa84dd0: r2 = 2
    //     0xa84dd0: mov             x2, #2
    // 0xa84dd4: r0 = AllocateArray()
    //     0xa84dd4: bl              #0xb98c0c  ; AllocateArrayStub
    // 0xa84dd8: mov             x2, x0
    // 0xa84ddc: ldur            x0, [fp, #-0x30]
    // 0xa84de0: stur            x2, [fp, #-0x10]
    // 0xa84de4: StoreField: r2->field_f = r0
    //     0xa84de4: stur            w0, [x2, #0xf]
    // 0xa84de8: r1 = <NavigatorObserver>
    //     0xa84de8: add             x1, PP, #0xb, lsl #12  ; [pp+0xb460] TypeArguments: <NavigatorObserver>
    //     0xa84dec: ldr             x1, [x1, #0x460]
    // 0xa84df0: r0 = AllocateGrowableArray()
    //     0xa84df0: bl              #0xb97df8  ; AllocateGrowableArrayStub
    // 0xa84df4: mov             x1, x0
    // 0xa84df8: ldur            x0, [fp, #-0x10]
    // 0xa84dfc: stur            x1, [fp, #-0x30]
    // 0xa84e00: StoreField: r1->field_f = r0
    //     0xa84e00: stur            w0, [x1, #0xf]
    // 0xa84e04: r0 = 2
    //     0xa84e04: mov             x0, #2
    // 0xa84e08: StoreField: r1->field_b = r0
    //     0xa84e08: stur            w0, [x1, #0xb]
    // 0xa84e0c: r16 = const []
    //     0xa84e0c: add             x16, PP, #0xa, lsl #12  ; [pp+0xa4a8] List<NavigatorObserver>(0)
    //     0xa84e10: ldr             x16, [x16, #0x4a8]
    // 0xa84e14: stp             x16, x1, [SP]
    // 0xa84e18: r0 = addAll()
    //     0xa84e18: bl              #0x4d8fec  ; [dart:core] _GrowableList::addAll
    // 0xa84e1c: ldur            x0, [fp, #-8]
    // 0xa84e20: LoadField: r1 = r0->field_f
    //     0xa84e20: ldur            w1, [x0, #0xf]
    // 0xa84e24: DecompressPointer r1
    //     0xa84e24: add             x1, x1, HEAP, lsl #32
    // 0xa84e28: stur            x1, [fp, #-0x10]
    // 0xa84e2c: r1 = 1
    //     0xa84e2c: mov             x1, #1
    // 0xa84e30: r0 = AllocateContext()
    //     0xa84e30: bl              #0xb97e34  ; AllocateContextStub
    // 0xa84e34: mov             x1, x0
    // 0xa84e38: ldur            x0, [fp, #-0x10]
    // 0xa84e3c: stur            x1, [fp, #-0x38]
    // 0xa84e40: StoreField: r1->field_f = r0
    //     0xa84e40: stur            w0, [x1, #0xf]
    // 0xa84e44: LoadField: r2 = r0->field_37
    //     0xa84e44: ldur            w2, [x0, #0x37]
    // 0xa84e48: DecompressPointer r2
    //     0xa84e48: add             x2, x2, HEAP, lsl #32
    // 0xa84e4c: stur            x2, [fp, #-8]
    // 0xa84e50: r0 = LocalesIntl.locale()
    //     0xa84e50: bl              #0xa84f84  ; [package:get/get_utils/src/extensions/internacionalization.dart] ::LocalesIntl.locale
    // 0xa84e54: cmp             w0, NULL
    // 0xa84e58: b.ne            #0xa84e64
    // 0xa84e5c: r4 = Null
    //     0xa84e5c: mov             x4, NULL
    // 0xa84e60: b               #0xa84e68
    // 0xa84e64: mov             x4, x0
    // 0xa84e68: ldur            x2, [fp, #-0x20]
    // 0xa84e6c: ldur            x3, [fp, #-0x18]
    // 0xa84e70: ldur            x0, [fp, #-8]
    // 0xa84e74: ldur            x1, [fp, #-0x30]
    // 0xa84e78: stur            x4, [fp, #-0x10]
    // 0xa84e7c: r0 = MaterialApp()
    //     0xa84e7c: bl              #0xa84f78  ; AllocateMaterialAppStub -> MaterialApp (size=0xa4)
    // 0xa84e80: mov             x3, x0
    // 0xa84e84: ldur            x0, [fp, #-0x20]
    // 0xa84e88: stur            x3, [fp, #-0x40]
    // 0xa84e8c: StoreField: r3->field_b = r0
    //     0xa84e8c: stur            w0, [x3, #0xb]
    // 0xa84e90: ldur            x0, [fp, #-0x18]
    // 0xa84e94: StoreField: r3->field_f = r0
    //     0xa84e94: stur            w0, [x3, #0xf]
    // 0xa84e98: r0 = Instance_Login
    //     0xa84e98: add             x0, PP, #0xa, lsl #12  ; [pp+0xa498] Obj!Login@a699d1
    //     0xa84e9c: ldr             x0, [x0, #0x498]
    // 0xa84ea0: StoreField: r3->field_13 = r0
    //     0xa84ea0: stur            w0, [x3, #0x13]
    // 0xa84ea4: r0 = _ConstMap len:0
    //     0xa84ea4: add             x0, PP, #0xa, lsl #12  ; [pp+0xa4a0] Map<String, (dynamic this, BuildContext) => Widget>(0)
    //     0xa84ea8: ldr             x0, [x0, #0x4a0]
    // 0xa84eac: ArrayStore: r3[0] = r0  ; List_4
    //     0xa84eac: stur            w0, [x3, #0x17]
    // 0xa84eb0: r0 = "/"
    //     0xa84eb0: ldr             x0, [PP, #0xf68]  ; [pp+0xf68] "/"
    // 0xa84eb4: StoreField: r3->field_1b = r0
    //     0xa84eb4: stur            w0, [x3, #0x1b]
    // 0xa84eb8: ldur            x2, [fp, #-0x28]
    // 0xa84ebc: r1 = Function 'generator':.
    //     0xa84ebc: add             x1, PP, #0xb, lsl #12  ; [pp+0xb468] AnonymousClosure: (0xa8514c), in [package:get/get_navigation/src/root/get_material_app.dart] GetMaterialApp::generator (0xa85198)
    //     0xa84ec0: ldr             x1, [x1, #0x468]
    // 0xa84ec4: r0 = AllocateClosure()
    //     0xa84ec4: bl              #0xb97f4c  ; AllocateClosureStub
    // 0xa84ec8: mov             x1, x0
    // 0xa84ecc: ldur            x0, [fp, #-0x40]
    // 0xa84ed0: StoreField: r0->field_1f = r1
    //     0xa84ed0: stur            w1, [x0, #0x1f]
    // 0xa84ed4: ldur            x1, [fp, #-0x30]
    // 0xa84ed8: StoreField: r0->field_2f = r1
    //     0xa84ed8: stur            w1, [x0, #0x2f]
    // 0xa84edc: ldur            x2, [fp, #-0x38]
    // 0xa84ee0: r1 = Function 'defaultBuilder':.
    //     0xa84ee0: add             x1, PP, #0xb, lsl #12  ; [pp+0xb470] AnonymousClosure: (0xa84fe4), in [package:get/get_navigation/src/root/get_material_app.dart] GetMaterialApp::defaultBuilder (0xa85038)
    //     0xa84ee4: ldr             x1, [x1, #0x470]
    // 0xa84ee8: r0 = AllocateClosure()
    //     0xa84ee8: bl              #0xb97f4c  ; AllocateClosureStub
    // 0xa84eec: mov             x1, x0
    // 0xa84ef0: ldur            x0, [fp, #-0x40]
    // 0xa84ef4: StoreField: r0->field_3b = r1
    //     0xa84ef4: stur            w1, [x0, #0x3b]
    // 0xa84ef8: r1 = ""
    //     0xa84ef8: ldr             x1, [PP, #0x2e0]  ; [pp+0x2e0] ""
    // 0xa84efc: StoreField: r0->field_3f = r1
    //     0xa84efc: stur            w1, [x0, #0x3f]
    // 0xa84f00: ldur            x1, [fp, #-8]
    // 0xa84f04: StoreField: r0->field_47 = r1
    //     0xa84f04: stur            w1, [x0, #0x47]
    // 0xa84f08: StoreField: r0->field_4b = r1
    //     0xa84f08: stur            w1, [x0, #0x4b]
    // 0xa84f0c: r1 = Instance_ThemeMode
    //     0xa84f0c: add             x1, PP, #0xa, lsl #12  ; [pp+0xa4b0] Obj!ThemeMode@a74ca1
    //     0xa84f10: ldr             x1, [x1, #0x4b0]
    // 0xa84f14: StoreField: r0->field_57 = r1
    //     0xa84f14: stur            w1, [x0, #0x57]
    // 0xa84f18: r1 = Instance_Duration
    //     0xa84f18: add             x1, PP, #0xb, lsl #12  ; [pp+0xb478] Obj!Duration@a76321
    //     0xa84f1c: ldr             x1, [x1, #0x478]
    // 0xa84f20: StoreField: r0->field_5b = r1
    //     0xa84f20: stur            w1, [x0, #0x5b]
    // 0xa84f24: r1 = Instance__Linear
    //     0xa84f24: ldr             x1, [PP, #0x5450]  ; [pp+0x5450] Obj!_Linear@a5f201
    // 0xa84f28: StoreField: r0->field_5f = r1
    //     0xa84f28: stur            w1, [x0, #0x5f]
    // 0xa84f2c: ldur            x1, [fp, #-0x10]
    // 0xa84f30: StoreField: r0->field_67 = r1
    //     0xa84f30: stur            w1, [x0, #0x67]
    // 0xa84f34: r1 = const [Instance of '_MaterialLocalizationsDelegate', Instance of '_WidgetsLocalizationsDelegate', Instance of '_GlobalCupertinoLocalizationsDelegate']
    //     0xa84f34: add             x1, PP, #0xa, lsl #12  ; [pp+0xa4b8] List<LocalizationsDelegate<Object>>(3)
    //     0xa84f38: ldr             x1, [x1, #0x4b8]
    // 0xa84f3c: StoreField: r0->field_6b = r1
    //     0xa84f3c: stur            w1, [x0, #0x6b]
    // 0xa84f40: r1 = const [Instance of 'Locale']
    //     0xa84f40: add             x1, PP, #0xa, lsl #12  ; [pp+0xa4c0] List<Locale>(1)
    //     0xa84f44: ldr             x1, [x1, #0x4c0]
    // 0xa84f48: StoreField: r0->field_77 = r1
    //     0xa84f48: stur            w1, [x0, #0x77]
    // 0xa84f4c: r1 = false
    //     0xa84f4c: add             x1, NULL, #0x30  ; false
    // 0xa84f50: StoreField: r0->field_7b = r1
    //     0xa84f50: stur            w1, [x0, #0x7b]
    // 0xa84f54: StoreField: r0->field_7f = r1
    //     0xa84f54: stur            w1, [x0, #0x7f]
    // 0xa84f58: StoreField: r0->field_83 = r1
    //     0xa84f58: stur            w1, [x0, #0x83]
    // 0xa84f5c: StoreField: r0->field_87 = r1
    //     0xa84f5c: stur            w1, [x0, #0x87]
    // 0xa84f60: StoreField: r0->field_8b = r1
    //     0xa84f60: stur            w1, [x0, #0x8b]
    // 0xa84f64: LeaveFrame
    //     0xa84f64: mov             SP, fp
    //     0xa84f68: ldp             fp, lr, [SP], #0x10
    // 0xa84f6c: ret
    //     0xa84f6c: ret             
    // 0xa84f70: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa84f70: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa84f74: b               #0xa84d4c
  }
  [closure] Widget defaultBuilder(dynamic, BuildContext, Widget?) {
    // ** addr: 0xa84fe4, size: 0x54
    // 0xa84fe4: EnterFrame
    //     0xa84fe4: stp             fp, lr, [SP, #-0x10]!
    //     0xa84fe8: mov             fp, SP
    // 0xa84fec: AllocStack(0x18)
    //     0xa84fec: sub             SP, SP, #0x18
    // 0xa84ff0: SetupParameters([dynamic _ /* r0 */])
    //     0xa84ff0: ldr             x0, [fp, #0x20]
    //     0xa84ff4: ldur            w1, [x0, #0x17]
    //     0xa84ff8: add             x1, x1, HEAP, lsl #32
    // 0xa84ffc: CheckStackOverflow
    //     0xa84ffc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa85000: cmp             SP, x16
    //     0xa85004: b.ls            #0xa85030
    // 0xa85008: LoadField: r0 = r1->field_f
    //     0xa85008: ldur            w0, [x1, #0xf]
    // 0xa8500c: DecompressPointer r0
    //     0xa8500c: add             x0, x0, HEAP, lsl #32
    // 0xa85010: ldr             x16, [fp, #0x18]
    // 0xa85014: stp             x16, x0, [SP, #8]
    // 0xa85018: ldr             x16, [fp, #0x10]
    // 0xa8501c: str             x16, [SP]
    // 0xa85020: r0 = defaultBuilder()
    //     0xa85020: bl              #0xa85038  ; [package:get/get_navigation/src/root/get_material_app.dart] GetMaterialApp::defaultBuilder
    // 0xa85024: LeaveFrame
    //     0xa85024: mov             SP, fp
    //     0xa85028: ldp             fp, lr, [SP], #0x10
    // 0xa8502c: ret
    //     0xa8502c: ret             
    // 0xa85030: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa85030: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa85034: b               #0xa85008
  }
  _ defaultBuilder(/* No info */) {
    // ** addr: 0xa85038, size: 0x114
    // 0xa85038: EnterFrame
    //     0xa85038: stp             fp, lr, [SP, #-0x10]!
    //     0xa8503c: mov             fp, SP
    // 0xa85040: AllocStack(0x20)
    //     0xa85040: sub             SP, SP, #0x20
    // 0xa85044: CheckStackOverflow
    //     0xa85044: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa85048: cmp             SP, x16
    //     0xa8504c: b.ls            #0xa85144
    // 0xa85050: r0 = InitLateStaticField(0xcdc) // [package:get/get_core/src/get_main.dart] ::Get
    //     0xa85050: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0xa85054: ldr             x0, [x0, #0x19b8]
    //     0xa85058: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0xa8505c: cmp             w0, w16
    //     0xa85060: b.ne            #0xa85070
    //     0xa85064: add             x2, PP, #0xa, lsl #12  ; [pp+0xac88] Field <::.Get>: static late final (offset: 0xcdc)
    //     0xa85068: ldr             x2, [x2, #0xc88]
    //     0xa8506c: bl              #0xb970a0  ; InitLateFinalStaticFieldStub
    // 0xa85070: r0 = LocalesIntl.locale()
    //     0xa85070: bl              #0xa84f84  ; [package:get/get_utils/src/extensions/internacionalization.dart] ::LocalesIntl.locale
    // 0xa85074: cmp             w0, NULL
    // 0xa85078: b.ne            #0xa85084
    // 0xa8507c: r0 = Null
    //     0xa8507c: mov             x0, NULL
    // 0xa85080: b               #0xa850a8
    // 0xa85084: LoadField: r1 = r0->field_7
    //     0xa85084: ldur            w1, [x0, #7]
    // 0xa85088: DecompressPointer r1
    //     0xa85088: add             x1, x1, HEAP, lsl #32
    // 0xa8508c: stur            x1, [fp, #-8]
    // 0xa85090: r16 = _ConstMap len:78
    //     0xa85090: ldr             x16, [PP, #0xe28]  ; [pp+0xe28] Map<String, String>(78)
    // 0xa85094: stp             x1, x16, [SP]
    // 0xa85098: r0 = []()
    //     0xa85098: bl              #0xb96114  ; [dart:collection] __ConstMap&_HashVMImmutableBase&MapMixin&_HashBase&_OperatorEqualsAndCanonicalHashCode&_LinkedHashMapMixin&_UnmodifiableMapMixin&_ImmutableLinkedHashMapMixin::[]
    // 0xa8509c: cmp             w0, NULL
    // 0xa850a0: b.ne            #0xa850a8
    // 0xa850a4: ldur            x0, [fp, #-8]
    // 0xa850a8: r16 = const [ar, fa, he, ps, ur]
    //     0xa850a8: add             x16, PP, #0xb, lsl #12  ; [pp+0xb480] List<String>(5)
    //     0xa850ac: ldr             x16, [x16, #0x480]
    // 0xa850b0: stp             x0, x16, [SP]
    // 0xa850b4: r0 = contains()
    //     0xa850b4: bl              #0xa6f9a0  ; [dart:collection] ListBase::contains
    // 0xa850b8: tbnz            w0, #4, #0xa850c4
    // 0xa850bc: r1 = Instance_TextDirection
    //     0xa850bc: ldr             x1, [PP, #0x3228]  ; [pp+0x3228] Obj!TextDirection@a75761
    // 0xa850c0: b               #0xa850c8
    // 0xa850c4: r1 = Instance_TextDirection
    //     0xa850c4: ldr             x1, [PP, #0x3268]  ; [pp+0x3268] Obj!TextDirection@a75781
    // 0xa850c8: ldr             x0, [fp, #0x10]
    // 0xa850cc: stur            x1, [fp, #-8]
    // 0xa850d0: cmp             w0, NULL
    // 0xa850d4: b.ne            #0xa85118
    // 0xa850d8: r0 = Material()
    //     0xa850d8: bl              #0x7ccad0  ; AllocateMaterialStub -> Material (size=0x40)
    // 0xa850dc: mov             x1, x0
    // 0xa850e0: r0 = Instance_MaterialType
    //     0xa850e0: add             x0, PP, #0xb, lsl #12  ; [pp+0xb488] Obj!MaterialType@a746c1
    //     0xa850e4: ldr             x0, [x0, #0x488]
    // 0xa850e8: StoreField: r1->field_f = r0
    //     0xa850e8: stur            w0, [x1, #0xf]
    // 0xa850ec: d0 = 0.000000
    //     0xa850ec: eor             v0.16b, v0.16b, v0.16b
    // 0xa850f0: StoreField: r1->field_13 = d0
    //     0xa850f0: stur            d0, [x1, #0x13]
    // 0xa850f4: r0 = true
    //     0xa850f4: add             x0, NULL, #0x20  ; true
    // 0xa850f8: StoreField: r1->field_2f = r0
    //     0xa850f8: stur            w0, [x1, #0x2f]
    // 0xa850fc: r0 = Instance_Clip
    //     0xa850fc: add             x0, PP, #0xa, lsl #12  ; [pp+0xafd8] Obj!Clip@a76021
    //     0xa85100: ldr             x0, [x0, #0xfd8]
    // 0xa85104: StoreField: r1->field_33 = r0
    //     0xa85104: stur            w0, [x1, #0x33]
    // 0xa85108: r0 = Instance_Duration
    //     0xa85108: add             x0, PP, #0xb, lsl #12  ; [pp+0xb478] Obj!Duration@a76321
    //     0xa8510c: ldr             x0, [x0, #0x478]
    // 0xa85110: StoreField: r1->field_37 = r0
    //     0xa85110: stur            w0, [x1, #0x37]
    // 0xa85114: b               #0xa8511c
    // 0xa85118: mov             x1, x0
    // 0xa8511c: ldur            x0, [fp, #-8]
    // 0xa85120: stur            x1, [fp, #-0x10]
    // 0xa85124: r0 = Directionality()
    //     0xa85124: bl              #0x79a220  ; AllocateDirectionalityStub -> Directionality (size=0x14)
    // 0xa85128: ldur            x1, [fp, #-8]
    // 0xa8512c: StoreField: r0->field_f = r1
    //     0xa8512c: stur            w1, [x0, #0xf]
    // 0xa85130: ldur            x1, [fp, #-0x10]
    // 0xa85134: StoreField: r0->field_b = r1
    //     0xa85134: stur            w1, [x0, #0xb]
    // 0xa85138: LeaveFrame
    //     0xa85138: mov             SP, fp
    //     0xa8513c: ldp             fp, lr, [SP], #0x10
    // 0xa85140: ret
    //     0xa85140: ret             
    // 0xa85144: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa85144: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa85148: b               #0xa85050
  }
  [closure] Route<dynamic> generator(dynamic, RouteSettings) {
    // ** addr: 0xa8514c, size: 0x4c
    // 0xa8514c: EnterFrame
    //     0xa8514c: stp             fp, lr, [SP, #-0x10]!
    //     0xa85150: mov             fp, SP
    // 0xa85154: AllocStack(0x10)
    //     0xa85154: sub             SP, SP, #0x10
    // 0xa85158: SetupParameters([dynamic _ /* r0 */])
    //     0xa85158: ldr             x0, [fp, #0x18]
    //     0xa8515c: ldur            w1, [x0, #0x17]
    //     0xa85160: add             x1, x1, HEAP, lsl #32
    // 0xa85164: CheckStackOverflow
    //     0xa85164: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa85168: cmp             SP, x16
    //     0xa8516c: b.ls            #0xa85190
    // 0xa85170: LoadField: r0 = r1->field_f
    //     0xa85170: ldur            w0, [x1, #0xf]
    // 0xa85174: DecompressPointer r0
    //     0xa85174: add             x0, x0, HEAP, lsl #32
    // 0xa85178: ldr             x16, [fp, #0x10]
    // 0xa8517c: stp             x16, x0, [SP]
    // 0xa85180: r0 = generator()
    //     0xa85180: bl              #0xa85198  ; [package:get/get_navigation/src/root/get_material_app.dart] GetMaterialApp::generator
    // 0xa85184: LeaveFrame
    //     0xa85184: mov             SP, fp
    //     0xa85188: ldp             fp, lr, [SP], #0x10
    // 0xa8518c: ret
    //     0xa8518c: ret             
    // 0xa85190: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa85190: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa85194: b               #0xa85170
  }
  _ generator(/* No info */) {
    // ** addr: 0xa85198, size: 0x50
    // 0xa85198: EnterFrame
    //     0xa85198: stp             fp, lr, [SP, #-0x10]!
    //     0xa8519c: mov             fp, SP
    // 0xa851a0: AllocStack(0x10)
    //     0xa851a0: sub             SP, SP, #0x10
    // 0xa851a4: CheckStackOverflow
    //     0xa851a4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa851a8: cmp             SP, x16
    //     0xa851ac: b.ls            #0xa851e0
    // 0xa851b0: r0 = PageRedirect()
    //     0xa851b0: bl              #0xa867bc  ; AllocatePageRedirectStub -> PageRedirect (size=0x18)
    // 0xa851b4: mov             x1, x0
    // 0xa851b8: r0 = false
    //     0xa851b8: add             x0, NULL, #0x30  ; false
    // 0xa851bc: StoreField: r1->field_13 = r0
    //     0xa851bc: stur            w0, [x1, #0x13]
    // 0xa851c0: ldr             x0, [fp, #0x10]
    // 0xa851c4: StoreField: r1->field_f = r0
    //     0xa851c4: stur            w0, [x1, #0xf]
    // 0xa851c8: stp             x1, NULL, [SP]
    // 0xa851cc: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0xa851cc: ldr             x4, [PP, #0x918]  ; [pp+0x918] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0xa851d0: r0 = page()
    //     0xa851d0: bl              #0xa851e8  ; [package:get/get_navigation/src/routes/route_middleware.dart] PageRedirect::page
    // 0xa851d4: LeaveFrame
    //     0xa851d4: mov             SP, fp
    //     0xa851d8: ldp             fp, lr, [SP], #0x10
    // 0xa851dc: ret
    //     0xa851dc: ret             
    // 0xa851e0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa851e0: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa851e4: b               #0xa851b0
  }
}
