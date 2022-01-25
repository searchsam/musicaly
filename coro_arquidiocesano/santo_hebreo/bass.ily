bass = \relative do {
  \compressEmptyMeasures
  \dynamicUp
  \clef bass

  mi4 mi~		| %01
  mi2~			| %02
  mi2~			| %03
  mi2			| %04
  sol4 sol~		| %05
  sol2~			| %06
  sol2~			| %07
  sol2			| %08
  la4 la~		| %09
  la2~			| %10
  la2			| %11
  la4 si			| %12
  sol8 fas mi4~		| %13
  mi2			| \break %14
  R2*9			| \break %23
  mi8( fas sol fas)	| %24
  si4 si			| %25
  do8( si la) la		| %26
  si4 si			| %27
  do8( si la) la		| %28
  si8 la sol fas	| %29
  sol2~			| %30
  sol4 r			| \break %31
  R2*8			| \break %36
  sol8( fas mi4)		| %37
  sol4 sol		| %38
  mi8( fas sol) la	| %39
  sol4 sol		| %40
  mi8( fas sol fas)	| %41
  mi8( re do re)		| %42
  mi2~			| %43
  mi4 r			| \break %47

  mi4 mi~		| %01
  mi2~			| %02
  mi2~			| %03
  mi2			| %04
  sol4 sol~		| %05
  sol2~			| %06
  sol2~			| %07
  sol2			| %08
  la4 la~		| %09
  la2~			| %10
  la2			| %11
  la4 si			| %12
  sol8 fas mi4~		| %13
  mi2			| \break %14

  R2*9			| \break %23
  mi8( fas sol fas)	| %24
  si4 si			| %25
  do8( si la) la		| %26
  si4 si			| %27
  do8( si la) la		| %28
  si8 la sol fas	| %29
  sol2~			| %30
  sol4 r			| \break %31
  R2*8			| \break %36
  sol8( fas mi4)		| %37
  sol4 sol		| %38
  mi8( fas sol) la	| %39
  sol4 sol		| %40
  mi8( fas sol fas)	| %41
  mi8( re do re)		| %42
  mi2~			| %43
  mi4 r			| \break %47

  mi4 mi~		| %01
  mi2~			| %02
  mi2~			| %03
  mi2			| %04
  sol4 sol~		| %05
  sol2~			| %06
  sol2~			| %07
  sol2			| %08
  la4 la~		| %09
  la2~			| %10
  la2			| %11
  \override TextSpanner.bound-details.left.text = "rit."
  la4\startTextSpan si	| %12
  sol8 fas sols4~	| %13
  sols2\stopTextSpan \fermata | %14
}

bass-lyrics = \lyricmode {
    San -- to.
    San -- to.
    San -- to. Yah -- veh Se -- ba -- oth.

    Los cie -- los y la tie -- rra es -- tán lle -- _ nos de ti.
    Ho -- sa -- nna en el cie -- lo, Ho -- sa -- nna.

    San -- to.
    San -- to.
    San -- to. Yah -- veh Se -- ba -- oth.

    Ben -- di -- to el que vie -- ne en el nom bre del Se -- ñor.
    Ho -- sa -- nna en el cie -- lo, Ho -- sa -- nna.

    San -- to.
    San -- to.
    San -- to. Yah -- veh Se -- ba -- oth.
}
