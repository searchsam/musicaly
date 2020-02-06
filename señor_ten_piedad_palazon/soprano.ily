% --- Musica
soprano = \relative do'' {
  \compressFullBarRests
  \dynamicUp
  %Escribir la musica aqui...
  la4 re,			| %01
  sib'4 sol8 fa		| %02
  mi8 fa sol do,		| %03
  la'4 la	 \breathe	| \break %04
  %\overrideProperty Score.NonMusicalPaperColumn.line-break-system-details #'((extra-offset . (0 . 3)))
  fa4 fa			| %05
  sol4 mi8 re		| %06
  dos8 re mi sol		| %07
  fa2 \breathe		| \break %08
  %\overrideProperty Score.NonMusicalPaperColumn.line-break-system-details #'((extra-offset . (0 . 7)))
  la4 re			| %09
  sib4 la8 sol		| %10
  do8 re do sib		| %11
  la8( sol) fa4 \breathe | \break %12
  %\overrideProperty Score.NonMusicalPaperColumn.line-break-system-details #'((extra-offset . (0 . 11)))
  sib4 sib		| %13
  la4 sol8 fa		| %14
  la8 sol fa mi		| %15
  re2			| %16
}
