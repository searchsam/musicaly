% ****************************************************************
%	Madre de la iglesia - Melodia inspirada en las composiciones de Mons Marco Frisina
%   	Texto y musica con acompañamiento
%	by serach.sam@
% ****************************************************************
\language "espanol"
\version "2.19.82"

#(set-global-staff-size 18.8)

% --- Cabecera
\markup { \fill-line { \center-column { \fontsize #5 \smallCaps "Madre de la Iglesia" \fontsize #2 "Misa de Cristo Rey" "Communio - Himno Memoria María, Madre de la Iglesia" } } }
%\markup { \fill-line { " " \right-column { \fontsize #2 "Letra: Pablo VI" } } }
\markup { \fill-line { \fontsize #2 "Contralto" \center-column { \fontsize #2 "Linda Martínez" } } }
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

Music_dos = \relative do' {
  \compressFullBarRests
  
  R1*4 \bar "||" \break

  R1*8 | \break

  re4 re8 re do8 re mi( do) 	|
  sib8 do re sib do4 do		| \break
  re4 re8 re do re mi do		|
  sib do re sib la4 la \breathe	| \break
  re4 re8 re mi8 re do( mi)	|
  fa8 mi re fa sol4 sol		| \break
  fa4 fa8 mi re do sib re	|
  mi( fa) sol( mi) fa4 fa	| \break

  R1*8 | \break

  re4 re8 re do8 re mi do 	|
  sib8( do) re( sib) do4 do	| \break
  re4 re8 re do re mi( do) 	|
  sib do re sib la4 la 		| \breathe \break
  re4 re8 re mi8 re do mi	|
  fa8( mi) re fa sol4 sol	| \break
  fa4 fa8 mi re do sib re 	|
  mi( fa) sol mi fa4 fa 		| \bar "||" \break

  do1 				|
  re1				|

  \bar "|."
}
Words_dos = \lyricmode {
  U -- na y o -- tra son ma -- dre y son vír -- gen,
  u -- na y o -- tra del Es -- pí -- ri -- tu con -- ci -- ben,
  u -- na y o -- tra sin man -- cha ni pe -- ca -- do,
  al Pa -- dre ce -- les -- tial en -- gen -- dran hi -- jos.

  Glo -- ria~a la Tri -- ni -- dad i -- nac -- ce -- si -- ble
  que ha que -- ri -- do mo -- rar en -- tre no -- so -- tros,
  en Ma -- rí -- a, la~I -- gle -- sia, en nues -- tra al -- ma,
  pa -- ra lle -- nar -- nos de su e -- ter -- no go -- zo.

  A -- mén.
}

% --- acordes
armonias = \new ChordNames {
  \chordmode {
    \italianChords
    re1:m do2 sib la1:7 re1:m

    s2 do2 sib2 la2:m
    sol2:m fa2 sib2 la2
    re2:m do2 fa2 sol2:m
    re2:m sol2:m la2:7 re2:m

    s2 do2 sib2 la2:m
    sol2:m fa2 sib2 la2
    re2:m do2 fa2 sol2:m
    re2:m sol2:m la2:7 re2:m

    s2 do2 sib2 la2:m
    sol2:m fa2 sib2 la2
    re2:m do2 fa2 sol2:m
    re2:m sol2:m la2:7 re2:m

    s2 do2 sib2 la2:m
    sol2:m fa2 sib2 la2
    re2:m do2 fa2 sol2:m
    re2:m sol2:m la2:7 re2:m

    do1 re1:m
  }
}

\score {
  <<
    %\armonias
    \new Staff <<
      \new Voice = "melodia_dos" <<
        \set Staff.midiInstrument = #"choir aahs"
        \set Staff.midiMaximumVolume = #1.5
        \global \Music_dos
      >>
      \new Lyrics = "melodia_dos"
      \context Lyrics = "melodia_dos" \lyricsto "melodia_dos" \Words_dos
    >>
  >>
  \midi { }
  \layout { }
}

% --- Musica
\paper{
  #(set-default-paper-size "letter")
}
