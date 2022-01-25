alto = \relative do' {
  \compressEmptyMeasures
  \dynamicUp

  mi4 mi8 si		| %01
  mi4 mi			| %02
  mi4 mi8 si		| %03
  mi4 mi			| %04
  sol4 sol8 re		| %05
  sol4 sol		| %06
  sol4 sol8 re		| %07
  sol4 sol		| %08
  mi4 mi~		| %09
  mi2~			| %10
  mi2			| %11
  mi4 fas		| %12
  mi8 re si4~ 		| %13
  si2			| \break %14

  R2*9			| \break %23
  mi8( fas sol la)	| %24
  sol4 sol		| %25
  la4. la8		| %26
  sol4 sol		| %27
  la4. la8		| %28
  sol8 fas mi fas	| %29
  mi2~			| %30
  mi4 r			| \break %31
  mi8( fas sol4)		| %32
  sol4 sol		| %33
  la4. la8		| %34
  sol4 sol		| %35
  la4.( si8)		| %36
  sol8( fas mi fas)	| %37
  sol2~			| %38
  sol2			| \break %39
  mi8( fas sol4)		| %40
  sol4 sol		| %41
  la4. la8		| %42
  sol4 sol		| %43
  la4.( si8)		| %44
  sol8( fas mi re)	| %45
  mi2~			| %46
  mi4 r			| \break %47

  mi4 mi8 si		| %01
  mi4 mi			| %02
  mi4 mi8 si		| %03
  mi4 mi			| %04
  sol4 sol8 re		| %05
  sol4 sol		| %06
  sol4 sol8 re		| %07
  sol4 sol		| %08
  mi4 mi~		| %09
  mi2~			| %10
  mi2			| %11
  mi4 fas		| %12
  mi8 re si4~ 		| %13
  si2			| \break %14

  R2*9			| \break %23
  mi8( fas sol la)	| %24
  sol4 sol		| %25
  la4. la8		| %26
  sol4 sol		| %27
  la4. la8		| %28
  sol8 fas mi fas	| %29
  mi2~			| %30
  mi4 r			| \break %31
  mi8( fas sol4)		| %32
  sol4 sol		| %33
  la4. la8		| %34
  sol4 sol		| %35
  la4.( si8)		| %36
  sol8( fas mi fas)	| %37
  sol2~			| %38
  sol2			| \break %39
  mi8( fas sol4)		| %40
  sol4 sol		| %41
  la4. la8		| %42
  sol4 sol		| %43
  la4.( si8)		| %44
  sol8( fas mi re)	| %45
  mi2~			| %46
  mi4 r			| \break %47

  mi4 mi8 si		| %01
  mi4 mi			| %02
  mi4 mi8 si		| %03
  mi4 mi			| %04
  sol4 sol8 re		| %05
  sol4 sol		| %06
  sol4 sol8 re		| %07
  sol4 sol		| %08
  mi4 mi~		| %09
  mi2~			| %10
  mi2			| %11
  \override TextSpanner.bound-details.left.text = "rit."
  mi4\startTextSpan fas	| %12
  mi8 re mi4~ 		| %13
  mi2\stopTextSpan \fermata | %14
}

alto-lyrics = \lyricmode {
    San -- to, es San -- to. San -- to, es San -- to.
    San -- to, es San -- to. San -- to, es San -- to.
    San -- to. Yah -- veh Se -- ba -- oth.

    Los cie -- los y la tie -- rra es -- tán lle -- _ nos de ti.
    Ho -- sa -- nna en el cie -- lo, Ho -- sa -- nna.
    Ho -- sa -- nna en el cie -- lo, Ho -- sa -- nna.

    San -- to, es San -- to. San -- to, es San -- to.
    San -- to, es San -- to. San -- to, es San -- to.
    San -- to. Yah -- veh Se -- ba -- oth.

    Ben -- di -- to el que vie -- ne en el nom bre del Se -- ñor.
    Ho -- sa -- nna en el cie -- lo, Ho -- sa -- nna.
    Ho -- sa -- nna en el cie -- lo, Ho -- sa -- nna.

    San -- to, es San -- to. San -- to, es San -- to.
    San -- to, es San -- to. San -- to, es San -- to.
    San -- to. Yah -- veh Se -- ba -- oth.
}
