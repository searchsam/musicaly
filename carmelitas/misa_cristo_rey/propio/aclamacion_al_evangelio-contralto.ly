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
\markup { \fill-line { \fontsize #2 "Contralto" \center-column { \fontsize #2 "Linda Martínez" } } }
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

alto_music = \relative do' {
  \compressFullBarRests
  
  R1*2		|

  r2 r4 r8 la8	| \bar "||" \break
  dos4 \tuplet 3/2 { re8( dos re) } mi4. mi8 |
  re4 \tuplet 3/2 { mi8( re mi) } fas4. fas8 |
  mi4 \tuplet 3/2 { re8( dos re) } si2 |

  R1		| \bar "||" \break
  R1*6		|
  r2 r4 r8 la8 	| \bar "||" \break
  dos4 \tuplet 3/2 { re8( dos re) } mi4. mi8 |
  re4 \tuplet 3/2 { mi8( re mi) } fas4. fas8 |
  mi4 \tuplet 3/2 { re8( dos re) } si2~ |
  si2 r		|
}

alto_words = \lyricmode {
  A -- le -- lu -- ya,
  a -- le -- lu -- ya,
  a -- le -- lu -- ya.

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
      \new Voice = "contralto" <<
        \set Staff.midiInstrument = #"choir aahs"
        \set Staff.midiMaximumVolume = #1.5
        \global \alto_music
      >>
      \new Lyrics = "contralto"
      \context Lyrics = "contralto" \lyricsto "contralto" \alto_words
    >>
  >>
  \midi { }
  \layout { }
}

% --- Musica
\paper{
  #(set-default-paper-size "letter")
}