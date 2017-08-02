
% --- Musica
bajo_music = \relative do' {
  \clef "bass"
  \dynamicUp
  %Escribir la musica aqui...
  r1 			|
  r1			|
  r2 r4 dos4\p		|
  si4 la si2		|
  dos2 r2		|
  r1			|
  r4 \fermata la^\markup{ \italic \bold "rall." } mi8 fas dos4 |
  fas2 \fermata r8\< mi4 mi8 |
  la4 mi la, la'\!	|
  sols4 la si8( la \breathe la-- sols16 fas |
  sols4) sols fas2	|
  r1			|
  r1			|
  r4 la si dos		|
  si la sols fas	|
  si4 la sols fas	|
  dos2( mi~		|
  mi4) mi \breathe fas2(^\markup{ \italic \bold "rit." } |
  dos2)			|
  mi4 \fermata r4	|
  fas2\ff dos' fas,	|
  mi1 si'2		|
  dos2\> fas, sols->	|
  dos,1 \fermata r2\!	|
  fas2\p\< dos' fas,	|
  mi1 si'2		|
  dos2\> fas, sols->	|
  dos,1 \fermata r2\!	|
  fas2\mf\< fas mi	|
  la1\> mi2 \breathe	|
  fas2\p\< fas2 mi	|
  la1\> mi2		|
  fas4\mf re la mi'	|
  la,2\< la'		|
  la4 mi si'2		|
  mi,4\! la2 si4 	|
  dos2^\markup{ \italic \bold "rall." } sols |
  dos,1~^\markup{ \italic \bold "rit." } |
  dos1\> 		|
  fas1\! \breathe	|
  << si,1_"a" \\ { s4\< s4 s4 s4\! } >> |
  << fas'1_"men" \fermata \\ { s4\> s4 s4 s4\! } >> |
}

bajo_letra = \lyricmode { 
  Gra ci a ple na,
  Do mi nus te cum.
  Be ne dic ta tu in mu li e __ ri bus,
  et be ne dic tus fruc tus ven tris tu i Je __ sus Chris __ tus.
  Sanc ta Ma ri a ma ter De i, Sanc ta Ma ri a ma ter De i,
  o ra pro no bis, o ra pro no bis,
  pec ca to ri bus, nunc et in ho ra mor tis nos tre.
  A __ men, a men.
}