% ****************************************************************
%	Balaam - Flauta
%	by serach.sam@
% ****************************************************************
\language "espanol"
\version "2.19.80"

%#(set-global-staff-size 17)

\markup { \fill-line { \center-column { \fontsize #5 "Balaam" \fontsize #3 "Números 23, 7 - 24" } } }
\markup { \fill-line { \fontsize #2 \smallCaps " " \fontsize #2 "Kiko Argüello"  } }
\markup { \fill-line { " " \right-column { \fontsize #2 "Adaptación: Samuel Gutiérrez"  } } }
\header {
  copyright = "Creative Commons Attribution 3.0"
  tagline = \markup { \with-url "http://lilypond.org/web/" { LilyPond ... \italic { music notation for everyone } } }
  breakbefore = ##t
}

% --- Parametro globales
global = {
  \tempo "Andante" 4 = 60
  \key mi \minor
  \time 4/4
  s1*10
  \bar "|."
}

melodia = \relative do' {
  % Type notes here
  mi16 re mi8 sol16 fas sol8 si16 la si8~ si4 	| % 1
  re,16 do re8 fas16 mi fas8 la16 sol la8~ la4	| % 2
  si16^\markup{ \bold \italic "rit." } la sol fas mi2 r4 | % 3
  \textLengthOn
  s1_\markup { \small "De Aram me ha hecho venir..." }	| %4
  \textLengthOff
  re'4 do si la 					| % 5
  sol4 fas2.					| % 6
  \textLengthOn
  s4_\markup { \small "...Balaq,..." } mi2 s4_\markup { \small "...el rey de Moab,..." } | %7
  \textLengthOff
  re2
  \textLengthOn
  s2_\markup { \small "...desde los montes de Oriente..." } | %8
  \textLengthOff
  si'4 la16 si la8 sol4 fas16 sol fas8		| % 9
  \textLengthOn
  mi4 s8_\markup { \small "...“Ven y maldice a Jacob;..." } mi2 s8_\markup { \small "...el rey de Moab,..." } | %7
  \textLengthOff
}

armonia = \new ChordNames {
  \set chordChanges = ##t
  \italianChords
  \chordmode {
    mi1:m re1
    re2 mi2:m

  }
}

\score {
  <<
    \armonia
    \new Staff {
      <<
        %\set Staff.midiInstrument = "recorder"
        \global
        \melodia
      >>
    }
  >>
  \midi {}
  \layout {}
}

\paper {
  #(set-paper-size "letter")
}

%{
convert-ly (GNU LilyPond) 2.19.83  convert-ly: Procesando «»...
Aplicando la conversión: 2.19.80
%}
