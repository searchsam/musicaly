% ****************************************************************
%	Rosario
%	by serachsam
% ****************************************************************
\language "espanol"
\version "2.23.2"

% --- Includes
\include "../padre_nuestro.ily"

% --- Tamaño del pentagrama
%#(set-global-staff-size 18)

% --- Cabecera
\markup { \fill-line { \center-column { \fontsize #8 \smallCaps "Padre Nuestro" \fontsize #2 "Rosarium Virginis Mariae" } } }
\markup { \fill-line { " " \center-column { \fontsize #2 "Linda Martínez" } } }
\markup { \fill-line { " " \center-column { \fontsize #2 "Samuel Gutiérrez"} } }
\header {
  copyright = "Creative Commons Attribution 3.0"
  tagline = \markup { \with-url "http://lilypond.org/web/" { LilyPond ... \italic { music notation for everyone } } }
  breakbefore = ##t
}

\layout {
  indent = #0
  ragged-right = ##f
}

% --- Padre Nuestro
\score {
  <<
    \acordesPadreNuestro
    \new Staff <<
      \set Staff.midiInstrument = #"oboe"
      \globalPadreNuestro
      \new Voice = "melody" \chantPadreNuestro
      \new Lyrics = "one" \lyricsto melody \verbaPadreNuestro
    >>
  >>
  \layout {
    \context {
      \Staff
      \remove "Time_signature_engraver"
      \remove "Bar_engraver"
      \hide Stem
    }
  }
  \midi {}
}

% --- Pagina
\paper {
  #( set-default-paper-size "letter" )
}
