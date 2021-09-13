% ****************************************************************
%       Laudate omnes gentes - Tenor
%	by serach.sam@
% ****************************************************************
\language "espanol"
\version "2.23.2"

#(set-global-staff-size 24)

% --- Parametro globales
global = {
  \tempo "Andante" 4=80
  \key fa \major
  \time 3/4
  s2.*8
  \bar "|."
}

\markup { \fill-line { \center-column { \fontsize #5 "Laudate omnes gentes" \fontsize #2 "Taize" \small "Para la Gloria del Señor" } } }
\markup { \fill-line { \fontsize #2 \smallCaps "Tenor" \fontsize #2 "Musica: Jacques Berthier"  } }
%\markup { \fill-line { " " \right-column { \fontsize #2 "Versión Orquestal: Francisco Jarquín Vega" \small "(19 Junio, 2016)" } } }

\header {
  copyright = "Creative Commons Attribution 3.0"
  tagline = \markup { \with-url "http://lilypond.org/web/" { LilyPond ... \italic { music notation for everyone } } }
  breakbefore = ##t 
}

% --- Musica
tenor = \relative do' {
  \compressEmptyMeasures
  \dynamicUp
  \clef "G_8"
  
  \partial 4 r8 la	| % 01
  la4. la8 sib la	| % 02
  sol4 fa r8 mi		| % 03
  fa4. sol8 la sib	| % 04
  sol2 r8 la		| % 05
  la4. la8 sib la	| % 06
  sol4 fa r8 la		| % 07
  sol4. fa8 fa mi	| % 08
  \partial 2 fa2		| |% 09
}

% --- Letra
letra = \lyricmode {
  Lau -- da -- te om -- ne gen -- tes.
  Lau -- da -- te do -- mi -- nu.
  Lau -- da -- te om -- ne gen -- tes.
  Lau -- da -- te do -- mi -- nu.
}

\score {
  <<
    \new Staff <<
        \new Voice = "voz" << \global \tenor >>
        \new Lyrics \lyricsto "voz" \letra
    >>
  >>
  \midi {}
  \layout {}
}

\paper {
  #(set-paper-size "letter")
}
