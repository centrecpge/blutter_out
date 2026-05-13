// lib: , url: package:petitparser/src/parser/character/whitespace.dart

// class id: 1049543, size: 0x8
class :: {

  static Parser<String> whitespace() {
    // ** addr: 0x6c401c, size: 0x34
    // 0x6c401c: EnterFrame
    //     0x6c401c: stp             fp, lr, [SP, #-0x10]!
    //     0x6c4020: mov             fp, SP
    // 0x6c4024: r1 = <String>
    //     0x6c4024: ldr             x1, [PP, #0x270]  ; [pp+0x270] TypeArguments: <String>
    // 0x6c4028: r0 = CharacterParser()
    //     0x6c4028: bl              #0x6c26e0  ; AllocateCharacterParserStub -> CharacterParser (size=0x14)
    // 0x6c402c: r1 = Instance_WhitespaceCharPredicate
    //     0x6c402c: add             x1, PP, #0x44, lsl #12  ; [pp+0x44e80] Obj!WhitespaceCharPredicate@a5a531
    //     0x6c4030: ldr             x1, [x1, #0xe80]
    // 0x6c4034: StoreField: r0->field_b = r1
    //     0x6c4034: stur            w1, [x0, #0xb]
    // 0x6c4038: r1 = "whitespace expected"
    //     0x6c4038: add             x1, PP, #0x44, lsl #12  ; [pp+0x44e70] "whitespace expected"
    //     0x6c403c: ldr             x1, [x1, #0xe70]
    // 0x6c4040: StoreField: r0->field_f = r1
    //     0x6c4040: stur            w1, [x0, #0xf]
    // 0x6c4044: LeaveFrame
    //     0x6c4044: mov             SP, fp
    //     0x6c4048: ldp             fp, lr, [SP], #0x10
    // 0x6c404c: ret
    //     0x6c404c: ret             
  }
}

// class id: 827, size: 0x8, field offset: 0x8
//   const constructor, 
class WhitespaceCharPredicate extends Object
    implements CharacterPredicate {

  _ test(/* No info */) {
    // ** addr: 0xaf431c, size: 0x178
    // 0xaf431c: ldr             x1, [SP]
    // 0xaf4320: cmp             x1, #0x100
    // 0xaf4324: b.ge            #0xaf43a0
    // 0xaf4328: cmp             x1, #0xc
    // 0xaf432c: b.gt            #0xaf4350
    // 0xaf4330: cmp             x1, #0xa
    // 0xaf4334: b.gt            #0xaf4390
    // 0xaf4338: cmp             x1, #9
    // 0xaf433c: b.gt            #0xaf4390
    // 0xaf4340: lsl             x2, x1, #1
    // 0xaf4344: cmp             w2, #0x12
    // 0xaf4348: b.ne            #0xaf4398
    // 0xaf434c: b               #0xaf4390
    // 0xaf4350: cmp             x1, #0x20
    // 0xaf4354: b.gt            #0xaf436c
    // 0xaf4358: cmp             x1, #0xd
    // 0xaf435c: b.le            #0xaf4390
    // 0xaf4360: cmp             x1, #0x20
    // 0xaf4364: b.lt            #0xaf4398
    // 0xaf4368: b               #0xaf4390
    // 0xaf436c: cmp             x1, #0x85
    // 0xaf4370: b.lt            #0xaf4398
    // 0xaf4374: cmp             x1, #0x85
    // 0xaf4378: b.le            #0xaf4390
    // 0xaf437c: cmp             x1, #0xa0
    // 0xaf4380: b.lt            #0xaf4398
    // 0xaf4384: lsl             x2, x1, #1
    // 0xaf4388: cmp             w2, #0x140
    // 0xaf438c: b.ne            #0xaf4398
    // 0xaf4390: r0 = true
    //     0xaf4390: add             x0, NULL, #0x20  ; true
    // 0xaf4394: ret
    //     0xaf4394: ret             
    // 0xaf4398: r0 = false
    //     0xaf4398: add             x0, NULL, #0x30  ; false
    // 0xaf439c: ret
    //     0xaf439c: ret             
    // 0xaf43a0: r17 = 8199
    //     0xaf43a0: mov             x17, #0x2007
    // 0xaf43a4: cmp             x1, x17
    // 0xaf43a8: b.gt            #0xaf43f8
    // 0xaf43ac: r17 = 8195
    //     0xaf43ac: mov             x17, #0x2003
    // 0xaf43b0: cmp             x1, x17
    // 0xaf43b4: b.gt            #0xaf4484
    // 0xaf43b8: r17 = 8193
    //     0xaf43b8: mov             x17, #0x2001
    // 0xaf43bc: cmp             x1, x17
    // 0xaf43c0: b.gt            #0xaf4484
    // 0xaf43c4: cmp             x1, #2, lsl #12
    // 0xaf43c8: b.gt            #0xaf4484
    // 0xaf43cc: r17 = 5760
    //     0xaf43cc: mov             x17, #0x1680
    // 0xaf43d0: cmp             x1, x17
    // 0xaf43d4: b.gt            #0xaf43ec
    // 0xaf43d8: lsl             x2, x1, #1
    // 0xaf43dc: r17 = 11520
    //     0xaf43dc: mov             x17, #0x2d00
    // 0xaf43e0: cmp             w2, w17
    // 0xaf43e4: b.ne            #0xaf448c
    // 0xaf43e8: b               #0xaf4484
    // 0xaf43ec: cmp             x1, #2, lsl #12
    // 0xaf43f0: b.lt            #0xaf448c
    // 0xaf43f4: b               #0xaf4484
    // 0xaf43f8: r17 = 8233
    //     0xaf43f8: mov             x17, #0x2029
    // 0xaf43fc: cmp             x1, x17
    // 0xaf4400: b.gt            #0xaf4420
    // 0xaf4404: r17 = 8202
    //     0xaf4404: mov             x17, #0x200a
    // 0xaf4408: cmp             x1, x17
    // 0xaf440c: b.le            #0xaf4484
    // 0xaf4410: r17 = 8232
    //     0xaf4410: mov             x17, #0x2028
    // 0xaf4414: cmp             x1, x17
    // 0xaf4418: b.lt            #0xaf448c
    // 0xaf441c: b               #0xaf4484
    // 0xaf4420: r17 = 8239
    //     0xaf4420: mov             x17, #0x202f
    // 0xaf4424: cmp             x1, x17
    // 0xaf4428: b.lt            #0xaf448c
    // 0xaf442c: r17 = 8287
    //     0xaf442c: mov             x17, #0x205f
    // 0xaf4430: cmp             x1, x17
    // 0xaf4434: b.gt            #0xaf4454
    // 0xaf4438: r17 = 8239
    //     0xaf4438: mov             x17, #0x202f
    // 0xaf443c: cmp             x1, x17
    // 0xaf4440: b.le            #0xaf4484
    // 0xaf4444: r17 = 8287
    //     0xaf4444: mov             x17, #0x205f
    // 0xaf4448: cmp             x1, x17
    // 0xaf444c: b.lt            #0xaf448c
    // 0xaf4450: b               #0xaf4484
    // 0xaf4454: cmp             x1, #3, lsl #12
    // 0xaf4458: b.lt            #0xaf448c
    // 0xaf445c: cmp             x1, #3, lsl #12
    // 0xaf4460: b.le            #0xaf4484
    // 0xaf4464: r17 = 65279
    //     0xaf4464: mov             x17, #0xfeff
    // 0xaf4468: cmp             x1, x17
    // 0xaf446c: b.lt            #0xaf448c
    // 0xaf4470: lsl             x2, x1, #1
    // 0xaf4474: r17 = 130558
    //     0xaf4474: mov             x17, #0xfdfe
    //     0xaf4478: movk            x17, #1, lsl #16
    // 0xaf447c: cmp             w2, w17
    // 0xaf4480: b.ne            #0xaf448c
    // 0xaf4484: r0 = true
    //     0xaf4484: add             x0, NULL, #0x20  ; true
    // 0xaf4488: ret
    //     0xaf4488: ret             
    // 0xaf448c: r0 = false
    //     0xaf448c: add             x0, NULL, #0x30  ; false
    // 0xaf4490: ret
    //     0xaf4490: ret             
  }
}
