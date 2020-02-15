% --- Musica
bajo = \relative do {
  \clef bass
  \compressFullBarRests
  \dynamicUp
  %Escribir la musica aqui...
  R2*2			| % 02
  R2.			| % 03
  R2			| % 04
  r4 re8^\(( la')	| % 05
  fa8( mi) re sib	| % 06
  re4\) r		| % 07
  R2*2			| % 09
  sib8\( sib do mi 	| % 10
  fa4\) r		| % 11
  R2			| % 12
  r4 re8^\(( do)		| % 13
  sib8( la16 sol) la8-- la-- | % 14
  re2^\markup { \halign #-3 \italic \bold "rit." } \) | % 15
}
