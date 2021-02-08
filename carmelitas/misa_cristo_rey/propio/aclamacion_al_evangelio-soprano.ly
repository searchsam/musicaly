% ****************************************************************
%	Aleluya - Melodia inspirada en las composiciones de Mons Marco Frisina
%   	Texto y musica con acompañamiento
%	by serach.sam@
% ****************************************************************
\language "espanol"
\version "2.19.82"

%#(set-global-staff-size 19.8)

% --- Cabecera
\markup { \fill-line { \center-column { \fontsize #5 \smallCaps "Aclamación al Evangelio" \fontsize #2 "Misa de Cristo Rey" "Aleluya - Solemnidad Cristo Rey del Universo" } } }
\markup { \fill-line { \fontsize #2 "Soprano" \center-column { \fontsize #2 "Linda Martínez" } } }
\markup { \fill-line { \fontsize #2 " " \center-column { \fontsize #2 "Samuel Gutiérrez" } } }
\header {
  copyright = "Creative Commons Attribution 3.0"
  tagline = \markup { \with-url #"http://lilypond.org/web/" { LilyPond ... \italic { music notation for everyone } } }
  breakbefore = ##t
}

% --- Musica

% --- Parametro globales
global = {
  \tempo "Adagio" 4 = 70
  \key la \major
  \time 4/4
}

soprano_music = \relative do' {
  \compressFullBarRests

  R1*3 | \bar "||" \break

  r4 re'\p^\markup{ \italic \small "Soprano" } dos si	|
  la4 re dos si 		|
  la4 \tuplet 3/2 { re8 dos si } sols2 |

  R1			| \bar "||" \break

  mi^\markup{ \italic \small "Solo Mezzosoprano"} |
  mi4 fas sols si	|
  la2 r 			|
  sols1 \breathe 	|
  fas1 			|
  fas4 sols4 fas2	|
  R1 			| \bar "||" \break

  r4 re'\p^\markup{ \italic \small "Soprano" } dos si	|
  la4 re dos si 		|
  la4 \tuplet 3/2 { re8 dos si } sols2~ |
  sols2 r		|

  \bar "|."
}
soprano_words = \lyricmode {
  A -- le -- lu -- ya,
  a -- le -- lu -- ya,
  a -- le -- lu -- ya.

  \once \override LyricText.self-alignment-X = #-1
  "Bendito el que viene en" nom -- bre del Se -- ñor.
  \once \override LyricText.self-alignment-X = #-1
  "Bendito el reino que llega,"
  \once \override LyricText.self-alignment-X = #-1
  "el de nuestro pa" -- dre Da -- vid.

  A -- le -- lu -- ya,
  a -- le -- lu -- ya,
  a -- le -- lu -- ya.
}

% --- acordes
armonias = \new ChordNames {
  \chordmode {
    \italianChords
    re2 dos2:m si2:m la2 fas1:m

    la4 re4 dos2:m re4 mi4 fas2:m la4 re4 mi2 R1
    mi1 R1 la1 sols1:m fas1:m s4 mi4 fas2:m
    s1 la4 re4 dos2:m re4 mi4 fas2:m la4 re4 mi2
  }
}

\score {
  <<
    %\armonias
    \new Staff <<
      \new Voice = "soprano" <<
        \set Staff.midiInstrument = #"choir aahs"
        \set Staff.midiMaximumVolume = #1.5
        \global \soprano_music
      >>
      \new Lyrics = "soprano"
      \context Lyrics = "soprano" \lyricsto "soprano" \soprano_words
    >>
  >>
  \midi { }
  \layout { }
}

% --- Musica
\paper{
  #(set-default-paper-size "letter")
}