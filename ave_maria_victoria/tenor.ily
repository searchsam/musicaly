
% --- Musica
tenor_music = \relative do' {
  \clef "G_8"
  \dynamicUp
  %Escribir la musica aqui...
  r1 |
  r2 r4 fas\p		|
  mi4 res mis2		|
  fas2 r2		|
  r2 fas4. dos8		|
  mi4 fas dos2		|
  r4 \fermata dos^\markup{ \italic \bold "rall." } si8 la sols4-- |
  las2 \fermata r8\< si4 si8 |
  dos4 si la dos\!	|
  si4 dos re8( dos fas4~|
  fas4) mis fas2	|
  r4 fas mi fas		|
  dos4. dos8 fas4 r	|
  r2 r4 la,		|
  si4 dos si dos	|
  sols la si la		|
  sols2 fas4 la~	|
  la4 si \breathe la4(^\markup{ \italic \bold "rit." } sols8 fas |
  sols2)		|
  la4 \fermata r4	|
  fas'2\ff mis fas	|
  sols1 fas2		|
  mi2\> fas res->	|
  mis1 \fermata r2\!	|
  fas2\p\< mis fas	|
  sols1 fas2		|
  mi2\> fas res->	|
  mis1 \fermata r2\!	|
  dos2\mf\< dos mi	|
  mi1\> mi2 \breathe	|
  dos2\p\< dos2 mi	|
  mi1\> mi2		|
  dos4\mf re dos si	|
  la2\< r4 mi'		|
  mi4 mi2 res4		|
  mi4.\!(^\markup{ \italic \bold "rall." } res8 dos4) fas4~ |
  fas4 mi res2 		|
  mi2 \breathe dos4.(^\markup{ \italic \bold "rit." } si8 |
  la4\> sols8 fas sols2) |
  las1\! \breathe	|
  << si1_"a" \\ { s4\< s4 s4 s4\! } >> |
  << las1_"men" \fermata \\ { s4\> s4 s4 s4\! } >> |
  
}

tenor_letra = \lyricmode { 
  Gra ci a ple na,
  Do mi nus te cum, Do mi nus te cum.
  Be ne dic ta tu in mu li e __ ri bus, in mu li e ri bus,
  et be ne dic tus fruc tus ven tris tu i Je __ sus Chris __ tus.
  Sanc ta Ma ri a ma ter De i, Sanc ta Ma ri a ma ter De i,
  o ra pro no bis, o ra pro no bis,
  pec ca to ri bus, nunc et in ho ra mor tis nos __ tre.
  A __ men, a men.
}