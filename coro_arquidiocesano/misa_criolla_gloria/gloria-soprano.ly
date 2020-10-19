% ****************************************************************
%	Misa Criolla - Gloria - Soprano
%	by serach.sam@
% ****************************************************************
\language "espanol"
\version "2.19.49"

#(set-global-staff-size 22)

% --- Parametro globales
global = {
  \tempo "Apiacere" 4=110
  \key la \minor
  \time 3/4
  s2.*6
  \bar "||"
  \time 2/4
  s2*59
  \bar "||"
  \time 3/4
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
  R2.*6				| %6
  R2*7				| %13
  r4 la8\mf la^"Carnavalito"	| %14
  la4 r				| %15
  r4 la8 la			| %16
  do8. la16 r4			| %17
  r4 mi'16 mi8 re16		| %18
  do8 la mi'4~			| %19
  mi4 fa,			| %20
  la4 la8\f la			| %21
  la4 r				| %22
  r4 la8 la			| %23
  do8. la16 r4			| %24
  r4 mi'16 mi8 re16		| %25
  do8 la mi'4~			| %26
  mi4 fa,4 			| %27
  la4 r				| %28
  r4 sol16\mf sol8 sol16		| %29
  la8 mi r4			| %30
  r4 sol16 sol8 sol16		| %31
  la8 mi r4			| %32
  r4 \tuplet 3/2 {sol'8\f sol sol} | %33
  la8 mi r4			| %34
  r4 \tuplet 3/2 {sol8\f sol sol} | %35
  la8 mi \tuplet 3/2 {mi,8 mi' re} | %36
  do8 do r4			| %37
  r4 \tuplet 3/2 {do8 la sol}	| %38
  la8 la si4			| %39
  la4 la8\mf la			| %40
  la4 r				| %41
  r4 la8 la			| %42
  do8. la16 r4			| %43
  r4 mi'16 mi8 re16		| %44
  do8 la mi'4~			| %45
  mi4 fa,				| %46
  la4 la8\f la			| %47
  la4 r				| %48
  r4 la8 la			| %49
  do8. la16 r4			| %50
  r4 mi'16 mi8 re16		| %51
  do8 si| %52
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