soprano_music_a = \relative do' {
  \compressEmptyMeasures

  R1*4 | \bar "||" #(if (= particle 1) jump "") % 4
  re4^\markup{ \italic "Solo" } mi fa2 |
  sol4 fa8 mi re2 |
  fa4 mi8 re do4 re4~ |
  re2 r | \bar "||" #(if (= particle 1) jump "") % 8
  re4^\markup{ \italic "Todos" } mi fa2 |
  sol4 fa8 mi re2 |
  fa4 mi8 re do4 re4~ |
  re2 r | \bar "||" #(if (= particle 1) jump "") % 12
  fa8^\markup{ "Estrofa I" \italic "Solo" } sol la la la la la4 |
  \tuplet 3/2 {la8 fa sol} la4 la r |
  la8( sol) fa4 fa8 fa fa fa |
  fa fa fa mi re2 \breathe | \bar "||" #(if (= particle 1) jump "")
  re4^\markup{ \italic "Todos" } mi fa2 |
  sol4 fa8 mi re2 |
  fa4 mi8 re do4 re4~ |
  re2 r | \bar "||" #(if (= particle 1) jump "") % 20
  fa8^\markup{ "Estrofa II" \italic "Solo" } sol la la4. la8 la |
  \tuplet 3/2 {la8 fa sol} la4 la r |
  la8 sol fa4. fa4. |
  fa8( mi) re4 re r | #(if (= particle 1) jump "") %24
  do8( re) mi mi4 mi8 mi mi |
  \tuplet 3/2 { mi4 re8 } fa4 fa r |
  re4 sib8 la la2 |
  sib4 do re4 re \breathe | \bar "||" #(if (= particle 1) jump "") %28
  re4^\markup{ \italic "Todos" } mi fa2 |
  sol4 fa8 mi re2 |
  fa4 mi8 re do4 re4~ |
  re2 r | \bar "||" #(if (= particle 1) jump "") % 32
  fa8(^\markup{ "Estrofa III" \italic "Solo" } sol) la la4 la8 la la |
  \tuplet 3/2 {la8 fa sol} la2 r4 |
  la8( sol) fa4 fa4 fa8 fa |
  fa8 mi re4 re r | #(if (= particle 1) jump "") % 36
  do8( re) mi mi mi mi mi mi |
  \tuplet 3/2 { mi4 re8 } fa4 fa r |
  re8 sib la4. la |
  sib4( do) re re \breathe | \bar "||" #(if (= particle 1) jump "") % 40
  re4^\markup{ \italic "Todos" } mi fa2 |
  sol4 fa8 mi re2 |
  fa4 mi8 re do4 re4~ |
  re2 r | \bar "||" #(if (= particle 1) jump "") % 44
  fa8^\markup{ "Estrofa III" \italic "Solo" } sol la la la la la la |
  la la \tuplet 3/2 {la8 fa sol} la4 la |
  la8( sol) fa4. fa8 fa fa |
  fa8 mi re4 re r | #(if (= particle 1) jump "") % 48
  do8 re mi mi mi mi mi mi |
  \tuplet 3/2 { mi4 re8 } fa2 r4 |
  re8( sib) la4 la4. la8 |
  sib4 do re2 \breathe | \bar "||" #(if (= particle 1) jump "") % 52
  re4^\markup{ \italic "Todos" } mi fa2 |
  sol4 fa8 mi re2 |
  fa4 mi8 re do4 re4~ |
  re2 r |

  \bar "|."
}

soprano_lyrics_a = \lyricmode {
  El Se -- ñor es mi pas -- tor, na -- da me fal -- ta.
  El Se -- ñor es mi pas -- tor, na -- da me fal -- ta.

  El Se -- ñor es mi pas -- tor, na -- da me fal -- ta:
  en ver -- des pra -- de -- ras me~ha -- ce re -- cos -- tar.

  El Se -- ñor es mi pas -- tor, na -- da me fal -- ta.

  Me con -- du -- ce ha -- cia fuen -- tes tran -- qui -- las
  y re -- pa -- ra mis fuer -- zas;
  me guí -- a por el sen -- de -- ro jus -- to,
  por el ho -- nor de su nom -- bre.

  El Se -- ñor es mi pas -- tor, na -- da me fal -- ta.

  Pre -- pa -- ras u -- na me -- sa an -- te mí,
  en -- fren -- te de mis e -- ne -- mi -- gos;
  me un -- ges la ca -- be -- za con per -- fu -- me,
  y mi co -- pa re -- bo -- sa.

  El Se -- ñor es mi pas -- tor, na -- da me fal -- ta.

  Tu bon -- dad y tu mi -- se -- ri -- cor -- dia me a -- com -- pa -- ñan,
  to -- dos los dí -- as de mi vi -- da,
  y~ha -- bi -- ta -- ré en la ca -- sa del Se -- ñor,
  por a -- ños sin tér -- mi -- no.

  El Se -- ñor es mi pas -- tor, na -- da me fal -- ta.
}
