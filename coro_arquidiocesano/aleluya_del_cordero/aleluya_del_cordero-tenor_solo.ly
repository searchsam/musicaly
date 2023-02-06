% ****************************************************************
%       Aleluya del cordero - Tenor
%	by serach.sam@
% ****************************************************************
\language "espanol"
\version "2.23.2"

#(set-global-staff-size 24)

% --- Parametro globales
global = {
  \tempo "Andante Religioso" 4=67
  \key do \major
  \time 4/4
  s1*21
  \bar "|."
}

\markup { \fill-line { \center-column { \fontsize #5 "Aleluya del Cordero" \fontsize #2 \smallCaps "Salmo 118 (117)" \fontsize #1 "Para la Gloria del Señor" } } }
\markup { \fill-line { "TENOR" \right-column { \fontsize #2 "Mons. Marco Frisina" } } }
\markup { \fill-line { " " \right-column { \fontsize #2 "Versión Orquestal: Francisco Jarquín Vega" } } }
\markup { \fill-line { " " \right-column { \fontsize #2 \small "(19 Junio, 2016)" } } }
\header {
  tagline = ##f
  breakbefore = ##t
}

% --- Musica
tenor = \relative do' {
  \compressEmptyMeasures
  \dynamicUp
  \clef	"G_8"

  sol4( do~ do8 re si) do	| %45
  re4 re re8( mi do) si		| %46
  do4 fa fa mi			| %47
  re2 mi				| %48
  sol,4( do~ do8 re si) do	| %45
  re4 re re8( mi do) si		| %46
  do4 fa fa mi			| %47
  re2 mi				| \break %48
  
  mi,4( re8 do) sol' sol mi sol |
  la4 la8 sol la4 la |
  do4 do8 do do4 sol |
  la8 la sol fas sol4 sol8 sol |
  do4 la8 do re4 re |
  mi4 mi8 re do4 do |
  fa4 mi8( re) mi4 do |
  la4 si8 do re( mi re4) | \break
  
  sol,4( do~ do8 re si) do	| %61
  re4 re re8( mi do) si		| %62
  do4 fa fa mi			| %63
  re2 mi~			| %64
  mi2. r4			| %65
  sol,4( do~ do8 re si) do	| %61
  re4 re re8( mi do) si		| %62
  do4 fa fa mi			| %63
  re2 mi~			| %64
  mi2. r4			| %65
}

% --- Letra
letra = \lyricmode {
  A -- le -- lu -- ya, a -- le -- lu -- ya, a -- le -- lu -- ya.
  Po -- se -- cion de su rei -- no el Se -- ñor nues -- tro Dios
  y Dios om -- ni -- po -- ten -- te. Re -- go -- ci -- jo~y
  sea -- mos a -- le -- gres, de -- mos a el su glo -- ria.
  Han lle -- ga -- do las bo -- das del cor -- de -- ro
  su no -- via es -- ta lis -- ta.
  A -- le -- lu -- ya, a -- le -- lu -- ya, a -- le -- lu -- ya.
}

\score {
  <<
    \new Staff {
      \set Staff.midiInstrument = #"english horn"
      <<
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
