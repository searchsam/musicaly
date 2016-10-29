%% Ave verum corpus

\language "espanol"
\version "2.19.32"

#(set-global-staff-size 22)

\markup { \fill-line { \center-column { \fontsize #5 "Ave verum corpus" } } }
\markup { \fill-line { \center-column { \fontsize #2 "Arreglo Pbro Angel Torrellas" } \center-column { \fontsize #2 "Wolfgang Amadeus Mozart" } } }
\header {
  copyright = "Creative Commons Attribution 3.0" 
  tagline = \markup { \with-url #"http://lilypond.org/web/" { LilyPond ... \italic { music notation for everyone } } }
  breakbefore = ##t
}

% --- Parametro globales
global = { \tempo "Adagio" \key re \major \time 4/4 s1*46 \bar "|." }

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
      \new Lyrics \lyricsto "alto" \alto_letra
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
      \new Lyrics \lyricsto "bass" \bajo_letra
    >>
  >>
  \layout {}
  \midi {}
}
