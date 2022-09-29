% ****************************************************************
%       Santo - Tenor
%	by serach.sam@
% ****************************************************************
\language "espanol"
\version "2.23.2"

%#(set-global-staff-size 24)

% --- Parametro globales
global = {
  \tempo "Allegretto" 4=112
  \key sol \major
  \time 4/4
  s1*29
  \bar "|."
}

\header {
  title = \markup{\medium \smallCaps "Santo"}
  subtitle = \markup{\medium "Himno Liturgico"}
  subsubtitle = \markup{\medium "Misa Melodica"}
  poet = \markup{\caps "tenor"}
  composer = "Alejandro Mejia Pareda"
  arranger = \markup {\right-column { "Versión Orquestal: Francisco Jarquín Vega"}}
  tagline = ##f
  breakbefore = ##t
}

% --- Musica
tenor = \relative do' {
  \compressEmptyMeasures
  \dynamicUp
  \clef	"G_8"
  
  R1			| % 01
  si4 si do do		| % 02
  re4 si r8 sol sol sol	| % 03
  sol4 sol8 sol la4 la	| % 04
  la2 re		| \bar "||" \break
  re4 re8 re re4 re |
  re4 re r sol,8 sol |
  sol4 la la do |
  do2 si4 r | \break
  \bar "||"
  r4 re re re		| % 10
  r4 mi mi re8 re	| % 11
  re4 do do la		| % 12
  re4( reb) do r		| \break
  r4 re re re		| % 14
  r4 mi mi re8 re	| % 15
  sol,4 sol sol fas	| % 16
  sol4 re'2 r4		| \break
  \bar "||"
  R1 | % 18
  r2 r4 la8 sols |
  la4. sol8 la4 sib |
  la2. r4 | \break
  \bar "||"
  r4 re re re		| % 19
  r4 mi mi re8 re	| % 20
  re4 do do la		| % 21
  re4( reb) do r		| \break
  r4 re re re		| % 23
  r4 mi mi re8 re	| % 24
  sol,4 sol sol fas	| % 16
  sol4 re'2 r4		| % 17
}

% --- Letra
letra = \lyricmode {
  San -- to, san -- to, san -- to, es el Se -- ñor Dios del u -- ni -- ver -- so.
  Lle -- nos es -- tan el cie -- lo y la tie -- rra de su glo -- ria.
  Ho -- sa -- na, ho -- sa -- na, ha -- sa -- na en el cie -- lo.
  Ho -- sa -- na, ho -- sa -- na, ha -- sa -- na en el cie -- lo.
  En el nom -- bre del Se -- ñor.
  Ho -- sa -- na, ho -- sa -- na, ha -- sa -- na en el cie -- lo.
  Ho -- sa -- na, ho -- sa -- na, ha -- sa -- na en el cie -- lo.
}

\score {
  <<
    \new Staff {<<
       \set Staff.midiInstrument = #"english horn"
        \new Voice = "voz" << \global \tenor >>
        \new Lyrics \lyricsto "voz" \letra
    >>}
  >>
  \midi {}
  \layout {}
}

\paper {
  #(set-paper-size "letter")
}
