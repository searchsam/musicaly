% ****************************************************************
%       Aleluya del cordero - Soprano
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
\markup { \fill-line { \fontsize #2 \smallCaps "Soprano" \fontsize #2 "Musica: Mons. Marco Frisina"  } }
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
  
  mi8 re mi( do) sol'2		| %45
  fa8 sol la( sol) la2		| %46
  la8 sol la( fa	) do'4 la8 do	| %47
  do4( si) do4. mi,8		| \break %48 
  mi8 mi re mi16 do sol'4 mi8 sol | %49
  la4 la8( sol) la la la4	| %50
  do4 do do( sol)		| %51
  fa4 mi8 fa re( do) re4		| %52
  mi4 re8 do sol' sol mi sol	| %53
  la4 la8 sol la4 la		| %54
  do4 do8 do do4( sol)		| %55
  la4( sol8 fas)	 sol4 sol	| %56
  do4 la8( do) re8 re re re	| %57
  mi8 mi mi re do4 do	 	| %58
  fa4( mi8 re) mi4 do		| %59
  la4 si8( do) re( mi) re4	| \break %60
  mi,8 re mi( do) sol'2		| %61
  fa8 sol la( sol) la2		| %62
  la8 sol la( fa	) do'4 la8 do	| %63
  do4( si) do2~			| %64
  do2. r4			| %65
}

% --- Letra
letra = \lyricmode {
  A -- le -- lu -- ya, a -- le -- lu -- ya, a -- le -- lu -- ya, a -- le -- lu -- ya.
  Ha to -- ma -- do po -- se -- cion de su rei -- no el Se -- ñor nues -- tro Dios
    om -- ni -- po -- ten -- te. Re -- go -- ci -- je -- mo -- nos y
  sea -- mos a -- le -- gres, de -- mos a el su glo -- ria.
  Han lle -- ga -- do a las bo -- das del cor -- de -- ro
  su no -- via es -- ta lis -- ta.
  A -- le -- lu -- ya, a -- le -- lu -- ya, a -- le -- lu -- ya, a -- le -- lu -- ya.
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
