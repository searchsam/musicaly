
% --- Musica
alto_music = \relative do'' {
  \dynamicUp
  %Escribir la musica aqui...
  r1 |
  r2 r4 la\p		|
  sols4 fas sols dos,	|
  r4 la' sols fas	|
  fas4( mis) fas la	|
  sols4 fas2 mis4	|
  fas4 \fermata \breathe mi^\markup{ \italic \bold "rall." } mi8 dos dos4-- |
  dos2 \fermata r8\< mi4 mi8 |
  mi4 mi mi2\!		|
  r1			|
  r2 r4 fas4		|
  mis4 fas sols8( fas \breathe fas4~ |
  fas4) mi fas \breathe fas |
  mi4.( fas8 sols fas) mi4 |
  res4 mi2 fas8( mi	|
  res8 si dos4) res fas4~	|
  fas8 mi \breathe mi4 fas dos~ |
  dos4 mi dos2~^\markup{ \italic \bold "rit." } |
  dos2			|
  dos4 \fermata r4	|
  la'2\ff sols las	|
  si1 si2		|
  sols2\> la sols->	|
  sols1 \fermata r2\!	|
  la2\p\< sols las	|
  si1 si2		|
  sols2\> la sols->	|
  sols1 \fermata r2\!	|
  fas2\mf\< fas sols	|
  la1\> sols2 \breathe	|
  fas2\p\< fas2 sols	|
  la1\> sols2		|
  fas4\mf fas mi4. mi8	|
  mi2\< r4 la4		|
  la4 sols fas2		|
  sols4\! mi2 si'4 	|
  sols2^\markup{ \italic \bold "rall." } sols |
  sols4.(^\markup{ \italic \bold "rit." } fas8 mi4. res8 |
  dos1\>) 		|
  dos1\! \breathe	|
  << re1_"a" \\ { s4\< s4 s4 s4\! } >> |
  << dos1_"men" \fermata \\ { s4\> s4 s4 s4\! } >> |
}

alto_letra = \lyricmode { 
  Gra ci a ple na, gra ci a ple na,
  Do mi nus te cum, Do mi nus te cum.
  Be ne dic ta tu in mu li e __ ri bus,
  et be __ ne dic tus fruc __ tus ven tris tu i Je __ sus Chris __ tus.
  Sanc ta Ma ri a ma ter De i, Sanc ta Ma ri a ma ter De i,
  o ra pro no bis, o ra pro no bis,
  pec ca to ri bus, nunc et in ho ra mor tis nos tre.
  A __ men, a men.
}