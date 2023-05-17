% ****************************************************************
%	Anima Christi - Soprano
%	by serach.sam@
% ****************************************************************
\language "espanol"
\version "2.23.2"

#(set-global-staff-size 24)

% --- Parametro globales
global = {
  \tempo "Andante Spiritual" 4=62
  \key re \major
  \time 4/4
  s1
  \mark \markup { \musicglyph "scripts.segno" }
  s1*8
  s2.
  \mark \markup { \bold "Fine" }
  s4
  \mark \markup { \bold "1. y 2." }
  \bar "||"
  s1*7
  s2
  \mark \markup { \italic "D.S. " \tiny \raise #1 \musicglyph "scripts.segno" }
  s2
  \mark \markup { \bold "3." }
  \bar "||"
  s1*7
  s2.
  \mark \markup { \italic "D.S. " \tiny \raise #1 \musicglyph "scripts.segno" }
  s4
  \bar "|."
}

\markup { \fill-line { \center-column { \fontsize #5 "Anima Christi" \fontsize #2 \small "Para la Gloria de nuestro Señor" } } }
\markup { \fill-line { \fontsize #2 \smallCaps "Soprano" \fontsize #2 "Música: Mons. Marco Frisina"  } }
\markup { \fill-line { " " \right-column { \fontsize #2 "Versión Sinfonica Coral: Francisco Jarquín Vega" } } }
\header {
  copyright = "Creative Commons Attribution 3.0"
  tagline = \markup { \with-url "http://lilypond.org/web/" { LilyPond ... \italic { music notation for everyone } } }
  breakbefore = ##t
}

% --- Musica
soprano = \relative do' {
  \compressEmptyMeasures
  \dynamicUp
  R1				| % 01
  fas4\mf fas8 fas si4 si8 si	| % 02
  la4 la8 sol fas2		| % 03
  mi4 fas8( sol) re4 mi		| % 04
  fas4. mi8 fas2			| % 05
  fas4 fas si dos8 re		| % 06
  re8( dos) si la si2		| % 07
  si4 fas la8( sol) fas mi	| % 08
  re4 mi fas4. fas8		| % 09
  fas1				| % 10
  fas2\p sol			| % 11
  fas2. mi8 re			| % 12
  mi4 si2 re4			| % 13
  re4 mi fas2			| % 14
  fas2. mi4			| % 15
  mi2 re				| % 16
  re4 dos2 si4			| % 17
  re4 dos si2			| % 18
  si'4\p si8 si si4 dos8( re)	| % 19
  re8( dos) si la si2		| % 20
  la8 sol fas mi sol4 fas8( si)	| % 21
  fas4 mi fas2			| % 22
  fas4 sol8 la si4 dos8( re)	| % 23
  re4 dos si2			| % 24
  la8( sol) fas( mi) sol4 fas8( si) | % 25
  re4( dos) si2			| % 26
}

% --- Letra
letra = \lyricmode {
  A -- ni -- ma Chris -- ti, sanc -- ti -- fi -- ca -- me.
  Cor -- pus Chris -- ti, sal -- va me.
  San -- guis Chris -- ti, i -- ne -- bri -- a me.
  A -- qua la -- te -- ris Chris -- ti, la -- va me.

  BC _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _

  Et iu -- be me ve -- ni -- re ad te,
  ut cum sanc -- tis tu -- is lau -- dem te
  per in -- fi -- ni -- ta sae -- cu -- la sae -- cu -- lo -- rum. A -- men.
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