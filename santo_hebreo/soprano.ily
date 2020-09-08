% --- Musica
soprano = \relative do'' {
  \compressFullBarRests
  \dynamicUp
  %Escribir la musica aqui...
  mi,4 mi8 si		| %01
  mi4 mi			| %02
  mi4 mi8 si		| %03
  mi4 mi			| %04
  sol4 sol8 re		| %05
  sol4 sol		| %06
  sol4 sol8 re		| %07
  sol4 sol		| %08
  la4 la8 mi		| %09
  la4 la~		| %10
  la2			| %11
  la4 si			| %12
  sol8 fas mi4~ 		| %13
  mi2			| \break %14
  R2			| %15
  mi8( fas sol la)	| %16
  si4 si			| %17
  do4. do8		| %18
  si4 si			| %19
  do4. do8		| %20
  si8 la sol la	| %21
  si2~			| %22
  si2			| \break %23
  mi,8( fas sol la)	| %24
  si4 si			| %25
  do4. do8		| %26
  si4 si			| %27
  do4. do8		| %28
  si8 la sol fas	| %29
  mi2~			| %30
  mi4 r			| \break %31
  R2*8			| \break %36
  sol8( la si4)		| %40
  si4 si			| %41
  la4. la8		| %42
  si4 si			| %43
  la2			| %44
  sol8( la si do)	| %45
  si2~			| %46
  si4 r			| %47
  si4\repeatTie r	| \break %48
  mi,4 mi8 si		| %01
  mi4 mi			| %02
  mi4 mi8 si		| %03
  mi4 mi			| %04
  sol4 sol8 re		| %05
  sol4 sol		| %06
  sol4 sol8 re		| %07
  sol4 sol		| %08
  la4 la8 mi		| %09
  la4 la~		| %10
  la2			| %11
  \override TextSpanner.bound-details.left.text = "rit."
  la4\startTextSpan si	| %12
  sol8 fas sols4~	| %13
  sols2\stopTextSpan \fermata | %14
}
