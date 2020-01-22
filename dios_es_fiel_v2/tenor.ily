% --- Musica
tenor = \relative do' {
  \clef "G_8"
  \compressFullBarRests
  \dynamicUp
  %Escribir la musica aqui...
  re4 la			| %01
  re4 sib8 sib		| %02
  sib8 sib sib sib	| %03
  do4 do \breathe	| \break %04
  %\overrideProperty Score.NonMusicalPaperColumn.line-break-system-details #'((extra-offset . (0 . 3)))
  sib4 fa		| %05
  sib4 sol8 sol		| %06
  sol8 sol la la		| %07
  la2 \breathe		| \break %08
  %\overrideProperty Score.NonMusicalPaperColumn.line-break-system-details #'((extra-offset . (0 . 7)))
  do4 la			| %09
  re4 re8 re		| %10
  mi8 fa mi re		| %11
  do8( sib) la4 \breathe 	| \break %12
  %\overrideProperty Score.NonMusicalPaperColumn.line-break-system-details #'((extra-offset . (0 . 11)))
  re4 re			| %13
  re4 la8 la		| %14
  sol8 sol la la	| %15
  fa2			| %16
}
