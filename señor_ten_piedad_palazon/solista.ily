% --- Musica
solista = \relative do'' {
  \compressFullBarRests
  \dynamicUp
  %Escribir la musica aqui...
  R2*2			| % 02
  r2 re,8^\(( la')	| % 03
  la4  sol8 sib		| % 04
  la4\) re,8^\(( la')	| % 05
  la4  sol8 sib		| % 06
  la4\) r		| % 07
  re8\( re do16( re) do8 | % 08
  la4~ la8\) r		| % 09
  re8\( re do16( re) do8 | % 10
  la4\) r8 la\( | % 11
  re8( do) la sol	| % 12
  la4\) re,8^\(( la')	| % 13
  sol4 mi8-- do--	| % 14
  re2^\markup { \halign #-3 \italic \bold "rit." } \)\fermata | % 15
}
