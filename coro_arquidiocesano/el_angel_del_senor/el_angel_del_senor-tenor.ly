% ****************************************************************
%	El angel de Señor - Tenor
%	by serach.sam@
% ****************************************************************
\language "espanol"
\version "2.19.49"

%#(set-global-staff-size 22)

% --- Parametro globales
global = {
  \tempo "Recitativo como meditado" 4=60
  \key do \minor
  \time 6/8
  s2.*12
  \bar "||"
  \tempo "Allegro non troppo" 4=100
  s2.*56
  \bar "||"
  \key re \minor
  s2.*30
  \bar "||"
  \tempo "Grandioso" 4=80
  s2.*9
  \bar "|."
}

\markup { \fill-line { \center-column { \fontsize #5 "El angel del Señor" \fontsize #2 "Salmo 34 (33)" \small "Para la Gloria del Señor" } } }
\markup { \fill-line { \fontsize #2 \smallCaps "Tenor" \fontsize #2 "Música: Luz Marina Zepeda Wilson"  } }
\markup { \fill-line { " " \right-column { \fontsize #2 "Versión Sinfonica Coral: Francisco Jarquín Vega" \small "(04 Junio, 2011)" } } }
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
  R2.*13				| %13
  r4. r4 sol8			| %14
  do4 do8 re4 re8		| %15
  mib4.~ mib8 do do		| %16
  mib8 mib mib re do sib		| %17
  do4.~ do4 sol8			| %18
  do4 do8 re4 re8		| %19
  mib4.~ mib8 do do		| %20
  mib8 mib mib re do sib		| %21
  do2.				| %22
  R2.*16				| %23
  r4. r4 sol8			| %24
  do4 do8 re4 re8		| %25
  mib4.~ mib8 do do		| %26
  mib8 mib mib re do sib		| %27
  do4.~ do4 sol8			| %28
  do4 do8 re4 re8		| %29
  mib4.~ mib8 do do		| %30
  mib8 mib mib re do sib		| %31
  do2.				| %32
  r4. r8 fa, fa			| %33
  sol8 sol4~ sol sol8		| %34
  sib4. sib8 do sib		| %35
  sol8 sol4~ sol4.~		| %36
  sol4.~ sol8 sol sol		| %37
  lab8 lab4~ lab lab8		| %38
  sib4 sib8 sib do sib		| %39
  sol2.~				| %40
  sol4. sol8 sol sol		| %41
  do8 do4~ do do8		| %42
  re8 re4~ re8 do re		| %43
  mib2.~				| %44
  mib4. <sol, do>8 <sol do> <sol do> | %45
  <do mib>8 <do mib>4~ <do mib>8 <do mib> <do mib> | %46
  <sib re>8 <sib re>4 <sib re>8 <lab do> <sol sib> | %47
  <sol do>8 <sol do>4~ <sol do>4.~ | %48
  <sol do>4.~ <sol do>4 sol8 	| %49
  do4 do8 re4 re8		| %50
  mib4.~ mib8 do do		| %51
  mib8 mib mib re do sib		| %52
  do4.~ do4 r8			| %53
  r4. r4 la8			| %54
  re4 re8 mi4 mi8		| %55
  fa4.~ fa8 re re		| %56
  fa8 fa fa mi re do		| %57
  re2.				| %58
  R2.*4				| %62
  r4. r4 la8			| %63
  sib8 sib4~ sib8 sib sib	| %64
  do8 do4 do8 re do		| %65
  la8 la4~ la4.~			| %66
  la4. la8 la la			| %67
  fa'4.~ fa4 fa8			| %68
  sol8 sol4 sol8 fa sol		| %69
  la4.( sol			| %70
  fa4.) re8 re re		| %71
  fa8 fa4~ fa4.			| %72
  mi4. mi8 re do			| %73
  re2.~				| %74
  re4.~ re4 la8			| %75
  re4 re8 mi4 mi8		| %76
  fa4.~ fa8 re re		| %77
  fa8 fa fa mi re do		| %78
  re4.~ re4 la8			| %79
  re4 re8 mi4 mi8		| %80
  fa4.~ fa8 re re		| %81
  fa8 fa fa mi re do		| %82
  re2.				| %83
  R2.				| %84
  r4. r4 la8			| %85
  re4 re8 mi4 mi8		| %86
  fa4.~ fa8 re re		| %87
  fa8 fa fa mi re do		| %88
  re2.~				| %89
  re2.~				| %90
  re4 r8 r4 r8			| %91
  R2.				| %92
}

% --- Letra
letra = \lyricmode {
  El an -- gel del Se -- ñor li -- bra -- rá~a los que te -- men a Dios.
  El an -- gel del Se -- ñor li -- bra -- rá~a los que te -- men a Dios.
  El an -- gel del Se -- ñor li -- bra -- rá~a los que te -- men a Dios.
  El an -- gel del Se -- ñor li -- bra -- rá~a los que te -- men a Dios.
  Con -- tem -- plad -- lo y que -- da -- reis ra -- dian -- tes, __
  vues -- tro ros -- tro no se a -- ver -- gon -- za -- rá.
  Si~el a -- fli -- ji -- do in -- vo -- ca al Se -- ñor,
  El lo es -- cu -- cha y lo -- sal -- va de sus an -- gus -- tias. __
  El an -- gel del Se -- ñor li -- bra -- rá~a los que te -- men a Dios.
  El an -- gel del Se -- ñor li -- bra -- rá~a los que te -- men a Dios.
  En tor -- no a sus fie -- les y los pro -- te -- ge, __ 
  gus -- tad y ved que bue -- no es el Se -- ñor, __ 
  di -- cho -- so~el hom -- bre que se~a -- co -- ge~a el. __
  El an -- gel del Se -- ñor li -- bra -- rá~a los que te -- men a Dios.
  El an -- gel del Se -- ñor li -- bra -- rá~a los que te -- men a Dios.
  El an -- gel del Se -- ñor li -- bra -- rá~a los que te -- men a Dios.
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