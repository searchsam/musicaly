
% --- Musica
soprano_music = \relative do'' {
  \dynamicUp
  %Escribir la musica aqui...
  la8 mi fas fas( dos' re) dos4 \fermata |
  dos2\p si4 la		|
  si2 dos		|
  r4 dos si la		|
  sols2 la4 dos		|
  si4 la sols2		|
  fas4 \fermata \breathe la^\markup{ \italic \bold "rall." } sols8 la4 mis8-- |
  fas2 \fermata r8\< sols4 sols8 |
  la4 sols la2\!	|
  r1			|
  r2 r4 la4		|
  sols4 la si8( la \breathe la sols16 fas |
  sols4) sols la \breathe
  la			|
  si4 dos si la		|
  sols la si la		|
  sols fas r2		|
  sols2( la4. sols8	|
  fas4 sols4.) fas8 \breathe fas4(~^\markup{ \italic \bold "rit." } |
  fas4 mis4)		|
  fas4 \fermata r4	|
  dos'2\ff dos dos	|
  mi1 res2		|
  dos2\> dos sis->	|
  dos1 \fermata r2\!	|
  dos2\p\< dos dos	|
  mi1 res2		|
  dos2\> dos sis->	|
  dos1 \fermata r2\!	|
  la2\mf\< la si	|
  dos1\> si2 \breathe	|
  la2\p\< la2 si	|
  dos1\> si2		|
  la4\mf la la sols	|
  la2\< dos		|
  dos4 si si2		|
  si4\! dos mi res(~^\markup{ \italic \bold "rall." } |
  res8 dos \breathe dos4. sis16 las sis4) |
  dos4 \breathe dos8( si la^\markup{ \italic \bold "rit." } sols16 fas sols4~ |
  sols8 fas \breathe fas2\> mis4) |
  fas1\! \breathe	|
  << fas1_"a" \\ { s4\< s4 s4 s4\! } >> |
  << fas1_"men" \fermata \\ { s4\> s4 s4 s4\! } >> |
}

soprano_letra = \lyricmode { 
  A ve Ma ri __ a, gra ci a ple na, gra ci a ple na,
  Do mi nus te cum, Do mi nus te cum.
  Be ne dic ta tu in mu li e __ ri bus,
  et be ne dic tus fruc tus ven tris tu i Je __ sus Chris __ tus.
  Sanc ta Ma ri a ma ter De i, Sanc ta Ma ri a ma ter De i,
  o ra pro no bis, o ra pro no bis,
  pec ca to ri bus, nunc et in ho ra mor tis nos __ tre.
  A __ men, a men.
}