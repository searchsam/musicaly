tenor = \relative do {
  \compressEmptyMeasures
  \dynamicUp
  \clef "G_8"

  mi1^\markup{\italic "Todos"}\p~ | %1
  mi4 fa4. sol |
  fa2 fa4 mi |
  mi2 re4 re |
  mi1 | %5
  mi1~ | %6
  mi4 fa4. sol |
  fa2 fa4 mi |
  mi2 re4 re |
  mi1 | %10

  r2^\markup{\italic "Solo"} mi8\mf mi( re do | %11
  si mi4. do8 mi fa sol8~ |
  sol4 la8[ sol fa] sol4.) \breathe |
  sol8( mi re do fa mi) re re |
  do1 | %15
  r2^\markup{\italic "Todos"} mi8\mp mi( re mi | %16
  fa8 mi4. sol4 fa8 sol~ |
  sol4 la8[ sol la] sol4.) \breathe |
  sol2( fa8 mi) re re |
  do1 | %20

  re1\p~ | %21
  re2. fa4~ |
  fa4 mi2. |
  mi2 re4 re |
  mi1 | %25
  re1~ | %26
  re2. fa4~ |
  fa4 mi2. |
  mi2 re4 re |
  mi1 | %30
}

tenor-e = \relative do {
  \compressEmptyMeasures
  \dynamicUp
  \clef "G_8"

  mi1^\markup{\italic "Todos"}\pp~ | %1
  mi4 fa4.( sol) |
  fa2 fa4( mi) |
  mi2 re |
  mi1 | %5
  mi1~ | %6
  mi4 fa4.( sol) |
  fa2 fa4( mi) |
  mi2 re |
  mi1 | %10

  r2^\markup{\italic "Solo"} mi8\f mi( re do | %11
  si do2 mi8[ fa sol8~] |
  sol4 la8[ sol fa] sol4.) \breathe |
  sol8( mi re do fa mi) re4 |
  do1 | %15
  r2^\markup{\italic "Todos"} mi8\mf mi( re mi | %16
  fa8 mi4. sol4 fa8 sol~ |
  sol4 la8[ sol la] sol4.) \breathe |
  sol2( fa8 mi) re4 |
  do1 | %20

  re1\pp~ | %21
  re2. fa4~ |
  fa4 mi2. |
  mi2 re4 re |
  mi1 | %25
  re1~ | %26
  re2. fa4~ |
  fa4 mi2. |
  mi2 re4 re |
  mi1 | %30
}

tenor-lyrics = \lyricmode {
    Ky -- ri -- e, Ky -- ri -- e E -- le -- i -- son.
    Ky -- ri -- e, Ky -- ri -- e E -- le -- i -- son.

    Chris -- te E -- le -- i -- son.
    Chris -- te E -- le -- i -- son.

    Ky -- ri -- e E -- le -- i -- son.
    Ky -- ri -- e E -- le -- i -- son.
}

tenor-lyrics-e = \lyricmode {
    Se -- ñor, Se -- ñor ten pie -- dad.
    Se -- ñor, Se -- ñor ten pie -- dad.

    Cris -- to ten pie -- dad.
    Cris -- to ten pie -- dad.

    Se -- ñor, Se -- ñor ten pie -- dad.
    Se -- ñor, Se -- ñor ten pie -- dad.
}
