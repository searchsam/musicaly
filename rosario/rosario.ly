% ****************************************************************
%	Rosario
%	by serachsam
% ****************************************************************
\language "espanol"
\version "2.19.82"

% --- Includes
\include "gregorian.ly"

% --- Tamaño del pentagrama
%#(set-global-staff-size 20)

% --- Cabecera
\markup { \fill-line { \center-column { \fontsize #8 \smallCaps "Rosario" \fontsize #2 "Rosarium Virginis Mariae" } } }
\markup { \fill-line { " " \center-column { \fontsize #2 "Samuel Gutiérrez" \small "(Octubre 2019)" } } }
\header {
  copyright = "Creative Commons Attribution 3.0"
  tagline = \markup { \with-url #"http://lilypond.org/web/" { LilyPond ... \italic { music notation for everyone } } }
  breakbefore = ##t
}

% --- Parametro globales
global = { \tempo "Moderatto" 4 = 100 \clef treble \key sol \major \time 4/4 }

% --- Musica
chant = \relative do' {
  \set Score.timing = ##f
  fa4 la2 \divisioMinima
  sol4 si la2 fa2 \divisioMaior
  sol4( fa) fa( sol) la2 \finalis
}

% --- Letra
verba = \lyricmode {
  Lo -- rem ip -- sum do -- lor sit a -- met
}

% --- Acordes
acordes = \new ChordNames {
  \set chordChanges = ##t
  \italianChords
  \chordmode {
    
  }
}

% --- Partitura
\score {
  \new Staff <<
    \new Voice = "melody" \chant
    \new Lyrics = "one" \lyricsto melody \verba
  >>
  \layout {
    \context {
      \Staff
      \remove "Time_signature_engraver"
      \remove "Bar_engraver"
      \hide Stem
    }
    \context {
      \Voice
      \override Stem.length = #0
    }
    \context {
      \Score
      barAlways = ##t
    }
  }
}

% --- Pagina
\paper {
  #( set-default-paper-size "letter" )
}
