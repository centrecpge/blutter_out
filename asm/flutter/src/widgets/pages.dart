// lib: , url: package:flutter/src/widgets/pages.dart

// class id: 1049101, size: 0x8
class :: {
}

// class id: 1697, size: 0x94, field offset: 0x88
abstract class PageRoute<X0> extends ModalRoute<X0> {

  _ canTransitionFrom(/* No info */) {
    // ** addr: 0xa4f5e0, size: 0x24
    // 0xa4f5e0: ldr             x1, [SP]
    // 0xa4f5e4: r2 = LoadClassIdInstr(r1)
    //     0xa4f5e4: ldur            x2, [x1, #-1]
    //     0xa4f5e8: ubfx            x2, x2, #0xc, #0x14
    // 0xa4f5ec: sub             x16, x2, #0x6a4
    // 0xa4f5f0: cmp             x16, #3
    // 0xa4f5f4: r16 = true
    //     0xa4f5f4: add             x16, NULL, #0x20  ; true
    // 0xa4f5f8: r17 = false
    //     0xa4f5f8: add             x17, NULL, #0x30  ; false
    // 0xa4f5fc: csel            x0, x16, x17, ls
    // 0xa4f600: ret
    //     0xa4f600: ret             
  }
}
