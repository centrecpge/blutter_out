// lib: , url: package:flutter/src/services/text_layout_metrics.dart

// class id: 1049042, size: 0x8
class :: {
}

// class id: 2164, size: 0x8, field offset: 0x8
abstract class TextLayoutMetrics extends Object {

  static _ isWhitespace(/* No info */) {
    // ** addr: 0x6b45d0, size: 0x108
    // 0x6b45d0: ldr             x1, [SP]
    // 0x6b45d4: cmp             x1, #2, lsl #12
    // 0x6b45d8: b.gt            #0x6b4668
    // 0x6b45dc: cmp             x1, #0x1d
    // 0x6b45e0: b.gt            #0x6b4628
    // 0x6b45e4: cmp             x1, #0xc
    // 0x6b45e8: b.gt            #0x6b460c
    // 0x6b45ec: cmp             x1, #0xa
    // 0x6b45f0: b.gt            #0x6b46c8
    // 0x6b45f4: cmp             x1, #9
    // 0x6b45f8: b.gt            #0x6b46c8
    // 0x6b45fc: lsl             x2, x1, #1
    // 0x6b4600: cmp             w2, #0x12
    // 0x6b4604: b.ne            #0x6b46d0
    // 0x6b4608: b               #0x6b46c8
    // 0x6b460c: cmp             x1, #0x1c
    // 0x6b4610: b.gt            #0x6b46c8
    // 0x6b4614: cmp             x1, #0xd
    // 0x6b4618: b.le            #0x6b46c8
    // 0x6b461c: cmp             x1, #0x1c
    // 0x6b4620: b.lt            #0x6b46d0
    // 0x6b4624: b               #0x6b46c8
    // 0x6b4628: cmp             x1, #0x20
    // 0x6b462c: b.le            #0x6b46c8
    // 0x6b4630: cmp             x1, #0xa0
    // 0x6b4634: b.lt            #0x6b46d0
    // 0x6b4638: r17 = 5760
    //     0x6b4638: mov             x17, #0x1680
    // 0x6b463c: cmp             x1, x17
    // 0x6b4640: b.gt            #0x6b465c
    // 0x6b4644: cmp             x1, #0xa0
    // 0x6b4648: b.le            #0x6b46c8
    // 0x6b464c: r17 = 5760
    //     0x6b464c: mov             x17, #0x1680
    // 0x6b4650: cmp             x1, x17
    // 0x6b4654: b.lt            #0x6b46d0
    // 0x6b4658: b               #0x6b46c8
    // 0x6b465c: cmp             x1, #2, lsl #12
    // 0x6b4660: b.lt            #0x6b46d0
    // 0x6b4664: b               #0x6b46c8
    // 0x6b4668: r17 = 8199
    //     0x6b4668: mov             x17, #0x2007
    // 0x6b466c: cmp             x1, x17
    // 0x6b4670: b.le            #0x6b46c8
    // 0x6b4674: r17 = 8202
    //     0x6b4674: mov             x17, #0x200a
    // 0x6b4678: cmp             x1, x17
    // 0x6b467c: b.le            #0x6b46c8
    // 0x6b4680: r17 = 8239
    //     0x6b4680: mov             x17, #0x202f
    // 0x6b4684: cmp             x1, x17
    // 0x6b4688: b.lt            #0x6b46d0
    // 0x6b468c: r17 = 8287
    //     0x6b468c: mov             x17, #0x205f
    // 0x6b4690: cmp             x1, x17
    // 0x6b4694: b.gt            #0x6b46b4
    // 0x6b4698: r17 = 8239
    //     0x6b4698: mov             x17, #0x202f
    // 0x6b469c: cmp             x1, x17
    // 0x6b46a0: b.le            #0x6b46c8
    // 0x6b46a4: r17 = 8287
    //     0x6b46a4: mov             x17, #0x205f
    // 0x6b46a8: cmp             x1, x17
    // 0x6b46ac: b.lt            #0x6b46d0
    // 0x6b46b0: b               #0x6b46c8
    // 0x6b46b4: cmp             x1, #3, lsl #12
    // 0x6b46b8: b.lt            #0x6b46d0
    // 0x6b46bc: lsl             x2, x1, #1
    // 0x6b46c0: cmp             w2, #6, lsl #12
    // 0x6b46c4: b.ne            #0x6b46d0
    // 0x6b46c8: r0 = true
    //     0x6b46c8: add             x0, NULL, #0x20  ; true
    // 0x6b46cc: ret
    //     0x6b46cc: ret             
    // 0x6b46d0: r0 = false
    //     0x6b46d0: add             x0, NULL, #0x30  ; false
    // 0x6b46d4: ret
    //     0x6b46d4: ret             
  }
}
