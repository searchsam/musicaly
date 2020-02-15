% --- Musica
alto = \relative do' {
  \compressFullBarRests
  \dynamicUp
  \override TextSpanner.bound-details.left.text = \markup { \italic \bold "rit." }
  %Escribir la musica aqui...
  R2*2			| % 02
  R2.			| % 03
  R2			| % 04
  r4 re8^\(( la')	| % 05
  la4 sol8 sol		| % 06
  fa4\) r		| % 07
  R2*2			| % 09
  re8^\( fa mi sol 	| % 10
  fa4\) r		| % 11
  R2			| % 12
  r4 re8^\(( mi)		| % 13
  re4 do8-- sol'-- 	| % 14
  sol4\startTextSpan fa16 mi fa8\stopTextSpan\) \fermata | % 15
}
