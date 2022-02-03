soprano = \relative do' {
  \compressEmptyMeasures
  \dynamicUp

  r2^\markup{\italic "Solo"} do8\mf mi[( fa sol)] | %1
  sol4( la8[ sol fa] sol4. |
  do8[ la sol fa] sol la sol4) \breathe |
  sol8( mi re do fa8 mi) re re |
  do1 | \break %5
  r2^\markup{\italic "Todos"} do8\mp mi[( fa sol)] | %6
  sol4( la8[ sol fa8] sol4. |
  do8[ la sol fa] sol la sol4) \breathe |
  sol2( fa8 mi) re re |
  do1 | \break %10

  do1\p~ | %11
  do2 mi~ |
  mi4 fa4. mi |
  mi2 fa4 re |
  mi1 | \break %15
  do1\p~ | %16
  do2 mi~ |
  mi4 fa4. mi |
  mi2 fa4 re |
  mi1 | \break %20

  r2^\markup{\italic "Solo"} do'8\mf si do( si | %21
  la8 si do sol4. do8 sol |
  la4 mi8 fa sol2) \breathe |
  sol8( mi re do fa mi) re re |
  do1 | \break %26
  r2^\markup{\italic "Todos"} do'8\mp si do( si | %27
  la8 si do si4. do8 sol |
  la4 mi8 fa sol2) \breathe |
  sol2( fa8 mi) re re |
  do1 | %30
}

soprano-e = \relative do' {
  \compressEmptyMeasures
  \dynamicUp

  r2^\markup{\italic "Solo"} do8\mf( mi fa sol) | %1
  sol4( la8[ sol fa] sol4. |
  do8[ la sol fa] sol la sol4) \breathe |
  sol8( mi re do fa8 mi) re4 |
  do1 | \break %5
  r2^\markup{\italic "Todos"} do8(\mp mi fa sol) | %6
  sol4( la8[ sol fa8] sol4. |
  do8[ la sol fa] sol la sol4) \breathe |
  sol2( fa8 mi) re4 |
  do1 | \break %10

  do1\p~ | %11
  do2 mi~ |
  mi4 fa4. mi |
  mi2 fa4( re) |
  mi1 | \break %15
  do1\p~ | %16
  do2 mi~ |
  mi4 fa4. mi |
  mi2 fa4( re) |
  mi1 | \break %20

  r2^\markup{\italic "Solo"} do'8\mf( si) do( si | %21
  la8 si do sol4. do8 sol |
  la4 mi8 fa sol2) \breathe |
  sol8( mi re do fa mi) re4 |
  do1 | \break %26
  r2^\markup{\italic "Todos"} do'8\mp( si) do( si | %27
  la8 si do si4. do8 sol |
  la4 mi8 fa sol2) \breathe |
  sol2( fa8 mi) re4 |
  do1 | %30
}

soprano-lyrics = \lyricmode {
    Ky -- ri -- e E -- le -- i -- son.
    Ky -- ri -- e E -- le -- i -- son.

    Chris -- te, Chris -- te E -- le -- i -- son.
    Chris -- te, Chris -- te E -- le -- i -- son.

    Ky -- ri -- e E -- le -- i -- son.
    Ky -- ri -- e E -- le -- i -- son.
}

soprano-lyrics-e = \lyricmode {
    Se -- ñor ten pie -- dad.
    Se -- ñor ten pie -- dad.

    Cris -- to, Cris -- to ten pie -- dad.
    Cris -- to, Cris -- to ten pie -- dad.

    Se -- ñor ten pie -- dad.
    Se -- ñor ten pie -- dad.
}
