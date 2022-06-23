bass = \relative do {
  \compressEmptyMeasures
  \dynamicUp
  \clef bass

  do1^\markup{\italic "Todos"}\p~ | %1
  do4 do4. do |
  do2 do4 do |
  do2 la4 si |
  do1 | %5
  do1~ | %6
  do4 do4. do |
  do2 do4 do |
  do2 la4 si |
  do1 | %10

  R1*5 | %15
  r2^\markup{\italic "Todos"} mi8\mp mi( re do | %16
  si8 do2 mi8 fa sol8~ |
  sol4 la8[ sol fa] mi4.) \breathe |
  sol8( mi re do fa mi) re re |
  do1 | %20

  si1\p~ | %21
  si2. do4~ |
  do4 do2. |
  do2 la4 si |
  do1 |%25
  si1~ | %26
  si2. do4~ |
  do4 do2. |
  do2 la4 si |
  do1 | %30
}

bass-e = \relative do {
  \compressEmptyMeasures
  \dynamicUp
  \clef bass

  do1^\markup{\italic "Todos"}\pp~ | %1
  do4 do2. |
  do2 do |
  do2 la4( si) |
  do1 | %5
  do1~ | %6
  do4 do2. |
  do2 do |
  do2 la4( si) |
  do1 | %10

  R1*5 | %15
  r2^\markup{\italic "Todos"} mi8\mf mi( re do | %16
  si8 do2 mi8 fa sol8~ |
  sol4 la8[ sol fa] mi4.) \breathe |
  sol8( mi re do fa mi) re4 |
  do1 | %20

  si1\pp~ | %21
  si2. do4~ |
  do4 do2. |
  do2 la4 si |
  do1 |%25
  si1~ | %26
  si2. do4~ |
  do4 do2. |
  do2 la4 si |
  do1 | %30
}

bass-lyrics = \lyricmode {
    Ky -- ri -- e, Ky -- ri -- e E -- le -- i -- son.
    Ky -- ri -- e, Ky -- ri -- e E -- le -- i -- son.

    Chris -- te E -- le -- i -- son.

    Ky -- ri -- e E -- le -- i -- son.
    Ky -- ri -- e E -- le -- i -- son.
}

bass-lyrics-e = \lyricmode {
    Se -- ñor, Se -- ñor ten pie -- dad.
    Se -- ñor, Se -- ñor ten pie -- dad.

    Cris -- to ten pie -- dad.

    Se -- ñor, Se -- ñor ten pie -- dad.
    Se -- ñor, Se -- ñor ten pie -- dad.
}
