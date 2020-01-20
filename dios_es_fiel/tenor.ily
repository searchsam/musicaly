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
  sib4 sib		| %05
  sib4 sib8 sib		| %06
  sib8 sib dos dos	| %07
  re2 \breathe		| \break %08
  %\overrideProperty Score.NonMusicalPaperColumn.line-break-system-details #'((extra-offset . (0 . 7)))
  do4 do			| %09
  re4 re8 re		| %10
  mi8 mi mi mi		| %11
  do4 do \breathe 	| \break %12
  %\overrideProperty Score.NonMusicalPaperColumn.line-break-system-details #'((extra-offset . (0 . 11)))
  re4 re			| %13
  re4 re8 re		| %14
  dos8 dos dos dos	| %15
  la2			| %16
}
