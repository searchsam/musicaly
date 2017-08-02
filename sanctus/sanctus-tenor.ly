% ****************************************************************
%       Sanctus - Tenor
%	by serach.sam@
% ****************************************************************
\language "espanol"
\version "2.19.49"

#(set-global-staff-size 22)

% --- Parametro globales
global = {
  \tempo "Andante Religioso" 4=100
  \key la \major
  \time 2/2
  s1*65
  \bar "|."
}

\markup { \fill-line { \center-column { \fontsize #5 "Sanctus" \fontsize #2 "Himno Liturgico" \small "Para la Gloria del Señor" } } }
\markup { \fill-line { " " \fontsize #2 "Musica: Craig Courtney"  } }
\markup { \fill-line { " " \right-column { \fontsize #2 "Versión Orquestal: Francisco Jarquín Vega" \small "(Enero, 2010)" } } }

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
  la2 la				| %1
  la2 la				| %2
  si1~				| %3
  si2 la4( sols)			| %4
  fas2 fas4 la			| %5
  la2 la				| %6
  sol2 la			| %7
  la2( sols)			| %8
  la2 la				| %9
  la1				| %10
  sols2 si~			| %11
  si2 la				| %12
  la4( dos) dos dos		| %13
  mi2 re				| %14
  re2~ re8 re si4		| %15
  mi2 mi4 mi			| %16
  dos2 dos~			| %17
  dos2 re4( mi)			| %18
  re2 re~			| %19
  re2 re				| %20
  dos2 dos			| %21
  la2 la				| %22
  re4( dos) si2~			| %23
  si2. mi4			| %24
  mi2 dos~			| %25
  dos2 re4( mi)			| %26
  re1				| %27
  re2 re				| %28
  dos2 dos			| %29
  dos2 re4( dos)			| %30
  re1				| %31
  re1 				| %32
  dos,4^\markup{"Melodia"}( mi) mi( la) | %33
  la2 re,			| %34
  re2( sols4 si)			| %35
  si2 mi,			| %36
  fas2( la4 dos)			| %37
  dos4. si8 si2			| %38
  si2. la4			| %39
  si1				| %40
  la4( mi) mi( la)		| %41
  la4( fas) fas( la)		| %42
  si4( sols) sols( si)		| %43
  dos4( si) si( dos)		| %44
  dos4 la la dos			| %45
  mi4 dos si( re)		| %46
  re4 si la( re)			| %47
  mi4 si si mi			| %48
  mi2 dos~			| %49
  dos4 dos( re mi)		| %50
  re1				| %51
  re4 si( dos re)		| %52
  dos2 la~			| %53
  la4 la( si) dos		| %54
  si1				| %55
  re2. mi4			| %56
  mi2 mi~			| %57
  mi4 dos( re mi)		| %58
  re1				| %59
  re2 mi4( re)			| %60
  mi2 dos~			| %61
  dos4 la( si) dos		| %62
  re1^\markup {\italic \bold "rit."}(	| %63
  si2 mi)			| %64
  mi1 \fermata			| %65
}

% --- Letra
letra = \lyricmode {
  Sanc -- tus, Sanc -- tus, Sanc -- tus,
  Do -- mi -- nus De -- us, Sa -- ba -- oth.
  Ple -- ni sunt, ple -- ni sunt, 
  coe -- li et te -- rra glo -- ri -- a tu -- a.
  Ho -- sa -- nna, Ho -- sa -- nna, Ho -- sa -- nna
  in ex -- cel -- sis.
  Ho -- sa -- nna, Ho -- sa -- nna, Ho -- sa -- nna
  in ex -- cel -- sis.
  Be -- ne -- dic -- tus qui ven -- it 
  in no -- mi -- ne Do -- mi -- ni.
  Be -- ne -- dic -- tus, be -- ne -- dic -- tus qui ven -- it 
  in no -- mi -- ne Do -- mi -- ni, Do -- mi -- ni.
  Ho -- sa -- nna, Ho -- sa -- nna, Ho -- sa -- nna
  in ex -- cel -- sis.
  Ho -- sa -- nna, Ho -- sa -- nna, Ho -- sa -- nna
  in ex -- cel -- sis.
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
