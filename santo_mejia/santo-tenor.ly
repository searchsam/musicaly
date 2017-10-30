% ****************************************************************
%       Santo - Tenor
%	by serach.sam@
% ****************************************************************
\language "espanol"
\version "2.19.49"

#(set-global-staff-size 24)

% --- Parametro globales
global = {
  \tempo "Allegretto" 4=112
  \key sol \major
  \time 4/4
  s1*29
  \bar "|."
}

\markup { \fill-line { \center-column { \fontsize #5 "Santo" \fontsize #2 "Himno Liturgico" \small "Para la Gloria del Señor" } } }
\markup { \fill-line { \fontsize #2 \smallCaps "Tenor" \fontsize #2 "Musica: Alejandro Mejia Pareda"  } }
\markup { \fill-line { " " \right-column { \fontsize #2 "Versión Orquestal: Francisco Jarquín Vega" } } }

\header {
  copyright = "Creative Commons Attribution 3.0"
  tagline = \markup { \with-url #"http://lilypond.org/web/" { LilyPond ... \italic { music notation for everyone } } }
  breakbefore = ##t 
}

% --- Musica
tenor = \relative do' {
  \compressFullBarRests
  \dynamicUp
  \clef	"G_8"
  
  R1			| % 01
  si4 si do do		| % 02
  re4 si r8 sol sol sol	| % 03
  sol4 sol8 sol la4 la	| % 04
  la2 re,		| % 05
  R1*4			| % 09
  r4 re' re re		| % 10
  r4 mi mi re8 re	| % 11
  re4 do do la		| % 12
  re4( reb) do r		| % 13
  r4 re re re		| % 14
  r4 mi mi re8 re	| % 15
  re4 do do la		| % 16
  re4( reb) do r		| % 17
  R1*4			| % 18
  r4 re re re		| % 19
  r4 mi mi re8 re	| % 20
  re4 do do la		| % 21
  re4( reb) do r		| % 22
  r4 re re re		| % 23
  r4 mi mi re8 re	| % 24
  re4 do do la		| % 25
  re4( reb) do r		| % 26
}

% --- Letra
letra = \lyricmode {
  San -- to, san -- to, san -- to, es el Se -- ñor Dios del u -- ni -- ver -- so.
  Ho -- sa -- na, ho -- sa -- na, ha -- sa -- na en el cie -- lo.
  Ho -- sa -- na, ho -- sa -- na, ha -- sa -- na en el cie -- lo.
  Ho -- sa -- na, ho -- sa -- na, ha -- sa -- na en el cie -- lo.
  Ho -- sa -- na, ho -- sa -- na, ha -- sa -- na en el cie -- lo.
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
