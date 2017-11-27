% ****************************************************************
% Digno es el Cordero - Tenor
% by serach.sam@
% ****************************************************************
\language "espanol"
\version "2.19.49"

\include "tenor.ily"

#(set-global-staff-size 15.8)

\markup { \fill-line { \center-column { \fontsize #5 "Digno es el Cordero" \fontsize #3 \caps "del Mesías" } } }
\markup { \fill-line { \fontsize #2 \smallCaps "Tenor" \fontsize #2 "Georg Friedrich Händel"  } }
\markup { \fill-line { " " \right-column { \fontsize #2 "Traducción y adaptación: Pbro. Angel Torrellas"  } } }

\header {
 copyright = "Santuario Santa María del Camino - Granada, España." 
 tagline = \markup { \with-url #"http://lilypond.org/web/" { LilyPond ... \italic { music notation for everyone } } }
 breakbefore = ##t
}

global = { 
  \key re \major 
  \time 4/4 
  \tempo "Largo" 4 = 60 %1
  s1*6 s2 
  \tempo "Andante" 4 = 100 s2 %7
  s1*4
  \bar "||" \mark A \tempo "Largo" 4 = 60 %12
  s1*7 s2
  \tempo "Andante" 4 = 100 s2 %19
  s1*4
  \bar "||" \mark B \tempo "Larghetto" 4 = 80 %24
  s1*18
  \mark C %42
  s1*11
  \mark D %53
  s1*16
  \mark E \tempo "Adagio" 4 = 50 %69
  s1*3
  \bar "|." 
}

\score {
  \new Staff <<
    \set Staff.midiInstrument = "choir aahs"
    \new Voice = "tenor" << \global \tenor >>
    \new Lyrics \lyricsto "tenor" \letratenor
  >>
  \midi {}
  \layout {}
}

\paper { 
  #(set-paper-size "letter") 
} 
