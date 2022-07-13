tenor = \relative do' {
  \compressEmptyMeasures
  \dynamicUp
  \clef "G_8"

  R1 |
  r2 r4 sol8.\p sol16 |
  fa2 fa~ |
  fa2 r |
  r4 sib sib sib8. sib16 |
  mib2 re2( |
  mib2) |
  r4 sol,^\markup{\italic \bold "rit."} sol sol |
  lab2^\markup{\italic \bold "a tempo"} lab |
  sib2 sib4 r |
  R1*8 |
  R2 |
  R1*5 | #(if (= particle 1) jump "")
  r4 sol sol fas |
  sol2 sol |
  r4 sol lab( la) |
  si2. r4 |
  R1*5 |
  R1*9/8*4 | #(if (= particle 1) jump "")
  lab4 lab8 sol4. do4 do8 |
  sib2. sol4. |
  lab2. sib4. |
  sib4. sib sib |
  la4. la la8 la la |
  la4. la8 r4 r4. |
  R1*9/8*2 |
  R2. |
  R1*9/8*7 |
  R1.*4 | #(if (= particle 1) jump "")
  r2. r4. re4 re8 |
  <sib mib>2.~ <sib mib>4. mib4 mib8 |
  mib4. mib2.~ mib4. |
  mib4. mib2.~ mib4. |
  mib2. mib4.~ mib4 mib8 |
  <mib sol>1.~ | #(if (= particle 1) jump "")
  <mib sol>2. do2.~ |
  do4-> r8 r4. |
  <lab mib'>4.\f( <re fa>2.~ <re fa>4.\>~ |
  <re fa>4.) r\! |
  r4. do4.\p( sib lab) | #(if (= particle 1) jump "")
  sol2. |
  r4. do( sib lab) |
  sol1.~ |
  sol1.~ |
  sol4. r r2. |
}

tenor-lyrics = \lyricmode {
  Pa -- dre nues -- tro
  que~es -- tás en el cie -- lo.
  San -- ti -- fi -- ca -- do se -- a.
  
  Ven -- ga~a no -- so -- tros tu rei -- no.
  
  Da -- nos hoy nues -- tro pan de ca -- da dí -- a.
  Per -- do -- na nues -- tras o -- fen -- sas.
  
  Por -- que tu -- yo~es el rei -- no,
  po -- der, glo -- ria por siem -- pre.
  
  Ah. A -- mén, a -- mén.
}
