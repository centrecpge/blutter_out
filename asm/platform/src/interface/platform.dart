// lib: , url: package:platform/src/interface/platform.dart

// class id: 1049569, size: 0x8
class :: {
}

// class id: 813, size: 0x8, field offset: 0x8
//   const constructor, 
abstract class Platform extends Object {

  String toJson(Platform) {
    // ** addr: 0x7d6168, size: 0x42c
    // 0x7d6168: EnterFrame
    //     0x7d6168: stp             fp, lr, [SP, #-0x10]!
    //     0x7d616c: mov             fp, SP
    // 0x7d6170: AllocStack(0x18)
    //     0x7d6170: sub             SP, SP, #0x18
    // 0x7d6174: CheckStackOverflow
    //     0x7d6174: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7d6178: cmp             SP, x16
    //     0x7d617c: b.ls            #0x7d6574
    // 0x7d6180: r1 = Null
    //     0x7d6180: mov             x1, NULL
    // 0x7d6184: r2 = 60
    //     0x7d6184: mov             x2, #0x3c
    // 0x7d6188: r0 = AllocateArray()
    //     0x7d6188: bl              #0xb98c0c  ; AllocateArrayStub
    // 0x7d618c: stur            x0, [fp, #-8]
    // 0x7d6190: r17 = "numberOfProcessors"
    //     0x7d6190: add             x17, PP, #0x15, lsl #12  ; [pp+0x15630] "numberOfProcessors"
    //     0x7d6194: ldr             x17, [x17, #0x630]
    // 0x7d6198: StoreField: r0->field_f = r17
    //     0x7d6198: stur            w17, [x0, #0xf]
    // 0x7d619c: r0 = InitLateStaticField(0x63c) // [dart:io] Platform::numberOfProcessors
    //     0x7d619c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7d61a0: ldr             x0, [x0, #0xc78]
    //     0x7d61a4: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x7d61a8: cmp             w0, w16
    //     0x7d61ac: b.ne            #0x7d61bc
    //     0x7d61b0: add             x2, PP, #0x15, lsl #12  ; [pp+0x15638] Field <Platform.numberOfProcessors>: static late final (offset: 0x63c)
    //     0x7d61b4: ldr             x2, [x2, #0x638]
    //     0x7d61b8: bl              #0xb970a0  ; InitLateFinalStaticFieldStub
    // 0x7d61bc: ldur            x1, [fp, #-8]
    // 0x7d61c0: ArrayStore: r1[1] = r0  ; List_4
    //     0x7d61c0: add             x25, x1, #0x13
    //     0x7d61c4: str             w0, [x25]
    //     0x7d61c8: tbz             w0, #0, #0x7d61e4
    //     0x7d61cc: ldurb           w16, [x1, #-1]
    //     0x7d61d0: ldurb           w17, [x0, #-1]
    //     0x7d61d4: and             x16, x17, x16, lsr #2
    //     0x7d61d8: tst             x16, HEAP, lsr #32
    //     0x7d61dc: b.eq            #0x7d61e4
    //     0x7d61e0: bl              #0xb97220  ; ArrayWriteBarrierStub
    // 0x7d61e4: ldur            x1, [fp, #-8]
    // 0x7d61e8: r17 = "pathSeparator"
    //     0x7d61e8: add             x17, PP, #0x15, lsl #12  ; [pp+0x15640] "pathSeparator"
    //     0x7d61ec: ldr             x17, [x17, #0x640]
    // 0x7d61f0: ArrayStore: r1[0] = r17  ; List_4
    //     0x7d61f0: stur            w17, [x1, #0x17]
    // 0x7d61f4: r17 = "/"
    //     0x7d61f4: ldr             x17, [PP, #0xf68]  ; [pp+0xf68] "/"
    // 0x7d61f8: StoreField: r1->field_1b = r17
    //     0x7d61f8: stur            w17, [x1, #0x1b]
    // 0x7d61fc: r17 = "operatingSystem"
    //     0x7d61fc: add             x17, PP, #0x15, lsl #12  ; [pp+0x15648] "operatingSystem"
    //     0x7d6200: ldr             x17, [x17, #0x648]
    // 0x7d6204: StoreField: r1->field_1f = r17
    //     0x7d6204: stur            w17, [x1, #0x1f]
    // 0x7d6208: r17 = "android"
    //     0x7d6208: ldr             x17, [PP, #0x4100]  ; [pp+0x4100] "android"
    // 0x7d620c: StoreField: r1->field_23 = r17
    //     0x7d620c: stur            w17, [x1, #0x23]
    // 0x7d6210: r17 = "operatingSystemVersion"
    //     0x7d6210: add             x17, PP, #0x15, lsl #12  ; [pp+0x15650] "operatingSystemVersion"
    //     0x7d6214: ldr             x17, [x17, #0x650]
    // 0x7d6218: StoreField: r1->field_27 = r17
    //     0x7d6218: stur            w17, [x1, #0x27]
    // 0x7d621c: r0 = InitLateStaticField(0x640) // [dart:io] Platform::operatingSystemVersion
    //     0x7d621c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7d6220: ldr             x0, [x0, #0xc80]
    //     0x7d6224: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x7d6228: cmp             w0, w16
    //     0x7d622c: b.ne            #0x7d623c
    //     0x7d6230: add             x2, PP, #0x15, lsl #12  ; [pp+0x15658] Field <Platform.operatingSystemVersion>: static late final (offset: 0x640)
    //     0x7d6234: ldr             x2, [x2, #0x658]
    //     0x7d6238: bl              #0xb970a0  ; InitLateFinalStaticFieldStub
    // 0x7d623c: ldur            x1, [fp, #-8]
    // 0x7d6240: ArrayStore: r1[7] = r0  ; List_4
    //     0x7d6240: add             x25, x1, #0x2b
    //     0x7d6244: str             w0, [x25]
    //     0x7d6248: tbz             w0, #0, #0x7d6264
    //     0x7d624c: ldurb           w16, [x1, #-1]
    //     0x7d6250: ldurb           w17, [x0, #-1]
    //     0x7d6254: and             x16, x17, x16, lsr #2
    //     0x7d6258: tst             x16, HEAP, lsr #32
    //     0x7d625c: b.eq            #0x7d6264
    //     0x7d6260: bl              #0xb97220  ; ArrayWriteBarrierStub
    // 0x7d6264: ldur            x1, [fp, #-8]
    // 0x7d6268: r17 = "localHostname"
    //     0x7d6268: add             x17, PP, #0x15, lsl #12  ; [pp+0x15660] "localHostname"
    //     0x7d626c: ldr             x17, [x17, #0x660]
    // 0x7d6270: StoreField: r1->field_2f = r17
    //     0x7d6270: stur            w17, [x1, #0x2f]
    // 0x7d6274: r0 = InitLateStaticField(0x644) // [dart:io] Platform::localHostname
    //     0x7d6274: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7d6278: ldr             x0, [x0, #0xc88]
    //     0x7d627c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x7d6280: cmp             w0, w16
    //     0x7d6284: b.ne            #0x7d6294
    //     0x7d6288: add             x2, PP, #0x15, lsl #12  ; [pp+0x15668] Field <Platform.localHostname>: static late final (offset: 0x644)
    //     0x7d628c: ldr             x2, [x2, #0x668]
    //     0x7d6290: bl              #0xb970a0  ; InitLateFinalStaticFieldStub
    // 0x7d6294: ldur            x1, [fp, #-8]
    // 0x7d6298: ArrayStore: r1[9] = r0  ; List_4
    //     0x7d6298: add             x25, x1, #0x33
    //     0x7d629c: str             w0, [x25]
    //     0x7d62a0: tbz             w0, #0, #0x7d62bc
    //     0x7d62a4: ldurb           w16, [x1, #-1]
    //     0x7d62a8: ldurb           w17, [x0, #-1]
    //     0x7d62ac: and             x16, x17, x16, lsr #2
    //     0x7d62b0: tst             x16, HEAP, lsr #32
    //     0x7d62b4: b.eq            #0x7d62bc
    //     0x7d62b8: bl              #0xb97220  ; ArrayWriteBarrierStub
    // 0x7d62bc: ldur            x1, [fp, #-8]
    // 0x7d62c0: r17 = "environment"
    //     0x7d62c0: add             x17, PP, #0xd, lsl #12  ; [pp+0xdd90] "environment"
    //     0x7d62c4: ldr             x17, [x17, #0xd90]
    // 0x7d62c8: StoreField: r1->field_37 = r17
    //     0x7d62c8: stur            w17, [x1, #0x37]
    // 0x7d62cc: r0 = environment()
    //     0x7d62cc: bl              #0x6da3f0  ; [dart:io] _Platform::environment
    // 0x7d62d0: ldur            x1, [fp, #-8]
    // 0x7d62d4: ArrayStore: r1[11] = r0  ; List_4
    //     0x7d62d4: add             x25, x1, #0x3b
    //     0x7d62d8: str             w0, [x25]
    //     0x7d62dc: tbz             w0, #0, #0x7d62f8
    //     0x7d62e0: ldurb           w16, [x1, #-1]
    //     0x7d62e4: ldurb           w17, [x0, #-1]
    //     0x7d62e8: and             x16, x17, x16, lsr #2
    //     0x7d62ec: tst             x16, HEAP, lsr #32
    //     0x7d62f0: b.eq            #0x7d62f8
    //     0x7d62f4: bl              #0xb97220  ; ArrayWriteBarrierStub
    // 0x7d62f8: ldur            x1, [fp, #-8]
    // 0x7d62fc: r17 = "executable"
    //     0x7d62fc: add             x17, PP, #0x15, lsl #12  ; [pp+0x15670] "executable"
    //     0x7d6300: ldr             x17, [x17, #0x670]
    // 0x7d6304: StoreField: r1->field_3f = r17
    //     0x7d6304: stur            w17, [x1, #0x3f]
    // 0x7d6308: r0 = InitLateStaticField(0x65c) // [dart:io] _Platform::executable
    //     0x7d6308: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7d630c: ldr             x0, [x0, #0xcb8]
    //     0x7d6310: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x7d6314: cmp             w0, w16
    //     0x7d6318: b.ne            #0x7d6328
    //     0x7d631c: add             x2, PP, #0x15, lsl #12  ; [pp+0x15678] Field <_Platform@14069316.executable>: static late (offset: 0x65c)
    //     0x7d6320: ldr             x2, [x2, #0x678]
    //     0x7d6324: bl              #0xb97108  ; InitLateStaticFieldStub
    // 0x7d6328: ldur            x1, [fp, #-8]
    // 0x7d632c: ArrayStore: r1[13] = r0  ; List_4
    //     0x7d632c: add             x25, x1, #0x43
    //     0x7d6330: str             w0, [x25]
    //     0x7d6334: tbz             w0, #0, #0x7d6350
    //     0x7d6338: ldurb           w16, [x1, #-1]
    //     0x7d633c: ldurb           w17, [x0, #-1]
    //     0x7d6340: and             x16, x17, x16, lsr #2
    //     0x7d6344: tst             x16, HEAP, lsr #32
    //     0x7d6348: b.eq            #0x7d6350
    //     0x7d634c: bl              #0xb97220  ; ArrayWriteBarrierStub
    // 0x7d6350: ldur            x1, [fp, #-8]
    // 0x7d6354: r17 = "resolvedExecutable"
    //     0x7d6354: add             x17, PP, #0x15, lsl #12  ; [pp+0x15680] "resolvedExecutable"
    //     0x7d6358: ldr             x17, [x17, #0x680]
    // 0x7d635c: StoreField: r1->field_47 = r17
    //     0x7d635c: stur            w17, [x1, #0x47]
    // 0x7d6360: r0 = InitLateStaticField(0x660) // [dart:io] _Platform::resolvedExecutable
    //     0x7d6360: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7d6364: ldr             x0, [x0, #0xcc0]
    //     0x7d6368: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x7d636c: cmp             w0, w16
    //     0x7d6370: b.ne            #0x7d6380
    //     0x7d6374: add             x2, PP, #0x15, lsl #12  ; [pp+0x15688] Field <_Platform@14069316.resolvedExecutable>: static late (offset: 0x660)
    //     0x7d6378: ldr             x2, [x2, #0x688]
    //     0x7d637c: bl              #0xb97108  ; InitLateStaticFieldStub
    // 0x7d6380: ldur            x1, [fp, #-8]
    // 0x7d6384: ArrayStore: r1[15] = r0  ; List_4
    //     0x7d6384: add             x25, x1, #0x4b
    //     0x7d6388: str             w0, [x25]
    //     0x7d638c: tbz             w0, #0, #0x7d63a8
    //     0x7d6390: ldurb           w16, [x1, #-1]
    //     0x7d6394: ldurb           w17, [x0, #-1]
    //     0x7d6398: and             x16, x17, x16, lsr #2
    //     0x7d639c: tst             x16, HEAP, lsr #32
    //     0x7d63a0: b.eq            #0x7d63a8
    //     0x7d63a4: bl              #0xb97220  ; ArrayWriteBarrierStub
    // 0x7d63a8: ldur            x1, [fp, #-8]
    // 0x7d63ac: r17 = "script"
    //     0x7d63ac: add             x17, PP, #0x15, lsl #12  ; [pp+0x15690] "script"
    //     0x7d63b0: ldr             x17, [x17, #0x690]
    // 0x7d63b4: StoreField: r1->field_4f = r17
    //     0x7d63b4: stur            w17, [x1, #0x4f]
    // 0x7d63b8: r0 = _script()
    //     0x7d63b8: bl              #0x7d7438  ; [dart:io] _Platform::_script
    // 0x7d63bc: r1 = LoadClassIdInstr(r0)
    //     0x7d63bc: ldur            x1, [x0, #-1]
    //     0x7d63c0: ubfx            x1, x1, #0xc, #0x14
    // 0x7d63c4: str             x0, [SP]
    // 0x7d63c8: mov             x0, x1
    // 0x7d63cc: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x7d63cc: ldr             x4, [PP, #0x3b0]  ; [pp+0x3b0] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x7d63d0: r0 = GDT[cid_x0 + 0x22db]()
    //     0x7d63d0: mov             x17, #0x22db
    //     0x7d63d4: add             lr, x0, x17
    //     0x7d63d8: ldr             lr, [x21, lr, lsl #3]
    //     0x7d63dc: blr             lr
    // 0x7d63e0: ldur            x1, [fp, #-8]
    // 0x7d63e4: ArrayStore: r1[17] = r0  ; List_4
    //     0x7d63e4: add             x25, x1, #0x53
    //     0x7d63e8: str             w0, [x25]
    //     0x7d63ec: tbz             w0, #0, #0x7d6408
    //     0x7d63f0: ldurb           w16, [x1, #-1]
    //     0x7d63f4: ldurb           w17, [x0, #-1]
    //     0x7d63f8: and             x16, x17, x16, lsr #2
    //     0x7d63fc: tst             x16, HEAP, lsr #32
    //     0x7d6400: b.eq            #0x7d6408
    //     0x7d6404: bl              #0xb97220  ; ArrayWriteBarrierStub
    // 0x7d6408: ldur            x1, [fp, #-8]
    // 0x7d640c: r17 = "executableArguments"
    //     0x7d640c: add             x17, PP, #0x15, lsl #12  ; [pp+0x15698] "executableArguments"
    //     0x7d6410: ldr             x17, [x17, #0x698]
    // 0x7d6414: StoreField: r1->field_57 = r17
    //     0x7d6414: stur            w17, [x1, #0x57]
    // 0x7d6418: r0 = _executableArguments()
    //     0x7d6418: bl              #0x7d73d0  ; [dart:io] _Platform::_executableArguments
    // 0x7d641c: ldur            x1, [fp, #-8]
    // 0x7d6420: ArrayStore: r1[19] = r0  ; List_4
    //     0x7d6420: add             x25, x1, #0x5b
    //     0x7d6424: str             w0, [x25]
    //     0x7d6428: tbz             w0, #0, #0x7d6444
    //     0x7d642c: ldurb           w16, [x1, #-1]
    //     0x7d6430: ldurb           w17, [x0, #-1]
    //     0x7d6434: and             x16, x17, x16, lsr #2
    //     0x7d6438: tst             x16, HEAP, lsr #32
    //     0x7d643c: b.eq            #0x7d6444
    //     0x7d6440: bl              #0xb97220  ; ArrayWriteBarrierStub
    // 0x7d6444: ldur            x1, [fp, #-8]
    // 0x7d6448: r17 = "packageConfig"
    //     0x7d6448: add             x17, PP, #0x15, lsl #12  ; [pp+0x156a0] "packageConfig"
    //     0x7d644c: ldr             x17, [x17, #0x6a0]
    // 0x7d6450: StoreField: r1->field_5f = r17
    //     0x7d6450: stur            w17, [x1, #0x5f]
    // 0x7d6454: r0 = InitLateStaticField(0x664) // [dart:io] _Platform::packageConfig
    //     0x7d6454: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7d6458: ldr             x0, [x0, #0xcc8]
    //     0x7d645c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x7d6460: cmp             w0, w16
    //     0x7d6464: b.ne            #0x7d6474
    //     0x7d6468: add             x2, PP, #0x15, lsl #12  ; [pp+0x156a8] Field <_Platform@14069316.packageConfig>: static late (offset: 0x664)
    //     0x7d646c: ldr             x2, [x2, #0x6a8]
    //     0x7d6470: bl              #0xb97108  ; InitLateStaticFieldStub
    // 0x7d6474: ldur            x1, [fp, #-8]
    // 0x7d6478: StoreField: r1->field_63 = rNULL
    //     0x7d6478: stur            NULL, [x1, #0x63]
    // 0x7d647c: r17 = "version"
    //     0x7d647c: add             x17, PP, #0x15, lsl #12  ; [pp+0x156b0] "version"
    //     0x7d6480: ldr             x17, [x17, #0x6b0]
    // 0x7d6484: StoreField: r1->field_67 = r17
    //     0x7d6484: stur            w17, [x1, #0x67]
    // 0x7d6488: r0 = InitLateStaticField(0x648) // [dart:io] Platform::version
    //     0x7d6488: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7d648c: ldr             x0, [x0, #0xc90]
    //     0x7d6490: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x7d6494: cmp             w0, w16
    //     0x7d6498: b.ne            #0x7d64a8
    //     0x7d649c: add             x2, PP, #0xe, lsl #12  ; [pp+0xedb0] Field <Platform.version>: static late final (offset: 0x648)
    //     0x7d64a0: ldr             x2, [x2, #0xdb0]
    //     0x7d64a4: bl              #0xb970a0  ; InitLateFinalStaticFieldStub
    // 0x7d64a8: ldur            x1, [fp, #-8]
    // 0x7d64ac: ArrayStore: r1[23] = r0  ; List_4
    //     0x7d64ac: add             x25, x1, #0x6b
    //     0x7d64b0: str             w0, [x25]
    //     0x7d64b4: tbz             w0, #0, #0x7d64d0
    //     0x7d64b8: ldurb           w16, [x1, #-1]
    //     0x7d64bc: ldurb           w17, [x0, #-1]
    //     0x7d64c0: and             x16, x17, x16, lsr #2
    //     0x7d64c4: tst             x16, HEAP, lsr #32
    //     0x7d64c8: b.eq            #0x7d64d0
    //     0x7d64cc: bl              #0xb97220  ; ArrayWriteBarrierStub
    // 0x7d64d0: ldur            x1, [fp, #-8]
    // 0x7d64d4: r17 = "stdinSupportsAnsi"
    //     0x7d64d4: add             x17, PP, #0x15, lsl #12  ; [pp+0x156b8] "stdinSupportsAnsi"
    //     0x7d64d8: ldr             x17, [x17, #0x6b8]
    // 0x7d64dc: StoreField: r1->field_6f = r17
    //     0x7d64dc: stur            w17, [x1, #0x6f]
    // 0x7d64e0: ldr             x16, [fp, #0x10]
    // 0x7d64e4: str             x16, [SP]
    // 0x7d64e8: r0 = stdinSupportsAnsi()
    //     0x7d64e8: bl              #0x7d6b6c  ; [package:platform/src/interface/local_platform.dart] LocalPlatform::stdinSupportsAnsi
    // 0x7d64ec: ldur            x1, [fp, #-8]
    // 0x7d64f0: StoreField: r1->field_73 = r0
    //     0x7d64f0: stur            w0, [x1, #0x73]
    // 0x7d64f4: r17 = "stdoutSupportsAnsi"
    //     0x7d64f4: add             x17, PP, #0x15, lsl #12  ; [pp+0x156c0] "stdoutSupportsAnsi"
    //     0x7d64f8: ldr             x17, [x17, #0x6c0]
    // 0x7d64fc: StoreField: r1->field_77 = r17
    //     0x7d64fc: stur            w17, [x1, #0x77]
    // 0x7d6500: ldr             x16, [fp, #0x10]
    // 0x7d6504: str             x16, [SP]
    // 0x7d6508: r0 = stdoutSupportsAnsi()
    //     0x7d6508: bl              #0x7d6650  ; [package:platform/src/interface/local_platform.dart] LocalPlatform::stdoutSupportsAnsi
    // 0x7d650c: ldur            x1, [fp, #-8]
    // 0x7d6510: StoreField: r1->field_7b = r0
    //     0x7d6510: stur            w0, [x1, #0x7b]
    // 0x7d6514: r17 = "localeName"
    //     0x7d6514: add             x17, PP, #0x15, lsl #12  ; [pp+0x156c8] "localeName"
    //     0x7d6518: ldr             x17, [x17, #0x6c8]
    // 0x7d651c: StoreField: r1->field_7f = r17
    //     0x7d651c: stur            w17, [x1, #0x7f]
    // 0x7d6520: r0 = localeName()
    //     0x7d6520: bl              #0x7d657c  ; [dart:io] _Platform::localeName
    // 0x7d6524: ldur            x1, [fp, #-8]
    // 0x7d6528: ArrayStore: r1[29] = r0  ; List_4
    //     0x7d6528: add             x25, x1, #0x83
    //     0x7d652c: str             w0, [x25]
    //     0x7d6530: tbz             w0, #0, #0x7d654c
    //     0x7d6534: ldurb           w16, [x1, #-1]
    //     0x7d6538: ldurb           w17, [x0, #-1]
    //     0x7d653c: and             x16, x17, x16, lsr #2
    //     0x7d6540: tst             x16, HEAP, lsr #32
    //     0x7d6544: b.eq            #0x7d654c
    //     0x7d6548: bl              #0xb97220  ; ArrayWriteBarrierStub
    // 0x7d654c: r16 = <String, dynamic>
    //     0x7d654c: ldr             x16, [PP, #0xcc8]  ; [pp+0xcc8] TypeArguments: <String, dynamic>
    // 0x7d6550: ldur            lr, [fp, #-8]
    // 0x7d6554: stp             lr, x16, [SP]
    // 0x7d6558: r0 = Map._fromLiteral()
    //     0x7d6558: bl              #0x441220  ; [dart:core] Map::Map._fromLiteral
    // 0x7d655c: r16 = "  "
    //     0x7d655c: ldr             x16, [PP, #0x22f8]  ; [pp+0x22f8] "  "
    // 0x7d6560: stp             x16, x0, [SP]
    // 0x7d6564: r0 = stringify()
    //     0x7d6564: bl              #0x6fa4ec  ; [dart:convert] _JsonStringStringifier::stringify
    // 0x7d6568: LeaveFrame
    //     0x7d6568: mov             SP, fp
    //     0x7d656c: ldp             fp, lr, [SP], #0x10
    // 0x7d6570: ret
    //     0x7d6570: ret             
    // 0x7d6574: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7d6574: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7d6578: b               #0x7d6180
  }
}
