alto = \relative do' {
  \compressEmptyMeasures
  \dynamicUp

  R1*5 | %5
  r2^\markup{\italic "Todos"} do8\mp mi[( fa sol)] | %6
  sol4( fa8[ sol fa8] mi4. |
  fa2 sol8 fa mi4) \breathe |
  sol8( mi re do fa8 mi) re re |
  do1 | \break %10

  la1\p~ | %11
  la2 do~ |
  do4 do4. do |
  do2 re4 si |
  do1 | \break %15
  la1~ | %16
  la2 do~ |
  do4 do4. do |
  do2 re4 si |
  do1 | \break %20

  R1*5 | %26
  r2^\markup{\italic "Todos"} sol'8\mp sol sol4( | %27
  la8 si sol2 fa4~ |
  fa4 mi8 fa sol2) \breathe |
  sol8( mi re do fa mi) re re |
  do1 | %30
}

alto-e = \relative do' {
  \compressEmptyMeasures
  \dynamicUp

  R1*5 | %5
  r2^\markup{\italic "Todos"} do8\mp( mi fa sol) | %6
  sol4( fa8[ sol fa8] mi4. |
  fa2 sol8 fa mi4) \breathe |
  sol8( mi re do fa8 mi) re4 |
  do1 | \break %10

  la1\p~ | %11
  la2 do~ |
  do4 do4. do |
  do2 re4( si) |
  do1 | \break %15
  la1~ | %16
  la2 do~ |
  do4 do4. do |
  do2 re4( si) |
  do1 | \break %20

  R1*5 | %26
  r2^\markup{\italic "Todos"} sol'4\mp sol( | %27
  la8 si sol2 fa4~ |
  fa4 mi8 fa sol2) \breathe |
  sol8( mi re do fa mi) re4 |
  do1 | %30
}

alto-lyrics = \lyricmode {
    Ky -- ri -- e E -- le -- i -- son.

    Chris -- te, Chris -- te E -- le -- i -- son.
    Chris -- te, Chris -- te E -- le -- i -- son.

    Ky -- ri -- e E -- le -- i -- son.
}

alto-lyrics-e = \lyricmode {
    Se -- ñor ten pie -- dad.

    Cris -- to, Cris -- to ten pie -- dad.
    Cris -- to, Cris -- to ten pie -- dad.

    Se -- ñor ten pie -- dad.
}
