% ****************************************************************
%	El Angel del Señor - Tenor
%	by serach.sam@
% ****************************************************************
\language "espanol"
\version "2.19.49"

%#(set-global-staff-size 22)

% --- Parametro globales
global = {
  \tempo "Recitativo como meditando" 4=60
  \key do \minor
  \time 6/8
  s2.*12
  \bar "||"
  \tempo "Allegro non troppo" 4=100
  s2.*2
  \bar "||"
  s2.*60
  \bar "|."
}

\markup { \fill-line { \center-column { \fontsize #5 "El Angel del Señor" \fontsize #2 "Salmo 33 (34)" \small "Para la Gloria de Dios" } } }
\markup { \fill-line { " " \fontsize #2 "Música: Luz Marina Zepeda Wilson"  } }
\markup { \fill-line { " " \fontsize #2 "Versión Orquestal: Francisco Jarquín Vega"  } }
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
  R2.*13			| %13
  r4. r4 sol8		| %14
  do4 do8 re4 re8	| %15
  mib4.~ mib8 do do	| %16
  mib8 mib mib re do sib | %17
  do4.~ do4 sol8		| %18
  do4 do8 re4 re8	| %19
  mib4.~ mib8 do do	| %20
  mib8 mib mib re do sib | %21
  do2.			| %22
  R2.*16			| %38
  r4. r4 sol8		| %39
  do4 do8 re4 re8	| %40
  mib4.~ mib8 do do	| %41
  mib8 mib mib re do sib | %42
  do4.~ do4 sol8		| %43
  do4 do8 re4 re8	| %44
  mib4.~ mib8 do do	| %45
  mib8 mib mib re do sib | %46
  do2.			| %47
  r4. r8 fa,8 fa		| %48
  sol8 sol4~ sol4 sol8	| %49
  sib4. sib8 do sib	| %50
  sol8 sol4~ sol4.~	| %51
  sol4.~ sol8 sol sol	| %52
  lab8 lab4~ lab4 lab8	| %53
  sib4 sib8 sib do sib	| %54
  sol2.~			| %55
  sol4. sol8 sol sol	| %56
  do8 do4~ do do8	| %57
  re8 re4~ re8 do re	| %58
  mib2.~			| %59
  mib4. <do sol>8 <do sol> <do sol> | %60
  <mib do>8 <mib do>4~ <mib do>8 <mib do> <mib do> | %61
  <re sib>8 <re sib>4 <re sib>8 <do lab> <sib sol> | %62
  <do sol>8 <do sol>4~ <do sol>4.~ | %63
  <do sol>4.~ <do sol>4 sol8 | %64
  do4 do8 re4 re8	| %65
  mib4.~ mib8 do do	| %66
  mib8 mib mib re do sib | %67
  do4.~ do4 sol8		| %68
  do4 do8 re4 re8	| %69
  mib4.~ mib8 do do	| %70
  mib8 mib mib re do sib | %71
  do4.~ do4 r8		| %72
}

% --- Letra
letra = \lyricmode {
  El an -- gel del Se -- ñor li -- bra --ra~a los que te -- men a Dios.
  El an -- gel del Se -- ñor li -- bra --ra~a los que te -- men a Dios.
  El an -- gel del Se -- ñor li -- bra --ra~a los que te -- men a Dios.
  El an -- gel del Se -- ñor li -- bra --ra~a los que te -- men a Dios.
  Con -- tem -- plad -- lo y que -- da -- reis ra -- dian -- tes,
  vues -- tro ros -- tro no se a -- ver -- gon -- za -- ra,
  si~el a -- fli -- gi -- do in -- vo -- ca al Se -- ñor
  El lo es -- cu -- cha y lo sal -- va de sus an -- gus -- tias.
  El an -- gel del Se -- ñor li -- bra --ra~a los que te -- men a Dios.
  El an -- gel del Se -- ñor li -- bra --ra~a los que te -- men a Dios.
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