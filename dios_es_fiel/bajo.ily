% --- Musica
bajo = \relative do {
  \clef bass
  \compressFullBarRests
  \dynamicUp
  %Escribir la musica aqui...
  re4 fa			| %01
  sol4 sol8 sol		| %02
  do,8 do do do		| %03
  fa4 fa \breathe	| \break %04
  %\overrideProperty Score.NonMusicalPaperColumn.line-break-system-details #'((extra-offset . (0 . 3)))
  sib,4 sib		| %05
  mi4 mi8 mi		| %06
  la,8 la la la		| %07
  re2 \breathe		| \break %08
  %\overrideProperty Score.NonMusicalPaperColumn.line-break-system-details #'((extra-offset . (0 . 7)))
  re4 re			| %09
  sol4 sol8 sol		| %10
  do,8 do do do		| %11
  fa4 fa \breathe 	| \break %12
  %\overrideProperty Score.NonMusicalPaperColumn.line-break-system-details #'((extra-offset . (0 . 11)))
  sol4 sol		| %13
  la4 la8 la		| %14
  la,8 la la la		| %15
  re2			| %16
}
