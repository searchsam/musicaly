soprano_music = \relative do' {
  \compressEmptyMeasures

  R1*4 | \bar "||" #(if (= particle 1) jump "") % 4
  R1*9 | \bar "||" #(if (= particle 1) jump "") % 13
  la'4 sol8( fa) sib( la) sol fa |
  sol8 fa mi sol la4 la |
  do4 sol8( do) re4 re8 re |
  do8 sib do re la4 la \breathe | #(if (= particle 1) jump "") % 17
  la4 sol8 fa sib do re do |
  do8 sib la( sol) la2 |
  do4 sol8( do) sib4 sib8 sib |
  do8 re mi fa mi2 |
  re1 | \bar "||" #(if (= particle 1) jump "") % 22
  R1*9 | \bar "||" #(if (= particle 1) jump "") % 31
  la4 sol8 fa sib la sol fa |
  sol8( fa) mi( sol) la4 la |
  do4 sol8 do re4 re8 re |
  do8( sib) do re la4 la \breathe | #(if (= particle 1) jump "") % 35
  la4 sol8 fa sib do re do |
  do8( sib) la sol la4 la |
  do4 sol8( do) sib sib sib8 sib |
  do8 re mi fa mi2 |
  re1 | \bar "||" #(if (= particle 1) jump "") % 40
  R1*9 | \bar "||" #(if (= particle 1) jump "") % 49
  la4 sol8( fa) sib( la) sol fa |
  sol8 fa mi sol la4 la |
  do4 sol8( do) re4 re8 re |
  do8 sib do re la4 la \breathe | #(if (= particle 1) jump "") % 53
  la4 sol8 fa sib do re do |
  do8( sib) la( sol) la4 la |
  do4 sol8( do) sib4 sib8 sib |
  do8 re mi fa mi2 |
  re1 | \bar "||" #(if (= particle 1) jump "") % 58
  R1*9 | \bar "||" #(if (= particle 1) jump "") % 67
  la4 sol8( fa) sib( la) sol fa |
  sol8 fa mi sol la4 la |
  do4 sol8 do re4 re |
  do8 sib do re la4 la \breathe | #(if (= particle 1) jump "") % 80
  la4 sol8 fa sib do re do |
  do8( sib) la( sol) la4 la |
  do4 sol8 do sib4 sib |
  do8 re mi fa mi2 |
  re1 | \bar "||" #(if (= particle 1) jump "") % 85
  sol,1 |
  la1 |

  \bar "|."
}

soprano_lyrics = \lyricmode {
    En la tie -- rra te~a -- do -- ran los mor -- ta -- les
    y los san -- tos te~a -- la -- ban en el cie -- lo,
    u -- ni -- dos a sus vo -- ces te~a -- cla -- ma -- mos
    pro -- cla -- mán -- do -- te rey del u -- ni -- ver -- so.

    Por e -- so pen -- des de~u -- na cruz san -- grien -- ta,
    a -- bres en e -- lla tus di -- vi -- nos bra -- zos;
    por e -- so mues -- tras en tu pe -- cho he -- ri -- do
    tu ar -- dien -- te co -- ra -- zón a -- tra -- ve -- sa -- do.
    Con ho -- no -- res pú -- bli -- cos te en -- sal -- cen
    los que tie -- nen po -- der so -- bre la tie -- rra;
    El ma -- es -- tro~y el juez te rin -- dan  cul -- to,
    el ar -- te y la ley no te des -- mien -- tan.

    Go -- bier -- nas con a -- mor el u -- ni -- ver -- so,
    glo -- ri -- fi -- ca -- do se -- as, Je -- su -- cris -- to,
    y que con -- ti -- go~y con tu~e -- ter -- no Pa -- dre
    re -- ci -- ba glo -- ria~el San -- to Es -- pí -- ri -- tu.

    A -- mén.
}
