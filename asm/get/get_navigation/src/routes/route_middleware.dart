// lib: , url: package:get/get_navigation/src/routes/route_middleware.dart

// class id: 1049195, size: 0x8
class :: {
}

// class id: 1205, size: 0x18, field offset: 0x8
class PageRedirect extends Object {

  _ page(/* No info */) {
    // ** addr: 0xa851e8, size: 0x1a4
    // 0xa851e8: EnterFrame
    //     0xa851e8: stp             fp, lr, [SP, #-0x10]!
    //     0xa851ec: mov             fp, SP
    // 0xa851f0: AllocStack(0x80)
    //     0xa851f0: sub             SP, SP, #0x80
    // 0xa851f4: SetupParameters([dynamic _ /* r0 */])
    //     0xa851f4: mov             x0, x4
    //     0xa851f8: ldur            w1, [x0, #0xf]
    //     0xa851fc: add             x1, x1, HEAP, lsl #32
    //     0xa85200: cbnz            w1, #0xa8520c
    //     0xa85204: mov             x1, NULL
    //     0xa85208: b               #0xa85220
    //     0xa8520c: ldur            w1, [x0, #0x17]
    //     0xa85210: add             x1, x1, HEAP, lsl #32
    //     0xa85214: add             x0, fp, w1, sxtw #2
    //     0xa85218: ldr             x0, [x0, #0x10]
    //     0xa8521c: mov             x1, x0
    //     0xa85220: ldr             x0, [fp, #0x10]
    //     0xa85224: stur            x1, [fp, #-8]
    // 0xa85228: CheckStackOverflow
    //     0xa85228: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa8522c: cmp             SP, x16
    //     0xa85230: b.ls            #0xa85378
    // 0xa85234: CheckStackOverflow
    //     0xa85234: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa85238: cmp             SP, x16
    //     0xa8523c: b.ls            #0xa85380
    // 0xa85240: str             x0, [SP]
    // 0xa85244: r0 = needRecheck()
    //     0xa85244: bl              #0xa8538c  ; [package:get/get_navigation/src/routes/route_middleware.dart] PageRedirect::needRecheck
    // 0xa85248: ldr             x0, [fp, #0x10]
    // 0xa8524c: LoadField: r1 = r0->field_13
    //     0xa8524c: ldur            w1, [x0, #0x13]
    // 0xa85250: DecompressPointer r1
    //     0xa85250: add             x1, x1, HEAP, lsl #32
    // 0xa85254: tbnz            w1, #4, #0xa85260
    // 0xa85258: r2 = Null
    //     0xa85258: mov             x2, NULL
    // 0xa8525c: b               #0xa85268
    // 0xa85260: LoadField: r2 = r0->field_7
    //     0xa85260: ldur            w2, [x0, #7]
    // 0xa85264: DecompressPointer r2
    //     0xa85264: add             x2, x2, HEAP, lsl #32
    // 0xa85268: stur            x2, [fp, #-0x20]
    // 0xa8526c: cmp             w2, NULL
    // 0xa85270: b.eq            #0xa85388
    // 0xa85274: ArrayLoad: r3 = r2[0]  ; List_4
    //     0xa85274: ldur            w3, [x2, #0x17]
    // 0xa85278: DecompressPointer r3
    //     0xa85278: add             x3, x3, HEAP, lsl #32
    // 0xa8527c: stur            x3, [fp, #-0x18]
    // 0xa85280: tbnz            w1, #4, #0xa852d0
    // 0xa85284: LoadField: r1 = r2->field_5f
    //     0xa85284: ldur            w1, [x2, #0x5f]
    // 0xa85288: DecompressPointer r1
    //     0xa85288: add             x1, x1, HEAP, lsl #32
    // 0xa8528c: stur            x1, [fp, #-0x10]
    // 0xa85290: LoadField: r4 = r0->field_f
    //     0xa85290: ldur            w4, [x0, #0xf]
    // 0xa85294: DecompressPointer r4
    //     0xa85294: add             x4, x4, HEAP, lsl #32
    // 0xa85298: r0 = LoadClassIdInstr(r4)
    //     0xa85298: ldur            x0, [x4, #-1]
    //     0xa8529c: ubfx            x0, x0, #0xc, #0x14
    // 0xa852a0: str             x4, [SP]
    // 0xa852a4: r0 = GDT[cid_x0 + -0x1000]()
    //     0xa852a4: sub             lr, x0, #1, lsl #12
    //     0xa852a8: ldr             lr, [x21, lr, lsl #3]
    //     0xa852ac: blr             lr
    // 0xa852b0: stur            x0, [fp, #-0x28]
    // 0xa852b4: r0 = RouteSettings()
    //     0xa852b4: bl              #0x708e90  ; AllocateRouteSettingsStub -> RouteSettings (size=0x10)
    // 0xa852b8: mov             x1, x0
    // 0xa852bc: ldur            x0, [fp, #-0x10]
    // 0xa852c0: StoreField: r1->field_7 = r0
    //     0xa852c0: stur            w0, [x1, #7]
    // 0xa852c4: ldur            x0, [fp, #-0x28]
    // 0xa852c8: StoreField: r1->field_b = r0
    //     0xa852c8: stur            w0, [x1, #0xb]
    // 0xa852cc: b               #0xa852d8
    // 0xa852d0: LoadField: r1 = r0->field_f
    //     0xa852d0: ldur            w1, [x0, #0xf]
    // 0xa852d4: DecompressPointer r1
    //     0xa852d4: add             x1, x1, HEAP, lsl #32
    // 0xa852d8: ldur            x0, [fp, #-0x20]
    // 0xa852dc: stur            x1, [fp, #-0x10]
    // 0xa852e0: r0 = InitLateStaticField(0xcdc) // [package:get/get_core/src/get_main.dart] ::Get
    //     0xa852e0: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0xa852e4: ldr             x0, [x0, #0x19b8]
    //     0xa852e8: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0xa852ec: cmp             w0, w16
    //     0xa852f0: b.ne            #0xa85300
    //     0xa852f4: add             x2, PP, #0xa, lsl #12  ; [pp+0xac88] Field <::.Get>: static late final (offset: 0xcdc)
    //     0xa852f8: ldr             x2, [x2, #0xc88]
    //     0xa852fc: bl              #0xb970a0  ; InitLateFinalStaticFieldStub
    // 0xa85300: r0 = GetNavigation.defaultTransitionDuration()
    //     0xa85300: bl              #0x708e3c  ; [package:get/get_navigation/src/extension_navigation.dart] ::GetNavigation.defaultTransitionDuration
    // 0xa85304: mov             x2, x0
    // 0xa85308: ldur            x0, [fp, #-0x20]
    // 0xa8530c: stur            x2, [fp, #-0x30]
    // 0xa85310: LoadField: r3 = r0->field_67
    //     0xa85310: ldur            w3, [x0, #0x67]
    // 0xa85314: DecompressPointer r3
    //     0xa85314: add             x3, x3, HEAP, lsl #32
    // 0xa85318: ldur            x1, [fp, #-8]
    // 0xa8531c: stur            x3, [fp, #-0x28]
    // 0xa85320: r0 = GetPageRoute()
    //     0xa85320: bl              #0x708e30  ; AllocateGetPageRouteStub -> GetPageRoute<X0> (size=0xe4)
    // 0xa85324: stur            x0, [fp, #-8]
    // 0xa85328: r16 = Instance__Linear
    //     0xa85328: ldr             x16, [PP, #0x5450]  ; [pp+0x5450] Obj!_Linear@a5f201
    // 0xa8532c: stp             x16, x0, [SP, #0x40]
    // 0xa85330: r16 = true
    //     0xa85330: add             x16, NULL, #0x20  ; true
    // 0xa85334: ldur            lr, [fp, #-0x18]
    // 0xa85338: stp             lr, x16, [SP, #0x30]
    // 0xa8533c: ldur            x16, [fp, #-0x10]
    // 0xa85340: stp             x16, NULL, [SP, #0x20]
    // 0xa85344: ldur            x16, [fp, #-0x30]
    // 0xa85348: stp             x16, NULL, [SP, #0x10]
    // 0xa8534c: r16 = const []
    //     0xa8534c: add             x16, PP, #0xa, lsl #12  ; [pp+0xac78] List<Bindings>(0)
    //     0xa85350: ldr             x16, [x16, #0xc78]
    // 0xa85354: ldur            lr, [fp, #-0x28]
    // 0xa85358: stp             lr, x16, [SP]
    // 0xa8535c: r4 = const [0, 0xa, 0xa, 0x8, bindings, 0x8, middlewares, 0x9, null]
    //     0xa8535c: add             x4, PP, #0xb, lsl #12  ; [pp+0xb490] List(9) [0, 0xa, 0xa, 0x8, "bindings", 0x8, "middlewares", 0x9, Null]
    //     0xa85360: ldr             x4, [x4, #0x490]
    // 0xa85364: r0 = GetPageRoute()
    //     0xa85364: bl              #0x7084f8  ; [package:get/get_navigation/src/routes/default_route.dart] GetPageRoute::GetPageRoute
    // 0xa85368: ldur            x0, [fp, #-8]
    // 0xa8536c: LeaveFrame
    //     0xa8536c: mov             SP, fp
    //     0xa85370: ldp             fp, lr, [SP], #0x10
    // 0xa85374: ret
    //     0xa85374: ret             
    // 0xa85378: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa85378: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa8537c: b               #0xa85234
    // 0xa85380: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa85380: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa85384: b               #0xa85240
    // 0xa85388: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xa85388: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ needRecheck(/* No info */) {
    // ** addr: 0xa8538c, size: 0x228
    // 0xa8538c: EnterFrame
    //     0xa8538c: stp             fp, lr, [SP, #-0x10]!
    //     0xa85390: mov             fp, SP
    // 0xa85394: AllocStack(0x28)
    //     0xa85394: sub             SP, SP, #0x28
    // 0xa85398: CheckStackOverflow
    //     0xa85398: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa8539c: cmp             SP, x16
    //     0xa853a0: b.ls            #0xa85594
    // 0xa853a4: r0 = InitLateStaticField(0xcdc) // [package:get/get_core/src/get_main.dart] ::Get
    //     0xa853a4: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0xa853a8: ldr             x0, [x0, #0x19b8]
    //     0xa853ac: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0xa853b0: cmp             w0, w16
    //     0xa853b4: b.ne            #0xa853c4
    //     0xa853b8: add             x2, PP, #0xa, lsl #12  ; [pp+0xac88] Field <::.Get>: static late final (offset: 0xcdc)
    //     0xa853bc: ldr             x2, [x2, #0xc88]
    //     0xa853c0: bl              #0xb970a0  ; InitLateFinalStaticFieldStub
    // 0xa853c4: r0 = InitLateStaticField(0xcfc) // [package:get/get_navigation/src/extension_navigation.dart] ::NavTwoExt._routeTree
    //     0xa853c4: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0xa853c8: ldr             x0, [x0, #0x19f8]
    //     0xa853cc: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0xa853d0: cmp             w0, w16
    //     0xa853d4: b.ne            #0xa853e4
    //     0xa853d8: add             x2, PP, #0xb, lsl #12  ; [pp+0xb418] Field <::.NavTwoExt|_routeTree>: static late final (offset: 0xcfc)
    //     0xa853dc: ldr             x2, [x2, #0x418]
    //     0xa853e0: bl              #0xb970a0  ; InitLateFinalStaticFieldStub
    // 0xa853e4: mov             x2, x0
    // 0xa853e8: ldr             x1, [fp, #0x10]
    // 0xa853ec: stur            x2, [fp, #-8]
    // 0xa853f0: LoadField: r0 = r1->field_f
    //     0xa853f0: ldur            w0, [x1, #0xf]
    // 0xa853f4: DecompressPointer r0
    //     0xa853f4: add             x0, x0, HEAP, lsl #32
    // 0xa853f8: r3 = LoadClassIdInstr(r0)
    //     0xa853f8: ldur            x3, [x0, #-1]
    //     0xa853fc: ubfx            x3, x3, #0xc, #0x14
    // 0xa85400: str             x0, [SP]
    // 0xa85404: mov             x0, x3
    // 0xa85408: mov             lr, x0
    // 0xa8540c: ldr             lr, [x21, lr, lsl #3]
    // 0xa85410: blr             lr
    // 0xa85414: cmp             w0, NULL
    // 0xa85418: b.eq            #0xa8559c
    // 0xa8541c: ldur            x16, [fp, #-8]
    // 0xa85420: stp             x0, x16, [SP]
    // 0xa85424: r0 = matchRoute()
    //     0xa85424: bl              #0xa85a4c  ; [package:get/get_navigation/src/root/parse_route.dart] ParseRouteTree::matchRoute
    // 0xa85428: stur            x0, [fp, #-8]
    // 0xa8542c: LoadField: r1 = r0->field_b
    //     0xa8542c: ldur            w1, [x0, #0xb]
    // 0xa85430: DecompressPointer r1
    //     0xa85430: add             x1, x1, HEAP, lsl #32
    // 0xa85434: str             x1, [SP]
    // 0xa85438: r0 = GetNavigation.parameters=()
    //     0xa85438: bl              #0xa859dc  ; [package:get/get_navigation/src/extension_navigation.dart] ::GetNavigation.parameters=
    // 0xa8543c: ldur            x16, [fp, #-8]
    // 0xa85440: str             x16, [SP]
    // 0xa85444: r0 = route()
    //     0xa85444: bl              #0xa85988  ; [package:get/get_navigation/src/root/parse_route.dart] RouteDecoder::route
    // 0xa85448: cmp             w0, NULL
    // 0xa8544c: b.ne            #0xa8546c
    // 0xa85450: ldr             x0, [fp, #0x10]
    // 0xa85454: r1 = true
    //     0xa85454: add             x1, NULL, #0x20  ; true
    // 0xa85458: StoreField: r0->field_13 = r1
    //     0xa85458: stur            w1, [x0, #0x13]
    // 0xa8545c: r0 = false
    //     0xa8545c: add             x0, NULL, #0x30  ; false
    // 0xa85460: LeaveFrame
    //     0xa85460: mov             SP, fp
    //     0xa85464: ldp             fp, lr, [SP], #0x10
    // 0xa85468: ret
    //     0xa85468: ret             
    // 0xa8546c: ldr             x0, [fp, #0x10]
    // 0xa85470: ldur            x16, [fp, #-8]
    // 0xa85474: str             x16, [SP]
    // 0xa85478: r0 = route()
    //     0xa85478: bl              #0xa85988  ; [package:get/get_navigation/src/root/parse_route.dart] RouteDecoder::route
    // 0xa8547c: cmp             w0, NULL
    // 0xa85480: b.eq            #0xa855a0
    // 0xa85484: LoadField: r1 = r0->field_67
    //     0xa85484: ldur            w1, [x0, #0x67]
    // 0xa85488: DecompressPointer r1
    //     0xa85488: add             x1, x1, HEAP, lsl #32
    // 0xa8548c: stur            x1, [fp, #-0x10]
    // 0xa85490: r0 = MiddlewareRunner()
    //     0xa85490: bl              #0xa8597c  ; AllocateMiddlewareRunnerStub -> MiddlewareRunner (size=0xc)
    // 0xa85494: mov             x1, x0
    // 0xa85498: ldur            x0, [fp, #-0x10]
    // 0xa8549c: stur            x1, [fp, #-0x18]
    // 0xa854a0: StoreField: r1->field_7 = r0
    //     0xa854a0: stur            w0, [x1, #7]
    // 0xa854a4: ldur            x16, [fp, #-8]
    // 0xa854a8: str             x16, [SP]
    // 0xa854ac: r0 = route()
    //     0xa854ac: bl              #0xa85988  ; [package:get/get_navigation/src/root/parse_route.dart] RouteDecoder::route
    // 0xa854b0: ldur            x16, [fp, #-0x18]
    // 0xa854b4: stp             x0, x16, [SP]
    // 0xa854b8: r0 = runOnPageCalled()
    //     0xa854b8: bl              #0xa85858  ; [package:get/get_navigation/src/routes/route_middleware.dart] MiddlewareRunner::runOnPageCalled
    // 0xa854bc: mov             x2, x0
    // 0xa854c0: ldr             x1, [fp, #0x10]
    // 0xa854c4: StoreField: r1->field_7 = r0
    //     0xa854c4: stur            w0, [x1, #7]
    //     0xa854c8: ldurb           w16, [x1, #-1]
    //     0xa854cc: ldurb           w17, [x0, #-1]
    //     0xa854d0: and             x16, x17, x16, lsr #2
    //     0xa854d4: tst             x16, HEAP, lsr #32
    //     0xa854d8: b.eq            #0xa854e0
    //     0xa854dc: bl              #0xb9763c  ; WriteBarrierWrappersStub
    // 0xa854e0: cmp             w2, NULL
    // 0xa854e4: b.eq            #0xa855a4
    // 0xa854e8: stp             x2, x1, [SP]
    // 0xa854ec: r0 = addPageParameter()
    //     0xa854ec: bl              #0xa85760  ; [package:get/get_navigation/src/routes/route_middleware.dart] PageRedirect::addPageParameter
    // 0xa854f0: ldur            x16, [fp, #-8]
    // 0xa854f4: str             x16, [SP]
    // 0xa854f8: r0 = route()
    //     0xa854f8: bl              #0xa85988  ; [package:get/get_navigation/src/root/parse_route.dart] RouteDecoder::route
    // 0xa854fc: cmp             w0, NULL
    // 0xa85500: b.eq            #0xa855a8
    // 0xa85504: LoadField: r1 = r0->field_67
    //     0xa85504: ldur            w1, [x0, #0x67]
    // 0xa85508: DecompressPointer r1
    //     0xa85508: add             x1, x1, HEAP, lsl #32
    // 0xa8550c: cmp             w1, NULL
    // 0xa85510: b.eq            #0xa85544
    // 0xa85514: ldur            x16, [fp, #-8]
    // 0xa85518: str             x16, [SP]
    // 0xa8551c: r0 = route()
    //     0xa8551c: bl              #0xa85988  ; [package:get/get_navigation/src/root/parse_route.dart] RouteDecoder::route
    // 0xa85520: cmp             w0, NULL
    // 0xa85524: b.eq            #0xa855ac
    // 0xa85528: LoadField: r1 = r0->field_67
    //     0xa85528: ldur            w1, [x0, #0x67]
    // 0xa8552c: DecompressPointer r1
    //     0xa8552c: add             x1, x1, HEAP, lsl #32
    // 0xa85530: cmp             w1, NULL
    // 0xa85534: b.eq            #0xa855b0
    // 0xa85538: LoadField: r0 = r1->field_b
    //     0xa85538: ldur            w0, [x1, #0xb]
    // 0xa8553c: DecompressPointer r0
    //     0xa8553c: add             x0, x0, HEAP, lsl #32
    // 0xa85540: cbnz            w0, #0xa85554
    // 0xa85544: r0 = false
    //     0xa85544: add             x0, NULL, #0x30  ; false
    // 0xa85548: LeaveFrame
    //     0xa85548: mov             SP, fp
    //     0xa8554c: ldp             fp, lr, [SP], #0x10
    // 0xa85550: ret
    //     0xa85550: ret             
    // 0xa85554: ldr             x0, [fp, #0x10]
    // 0xa85558: LoadField: r1 = r0->field_f
    //     0xa85558: ldur            w1, [x0, #0xf]
    // 0xa8555c: DecompressPointer r1
    //     0xa8555c: add             x1, x1, HEAP, lsl #32
    // 0xa85560: r0 = LoadClassIdInstr(r1)
    //     0xa85560: ldur            x0, [x1, #-1]
    //     0xa85564: ubfx            x0, x0, #0xc, #0x14
    // 0xa85568: str             x1, [SP]
    // 0xa8556c: mov             lr, x0
    // 0xa85570: ldr             lr, [x21, lr, lsl #3]
    // 0xa85574: blr             lr
    // 0xa85578: ldur            x16, [fp, #-0x18]
    // 0xa8557c: str             x16, [SP]
    // 0xa85580: r0 = runRedirect()
    //     0xa85580: bl              #0xa855b4  ; [package:get/get_navigation/src/routes/route_middleware.dart] MiddlewareRunner::runRedirect
    // 0xa85584: r0 = false
    //     0xa85584: add             x0, NULL, #0x30  ; false
    // 0xa85588: LeaveFrame
    //     0xa85588: mov             SP, fp
    //     0xa8558c: ldp             fp, lr, [SP], #0x10
    // 0xa85590: ret
    //     0xa85590: ret             
    // 0xa85594: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa85594: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa85598: b               #0xa853a4
    // 0xa8559c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xa8559c: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xa855a0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xa855a0: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xa855a4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xa855a4: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xa855a8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xa855a8: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xa855ac: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xa855ac: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xa855b0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xa855b0: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ addPageParameter(/* No info */) {
    // ** addr: 0xa85760, size: 0xa4
    // 0xa85760: EnterFrame
    //     0xa85760: stp             fp, lr, [SP, #-0x10]!
    //     0xa85764: mov             fp, SP
    // 0xa85768: AllocStack(0x20)
    //     0xa85768: sub             SP, SP, #0x20
    // 0xa8576c: CheckStackOverflow
    //     0xa8576c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa85770: cmp             SP, x16
    //     0xa85774: b.ls            #0xa857fc
    // 0xa85778: ldr             x0, [fp, #0x10]
    // 0xa8577c: LoadField: r1 = r0->field_1f
    //     0xa8577c: ldur            w1, [x0, #0x1f]
    // 0xa85780: DecompressPointer r1
    //     0xa85780: add             x1, x1, HEAP, lsl #32
    // 0xa85784: stur            x1, [fp, #-8]
    // 0xa85788: cmp             w1, NULL
    // 0xa8578c: b.ne            #0xa857a0
    // 0xa85790: r0 = Null
    //     0xa85790: mov             x0, NULL
    // 0xa85794: LeaveFrame
    //     0xa85794: mov             SP, fp
    //     0xa85798: ldp             fp, lr, [SP], #0x10
    // 0xa8579c: ret
    //     0xa8579c: ret             
    // 0xa857a0: r0 = InitLateStaticField(0xcdc) // [package:get/get_core/src/get_main.dart] ::Get
    //     0xa857a0: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0xa857a4: ldr             x0, [x0, #0x19b8]
    //     0xa857a8: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0xa857ac: cmp             w0, w16
    //     0xa857b0: b.ne            #0xa857c0
    //     0xa857b4: add             x2, PP, #0xa, lsl #12  ; [pp+0xac88] Field <::.Get>: static late final (offset: 0xcdc)
    //     0xa857b8: ldr             x2, [x2, #0xc88]
    //     0xa857bc: bl              #0xb970a0  ; InitLateFinalStaticFieldStub
    // 0xa857c0: r0 = GetNavigation.parameters()
    //     0xa857c0: bl              #0xa85804  ; [package:get/get_navigation/src/extension_navigation.dart] ::GetNavigation.parameters
    // 0xa857c4: stur            x0, [fp, #-0x10]
    // 0xa857c8: ldur            x16, [fp, #-8]
    // 0xa857cc: str             x16, [SP]
    // 0xa857d0: r0 = entries()
    //     0xa857d0: bl              #0xb8be94  ; [dart:collection] __Map&_HashVMBase&MapMixin::entries
    // 0xa857d4: ldur            x16, [fp, #-0x10]
    // 0xa857d8: stp             x0, x16, [SP]
    // 0xa857dc: r0 = addEntries()
    //     0xa857dc: bl              #0xab4284  ; [dart:collection] __Map&_HashVMBase&MapMixin::addEntries
    // 0xa857e0: ldur            x16, [fp, #-0x10]
    // 0xa857e4: str             x16, [SP]
    // 0xa857e8: r0 = GetNavigation.parameters=()
    //     0xa857e8: bl              #0xa859dc  ; [package:get/get_navigation/src/extension_navigation.dart] ::GetNavigation.parameters=
    // 0xa857ec: r0 = Null
    //     0xa857ec: mov             x0, NULL
    // 0xa857f0: LeaveFrame
    //     0xa857f0: mov             SP, fp
    //     0xa857f4: ldp             fp, lr, [SP], #0x10
    // 0xa857f8: ret
    //     0xa857f8: ret             
    // 0xa857fc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa857fc: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa85800: b               #0xa85778
  }
}

// class id: 1206, size: 0xc, field offset: 0x8
class MiddlewareRunner extends Object {

  _ runRedirect(/* No info */) {
    // ** addr: 0xa855b4, size: 0xc4
    // 0xa855b4: EnterFrame
    //     0xa855b4: stp             fp, lr, [SP, #-0x10]!
    //     0xa855b8: mov             fp, SP
    // 0xa855bc: AllocStack(0x10)
    //     0xa855bc: sub             SP, SP, #0x10
    // 0xa855c0: CheckStackOverflow
    //     0xa855c0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa855c4: cmp             SP, x16
    //     0xa855c8: b.ls            #0xa85664
    // 0xa855cc: ldr             x16, [fp, #0x10]
    // 0xa855d0: str             x16, [SP]
    // 0xa855d4: r0 = _getMiddlewares()
    //     0xa855d4: bl              #0xa85678  ; [package:get/get_navigation/src/routes/route_middleware.dart] MiddlewareRunner::_getMiddlewares
    // 0xa855d8: LoadField: r1 = r0->field_b
    //     0xa855d8: ldur            w1, [x0, #0xb]
    // 0xa855dc: DecompressPointer r1
    //     0xa855dc: add             x1, x1, HEAP, lsl #32
    // 0xa855e0: r0 = LoadInt32Instr(r1)
    //     0xa855e0: sbfx            x0, x1, #1, #0x1f
    // 0xa855e4: CheckStackOverflow
    //     0xa855e4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa855e8: cmp             SP, x16
    //     0xa855ec: b.ls            #0xa8566c
    // 0xa855f0: cmp             x0, #0
    // 0xa855f4: b.gt            #0xa8564c
    // 0xa855f8: r0 = InitLateStaticField(0xcdc) // [package:get/get_core/src/get_main.dart] ::Get
    //     0xa855f8: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0xa855fc: ldr             x0, [x0, #0x19b8]
    //     0xa85600: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0xa85604: cmp             w0, w16
    //     0xa85608: b.ne            #0xa85618
    //     0xa8560c: add             x2, PP, #0xa, lsl #12  ; [pp+0xac88] Field <::.Get>: static late final (offset: 0xcdc)
    //     0xa85610: ldr             x2, [x2, #0xc88]
    //     0xa85614: bl              #0xb970a0  ; InitLateFinalStaticFieldStub
    // 0xa85618: LoadField: r1 = r0->field_f
    //     0xa85618: ldur            w1, [x0, #0xf]
    // 0xa8561c: DecompressPointer r1
    //     0xa8561c: add             x1, x1, HEAP, lsl #32
    // 0xa85620: r16 = "Redirect to null"
    //     0xa85620: add             x16, PP, #0xb, lsl #12  ; [pp+0xb4e0] "Redirect to null"
    //     0xa85624: ldr             x16, [x16, #0x4e0]
    // 0xa85628: stp             x16, x1, [SP]
    // 0xa8562c: mov             x0, x1
    // 0xa85630: ClosureCall
    //     0xa85630: ldr             x4, [PP, #0x160]  ; [pp+0x160] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0xa85634: ldur            x2, [x0, #0x1f]
    //     0xa85638: blr             x2
    // 0xa8563c: r0 = Null
    //     0xa8563c: mov             x0, NULL
    // 0xa85640: LeaveFrame
    //     0xa85640: mov             SP, fp
    //     0xa85644: ldp             fp, lr, [SP], #0x10
    // 0xa85648: ret
    //     0xa85648: ret             
    // 0xa8564c: r1 = 0
    //     0xa8564c: mov             x1, #0
    // 0xa85650: cmp             x1, x0
    // 0xa85654: b.hs            #0xa85674
    // 0xa85658: r0 = "Attempt to execute code removed by Dart AOT compiler (TFA)"
    //     0xa85658: ldr             x0, [PP, #0x748]  ; [pp+0x748] "Attempt to execute code removed by Dart AOT compiler (TFA)"
    // 0xa8565c: r0 = Throw()
    //     0xa8565c: bl              #0xb971fc  ; ThrowStub
    // 0xa85660: brk             #0
    // 0xa85664: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa85664: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa85668: b               #0xa855cc
    // 0xa8566c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa8566c: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa85670: b               #0xa855f0
    // 0xa85674: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xa85674: bl              #0xb99150  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ _getMiddlewares(/* No info */) {
    // ** addr: 0xa85678, size: 0x80
    // 0xa85678: EnterFrame
    //     0xa85678: stp             fp, lr, [SP, #-0x10]!
    //     0xa8567c: mov             fp, SP
    // 0xa85680: AllocStack(0x18)
    //     0xa85680: sub             SP, SP, #0x18
    // 0xa85684: CheckStackOverflow
    //     0xa85684: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa85688: cmp             SP, x16
    //     0xa8568c: b.ls            #0xa856f0
    // 0xa85690: ldr             x0, [fp, #0x10]
    // 0xa85694: LoadField: r1 = r0->field_7
    //     0xa85694: ldur            w1, [x0, #7]
    // 0xa85698: DecompressPointer r1
    //     0xa85698: add             x1, x1, HEAP, lsl #32
    // 0xa8569c: cmp             w1, NULL
    // 0xa856a0: b.ne            #0xa856b8
    // 0xa856a4: r16 = <GetMiddleware>
    //     0xa856a4: add             x16, PP, #0xb, lsl #12  ; [pp+0xb4e8] TypeArguments: <GetMiddleware>
    //     0xa856a8: ldr             x16, [x16, #0x4e8]
    // 0xa856ac: stp             xzr, x16, [SP]
    // 0xa856b0: r0 = _GrowableList()
    //     0xa856b0: bl              #0x436f5c  ; [dart:core] _GrowableList::_GrowableList
    // 0xa856b4: b               #0xa856bc
    // 0xa856b8: mov             x0, x1
    // 0xa856bc: stur            x0, [fp, #-8]
    // 0xa856c0: r1 = Function '<anonymous closure>':.
    //     0xa856c0: add             x1, PP, #0xb, lsl #12  ; [pp+0xb4f0] AnonymousClosure: (0xa856f8), in [package:get/get_navigation/src/routes/route_middleware.dart] MiddlewareRunner::_getMiddlewares (0xa85678)
    //     0xa856c4: ldr             x1, [x1, #0x4f0]
    // 0xa856c8: r2 = Null
    //     0xa856c8: mov             x2, NULL
    // 0xa856cc: r0 = AllocateClosure()
    //     0xa856cc: bl              #0xb97f4c  ; AllocateClosureStub
    // 0xa856d0: ldur            x16, [fp, #-8]
    // 0xa856d4: stp             x0, x16, [SP]
    // 0xa856d8: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0xa856d8: ldr             x4, [PP, #0x160]  ; [pp+0x160] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0xa856dc: r0 = sort()
    //     0xa856dc: bl              #0x4daa98  ; [dart:collection] ListBase::sort
    // 0xa856e0: ldur            x0, [fp, #-8]
    // 0xa856e4: LeaveFrame
    //     0xa856e4: mov             SP, fp
    //     0xa856e8: ldp             fp, lr, [SP], #0x10
    // 0xa856ec: ret
    //     0xa856ec: ret             
    // 0xa856f0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa856f0: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa856f4: b               #0xa85690
  }
  [closure] int <anonymous closure>(dynamic, GetMiddleware, GetMiddleware) {
    // ** addr: 0xa856f8, size: 0x4c
    // 0xa856f8: EnterFrame
    //     0xa856f8: stp             fp, lr, [SP, #-0x10]!
    //     0xa856fc: mov             fp, SP
    // 0xa85700: AllocStack(0x8)
    //     0xa85700: sub             SP, SP, #8
    // 0xa85704: CheckStackOverflow
    //     0xa85704: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa85708: cmp             SP, x16
    //     0xa8570c: b.ls            #0xa8573c
    // 0xa85710: ldr             x16, [fp, #0x18]
    // 0xa85714: str             x16, [SP]
    // 0xa85718: r4 = 0
    //     0xa85718: mov             x4, #0
    // 0xa8571c: ldr             x0, [SP]
    // 0xa85720: r16 = UnlinkedCall_0x433bfc
    //     0xa85720: add             x16, PP, #0xb, lsl #12  ; [pp+0xb4f8] UnlinkedCall: 0x433bfc - SwitchableCallMissStub
    //     0xa85724: add             x16, x16, #0x4f8
    // 0xa85728: ldp             x5, lr, [x16]
    // 0xa8572c: blr             lr
    // 0xa85730: r0 = "Attempt to execute code removed by Dart AOT compiler (TFA)"
    //     0xa85730: ldr             x0, [PP, #0x748]  ; [pp+0x748] "Attempt to execute code removed by Dart AOT compiler (TFA)"
    // 0xa85734: r0 = Throw()
    //     0xa85734: bl              #0xb971fc  ; ThrowStub
    // 0xa85738: brk             #0
    // 0xa8573c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa8573c: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa85740: b               #0xa85710
  }
  _ runOnPageCalled(/* No info */) {
    // ** addr: 0xa85858, size: 0x124
    // 0xa85858: EnterFrame
    //     0xa85858: stp             fp, lr, [SP, #-0x10]!
    //     0xa8585c: mov             fp, SP
    // 0xa85860: AllocStack(0x20)
    //     0xa85860: sub             SP, SP, #0x20
    // 0xa85864: CheckStackOverflow
    //     0xa85864: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa85868: cmp             SP, x16
    //     0xa8586c: b.ls            #0xa85968
    // 0xa85870: ldr             x16, [fp, #0x18]
    // 0xa85874: str             x16, [SP]
    // 0xa85878: r0 = _getMiddlewares()
    //     0xa85878: bl              #0xa85678  ; [package:get/get_navigation/src/routes/route_middleware.dart] MiddlewareRunner::_getMiddlewares
    // 0xa8587c: mov             x2, x0
    // 0xa85880: stur            x2, [fp, #-0x18]
    // 0xa85884: LoadField: r3 = r2->field_b
    //     0xa85884: ldur            w3, [x2, #0xb]
    // 0xa85888: DecompressPointer r3
    //     0xa85888: add             x3, x3, HEAP, lsl #32
    // 0xa8588c: stur            x3, [fp, #-0x10]
    // 0xa85890: r0 = LoadInt32Instr(r3)
    //     0xa85890: sbfx            x0, x3, #1, #0x1f
    // 0xa85894: ldr             x1, [fp, #0x10]
    // 0xa85898: mov             x16, x1
    // 0xa8589c: mov             x1, x0
    // 0xa858a0: mov             x0, x16
    // 0xa858a4: r4 = 0
    //     0xa858a4: mov             x4, #0
    // 0xa858a8: stur            x4, [fp, #-8]
    // 0xa858ac: CheckStackOverflow
    //     0xa858ac: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa858b0: cmp             SP, x16
    //     0xa858b4: b.ls            #0xa85970
    // 0xa858b8: cmp             x4, x1
    // 0xa858bc: b.ge            #0xa85940
    // 0xa858c0: mov             x0, x1
    // 0xa858c4: mov             x1, x4
    // 0xa858c8: cmp             x1, x0
    // 0xa858cc: b.hs            #0xa85978
    // 0xa858d0: LoadField: r0 = r2->field_f
    //     0xa858d0: ldur            w0, [x2, #0xf]
    // 0xa858d4: DecompressPointer r0
    //     0xa858d4: add             x0, x0, HEAP, lsl #32
    // 0xa858d8: ArrayLoad: r1 = r0[r4]  ; Unknown_4
    //     0xa858d8: add             x16, x0, x4, lsl #2
    //     0xa858dc: ldur            w1, [x16, #0xf]
    // 0xa858e0: DecompressPointer r1
    //     0xa858e0: add             x1, x1, HEAP, lsl #32
    // 0xa858e4: str             x1, [SP]
    // 0xa858e8: r4 = 0
    //     0xa858e8: mov             x4, #0
    // 0xa858ec: ldr             x0, [SP]
    // 0xa858f0: r16 = UnlinkedCall_0x433bfc
    //     0xa858f0: add             x16, PP, #0xb, lsl #12  ; [pp+0xb520] UnlinkedCall: 0x433bfc - SwitchableCallMissStub
    //     0xa858f4: add             x16, x16, #0x520
    // 0xa858f8: ldp             x5, lr, [x16]
    // 0xa858fc: blr             lr
    // 0xa85900: mov             x2, x0
    // 0xa85904: ldur            x0, [fp, #-0x18]
    // 0xa85908: LoadField: r1 = r0->field_b
    //     0xa85908: ldur            w1, [x0, #0xb]
    // 0xa8590c: DecompressPointer r1
    //     0xa8590c: add             x1, x1, HEAP, lsl #32
    // 0xa85910: ldur            x3, [fp, #-0x10]
    // 0xa85914: cmp             w1, w3
    // 0xa85918: b.ne            #0xa8594c
    // 0xa8591c: ldur            x4, [fp, #-8]
    // 0xa85920: add             x5, x4, #1
    // 0xa85924: r6 = LoadInt32Instr(r1)
    //     0xa85924: sbfx            x6, x1, #1, #0x1f
    // 0xa85928: mov             x4, x5
    // 0xa8592c: mov             x1, x6
    // 0xa85930: mov             x16, x0
    // 0xa85934: mov             x0, x2
    // 0xa85938: mov             x2, x16
    // 0xa8593c: b               #0xa858a8
    // 0xa85940: LeaveFrame
    //     0xa85940: mov             SP, fp
    //     0xa85944: ldp             fp, lr, [SP], #0x10
    // 0xa85948: ret
    //     0xa85948: ret             
    // 0xa8594c: r0 = ConcurrentModificationError()
    //     0xa8594c: bl              #0x4371e8  ; AllocateConcurrentModificationErrorStub -> ConcurrentModificationError (size=0x10)
    // 0xa85950: mov             x1, x0
    // 0xa85954: ldur            x0, [fp, #-0x18]
    // 0xa85958: StoreField: r1->field_b = r0
    //     0xa85958: stur            w0, [x1, #0xb]
    // 0xa8595c: mov             x0, x1
    // 0xa85960: r0 = Throw()
    //     0xa85960: bl              #0xb971fc  ; ThrowStub
    // 0xa85964: brk             #0
    // 0xa85968: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa85968: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa8596c: b               #0xa85870
    // 0xa85970: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa85970: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa85974: b               #0xa858b8
    // 0xa85978: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xa85978: bl              #0xb99150  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ runOnPageBuilt(/* No info */) {
    // ** addr: 0xa9b7ac, size: 0x124
    // 0xa9b7ac: EnterFrame
    //     0xa9b7ac: stp             fp, lr, [SP, #-0x10]!
    //     0xa9b7b0: mov             fp, SP
    // 0xa9b7b4: AllocStack(0x20)
    //     0xa9b7b4: sub             SP, SP, #0x20
    // 0xa9b7b8: CheckStackOverflow
    //     0xa9b7b8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa9b7bc: cmp             SP, x16
    //     0xa9b7c0: b.ls            #0xa9b8bc
    // 0xa9b7c4: ldr             x16, [fp, #0x18]
    // 0xa9b7c8: str             x16, [SP]
    // 0xa9b7cc: r0 = _getMiddlewares()
    //     0xa9b7cc: bl              #0xa85678  ; [package:get/get_navigation/src/routes/route_middleware.dart] MiddlewareRunner::_getMiddlewares
    // 0xa9b7d0: mov             x2, x0
    // 0xa9b7d4: stur            x2, [fp, #-0x18]
    // 0xa9b7d8: LoadField: r3 = r2->field_b
    //     0xa9b7d8: ldur            w3, [x2, #0xb]
    // 0xa9b7dc: DecompressPointer r3
    //     0xa9b7dc: add             x3, x3, HEAP, lsl #32
    // 0xa9b7e0: stur            x3, [fp, #-0x10]
    // 0xa9b7e4: r0 = LoadInt32Instr(r3)
    //     0xa9b7e4: sbfx            x0, x3, #1, #0x1f
    // 0xa9b7e8: ldr             x1, [fp, #0x10]
    // 0xa9b7ec: mov             x16, x1
    // 0xa9b7f0: mov             x1, x0
    // 0xa9b7f4: mov             x0, x16
    // 0xa9b7f8: r4 = 0
    //     0xa9b7f8: mov             x4, #0
    // 0xa9b7fc: stur            x4, [fp, #-8]
    // 0xa9b800: CheckStackOverflow
    //     0xa9b800: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa9b804: cmp             SP, x16
    //     0xa9b808: b.ls            #0xa9b8c4
    // 0xa9b80c: cmp             x4, x1
    // 0xa9b810: b.ge            #0xa9b894
    // 0xa9b814: mov             x0, x1
    // 0xa9b818: mov             x1, x4
    // 0xa9b81c: cmp             x1, x0
    // 0xa9b820: b.hs            #0xa9b8cc
    // 0xa9b824: LoadField: r0 = r2->field_f
    //     0xa9b824: ldur            w0, [x2, #0xf]
    // 0xa9b828: DecompressPointer r0
    //     0xa9b828: add             x0, x0, HEAP, lsl #32
    // 0xa9b82c: ArrayLoad: r1 = r0[r4]  ; Unknown_4
    //     0xa9b82c: add             x16, x0, x4, lsl #2
    //     0xa9b830: ldur            w1, [x16, #0xf]
    // 0xa9b834: DecompressPointer r1
    //     0xa9b834: add             x1, x1, HEAP, lsl #32
    // 0xa9b838: str             x1, [SP]
    // 0xa9b83c: r4 = 0
    //     0xa9b83c: mov             x4, #0
    // 0xa9b840: ldr             x0, [SP]
    // 0xa9b844: r16 = UnlinkedCall_0x433bfc
    //     0xa9b844: add             x16, PP, #0x41, lsl #12  ; [pp+0x41590] UnlinkedCall: 0x433bfc - SwitchableCallMissStub
    //     0xa9b848: add             x16, x16, #0x590
    // 0xa9b84c: ldp             x5, lr, [x16]
    // 0xa9b850: blr             lr
    // 0xa9b854: mov             x2, x0
    // 0xa9b858: ldur            x0, [fp, #-0x18]
    // 0xa9b85c: LoadField: r1 = r0->field_b
    //     0xa9b85c: ldur            w1, [x0, #0xb]
    // 0xa9b860: DecompressPointer r1
    //     0xa9b860: add             x1, x1, HEAP, lsl #32
    // 0xa9b864: ldur            x3, [fp, #-0x10]
    // 0xa9b868: cmp             w1, w3
    // 0xa9b86c: b.ne            #0xa9b8a0
    // 0xa9b870: ldur            x4, [fp, #-8]
    // 0xa9b874: add             x5, x4, #1
    // 0xa9b878: r6 = LoadInt32Instr(r1)
    //     0xa9b878: sbfx            x6, x1, #1, #0x1f
    // 0xa9b87c: mov             x4, x5
    // 0xa9b880: mov             x1, x6
    // 0xa9b884: mov             x16, x0
    // 0xa9b888: mov             x0, x2
    // 0xa9b88c: mov             x2, x16
    // 0xa9b890: b               #0xa9b7fc
    // 0xa9b894: LeaveFrame
    //     0xa9b894: mov             SP, fp
    //     0xa9b898: ldp             fp, lr, [SP], #0x10
    // 0xa9b89c: ret
    //     0xa9b89c: ret             
    // 0xa9b8a0: r0 = ConcurrentModificationError()
    //     0xa9b8a0: bl              #0x4371e8  ; AllocateConcurrentModificationErrorStub -> ConcurrentModificationError (size=0x10)
    // 0xa9b8a4: mov             x1, x0
    // 0xa9b8a8: ldur            x0, [fp, #-0x18]
    // 0xa9b8ac: StoreField: r1->field_b = r0
    //     0xa9b8ac: stur            w0, [x1, #0xb]
    // 0xa9b8b0: mov             x0, x1
    // 0xa9b8b4: r0 = Throw()
    //     0xa9b8b4: bl              #0xb971fc  ; ThrowStub
    // 0xa9b8b8: brk             #0
    // 0xa9b8bc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa9b8bc: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa9b8c0: b               #0xa9b7c4
    // 0xa9b8c4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa9b8c4: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa9b8c8: b               #0xa9b80c
    // 0xa9b8cc: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xa9b8cc: bl              #0xb99150  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ runOnPageBuildStart(/* No info */) {
    // ** addr: 0xa9b8d0, size: 0x124
    // 0xa9b8d0: EnterFrame
    //     0xa9b8d0: stp             fp, lr, [SP, #-0x10]!
    //     0xa9b8d4: mov             fp, SP
    // 0xa9b8d8: AllocStack(0x20)
    //     0xa9b8d8: sub             SP, SP, #0x20
    // 0xa9b8dc: CheckStackOverflow
    //     0xa9b8dc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa9b8e0: cmp             SP, x16
    //     0xa9b8e4: b.ls            #0xa9b9e0
    // 0xa9b8e8: ldr             x16, [fp, #0x18]
    // 0xa9b8ec: str             x16, [SP]
    // 0xa9b8f0: r0 = _getMiddlewares()
    //     0xa9b8f0: bl              #0xa85678  ; [package:get/get_navigation/src/routes/route_middleware.dart] MiddlewareRunner::_getMiddlewares
    // 0xa9b8f4: mov             x2, x0
    // 0xa9b8f8: stur            x2, [fp, #-0x18]
    // 0xa9b8fc: LoadField: r3 = r2->field_b
    //     0xa9b8fc: ldur            w3, [x2, #0xb]
    // 0xa9b900: DecompressPointer r3
    //     0xa9b900: add             x3, x3, HEAP, lsl #32
    // 0xa9b904: stur            x3, [fp, #-0x10]
    // 0xa9b908: r0 = LoadInt32Instr(r3)
    //     0xa9b908: sbfx            x0, x3, #1, #0x1f
    // 0xa9b90c: ldr             x1, [fp, #0x10]
    // 0xa9b910: mov             x16, x1
    // 0xa9b914: mov             x1, x0
    // 0xa9b918: mov             x0, x16
    // 0xa9b91c: r4 = 0
    //     0xa9b91c: mov             x4, #0
    // 0xa9b920: stur            x4, [fp, #-8]
    // 0xa9b924: CheckStackOverflow
    //     0xa9b924: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa9b928: cmp             SP, x16
    //     0xa9b92c: b.ls            #0xa9b9e8
    // 0xa9b930: cmp             x4, x1
    // 0xa9b934: b.ge            #0xa9b9b8
    // 0xa9b938: mov             x0, x1
    // 0xa9b93c: mov             x1, x4
    // 0xa9b940: cmp             x1, x0
    // 0xa9b944: b.hs            #0xa9b9f0
    // 0xa9b948: LoadField: r0 = r2->field_f
    //     0xa9b948: ldur            w0, [x2, #0xf]
    // 0xa9b94c: DecompressPointer r0
    //     0xa9b94c: add             x0, x0, HEAP, lsl #32
    // 0xa9b950: ArrayLoad: r1 = r0[r4]  ; Unknown_4
    //     0xa9b950: add             x16, x0, x4, lsl #2
    //     0xa9b954: ldur            w1, [x16, #0xf]
    // 0xa9b958: DecompressPointer r1
    //     0xa9b958: add             x1, x1, HEAP, lsl #32
    // 0xa9b95c: str             x1, [SP]
    // 0xa9b960: r4 = 0
    //     0xa9b960: mov             x4, #0
    // 0xa9b964: ldr             x0, [SP]
    // 0xa9b968: r16 = UnlinkedCall_0x433bfc
    //     0xa9b968: add             x16, PP, #0x41, lsl #12  ; [pp+0x415a0] UnlinkedCall: 0x433bfc - SwitchableCallMissStub
    //     0xa9b96c: add             x16, x16, #0x5a0
    // 0xa9b970: ldp             x5, lr, [x16]
    // 0xa9b974: blr             lr
    // 0xa9b978: mov             x2, x0
    // 0xa9b97c: ldur            x0, [fp, #-0x18]
    // 0xa9b980: LoadField: r1 = r0->field_b
    //     0xa9b980: ldur            w1, [x0, #0xb]
    // 0xa9b984: DecompressPointer r1
    //     0xa9b984: add             x1, x1, HEAP, lsl #32
    // 0xa9b988: ldur            x3, [fp, #-0x10]
    // 0xa9b98c: cmp             w1, w3
    // 0xa9b990: b.ne            #0xa9b9c4
    // 0xa9b994: ldur            x4, [fp, #-8]
    // 0xa9b998: add             x5, x4, #1
    // 0xa9b99c: r6 = LoadInt32Instr(r1)
    //     0xa9b99c: sbfx            x6, x1, #1, #0x1f
    // 0xa9b9a0: mov             x4, x5
    // 0xa9b9a4: mov             x1, x6
    // 0xa9b9a8: mov             x16, x0
    // 0xa9b9ac: mov             x0, x2
    // 0xa9b9b0: mov             x2, x16
    // 0xa9b9b4: b               #0xa9b920
    // 0xa9b9b8: LeaveFrame
    //     0xa9b9b8: mov             SP, fp
    //     0xa9b9bc: ldp             fp, lr, [SP], #0x10
    // 0xa9b9c0: ret
    //     0xa9b9c0: ret             
    // 0xa9b9c4: r0 = ConcurrentModificationError()
    //     0xa9b9c4: bl              #0x4371e8  ; AllocateConcurrentModificationErrorStub -> ConcurrentModificationError (size=0x10)
    // 0xa9b9c8: mov             x1, x0
    // 0xa9b9cc: ldur            x0, [fp, #-0x18]
    // 0xa9b9d0: StoreField: r1->field_b = r0
    //     0xa9b9d0: stur            w0, [x1, #0xb]
    // 0xa9b9d4: mov             x0, x1
    // 0xa9b9d8: r0 = Throw()
    //     0xa9b9d8: bl              #0xb971fc  ; ThrowStub
    // 0xa9b9dc: brk             #0
    // 0xa9b9e0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa9b9e0: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa9b9e4: b               #0xa9b8e8
    // 0xa9b9e8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa9b9e8: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa9b9ec: b               #0xa9b930
    // 0xa9b9f0: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xa9b9f0: bl              #0xb99150  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ runOnBindingsStart(/* No info */) {
    // ** addr: 0xa9b9f4, size: 0x124
    // 0xa9b9f4: EnterFrame
    //     0xa9b9f4: stp             fp, lr, [SP, #-0x10]!
    //     0xa9b9f8: mov             fp, SP
    // 0xa9b9fc: AllocStack(0x20)
    //     0xa9b9fc: sub             SP, SP, #0x20
    // 0xa9ba00: CheckStackOverflow
    //     0xa9ba00: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa9ba04: cmp             SP, x16
    //     0xa9ba08: b.ls            #0xa9bb04
    // 0xa9ba0c: ldr             x16, [fp, #0x18]
    // 0xa9ba10: str             x16, [SP]
    // 0xa9ba14: r0 = _getMiddlewares()
    //     0xa9ba14: bl              #0xa85678  ; [package:get/get_navigation/src/routes/route_middleware.dart] MiddlewareRunner::_getMiddlewares
    // 0xa9ba18: mov             x2, x0
    // 0xa9ba1c: stur            x2, [fp, #-0x18]
    // 0xa9ba20: LoadField: r3 = r2->field_b
    //     0xa9ba20: ldur            w3, [x2, #0xb]
    // 0xa9ba24: DecompressPointer r3
    //     0xa9ba24: add             x3, x3, HEAP, lsl #32
    // 0xa9ba28: stur            x3, [fp, #-0x10]
    // 0xa9ba2c: r0 = LoadInt32Instr(r3)
    //     0xa9ba2c: sbfx            x0, x3, #1, #0x1f
    // 0xa9ba30: ldr             x1, [fp, #0x10]
    // 0xa9ba34: mov             x16, x1
    // 0xa9ba38: mov             x1, x0
    // 0xa9ba3c: mov             x0, x16
    // 0xa9ba40: r4 = 0
    //     0xa9ba40: mov             x4, #0
    // 0xa9ba44: stur            x4, [fp, #-8]
    // 0xa9ba48: CheckStackOverflow
    //     0xa9ba48: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa9ba4c: cmp             SP, x16
    //     0xa9ba50: b.ls            #0xa9bb0c
    // 0xa9ba54: cmp             x4, x1
    // 0xa9ba58: b.ge            #0xa9badc
    // 0xa9ba5c: mov             x0, x1
    // 0xa9ba60: mov             x1, x4
    // 0xa9ba64: cmp             x1, x0
    // 0xa9ba68: b.hs            #0xa9bb14
    // 0xa9ba6c: LoadField: r0 = r2->field_f
    //     0xa9ba6c: ldur            w0, [x2, #0xf]
    // 0xa9ba70: DecompressPointer r0
    //     0xa9ba70: add             x0, x0, HEAP, lsl #32
    // 0xa9ba74: ArrayLoad: r1 = r0[r4]  ; Unknown_4
    //     0xa9ba74: add             x16, x0, x4, lsl #2
    //     0xa9ba78: ldur            w1, [x16, #0xf]
    // 0xa9ba7c: DecompressPointer r1
    //     0xa9ba7c: add             x1, x1, HEAP, lsl #32
    // 0xa9ba80: str             x1, [SP]
    // 0xa9ba84: r4 = 0
    //     0xa9ba84: mov             x4, #0
    // 0xa9ba88: ldr             x0, [SP]
    // 0xa9ba8c: r16 = UnlinkedCall_0x433bfc
    //     0xa9ba8c: add             x16, PP, #0x41, lsl #12  ; [pp+0x415b0] UnlinkedCall: 0x433bfc - SwitchableCallMissStub
    //     0xa9ba90: add             x16, x16, #0x5b0
    // 0xa9ba94: ldp             x5, lr, [x16]
    // 0xa9ba98: blr             lr
    // 0xa9ba9c: mov             x2, x0
    // 0xa9baa0: ldur            x0, [fp, #-0x18]
    // 0xa9baa4: LoadField: r1 = r0->field_b
    //     0xa9baa4: ldur            w1, [x0, #0xb]
    // 0xa9baa8: DecompressPointer r1
    //     0xa9baa8: add             x1, x1, HEAP, lsl #32
    // 0xa9baac: ldur            x3, [fp, #-0x10]
    // 0xa9bab0: cmp             w1, w3
    // 0xa9bab4: b.ne            #0xa9bae8
    // 0xa9bab8: ldur            x4, [fp, #-8]
    // 0xa9babc: add             x5, x4, #1
    // 0xa9bac0: r6 = LoadInt32Instr(r1)
    //     0xa9bac0: sbfx            x6, x1, #1, #0x1f
    // 0xa9bac4: mov             x4, x5
    // 0xa9bac8: mov             x1, x6
    // 0xa9bacc: mov             x16, x0
    // 0xa9bad0: mov             x0, x2
    // 0xa9bad4: mov             x2, x16
    // 0xa9bad8: b               #0xa9ba44
    // 0xa9badc: LeaveFrame
    //     0xa9badc: mov             SP, fp
    //     0xa9bae0: ldp             fp, lr, [SP], #0x10
    // 0xa9bae4: ret
    //     0xa9bae4: ret             
    // 0xa9bae8: r0 = ConcurrentModificationError()
    //     0xa9bae8: bl              #0x4371e8  ; AllocateConcurrentModificationErrorStub -> ConcurrentModificationError (size=0x10)
    // 0xa9baec: mov             x1, x0
    // 0xa9baf0: ldur            x0, [fp, #-0x18]
    // 0xa9baf4: StoreField: r1->field_b = r0
    //     0xa9baf4: stur            w0, [x1, #0xb]
    // 0xa9baf8: mov             x0, x1
    // 0xa9bafc: r0 = Throw()
    //     0xa9bafc: bl              #0xb971fc  ; ThrowStub
    // 0xa9bb00: brk             #0
    // 0xa9bb04: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa9bb04: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa9bb08: b               #0xa9ba0c
    // 0xa9bb0c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa9bb0c: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa9bb10: b               #0xa9ba54
    // 0xa9bb14: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xa9bb14: bl              #0xb99150  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ runOnPageDispose(/* No info */) {
    // ** addr: 0xb4ab5c, size: 0x114
    // 0xb4ab5c: EnterFrame
    //     0xb4ab5c: stp             fp, lr, [SP, #-0x10]!
    //     0xb4ab60: mov             fp, SP
    // 0xb4ab64: AllocStack(0x20)
    //     0xb4ab64: sub             SP, SP, #0x20
    // 0xb4ab68: CheckStackOverflow
    //     0xb4ab68: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb4ab6c: cmp             SP, x16
    //     0xb4ab70: b.ls            #0xb4ac5c
    // 0xb4ab74: ldr             x16, [fp, #0x10]
    // 0xb4ab78: str             x16, [SP]
    // 0xb4ab7c: r0 = _getMiddlewares()
    //     0xb4ab7c: bl              #0xa85678  ; [package:get/get_navigation/src/routes/route_middleware.dart] MiddlewareRunner::_getMiddlewares
    // 0xb4ab80: mov             x2, x0
    // 0xb4ab84: stur            x2, [fp, #-0x18]
    // 0xb4ab88: LoadField: r3 = r2->field_b
    //     0xb4ab88: ldur            w3, [x2, #0xb]
    // 0xb4ab8c: DecompressPointer r3
    //     0xb4ab8c: add             x3, x3, HEAP, lsl #32
    // 0xb4ab90: stur            x3, [fp, #-0x10]
    // 0xb4ab94: r0 = LoadInt32Instr(r3)
    //     0xb4ab94: sbfx            x0, x3, #1, #0x1f
    // 0xb4ab98: r4 = 0
    //     0xb4ab98: mov             x4, #0
    // 0xb4ab9c: stur            x4, [fp, #-8]
    // 0xb4aba0: CheckStackOverflow
    //     0xb4aba0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb4aba4: cmp             SP, x16
    //     0xb4aba8: b.ls            #0xb4ac64
    // 0xb4abac: cmp             x4, x0
    // 0xb4abb0: b.ge            #0xb4ac30
    // 0xb4abb4: mov             x1, x4
    // 0xb4abb8: cmp             x1, x0
    // 0xb4abbc: b.hs            #0xb4ac6c
    // 0xb4abc0: LoadField: r0 = r2->field_f
    //     0xb4abc0: ldur            w0, [x2, #0xf]
    // 0xb4abc4: DecompressPointer r0
    //     0xb4abc4: add             x0, x0, HEAP, lsl #32
    // 0xb4abc8: ArrayLoad: r1 = r0[r4]  ; Unknown_4
    //     0xb4abc8: add             x16, x0, x4, lsl #2
    //     0xb4abcc: ldur            w1, [x16, #0xf]
    // 0xb4abd0: DecompressPointer r1
    //     0xb4abd0: add             x1, x1, HEAP, lsl #32
    // 0xb4abd4: str             x1, [SP]
    // 0xb4abd8: r4 = 0
    //     0xb4abd8: mov             x4, #0
    // 0xb4abdc: ldr             x0, [SP]
    // 0xb4abe0: r16 = UnlinkedCall_0x433bfc
    //     0xb4abe0: add             x16, PP, #0x15, lsl #12  ; [pp+0x154f0] UnlinkedCall: 0x433bfc - SwitchableCallMissStub
    //     0xb4abe4: add             x16, x16, #0x4f0
    // 0xb4abe8: ldp             x5, lr, [x16]
    // 0xb4abec: blr             lr
    // 0xb4abf0: ldur            x0, [fp, #-0x18]
    // 0xb4abf4: LoadField: r1 = r0->field_b
    //     0xb4abf4: ldur            w1, [x0, #0xb]
    // 0xb4abf8: DecompressPointer r1
    //     0xb4abf8: add             x1, x1, HEAP, lsl #32
    // 0xb4abfc: ldur            x2, [fp, #-0x10]
    // 0xb4ac00: cmp             w1, w2
    // 0xb4ac04: b.ne            #0xb4ac40
    // 0xb4ac08: ldur            x3, [fp, #-8]
    // 0xb4ac0c: add             x4, x3, #1
    // 0xb4ac10: r3 = LoadInt32Instr(r1)
    //     0xb4ac10: sbfx            x3, x1, #1, #0x1f
    // 0xb4ac14: mov             x16, x2
    // 0xb4ac18: mov             x2, x3
    // 0xb4ac1c: mov             x3, x16
    // 0xb4ac20: mov             x16, x0
    // 0xb4ac24: mov             x0, x2
    // 0xb4ac28: mov             x2, x16
    // 0xb4ac2c: b               #0xb4ab9c
    // 0xb4ac30: r0 = Null
    //     0xb4ac30: mov             x0, NULL
    // 0xb4ac34: LeaveFrame
    //     0xb4ac34: mov             SP, fp
    //     0xb4ac38: ldp             fp, lr, [SP], #0x10
    // 0xb4ac3c: ret
    //     0xb4ac3c: ret             
    // 0xb4ac40: r0 = ConcurrentModificationError()
    //     0xb4ac40: bl              #0x4371e8  ; AllocateConcurrentModificationErrorStub -> ConcurrentModificationError (size=0x10)
    // 0xb4ac44: mov             x1, x0
    // 0xb4ac48: ldur            x0, [fp, #-0x18]
    // 0xb4ac4c: StoreField: r1->field_b = r0
    //     0xb4ac4c: stur            w0, [x1, #0xb]
    // 0xb4ac50: mov             x0, x1
    // 0xb4ac54: r0 = Throw()
    //     0xb4ac54: bl              #0xb971fc  ; ThrowStub
    // 0xb4ac58: brk             #0
    // 0xb4ac5c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb4ac5c: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb4ac60: b               #0xb4ab74
    // 0xb4ac64: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb4ac64: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb4ac68: b               #0xb4abac
    // 0xb4ac6c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xb4ac6c: bl              #0xb99150  ; RangeErrorSharedWithoutFPURegsStub
  }
}

// class id: 1207, size: 0x8, field offset: 0x8
abstract class GetMiddleware extends Object
    implements _RouteMiddleware {
}

// class id: 1208, size: 0x8, field offset: 0x8
abstract class _RouteMiddleware extends Object {
}
