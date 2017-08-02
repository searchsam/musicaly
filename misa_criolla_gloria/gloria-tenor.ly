% ****************************************************************
%	Ave Maria - Soprano
%	by serach.sam@
% ****************************************************************
\language "espanol"
\version "2.19.49"

#(set-global-staff-size 22)

% --- Parametro globales
global = {
  \tempo "Andante Spirituale" 4=70
  \key mi \minor
  \time 4/4
  s1*40
  \bar "||"
  \tempo "Allegro non troppo" 4=100
  \time 6/8
  s2.*23
  \bar "||"
  \key la \minor
  s2.*8
  \bar "|."
}

\markup { \fill-line { \center-column { \fontsize #5 "Ave María" \fontsize #2 "Texto Liturgico original" \small "Para la Gloria de nuestra Santísima Madre" } } }
\markup { \fill-line { " " \fontsize #2 "Música: Luz Marina Zepeda Wilson"  } }
\markup { \fill-line { " " \fontsize #2 "Versión Sinfonica Coral: Francisco Jarquín Vega"  } }
\header {
  copyright = "Creative Commons Attribution 3.0"
  tagline = \markup { \with-url #"http://lilypond.org/web/" { LilyPond ... \italic { music notation for everyone } } }
  breakbefore = ##t 
}

% --- Musica
soprano = \relative do' {
  \compressFullBarRests
  \dynamicUp
  \clef	"G_8"
  R1*10				| %10
  sol2--\p la--			| %11
  sol2-- si--			| %12
  sol2-- fas--			| %13
  sol2-- si4-- mi--		| %14
  sol4.\mf sol8 fas4 mi8 re	| %15
  si2 si				| %16
  do4. do8 re4 si8 la		| %17
  si2 si4 r			| %18
  do2--\mp si~			| %19
  si2.-- mi4--			| %20
  do2-- si--			| %21
  sol2-- r4 mi8\mf mi		| %22
  la4. la8 sol4. la8		| %23	
  si4.( la8) sol2		| %24
  fas4 sol8( la) sol4 sol8 fas	| %25
  mi2. sol4--\mp			| %26
  do2-- sol--(			| %27
  sol4--) si4-- mi-- sol--	| %28
  mi4\mf mi fas fas8 fas		| %29
  sol,4\<( si2.\!)		| %30
  si2 la~			| %31
  la2 sol~			| %32
  sol2 fas~			| %33
  fas2 mi8~( mi->\< sols si\!)	| %34
  mi8( re do si) do( si la do)	| %35
  re8( do si la) si( la) sol( si)| %36
  do8( si la sol) la( sol fas) la| %37
  si8( do si sol) mi2\>~		| %38
  mi1\!				| %39
  r1				| %40
  R2.*4				| %44
  r8 si'8-. sol-. r la-. fas-.	| %45
  r8 si-.( sol-.) r mi-. si'-.	| %46
  r8 sol-. mi-. r la-. fas-.	| %47
  r8 si-. sol-. r mi-. si'-.	| %48
  sol'4. fas8 mi re		| %49
  si4. si			| %50
  do4. re4 re8			| %51
  si4. si			| %52
  mi,8-. do'-. r la-. fas'-. r	| %53
  si,8-.( sol'-.) r mi,-.( si'-.) r | %54
  mi,8-. do'-. r la-. fas'-. r	| %55
  mi,8( sol) si r si si		| %56
  do4 do8 la4 la8		| %57
  si4. do			| %58
  mi8 mi mi res4 res8		| %59
  mi4. r8 si si			| %60
  do4 do8 la4 la8		| %61
  si4. do			| %62
  do8 do do si4 si8		| %63
  re8 re re do4 do8		| %64
  mi8 mi mi re4 re8~		| %65
  re2.~				| %66
  re4.~ re4 re8			| %67
  si2.~				| %68
  si4.~ si4 mi,8			| %69
  mi2.~				| %70
  mi4. r				| %71
}

% --- Letra
letra = \lyricmode {
  (BC) __ _ _ _ _ _ _ _  _
  El Se -- ñor es con -- ti -- go;
  y ben -- di -- ta tú e -- res.
  (BC) __ _ _ _ _ _
  Y ben -- di -- to es el fru -- to 
  de tu vien -- tre, Je -- sús.
  (BC) __ _ _ _ _ _
  De tu vien -- tre, Je -- sús.
  A ve __ Ma __ rí __ a.
  A __ ve Ma -- rí -- a.
  A __ ve Ma -- rí -- a. __
  San -- ta, san -- ta Ma -- rí -- a, 
  Ma -- dre, ma -- dre de Dios, de Dios,
  rue -- ga por no -- so -- tros, los pe -- ca -- do -- res,
  ho -- ra, en la ho -- ra nues -- tra muer -- te. A -- mén.
  Rue -- ga~ah -- o -- ra y~en la ho -- ra
  de nues -- tra muer -- te~a -- mén. 
  Rue -- ga~ah -- o -- ra y~en la ho -- ra de nues -- tra muer -- te,
  de nues -- tra muer -- te, de nues -- tra muer -- te. __ 
  A -- mén, a -- mén. __
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