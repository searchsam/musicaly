%% Cerca de ti, Señor

\language "espanol"
\version "2.23.2"

%#(set-global-staff-size 20)

\markup { \fill-line { \center-column { \fontsize #5 "Pan divino y gracioso" } } }
\markup { \fill-line { \center-column { \fontsize #2 "Arreglo Pbro Angel Torrellas" } \center-column { \fontsize #2 "Francisco Guerrero" } } }
\header {
  copyright = "Creative Commons Attribution 3.0" 
  tagline = \markup { \with-url "http://lilypond.org/web/" { LilyPond ... \italic { music notation for everyone } } }
  breakbefore = ##t
}

% --- Parametro globales
global = { \key mib \major \tempo "Moderato" \time 2/2 s1*39 \bar "|." }

% --- Includes
\include "soprano.ily"
\include "contralto.ily"
\include "tenor.ily"
\include "bajo.ily"

\score {
  \new ChoirStaff <<
    \new Staff <<
      \new Voice = "soprano" <<
        \global
        \soprano_music
      >>
      \new Lyrics \lyricsto "soprano" \soprano_letra
    >>
    \new Staff <<
      \new Voice = "alto" <<
        \global
        \alto_music
      >>
      \new Lyrics \lyricsto "alto" \alto_letra_uno
      \new Lyrics \lyricsto "alto" \alto_letra_dos
    >>
    \new Staff <<
      \new Voice = "tenor" <<
        \global
        \tenor_music
      >>
      \new Lyrics \lyricsto "tenor" \tenor_letra
    >>
    \new Staff <<
      \new Voice = "bass" <<
        \global
        \bajo_music
      >>
      \new Lyrics \lyricsto "bass" \bajo_letra_uno
      \new Lyrics \lyricsto "bass" \bajo_letra_dos
    >>
  >>
  \layout {}
  \midi {}
}

\paper {
  #( set-default-paper-size "letter" )
}
