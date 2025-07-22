soprano_music = \relative do' {
  \compressEmptyMeasures
  \dynamicUp

  R1*4 | #(if (= particle 1) jump "") % 4
  fa4^\markup { \bold "Solo" \italic "Mezzosoprano" } mi8 re mi re do mi |
  re8( do) sib re do4 do |
  sol'4 la8 sol fa sol la fa |
  fa8( mi) re( fa) mi4 mi \breathe | #(if (= particle 1) jump "") % 8
  fa4 mi8 re mi fa sol mi |
  fa8( sol) la( fa) sol4 sol |
  re4 fa8( mi) re do sib re |
  mi8 re dos mi re4 re | #(if (= particle 1) jump "") % 12
  la'4^\markup { \italic "Todos" } sol8 fa sol fa mi( sol) |
  fa8 mi re fa mi4 mi |
  sol4 la8 sib do sib la do |
  re do sib re dos4 dos \breathe | #(if (= particle 1) jump "") % 16
  la4 sib8 la sol fa mi( sol) |
  la8 sib do la sib4 sib  |
  la4 sol8 la sib la sol sib |
  dos8( sib) la( dos) re4 re | #(if (= particle 1) jump "") % 20
  fa,4^\markup { \bold "Solo" \italic "Mezzosoprano" } mi8 re mi re do mi |
  re8( do) sib( re) do4 do |
  sol'4 la8( sol) fa sol la fa |
  fa8 mi re fa mi4 mi \breathe | #(if (= particle 1) jump "") % 24
  fa4 mi8 re mi fa sol( mi)	|
  fa8 sol la fa sol2 |
  re4 fa8 mi re do sib re |
  mi8( re) dos( mi) re4 re | #(if (= particle 1) jump "") % 28
  la'4^\markup { \italic "Todos" } sol8 fa sol fa mi sol |
  fa8( mi) re( fa) mi4 mi |
  sol4 la8 sib do sib la( do) |
  re do sib re dos4 dos \breathe | #(if (= particle 1) jump "") % 32
  la4 sib8( la) sol fa mi sol	|
  la8 sib do la sib4 sib |
  la4 sol8 la sib la sol sib |
  dos8( sib) la( dos) re4 re | #(if (= particle 1) jump "") % 36
  sol,1 |
  la1 |
}

soprano_lyrics = \lyricmode {
  Ca -- be -- za~y cuer -- po, Cris -- to for -- ma un to -- do,
  hi -- jo de Dios e hi -- jo de Ma -- rí -- a:
  un hi -- jo~en quien se jun -- tan mu -- chos hi -- jos:
  en su Ma -- dre la I -- gle -- sia se per -- fi -- la.

  U -- na y o -- tra son ma -- dre y son vír -- gen,
  u -- na y o -- tra del Es -- pí -- ri -- tu con -- ci -- ben,
  u -- na y o -- tra sin man -- cha ni pe -- ca -- do,
  al Pa -- dre ce -- les -- tial en -- gen -- dran hi -- jos.

  Ma -- rí -- a da al cuer -- po la ca -- be -- za,
  la I -- gle -- sia~a la ca -- be -- za da el cuer -- po:
  u -- na y o -- tra son ma -- dre del Se -- ñor,
  nin -- gu -- na sin la o -- tra por en -- te -- ro.

  Glo -- ria~a la Tri -- ni -- dad i -- nac -- ce -- si -- ble
  que ha que -- ri -- do mo -- rar en -- tre no -- so -- tros,
  en Ma -- rí -- a, la I -- gle -- sia,~en nues -- tra al -- ma,
  pa -- ra lle -- nar -- nos de su~e -- ter -- no go -- zo.

  A -- mén.
}
