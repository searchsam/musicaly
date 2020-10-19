% --- Musica
soprano = \relative do'' {
  \compressFullBarRests
  \dynamicUp
  %Escribir la musica aqui...
  R2*2			| % 02
  R2.			| % 03
  R2			| % 04
  r4 re,8^\(( la')	| % 05
  la8( do) re re		| % 06
  re4\) r		| % 07
  R2*2			| % 09
  re8\( re do16( re) do8 | % 10
  do4\) r		| % 11
  R2			| % 12
  r4 re,8^\(( la')	| % 13
  sol8( la16 sib) la8-- do-- | % 14
  re2\)^\markup { \halign #-3 \italic \bold "rit." } \fermata | % 15
}

