% ****************************************************************
%       Himno Pontificio - Tenor
%	by serach.sam@
% ****************************************************************
\language "espanol"
\version "2.23.2"

#(set-global-staff-size 22)

% --- Parametro globales
global = {
  \tempo "Tiempo Marcia" 4=110
  \key fa \major
  \time 4/4
  \repeat volta 2 { 
    s1*8
  }
  \repeat volta 2 { 
    s1*8
  }
  s1*8
  \repeat volta 2 { 
    s1*8
  }
  \bar "|."
}

\markup { \fill-line { \center-column { \fontsize #5 "Himno Pontificio" \fontsize #2 "Marcha con fanfarreas" \small "Para la Gloria del Señor" } } }
\markup { \fill-line { " " \fontsize #2 "Musica: Charles Gounod"  } }
\markup { \fill-line { " " \right-column { \fontsize #2 "Versión Coral: Francisco Jarquín Vega" %{\small "(Enero, 2010)"%} } } }

\header {
  copyright = "Creative Commons Attribution 3.0"
  tagline = \markup { \with-url "http://lilypond.org/web/" { LilyPond ... \italic { music notation for everyone } } }
  breakbefore = ##t 
}

% --- Musica
tenor = \relative do' {
  \compressEmptyMeasures
  \dynamicUp
  \clef	"G_8"
  la2 sol4~ sol8. sol16		| %1
  do2 fa,4~ fa8. fas16		| %2
  do'8 r do r do r do r		| %3
  do4. do8 do4~ do8 r		| %4
  re2 do4~ do8. la16		| %5
  la4 fas sol8 r do4		| %6
  do8 r do r do r la r		| %7
  si4. sol8 sol4. r8		| %8
  fa2. mi8. sol16		| %9
  fa2. fa8. sol16		| %10
  la4 la8. sib16 la4 sib		| %11
  sol1				| %12
  fa2. mi8. sol16		| %13
  fa2. fa8. sol16		| %14
  la4 la re do			| %15
  si2 sol			| %16
  sol2. la8. sib16		| %17
  sol2. la8. sib16		| %18
  sol4 sol8. la16 sol4 la	| %19
  sib2 fa4 fa8 fa		| %20
  sol4 sol8 la sib4 do		| %21
  do4 do8. do16 do4 la		| %22
  sol4.. do16 do4 si		| %23
  si2 sol			| %24
  | %25
  si8. la16 la4 r2		| %40
  fas'2 fas4 mi			| %41
  re4. re8 re4 dos		| %42
  si4. si8 si4 la		| %43
  mi'2 r				| %44
  mi2 re4 dos			| %45
  dos8. si16 si4	r2		| %46
  mi2 fas4 re			| %47
  dos8. si16 si4	r2		| %48
  mi2(~ mi8 dos) si( la)		| %49
  re4.( si8) dos4 dos~		| %50
  dos4 si8 la si4. dos8		| %51
  la2 r				| %52
  las2 si			| %53
  las2 si			| %54
  sols2 la4 la			| %55
  sols2~ sols4. mi8		| %56
  mi2 r				| %57
  R1*4				| %61
}

% --- Letra
letra = \lyricmode {
  
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
