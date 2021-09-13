% ****************************************************************
%	He aqui que nuestro espejo es el Señor - Flauta
%	by serach.sam@
% ****************************************************************
\language "espanol"
\version "2.23.2"

#(set-global-staff-size 22)

\markup { \fill-line { \center-column { \fontsize #5 "He aqui que nuestro espejo es el Señor" \small "Oda 13 de Salomón" } } }
\markup { \fill-line { \fontsize #2 \smallCaps "Flauta" \fontsize #2 "Kiko Argüello"  } }
\markup { \fill-line { " " \right-column { \fontsize #2 "Adaptación: Samuel Gutiérrez"  } } }
\header {
  copyright = "Creative Commons Attribution 3.0"
  tagline = \markup { \with-url "http://lilypond.org/web/" { LilyPond ... \italic { music notation for everyone } } }
  breakbefore = ##t
}

global = {
  \tempo "Allegro" 4 = 120
  \time 6/8
  \key re \minor
  s2.*27
  \bar ":|."
}

melodia = \relative do'' {
  la4 sib8 la4 sib8 			| % 01
  la4 sol8 fa4 \tuplet 3/2 {sol16 fa mi} | % 02
  re2 r4					| % 03
  \textLengthOn
  s2._\markup \center-column { \small "He aqui que nuestro espejo es el Señor..." } | % 04
  \textLengthOff
  la'4 sib8 la4 sib8 			| % 01
  la4 sol8 fa4 \tuplet 3/2 {sol16 fa mi} | % 02
  re4 r2					| % 03
  \textLengthOn
  s2._\markup \center-column { \small "..abrid vuestros ojos y miraos en él..." } | % 08
  \textLengthOff
  mi'4 fa8 mi4 fa8 		| % 09
  mi4 re8 do4 \tuplet 3/2 {sib16 la sib} re8 sib4 la4.		| % 10
}

armonias = \new ChordNames {
  \set chordChanges = ##t
  \italianChords		
  \chordmode {
    re2:m
  }
}

\score { 
  <<
    \armonias
    \new Staff <<
      \set Staff.midiInstrument = #"recorder"
      << \melodia \global >>
    >>
  >> 
  \midi {}
  \layout {}
}

\paper {
  #(set-paper-size "letter")
}