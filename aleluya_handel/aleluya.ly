% ****************************************************************
% Aleluya - Coro
% by serach.sam@
% ****************************************************************
\language "espanol"
\version "2.19.49"

\include "soprano.ily"
\include "alto.ily"
\include "tenor.ily"
\include "bajo.ily"

#(set-global-staff-size 16)

\markup { \fill-line { \center-column { \fontsize #5 "Aleluya" \fontsize #3 \caps "del Mesías" } } }
\markup { \fill-line { \fontsize #2 \smallCaps "Coro" \fontsize #2 "Georg Friedrich Händel"  } }
\markup { \fill-line { " " \right-column { \fontsize #2 "Traducción y adaptación: Pbro. Angel Torrellas"  } } }

\header {
 copyright = "Santuario Santa María del Camino - Granada, España." 
 tagline = \markup { \with-url #"http://lilypond.org/web/" { LilyPond ... \italic { music notation for everyone } } }
 breakbefore = ##t
}

global = { 
  \key re \major 
  \time 4/4 
  \tempo "Allegro" 4 = 100 %1
  s1*32
  \tempo "Andante" 4 = 80 %33
  s1*8
  \tempo "Allegro" 4 = 100 %1
  s1*54
  \bar "|." 
}

\score {
  \new ChoirStaff <<
    \new Staff <<
      \set Staff.midiInstrument = "choir aahs"
      \new Voice = "soprano" << \global \soprano >>
      \new Lyrics \lyricsto "soprano" \letrasoprano
    >>
    \new Staff <<
      \set Staff.midiInstrument = "choir aahs"
      \new Voice = "alto" << \global \alto >>
      \new Lyrics \lyricsto "alto" \letraalto
    >>
    \new Staff <<
      \set Staff.midiInstrument = "choir aahs"
      \new Voice = "tenor" << \global \tenor >>
      \new Lyrics \lyricsto "tenor" \letratenor
    >>
    \new Staff <<
      \set Staff.midiInstrument = "choir aahs"
      \new Voice = "bajo" << \global \bajo >>
      \new Lyrics \lyricsto "bajo" \letrabajo
    >>
  >>  % fin del ChoirStaff
  \midi {}
  \layout {}
}

\paper { 
  #(set-paper-size "letter") 
}