% --- Musica
tenor = \relative do' {
  \clef "G_8"
  \compressFullBarRests
  \dynamicUp
  %Escribir la musica aqui...
  R2*2			| % 02
  R2.			| % 03
  R2			| % 04
  r4 re,8^\(( la')	| % 05
  re8( la) sib sol	| % 06
  la4\) r		| % 07
  R2*2			| % 09
  sib8^\( la sol do 	| % 10
  la4\) r		| % 11
  R2			| % 12
  r4 re,8^\(( la')	| % 13
  sib4 do8-- la-- 	| % 14
  la2^\markup { \halign #-3 \italic \bold "rit." } \) \fermata | % 15
}
