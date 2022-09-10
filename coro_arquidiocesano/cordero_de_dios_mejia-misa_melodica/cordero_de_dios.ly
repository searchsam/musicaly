 % ****************************************************************
%       Gloria al Señor Dios - Tenor
%	by serach.sam@
% ****************************************************************
\language "espanol"
\version "2.23.2"

%#(set-global-staff-size 24)

% --- Parametro globales
global = {
  \tempo "Adagio" 4.=60
  \key mi \minor
  \time 6/8
  s2.*4
  \repeat volta 2 {
    s2.*8
  }
  s2.*17
  \bar "|."
}

\header {
  title = \markup{\medium \smallCaps "Cordero de Dios"}
  subtitle = \markup{\medium "Himno Liturgico - Misa Ritmica"}
  subsubtitle = \markup{\medium "Para la Gloria del Señor"}
  poet = \markup{\caps "tenor"}
  composer = "Alejandro Mejia Pareda"
  arranger = \markup {\right-column { "Versión Orquestal: Francisco Jarquín Vega"}}
  tagline = ##f
  breakbefore = ##t
}

% --- Musica
tenor = \relative do {
  \compressEmptyMeasures
  \dynamicUp
  \clef	"G_8"

  R2.*3 |
  r4. r4 mi8 |
  sol8 mi la sol4 si8 |
  la4. la |
  mi4 mi8 la sol fas |
  sol4. sol | \bar "||" \break
  la4 si8 do si la |
  si4. sol |
  fas4 sol8 la sol fas |
  mi4. mi4 mi8 | \break
  sol8 mi la sol4 si8 |
  la4. la |
  mi4 mi8 la sol fas |
  sol4. sol | \bar "||" \break
  sol4. sol4 sol8 |
  fas4.( la) |
  do4. si4 la8 |
  sol4.( fa) | \break
  mi8( fas sol) la4. |
  sol4. sol |
  la4. la |
  mi2. | \break
  mi8( fas sol) la4. |
  sol4. sol |
  la4. la |
  sols2.~ |
  sols8 r4 r4. |
}

% --- Letra
letra = \lyricmode {
  Cor -- de -- ro de Dios, que qui -- tas el pe -- ca -- do del mun -- do,
  ten pie -- dad de no -- so -- tros, ten pie -- dad de no -- so -- tros.
  Cor -- de -- ro de Dios, que qui -- tas el pe -- ca -- do del mun -- do,
  da -- nos la paz. Da -- nos la paz. 
  Da -- nos, da -- nos, da -- nos paz.
  Da -- nos, da -- nos, da -- nos paz.
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
