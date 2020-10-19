% Created on Wed Mar 02 13:55:24 CST 2011
% search.sam@

\version "2.17.97"

%#(set-global-staff-size 25)

%\markup { \fill-line { \center-align { "Dedicado a Javier Leonardo y Maybel Jahayra por su Matrimoion" } } }

\markup { \fill-line { \center-column { \fontsize #5 "Pregon Pascual" \fontsize #3 "Pregon solemne de la Vigilia Pascual" } } }

%\markup { \fill-line { " " \fontsize #2 "Kiko Argüello" } }

\header {
  copyright = "Creative Commons Attribution 3.0"
  tagline = \markup { \with-url #"http://lilypond.org/web/" { LilyPond ... \italic { music notation for everyone } } }
  breakbefore = ##t 
}

\include "gregorian.ly"

chant = \relative c' {
  \key b \minor
  \set Score.timing = ##f
  \partial 4 b4
  fis'2( e4 fis4 a4 b2 a4 fis4 e4 fis2) \divisioMaior
  \textLengthOn
  cis2_\markup{ \fontsize #1 "los coros" }
  \textLengthOff
  b4 a4 b2( fis'2) \divisioMinima 
  \finalis
}

verba = \lyricmode {
  Exul ten \skip 2 de los angeles
}

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

\paper {
  #(set-paper-size "letter")
}

%{
convert-ly (GNU LilyPond) 2.18.0  convert-ly: Procesando «»...
Aplicando la conversión: 2.17.0, 2.17.4, 2.17.5, 2.17.6, 2.17.11,
2.17.14, 2.17.15, 2.17.18, 2.17.19, 2.17.20, 2.17.25, 2.17.27,
2.17.29, 2.17.97
%}
