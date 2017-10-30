% ****************************************************************
%	Señor ten piedad - Soprano
%	by serach.sam@
% ****************************************************************
\language "espanol"
\version "2.19.49"

#(set-global-staff-size 24)

% --- Parametro globales
global = {
  \tempo "Andante" 4=80
  \key mi \minor
  \time 4/4
  s1*8
  s2
  \mark \markup { \bold "Fine" }
  \bar "||"
  s2
  s1*7
  \partial 2
  s4
  \mark \markup { \small "DC al Fine" }
  s4
  \bar "|."
}

\markup { \fill-line { \center-column { \fontsize #5 "Señor ten piedad" \fontsize #2 \small "Para la Gloria de nuestro Señor" } } }
\markup { \fill-line { \fontsize #2 \smallCaps "Tenor" \fontsize #2 "Música: Alejandro Mejia Pereda"  } }
\markup { \fill-line { " " \right-column { \fontsize #2 "Versión Sinfonica Coral: Francisco Jarquín Vega" } } }
\header {
  copyright = "Creative Commons Attribution 3.0"
  tagline = \markup { \with-url #"http://lilypond.org/web/" { LilyPond ... \italic { music notation for everyone } } }
  breakbefore = ##t
}

% --- Musica
soprano = \relative do {
  \compressFullBarRests
  \dynamicUp
  \clef "G_8"
  r2 r4 r8 mi			| % 01
  si'4 la8 sol fas4 sol8 re	| % 02
  fas4 mi2 r8 mi			| % 03
  si'4 la8 sol fas4 sol8 re	| % 04
  fas4 mi2 \breathe la8 si	| % 05
  do4 do8 si la4 sol8 la		| % 06
  si2 r4 fas8 sol		| % 07
  la4 la8 sol fas4 sol8 fas	| % 08
  mi2 r				| % 09
  si'8 si si si la4 sol8 la	| % 10
  si4 si2 r4			| % 11
  sol8 sol sol sol fas4 sol8 fas	| % 12
  mi4 mi2 \breathe la8 si	| % 13
  do4 do8 si la4 sol8 la		| % 14
  si2 r4 fas8 sol		| % 15
  la4 la8 sol fas4 sol8 fas	| % 16
  \partial 2 mi2			| % 17
}

% --- Letra
letra = \lyricmode {
  Se -- ñor ten pie -- dad de no -- so -- tros,
  Se -- ñor ten pie -- dad de no -- so -- tros,
  de no -- so -- tros Se -- ñor ten pie -- dad,
  de no -- so -- tros Se -- ñor ten pie -- dad.

  Cris -- to ten pie -- dad de no -- so -- tros,
  Cris -- to ten pie -- dad de no -- so -- tros,
  de no -- so -- tros Se -- ñor ten pie -- dad,
  de no -- so -- tros Se -- ñor ten pie -- dad.
}

\score {
  <<
    \new Staff <<
      \new Voice = "voz" << \global \soprano >>
      \new Lyrics \lyricsto "voz" \letra
    >>
  >>
  \midi {}
  \layout {}
}

\paper {
  #(set-paper-size "letter")
}