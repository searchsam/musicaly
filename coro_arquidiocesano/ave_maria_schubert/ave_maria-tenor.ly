% ****************************************************************
%	Ave Maria - tenor
%	by serach.sam@
% ****************************************************************
\language "espanol"
\version "2.19.49"

#(set-global-staff-size 24)

% --- Parametro globales
global = {
  \tempo "Andante Relioso" 4=50
  \key sol \minor
  \time 4/4
  s1*2
  \bar "||"
  s1*13
  \bar "||"
  s1*10
  \bar "||"
  s1*5
  \bar "|."
}

\markup { \fill-line { \center-column { \fontsize #5 "Ave María" \small "Para la Gloria de nuestra Santísima Madre" } } }
\markup { \fill-line { \fontsize #2 \smallCaps "Tenor" \fontsize #2 "Franz Schubert"  } }
\markup { \fill-line { " " \right-column { \fontsize #2 "Versión Sinfonica Coral: Francisco Jarquín Vega"  } } }
\header {
  copyright = "Creative Commons Attribution 3.0"
  tagline = \markup { \with-url #"http://lilypond.org/web/" { LilyPond ... \italic { music notation for everyone } } }
  breakbefore = ##t
}

% --- Musica
soprano = \relative do' {
  \compressFullBarRests
  \dynamicUp
  \clef "G_8"
  R1*15
  re4\p re8. re16 sib4( la) | % 16
  sib4 r sol la8 do | % 17
  re4 r la sib8 re | % 18
  mi4 re8 r mib4 mib8 do | % 19
  re4 mi8( do16. sib32) la8. do16 si8 si | % 20
  la4 sib8 \tuplet 3/2 { do16~ do sib } la4 r | % 21
  la4 la8 do do re r4 | % 22
  mib4 \tuplet 3/2 { mib16~ mib re } do8 re4 r | % 23
  la4 la8 la do do4 do8 | % 24
  mib8. mib16 \tuplet 3/2 { re16~ re  re } mi8 fa4. r8 | % 25
  re2 sib4 la 		| % 26
  sib2 fa'		| % 27
  sol4 fas fa re		| % 28
  sib4 fa' re sib8 re	| % 29
  fa1 \fermata		| % 30
}

% --- Letra
letra = \lyricmode {
  A -- ve Ma -- rí -- a, Ma -- ter De -- i, 
  ra no pec to bus
  o -- ra no -- bis, o -- ra, 
  o -- ra no -- bis pec to -- ri -- bus,
  et o -- ra mor -- tis, in o -- ra mor -- tis 
  o mor -- tis nos -- trae, 
  in o -- ra mor -- tis nos -- trae. A -- ve Ma. 
  A -- men, a -- men, a -- men, a -- men, a -- men, a -- men.
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