% --- Musica
alto = \relative do' {
  \compressFullBarRests
  \dynamicUp
  %Escribir la musica aqui...
  fa4 la			| %01
  fa4 re8 re		| %02
  do8 do do do		| %03
  mi4 mi \breathe	| \break %04
  %\overrideProperty Score.NonMusicalPaperColumn.line-break-system-details #'((extra-offset . (0 . 3)))
  re4 re			| %05
  re4 sol8 sol		| %06
  sol8 sol la la		| %07
  la2 \breathe		| \break %08
  %\overrideProperty Score.NonMusicalPaperColumn.line-break-system-details #'((extra-offset . (0 . 7)))
  fas4 fas		| %09
  sol4 sol8 sol		| %10
  sol8 sol sol sol	| %11
  fa4 fa \breathe 	| \break %12
  %\overrideProperty Score.NonMusicalPaperColumn.line-break-system-details #'((extra-offset . (0 . 11)))
  sol4 sol		| %13
  fa4 fa8 fa		| %14
  sol8 sol sol sol	| %15
  fa2			| %16
}
