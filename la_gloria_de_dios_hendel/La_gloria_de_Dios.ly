% ****************************************************************
%	Hoy la Gloria de Dios brillara - Coro
%	by serach.sam@
% ****************************************************************
\language "espanol"
\version "2.19.49"

\include "soprano.ily"
\include "alto.ily"
\include "tenor.ily"
\include "bajo.ily"

#(set-global-staff-size 16)

\markup { \fill-line { \center-column { \fontsize #5 "La Gloria de Dios" \fontsize #3 \caps "del Mesías" } } }
\markup { \fill-line { \fontsize #2 \smallCaps "Coro" \fontsize #2 "Georg Friedrich Händel"  } }
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
  #( set-default-paper-size "letter" )
}
