%% Cerca de ti, Señor

\language "espanol"
\version "2.19.32"

%#(set-global-staff-size 20)

\markup { \fill-line { \center-column { \fontsize #5 "Cerca de ti Señor" } } }
\markup { \fill-line { \center-column { \fontsize #2 "Arreglo Pbro Angel Torrellas" } \center-column { \fontsize #2 "Sarah Fuller Flower Adams" } } }
\header {
  copyright = "Creative Commons Attribution 3.0" 
  tagline = \markup { \with-url #"http://lilypond.org/web/" { LilyPond ... \italic { music notation for everyone } } }
  breakbefore = ##t
}

% --- Parametro globales
global = { \key sol \major \time 6/8 s2.*16 \bar "|." }

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
      \new Lyrics \lyricsto "soprano" \soprano_letra_uno
      \new Lyrics \lyricsto "soprano" \soprano_letra_dos
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
      \new Lyrics \lyricsto "tenor" \tenor_letra_uno
      \new Lyrics \lyricsto "tenor" \tenor_letra_dos
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
