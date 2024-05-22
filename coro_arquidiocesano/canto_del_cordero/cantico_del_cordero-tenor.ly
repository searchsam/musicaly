% ****************************************************************
%       Canto del cordero - Tenor
%	by serach.sam@
% ****************************************************************
\language "espanol"
\version "2.23.2"

#(set-global-staff-size 19)

% --- Parametro globales
global = {
  \tempo "Andante Religioso" 4=67
  \key do \major
  \time 4/4
  s1*4
  \bar "||"
  s1*4
  \bar "||"
  s1*4
  \bar "||"
  s1*8
  \bar "||"
  s1*4
  \bar "||"
  s1*8
  \bar "||"
  s1*4
  \bar "||"
  s1*8
  \bar "||"
  s1*4
  \bar "||"
  s1*12
  \bar "||"
  s1*5
  \bar "|."
}


\header {
  title = \markup {\normal-text \fontsize #7 "Canto del Cordero"}
  subtitle = \markup {\normal-text "Apocolipsis"}
  composer = "Marco Frisina"
  arranger = "Versión Orquestal: Francisco Jarquín Vega"
  poet = \markup {\fontsize #2 "Tenor"}
  tagline = ##t 
  breakbefore = ##t
}

% --- Musica
tenor = \relative do' {
  \compressEmptyMeasures
  \dynamicUp
  \clef	"G_8"
  R1*4				| %4
  mi8\mf re mi( do) sol2		| %5
  fa8 sol la( sol) la2		| %6
  la8 sol la( fa) do'4 la8 do	| %7
  do4( si) do2			| %8
  sol4( do~ do8 re si) do	| %9
  re4 re re8( mi do) si		| %10
  do4 fa fa mi			| %11
  re2 mi				| %12
  \mark \markup {\bold "1."}
  mi,4( re8 do) sol' sol mi sol	| %13
  la4 la8 sol la4 la		| %14
  do4 do8 do do4 sol		| %15
  la8 la sol fas sol4 sol8 sol	| %16
  do4 la8 do re4 re		| %17
  mi4 mi8 re do4 do		| %18
  fa4 mi8( re) mi4 do		| %19
  la4 si8 do re( mi re4)		| %20
  sol,4( do~ do8 re si) do	| %21
  re4 re re8( mi do) si		| %22
  do4 fa fa mi			| %23
  re2 mi				| %24
  \mark \markup {\bold "2."}
  mi,4 re8 do sol'4 mi8 sol	| %25
  la4 la8 sol la2		| %26
  do4 do do sol8 sol		| %27
  la4 sol8 fas sol4 sol		| %28
  do4 la8 do re2			| %29
  mi4 mi8 re do2			| %30
  fa4 mi8 re mi4( do)		| %31
  la4 si8( do) re( mi) re4	| %32
  sol,4( do~ do8 re si) do	| %33
  re4 re re8( mi do) si		| %34
  do4 fa fa mi			| %35
  re2 mi4. mi,8			| %36
  \mark \markup {\bold "3."}
  mi8 mi \tuplet 3/2 {re mi do} sol' sol mi sol | %37
  la4 la8 sol la la la4		| %38
  do4 do8 do do4 sol8 sol	| %39
  la4 sol8 fas sol4 sol8 sol	| %40
  do8 do la do re2		| %41
  mi4 mi8 re do4 do8 do		| %42
  fa4 mi8 re mi4 do		| %43
  la8 la si do re( mi) re4	| %44
  sol,4( do~ do8 re si) do	| %45
  re4 re re8( mi do) si		| %46
  do4 fa fa mi			| %47
  re2 mi				| %48
  \mark \markup {\bold "4."}
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
  mi8( re) fa( re) do4 si	| %60
  sol4( do~ do8 re si) do	| %61
  re4 re re8( mi do) si		| %62
  do4 fa fa mi			| %63
  re2 mi~			| %64
  mi2. r4			| %65
}

% --- Letra
letra = \lyricmode {
  A -- le -- lu -- ya, a -- le -- lu -- ya, a -- le -- lu -- ya, a -- le -- lu -- ya.
  A -- le -- lu -- ya, a -- le -- lu -- ya, a -- le -- lu -- ya.
  A -- la -- bo al Se -- ñor por -- que~es bue -- no; 
  por -- que~es e -- ter -- na su mi -- se -- ri -- cor -- dia.
  Mi fuer -- za~y mi can -- to son el Se -- ñor, y él ha si -- do mi sal -- va -- ción
  A -- le -- lu -- ya, a -- le -- lu -- ya, a -- le -- lu -- ya.
  Es -- te~es el di -- a que hi -- zo~el Se -- ñor, 
  se -- a de a -- le -- gri -- a y go -- zo.
  Da -- nos Se -- ñor tu sal -- va -- ción,
  da -- nos Se -- ñor tu vic -- to -- ria.
  A -- le -- lu -- ya, a -- le -- lu -- ya, a -- le -- lu -- ya.
  La sal -- va -- cion y la glo -- ria~y el po -- der son de nues -- tro Dios,
  son ver -- da -- de -- ros y jus -- tos sus jui -- cios.
  A -- la -- ben al Se -- ñor to -- dos sus cier -- vos
  y los que le te -- men gran -- des y pe -- que -- ños.
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
