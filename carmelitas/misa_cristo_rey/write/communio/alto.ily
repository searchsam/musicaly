alto_music = \relative do' {
  \compressEmptyMeasures

  R1*4 | #(if (= particle 1) jump "") % 4
  R1*8 | #(if (= particle 1) jump "") % 12
  re4 re8 re do8 re mi( do) |
  sib8 do re sib do4 do	|
  re4 re8 re do re mi do |
  sib do re sib la4 la \breathe | #(if (= particle 1) jump "") % 16
  re4 re8 re mi8 re do( mi) |
  fa8 mi re fa sol4 sol	|
  fa4 fa8 mi re do sib re |
  mi( fa) sol( mi) fa4 fa | #(if (= particle 1) jump "") % 20
  R1*8 | #(if (= particle 1) jump "") % 28
  re4 re8 re do8 re mi do |
  sib8( do) re( sib) do4 do |
  re4 re8 re do re mi( do) |
  sib do re sib la4 la \breathe | #(if (= particle 1) jump "") % 32
  re4 re8 re mi8 re do mi |
  fa8( mi) re fa sol4 sol |
  fa4 fa8 mi re do sib re |
  mi( fa) sol mi fa4 fa | #(if (= particle 1) jump "") % 36
  do1^\markup { \italic "Contralto" } |
  re1 |
}

alto_lyrics = \lyricmode {
  U -- na y o -- tra son ma -- dre y son vír -- gen,
  u -- na y o -- tra del Es -- pí -- ri -- tu con -- ci -- ben,
  u -- na y o -- tra sin man -- cha ni pe -- ca -- do,
  al Pa -- dre ce -- les -- tial en -- gen -- dran hi -- jos.

  Glo -- ria~a la Tri -- ni -- dad i -- nac -- ce -- si -- ble
  que ha que -- ri -- do mo -- rar en -- tre no -- so -- tros,
  en Ma -- rí -- a, la~I -- gle -- sia, en nues -- tra al -- ma,
  pa -- ra lle -- nar -- nos de su e -- ter -- no go -- zo.

  A -- mén.
}
