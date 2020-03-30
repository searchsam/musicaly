% --- Musica
alto = \relative do' {
  \compressFullBarRests
  \dynamicUp
  %Escribir la musica aqui...
  fa4 re			| %01
  sol4 re8 re		| %02
  do8 re mi do		| %03
  fa4 fa \breathe	| \break %04
  %\overrideProperty Score.NonMusicalPaperColumn.line-break-system-details #'((extra-offset . (0 . 3)))
  re4 re			| %05
  re4 do8 sib		| %06
  la8 sib dos mi		| %07
  re2 \breathe		| \break %08
  %\overrideProperty Score.NonMusicalPaperColumn.line-break-system-details #'((extra-offset . (0 . 7)))
  fas4 fas		| %09
  sol4 sol8 sol		| %10
  sol8 sol sol sol	| %11
  fa4 fa \breathe 	| \break %12
  %\overrideProperty Score.NonMusicalPaperColumn.line-break-system-details #'((extra-offset . (0 . 11)))
  sol4 sol		| %13
  fa4 mi8 re		| %14
  mi8 re dos sib		| %15
  la2			| %16
}
