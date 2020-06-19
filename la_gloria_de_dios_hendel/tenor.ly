% ****************************************************************
%	Hoy la Gloria de Dios brillara - Tenor
%	by serach.sam@
% ****************************************************************
\language "espanol"
\version "2.19.49"

\include "tenor.ily"

#(set-global-staff-size 18.7)

\markup { \fill-line { \center-column { \fontsize #5 "La Gloria de Dios" \fontsize #3 \caps "del Mesías" } } }
\markup { \fill-line { \fontsize #2 \smallCaps "Tenor" \fontsize #2 "Georg Friedrich Händel"  } }
\markup { \fill-line { " " \right-column { \fontsize #2 "Traducción y adaptación: Pbro. Angel Torrellas"  } } }

\header {
 copyright = "Santuario Santa María del Camino - Granada, España." 
 tagline = \markup { \with-url #"http://lilypond.org/web/" { LilyPond ... \italic { music notation for everyone } } }
 breakbefore = ##t
}

% parametros globales
global = {
  \key la \major
  \time 3/4
  \tempo "Allegro" 4=120
  s2.*134
  \tempo "Adagio" 4=90
  s2.*4
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
  #( set-default-paper-size "letter" )
}
 
