alto_music = \relative do' {
  \compressEmptyMeasures

  R1*6 | #(if (= particle 1) jump "") % 6
  la4^\markup{ \italic "Solo Contralto" } la la do |
  re re re re |
  re re re do |
  re mi re2 | \bar "||" #(if (= particle 1) jump "") % 10
  r2 r4 fa4^\markup{ \italic "Contralto"} |
  re4 re do2 |
  re2 r |
  la'4 fa2 fa4 |
  sol4 la2. | \bar "||" #(if (= particle 1) jump "") % 15
  R1*2 | #(if (= particle 1) jump "") % 17
  la,4^\markup{ \italic "Solo Contralto"} la la do |
  re re re re |
  re re re re |
  re re do re |
  mi re2. | \bar "||" #(if (= particle 1) jump "") % 22
  r2 r4 fa4^\markup{ \italic "Contralto"} |
  re4 re do2 |
  re2 r |
  la'4 fa2 fa4 |
  sol4 la2. | \bar "||" #(if (= particle 1) jump "") % 27
  R1*2 | #(if (= particle 1) jump "") % 29
  la,4^\markup{ \italic "Solo Contralto"} la la do |
  re re re re |
  re re re re |
  re do re mi |
  re1 |  \bar "||" #(if (= particle 1) jump "") % 34
  r2 r4 fa4^\markup{ \italic "Contralto"} |
  re4 re do2 |
  re2 r |
  la'4 fa2 fa4 |
  sol4 la2. | \bar "||" #(if (= particle 1) jump "") % 39
  R1*2 |

  \bar "|."
}

alto_lyrics = \lyricmode {
    Tú que nos li -- bras -- te del pe -- ca -- do y de la muer -- te.
    Se -- ñor, ten pie -- dad. Se -- ñor, ten pie -- dad.
    Tú que nos re -- con -- ci -- lias -- te con el Pa -- dre y nues -- tros her -- ma -- nos.
    Cris -- to, ten pie -- dad. Cris -- to, ten pie -- dad.
    Tú que nos re -- su -- ci -- ta -- rás y glo -- ri -- fi -- ca -- rás con -- ti -- go.
    Se -- ñor, ten pie -- dad. Se -- ñor, ten pie -- dad.
}
