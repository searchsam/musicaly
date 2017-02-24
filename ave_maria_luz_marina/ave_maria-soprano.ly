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
soprano = \relative do'' {
  \compressFullBarRests
  \dynamicUp
  R1*10				| %10
  si4. si8 la4 sol8 fas		| %11
  mi2 mi				| %12
  mi4. mi8 fas4 mi8 re		| %13
  mi2 mi				| %14
  si'4. si8 la4 sol8 fas		| %15
  mi2 mi				| %16
  mi4. mi8 fas4 mi8 re		| %17
  mi2 mi4 mi8 mi			| %18
  la4 la8 la sol4 fas		| %19
  mi2 mi4 mi8 mi			| %20
  la4. la8 sol4 fas		| %21
  mi2 mi4 r			| %22
  mi1--\p 			| %23
  re2-- mi--(			| %24
  mi2--) fas--			| %25
  sol2-- r4 mi8\mf mi		| %26
  la4. la8 sol4. la8		| %27
  si4.( la8) sol2		| %28
  fas4 sol8( la) sol4 sol8 fas	| %29
  mi4\<( sol si mi\!)		| %30
  mi8( re do si do si la do)	| %31
  re8( do si la si la sol si)	| %32
  do8( si la sol la sol fas la)	| %33
  si8( do si la) si2		| %34
  r8 mi,( do' si) la2		| %35
  r8 re, si'( la) sol2		| %36
  r8 do,( la' sol) fas2		| %37
  r8 si, sol'( fas) mi2~		| %38
  mi1				| %39
  r1				| %40
  R2.*4				| %44
  si'4. la8( sol) fas		| %45
  mi4. mi			| %46
  mi4. fas4 fas8			| %47
  mi2.				| %48
  si'4. la8 sol fas		| %49
  mi4. mi			| %50
  mi4. fas4 fas8			| %51
  mi4. mi8 mi mi			| %52
  la4 la8 sol fas4		| %53
  mi4. mi			| %54
  fas8 sol la sol4 fas8		| %55
  mi4. r				| %56
  R2.*3				| %59
  r4. r8 mi8 mi			| %60
  la4 la8 sol4 la8		| %61
  si4( la8) sol4.		| %62
  fas8 sol la sol4 sol8		| %63
  sol8 la si la4 la8		| %64
  la8 si do si4 si8~		| %65
  si2.~				| %66
  si4.~ si4 si8			| %67
  mi2.~				| %68
  mi4.~ mi4 mi,8			| %69
  mi2.~				| %70
  mi4. r				| %71
}

% --- Letra
letra = \lyricmode {
  Dios te sal -- ve Ma -- rí -- a
  lle -- na e -- res de gra -- cia
  el Se -- ñor es con -- ti -- go;
  y ben -- di -- ta tú e -- res
  y ben -- di -- ta~y ben -- di -- ta e -- res
  en -- tre to -- das las mu -- je -- res.
  (BC) __ _ _ _ _
  Y ben -- di -- to es el fru -- to
  de tu vien -- tre, Je -- sús. __
  A __ ve __ Ma __ rí __ a.
  A __ ve Ma -- rí -- a.
  A __ ve Ma -- rí -- a. __
  San -- ta Ma -- rí -- a, Ma -- dre de Dios,
  rue -- ga por no -- so -- tros, los pe -- ca -- do -- res,
  rue -- ga~ah -- o -- ra y~en la ho -- ra
  de nues -- tra muer -- te.~A -- mén.
  Rue -- ga~ah -- o -- ra y~en la ho -- ra
  de nues -- tra muer -- te, de nues -- tra muer -- te,
  de nues -- tra muer -- te. __ A -- mén, a -- mén. __
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