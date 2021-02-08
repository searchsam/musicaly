% ****************************************************************
%	Pricipe de los siglos - Melodia inspirada en las composiciones de Mons Marco Frisina
%   	Texto y musica con acompañamiento
%	by serach.sam@
% ****************************************************************
\language "espanol"
\version "2.19.82"

#(set-global-staff-size 19.8)

% --- Cabecera
\markup { \fill-line { \center-column { \fontsize #5 \smallCaps "Principe de los siglos" \fontsize #2 "Misa de Cristo Rey" "Introito - Himno Solemnidad Cristo Rey del Universo" } } }
\markup { \fill-line { \fontsize #2 "Soprano" \right-column { \fontsize #2 "Letra: Vittorio Genovesi S.J." } } }
\markup { \fill-line { " " \center-column { \fontsize #2 "Música: Linda Martínez" } } }
\markup { \fill-line { " " \center-column { \fontsize #2 "Samuel Gutiérrez" } } }
\header {
  copyright = "Creative Commons Attribution 3.0"
  tagline = \markup { \with-url #"http://lilypond.org/web/" { LilyPond ... \italic { music notation for everyone } } }
  breakbefore = ##t
}

% --- Musica

% --- Parametro globales
global = {
  \tempo "Adagio" 4 = 70
  \key re \minor
  \time 4/4
}

Music = \relative do' {
  \compressFullBarRests
  
  R1*4 \bar "||" \break

  R1*9 | \bar "||" \break

  la'4 sol8( fa) sib( la) sol fa |
  sol8 fa mi sol la4 la 		| \break
  do4 sol8( do) re4 re8 re	|
  do8 sib do re la4 la \breathe	| \break
  la4 sol8 fa sib do re do	|
  do8 sib la( sol) la2 		| \break
  do4 sol8( do) sib4 sib8 sib	|
  do8 re mi fa mi2 		|
  re1 				| \bar "||" \break

  R1*9 | \bar "||" \break

  la4 sol8 fa sib la sol fa 	|
  sol8( fa) mi( sol) la4 la	| \break
  do4 sol8 do re4 re8 re		|
  do8( sib) do re la4 la \breathe| \break
  la4 sol8 fa sib do re do	|
  do8( sib) la sol la4 la 	| \break
  do4 sol8( do) sib sib sib8 sib	|
  do8 re mi fa mi2 		|
  re1 				| \bar "||" \break

  R1*9 | \bar "||" \break

  la4 sol8( fa) sib( la) sol fa  |
  sol8 fa mi sol la4 la 		| \break
  do4 sol8( do) re4 re8 re	|
  do8 sib do re la4 la \breathe	| \break
  la4 sol8 fa sib do re do	|
  do8( sib) la( sol) la4 la 	| \break
  do4 sol8( do) sib4 sib8 sib	|
  do8 re mi fa mi2 		|
  re1 				| \bar "||" \break

  R1*9 | \bar "||" \break

  la4 sol8( fa) sib( la) sol fa  |
  sol8 fa mi sol la4 la		| \break
  do4 sol8 do re4 re		|
  do8 sib do re la4 la \breathe	| \break
  la4 sol8 fa sib do re do	|
  do8( sib) la( sol) la4 la	| \break
  do4 sol8 do sib4 sib		|
  do8 re mi fa mi2 		|
  re1 				| \bar "||" \break

  sol,1 				|
  la1				|

  \bar "|."
}
Words = \lyricmode {
  En la tie -- rra te~a -- do -- ran los mor -- ta -- les
  y los san -- tos te~a -- la -- ban en el cie -- lo,
  u -- ni -- dos a sus vo -- ces te~a -- cla -- ma -- mos
  pro -- cla -- mán -- do -- te rey del u -- ni -- ver -- so.

  Por e -- so pen -- des de~u -- na cruz san -- grien -- ta,
  a -- bres en e -- lla tus di -- vi -- nos bra -- zos;
  por e -- so mues -- tras en tu pe -- cho he -- ri -- do
  tu ar -- dien -- te co -- ra -- zón a -- tra -- ve -- sa -- do.

  Con ho -- no -- res pú -- bli -- cos te en -- sal -- cen
  los que tie -- nen po -- der so -- bre la tie -- rra;
  El ma -- es -- tro~y el juez te rin -- dan  cul -- to,
  el ar -- te y la ley no te des -- mien -- tan.

  Go -- bier -- nas con a -- mor el u -- ni -- ver -- so,
  glo -- ri -- fi -- ca -- do se -- as, Je -- su -- cris -- to,
  y que con -- ti -- go~y con tu~e -- ter -- no Pa -- dre
  re -- ci -- ba glo -- ria~el San -- to Es -- pí -- ri -- tu.

  A -- mén.
}

% --- acordes
armonias = \new ChordNames {
  \chordmode {
    \italianChords
    re1:m sib2 do re1:m R1

    s2 sib2 do2 re2:m
    do2 sib2 do2 la2:m
    re2:m sib2 do2 re2:m
    do2 sib2 do2 la2:m re1:m

    s2 sib2 do2 re2:m
    do2 sib2 do2 la2:m
    re2:m sib2 do2 re2:m
    do2 sib2 do2 la2:m re1:m

    s2 sib2 do2 re2:m
    do2 sib2 do2 la2:m
    re2:m sib2 do2 re2:m
    do2 sib2 do2 la2:m re1:m

    s2 sib2 do2 re2:m
    do2 sib2 do2 la2:m
    re2:m sib2 do2 re2:m
    do2 sib2 do2 la2:m re1:m

    s2 sib2 do2 re2:m
    do2 sib2 do2 la2:m
    re2:m sib2 do2 re2:m
    do2 sib2 do2 la2:m re1:m

    s2 sib2 do2 re2:m
    do2 sib2 do2 la2:m
    re2:m sib2 do2 re2:m
    do2 sib2 do2 la2:m re1:m

    s2 sib2 do2 re2:m
    do2 sib2 do2 la2:m
    re2:m sib2 do2 re2:m
    do2 sib2 do2 la2:m re1:m

    s2 sib2 do2 re2:m
    do2 sib2 do2 la2:m
    re2:m sib2 do2 re2:m
    do2 sib2 do2 la2:m re1:m

    do1 re1:m
  }
}

\score {
  <<
    %\armonias
    \new Voice = "melodia" <<
      \set Staff.midiInstrument = #"choir aahs"
      \set Staff.midiMaximumVolume = #1.5
      \global \Music
    >>
    \new Lyrics = "melodia"
    \context Lyrics = "melodia" \lyricsto "melodia" \Words
  >>
  \midi { }
  \layout { }
}

% --- Musica
\paper{
  #(set-default-paper-size "letter")
}
