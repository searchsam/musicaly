tenor = \relative do' {
  \compressEmptyMeasures
  \dynamicUp
  \clef "G_8"

  mi,4 mi8 si		| %01
  mi4 mi			| %02
  mi4 mi8 si		| %03
  mi4 mi			| %04
  si'4 si~		| %05
  si2~			| %06
  si2~			| %07
  si2			| %08
  do4 do~		| %09
  do2~			| %10
  do2			| %11
  do4 re			| %12
  si8 la sol4~ 		| %13
  sol2			| \break %14
  R2*9			| \break %23
  si2			| %24
  mi4 mi			| %25
  mi8( re do) re		| %26
  mi4 mi			| %27
  mi8( re do) re		| %28
  do8 do si la		| %29
  si2~			| %30
  si4 r			| \break %31
  R2*8			| \break %36
  si2			| %37
  mi4 re			| %38
  do8( si la) do		| %39
  mi4 re			| %40
  do8( si la si)		| %41
  do4( si8 la)		| %42
  sol2~			| %43
  sol4 r			| \break %47

  mi4 mi8 si		| %01
  mi4 mi			| %02
  mi4 mi8 si		| %03
  mi4 mi			| %04
  si'4 si~		| %05
  si2~			| %06
  si2~			| %07
  si2			| %08
  do4 do~		| %09
  do2~			| %10
  do2			| %11
  do4 re			| %12
  si8 la sol4~ 		| %13
  sol2			| \break %14
  R2*9			| \break %23
  si2			| %24
  mi4 mi			| %25
  mi8( re do) re		| %26
  mi4 mi			| %27
  mi8( re do) re		| %28
  do8 do si la		| %29
  si2~			| %30
  si4 r			| \break %31
  R2*8			| \break %36
  si2			| %37
  mi4 re			| %38
  do8( si la) do		| %39
  mi4 re			| %40
  do8( si la si)		| %41
  do4( si8 la)		| %42
  sol2~			| %43
  sol4 r			| \break %47

  mi4 mi8 si		| %01
  mi4 mi			| %02
  mi4 mi8 si		| %03
  mi4 mi			| %04
  si'4 si~		| %05
  si2~			| %06
  si2~			| %07
  si2			| %08
  do4 do~		| %09
  do2~			| %10
  do2			| %11
  \override TextSpanner.bound-details.left.text = "rit."
  do4\startTextSpan re	| %12
  si8 la si4~ 		| %13
  si2\stopTextSpan \fermata | %14
}

tenor-lyrics = \lyricmode {
    San -- to, es San -- to. San -- to, es San -- to.
    San -- to.
    San -- to. Yah -- veh Se -- ba -- oth.

    Los cie -- los y la tie -- rra es -- tán lle -- _ nos de ti.
    Ho -- sa -- nna en el cie -- lo, Ho -- sa -- nna.

    San -- to, es San -- to. San -- to, es San -- to.
    San -- to.
    San -- to. Yah -- veh Se -- ba -- oth.

    Ben -- di -- to el que vie -- ne en el nom bre del Se -- ñor.
    Ho -- sa -- nna en el cie -- lo, Ho -- sa -- nna.

    San -- to, es San -- to. San -- to, es San -- to.
    San -- to.
    San -- to. Yah -- veh Se -- ba -- oth.
}
