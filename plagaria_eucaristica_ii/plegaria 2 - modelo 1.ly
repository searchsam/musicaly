% ****************************************************************
%	Plegraria Eucaristica II - Modelo I
%	by serach.sam@
% ****************************************************************
\language "espanol"
\version "2.19.32"

\include "gregorian.ly"
\include "plegaria.ily"

% --- Tamaño del pentagrama
#(set-global-staff-size 20)

% --- Parametro globales
global = { \tempo "Moderato" 4 = 100 \key la \minor \time 2/4 s2*20 \bar "|." }

% --- Cabecera
\markup { \fill-line { \center-column { \fontsize #5 "Plegraria Eucaristica II" \fontsize #3 \smallCaps "Modelo I" } } }
\markup { \fill-line { " " \center-column { \fontsize #2 "Kiko Argüello" } } }
\header {
  copyright = "Creative Commons Attribution 3.0" 
  tagline = \markup { \with-url #"http://lilypond.org/web/" { LilyPond ... \italic { music notation for everyone } } }
  breakbefore = ##t
}

% --- Partitura
\score {<<
    \acordes
    \new Staff <<
      \set Staff.midiInstrument = #"music box"
      \global
      \new Voice = "melody" \melodia
      \new Lyrics = "one" \lyricsto melody \letra
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