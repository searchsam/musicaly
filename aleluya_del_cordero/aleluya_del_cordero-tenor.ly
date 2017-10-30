% ****************************************************************
%       Aleluya del cordero - Tenor
%	by serach.sam@
% ****************************************************************
\language "espanol"
\version "2.19.49"

#(set-global-staff-size 24)

% --- Parametro globales
global = {
  \tempo "Andante Religioso" 4=67
  \key do \major
  \time 4/4
  s1*21
  \bar "|."
}

\markup { \fill-line { \center-column { \fontsize #5 "Aleluya del Cordero" \fontsize #2 "Salmo 118 (117)" \small "Para la Gloria del Señor" } } }
\markup { \fill-line { \fontsize #2 \smallCaps "Tenor" \fontsize #2 "Musica: Mons. Marco Frisina"  } }
\markup { \fill-line { " " \right-column { \fontsize #2 "Versión Orquestal: Francisco Jarquín Vega" \small "(19 Junio, 2016)" } } }

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
  
  sol4( do~ do8 re si) do	| %45
  re4 re re8( mi do) si		| %46
  do4 fa fa mi			| %47
  re2 mi				| \break %48 
  r4. sol,16 sol sol4 re'8 re	| %49
  re4 do8( si) do4 fa8 fa	| %50
  fa4 mi do8 do do4		| %51
  do4 la la sol8 fa		| %52
  mi4 sol sol re'		| %53
  re4 do8 si do4 fa		| %54
  fa4 mi mi si			| %55
  la4( re8 do) do4 si		| %56
  do4 do do si8 si		| %57
  si8 si mi mi mi4 re8( do) 	| %58
  re2 do4 mi			| %59
  mi8( re) fa( re) do4 si	| \break %60
  sol4( do~ do8 re si) do	| %61
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
