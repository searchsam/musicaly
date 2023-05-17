% ****************************************************************
%	Anima Christi - Tenor
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
  \mark \markup { \bold "1., 2. y 3." }
  \bar "||"
  s1*7
  s2.
  \mark \markup { \italic "D.S. " \tiny \raise #1 \musicglyph "scripts.segno" }
  s4
  \bar "|."
}

\markup { \fill-line { \center-column { \fontsize #5 "Anima Christi" \fontsize #2 \small "Para la Gloria de nuestro Señor" } } }
\markup { \fill-line { \fontsize #2 \smallCaps "Tenor" \fontsize #2 "Música: Mons. Marco Frisina"  } }
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
  \clef "G_8"
  R1				| % 01
  si4\mf si8 si si4 si8 si	| % 02
  re4 dos8 dos re2		| % 03
  sol,4 sol fas fas		| % 04
  sol4. si8 las2			| % 05
  fas4 fas si si8 si		| % 06
  la4 dos8 dos si2		| % 07
  si4 si si sol8 sol		| % 08
  si4 si las4. las8		| % 09
  si1				| % 10
  \break
  si1\p				| % 11
  fas1				| % 12
  sol2 fas			| % 13
  sol4 si2 las4			| % 14
  si1				| % 15
  la2. sol8 fas			| % 16
  sol4 mi fas2			| % 17
  mi4 fas fas2			| % 18
}

% --- Letra
letra = \lyricmode {
  A -- ni -- ma Chris -- ti, sanc -- ti -- fi -- ca -- me.
  Cor -- pus Chris -- ti, sal -- va me.
  San -- guis Chris -- ti, i -- ne -- bri -- a me.
  A -- qua la -- te -- ris Chris -- ti, la -- va me.

  BC _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _
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