 % ****************************************************************
%       Gloria al Señor Dios - Tenor
%	by serach.sam@
% ****************************************************************
\language "espanol"
\version "2.23.2"

#(set-global-staff-size 24)

% --- Parametro globales
global = {
  \tempo "" 4=78
  \key la \minor
  \time 4/4
  s1
  \repeat volta 2 { s1*8 }
  s1*11
  \bar "|."
}

\markup { \fill-line { \center-column { \fontsize #5 "Cordero de Dios" \fontsize #2 "Himno Liturgico - Misa Ritmica" \small "Para la Gloria del Señor" } } }
\markup { \fill-line { \fontsize #2 \smallCaps "Tenor" \fontsize #2 "Musica: Alejandro Mejia"  } }
%\markup { \fill-line { " " \right-column { \fontsize #2 "Armonización de la partitura original: Francisco Jarquín Vega" \small "(30 Junio, 2012)" } } }

\header {
  copyright = "Creative Commons Attribution 3.0"
  tagline = \markup { \with-url "http://lilypond.org/web/" { LilyPond ... \italic { music notation for everyone } } }
  breakbefore = ##t 
}

% --- Musica
tenor = \relative do {
  \compressEmptyMeasures
  \dynamicUp
  \clef	"G_8"
  r2. mi4
  la8 la2. la8
  do8( la2.) la8
  fa8. fa16 fa8. fa16 la8 la4 la8
  mi8 mi2. r8
  la4. la8 sol4 mi8 sol
  la2 la4 r
  la4. la8 sol4 mi8 sol
  la2 la4 \breathe mi4 \break
  la8 la2. la8
  do8( la2.) la8
  fa8. fa16 fa8. fa16 la8 la4 la8
  mi8 mi2. r8 \break
  do'2 do4 si4
  do1
  fa2 fa4 re4
  do1
  do2 do4 si4
  do1(
  do2.) r4
}

% --- Letra
letra = \lyricmode {
  Cor -- de -- ro de Dios, que qui -- tas el pe -- ca -- do del mun -- do,
  ten pie -- dad de no -- so -- tros, ten pie -- dad de no -- so -- tros.
  Cor -- de -- ro de Dios, que qui -- tas el pe -- ca -- do del mun -- do,
  da -- nos la paz, da -- nos la paz, da -- nos la paz.
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


%{
convert-ly (GNU LilyPond) 2.19.82  convert-ly: Procesando «»...
Aplicando la conversión: 2.19.80
%}
