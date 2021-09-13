% ****************************************************************
%	Un solo Señor - Tenor
%	by serach.sam@
% ****************************************************************
\language "espanol"
\version "2.23.2"

#(set-global-staff-size 24)

% --- Parametro globales
global = {
  \tempo "Andante Spiritual" 4.=74
  \key sol \minor
  \time 4/4
  
  \partial 4 s4\segno
  s1*5
  s4
  \mark \markup { \bold "Fine" }
  s2
  \bar "||"
  \mark \markup { \bold "1." }
  s4
  s1*5
  s4
  \mark \markup { \italic "D.S. " \tiny \raise #1 \musicglyph "scripts.segno" }
  s2
  \bar "||"
  \mark \markup { \bold "2." }
  s4
  \bar "||"
  \time 3/4
  s2.*3
  \bar "||"
  \time 4/4
  s1*2
  s4
  \mark \markup { \italic "D.S. " \tiny \raise #1 \musicglyph "scripts.segno" }
  s2
  \bar "||"
  \mark \markup { \bold "3." }
  s4
  \bar "||"
  \time 3/4
  s2.*4
  \bar "||"
  \time 4/4
  s1
  \partial 2.
  s4
  \mark \markup { \italic "D.S. " \tiny \raise #1 \musicglyph "scripts.segno" }
  s2
  \bar "|."
}

\markup { \fill-line { \center-column { \fontsize #5 "Un solo Señor" \fontsize #2 \small "Para la Gloria de nuestro Señor" } } }
\markup { \fill-line { \fontsize #2 \smallCaps "Tenor" \fontsize #2 "Música: Lucien Deiss"  } }
\markup { \fill-line { " " \right-column { \fontsize #2 "Versión Sinfonica Coral: Francisco Jarquín Vega" } } }
\header {
  copyright = "Creative Commons Attribution 3.0"
  tagline = \markup { \with-url "http://lilypond.org/web/" { LilyPond ... \italic { music notation for everyone } } }
  breakbefore = ##t
}

% --- Musica
soprano = \relative do {
  \compressEmptyMeasures
  \dynamicUp
  \clef "G_8"
  re4				| % 01
  fa4 re8 fa sol2		| % 02
  la8[ la] do do re4 r8 re	| % 03
  do4 do8 do do8( sib) sol4(	| % 04
  sol4) \breathe la sib sib	| % 05
  sib4 la sol( la)		| % 06
  sib2 r4 r8 fa			| % 07
  sib8[ sib] sib[ sib] sol4 la8 sib | % 08
  do4 sib8[ do] mib[ re] do4	| % 09
  sib8[ sib] re do sib4 sib8 sol	| % 10
  sib4 r r fa			| % 11
  do'4 do re sib8 sol		| % 12
  sib4 la r r8 fa		| % 13
  sib8[ sib] sib[ sib] sol sol	| % 14
  la8 sib do4 do			| % 15
  sib8[ do] mib([ re]) do do	| % 16
  do8 sib re4 r fa,		| % 17
  do'4 do re sib8 sol		| % 18
  sib4 la r r8 fa		| % 19
  sib8 sib \tuplet 3/2 { sib sol la } sib4 | % 20
  do8[ do] re[ re] sib do	| % 21
  mib8( re) do4. do8		| % 22
  do8( sib) re4 r		| % 23
  fa,4 do' do do			| % 24
  \partial 2. sib8 sol sib4 la	| % 25
}

% --- Letra
letra = \lyricmode {
  Un so -- lo Se -- ñor, u -- na so -- la fe.
  Un so -- lo bau -- tis -- mo, un so -- lo Dios y Pa -- dre.
  
  Lla -- ma -- dos a guar -- dar la~u -- ni --dad
  del Es -- pi -- ri -- tu por el vin -- cu -- lo de la paz,
  can -- ta -- mos y pro -- cla -- ma -- mos.
  
  Lla -- ma -- dos a for -- mar un so -- lo cuer -- po
  en un mis -- mo Es -- pi -- ri -- tu,
  can -- ta -- mos y pro -- cla -- ma -- mos.
  
  Lla -- ma -- dos a com -- par -- tir u -- na mis -- ma
  es -- pe -- ran -- za en Cri -- to,
  can -- ta -- mos y pro -- cla -- ma -- mos.
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