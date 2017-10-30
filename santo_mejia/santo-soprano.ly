% ****************************************************************
%       Santo - Soprano
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
\markup { \fill-line { \fontsize #2 \smallCaps "Soprano" \fontsize #2 "Musica: Alejandro Mejia Pareda"  } }
\markup { \fill-line { " " \right-column { \fontsize #2 "Versión Orquestal: Francisco Jarquín Vega" } } }

\header {
  copyright = "Creative Commons Attribution 3.0"
  tagline = \markup { \with-url #"http://lilypond.org/web/" { LilyPond ... \italic { music notation for everyone } } }
  breakbefore = ##t 
}

% --- Musica
tenor = \relative do'' {
  \compressFullBarRests
  \dynamicUp
  
  R1			| % 01
  sol4 re la' re,	| % 02
  si'4 sol r8 sol sol sol| % 03
  mi4 do'8 si la4 sol	| % 04
  si2 la			| % 05
  sol4 re8 re la'4 re,	| % 06
  si'4 la r sol8 sol	| % 07
  mi4 do' si la		| % 08
  sol2 sol4 \breathe si8( do)| % 09
  re4 re r do8( si)	| % 10
  do4 do r si8( la)	| % 11
  si4 la sol si		| % 12
  si2 la4 \breathe si8( do)| % 13
  re4 re r do8( si)	| % 14
  do4 do r si8( la)	| % 15
  si4 la sol la		| % 16
  sol2 sol4 r8 si	| % 17
  si4. la8 sol4 fas	| % 18
  fas2 mi4 \breathe la8 si| % 19
  do4. si8 la4 sol	| % 20
  sol2. \breathe si8( do)| % 21
  re4 re r do8( si)	| % 22
  do4 do r si8( la)	| % 23
  si4 la sol si		| % 24
  si2 la4 \breathe si8( do)| % 25
  re4 re r do8( si)	| % 26
  do4 do r si8( la)	| % 27
  si4 la sol la		| % 28
  sol2 sol4 r		| % 29
}

% --- Letra
letra = \lyricmode {
  San -- to, san -- to, san -- to, es el Se -- ñor Dios del u -- ni -- ver -- so.
  Lle -- nos es -- tán el cie -- lo y la tie -- rra de tu glo -- ria.
  Ho -- sa -- na, ho -- sa -- na, ha -- sa -- na en el cie -- lo.
  Ho -- sa -- na, ho -- sa -- na, ha -- sa -- na en el cie -- lo.
  Ben -- di -- to el que vie -- ne en el nom -- bre del Se -- ñor
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
