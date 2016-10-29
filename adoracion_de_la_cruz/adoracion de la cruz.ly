%% Adoracion de la cruz - Tomas Luis de Victoria

\language "espanol"
\version "2.19.32"

#(set-global-staff-size 16)

\markup { \fill-line { \center-column { \fontsize #5 "Adoración de la Cruz" } } }
\markup { \fill-line { " " \center-column { \fontsize #2 "Tomas Luis de Victoria" } } }
\header {
  copyright = "Creative Commons Attribution 3.0" 
  tagline = \markup { \with-url #"http://lilypond.org/web/" { LilyPond ... \italic { music notation for everyone } } }
  breakbefore = ##t
}

% --- Parametro globales
global = { \key re \major \time 2/2 s1*2 \bar "||" s1*4 \bar "||" s1*2 \bar "||" s1*3 \bar "||" s1*5 \bar "||" s1*7 \bar "||" s1*10 \bar "||" s1*12 s4 \bar "|." }

% --- Includes
\include "soprano.ily"
\include "contralto.ily"
\include "tenor.ily"
\include "bajo.ily"

\score {
  \new ChoirStaff <<
    \new Staff <<
      \set Staff.instrumentName = #"Soprano"
      \new Voice = "soprano" <<
        \global
        \soprano_music
      >>
      \new Lyrics \lyricsto "soprano" \soprano_letra
    >>
    \new Staff <<
      \set Staff.instrumentName = #"Alto"
      \new Voice = "alto" <<
        \global
        \alto_music
      >>
      \new Lyrics \lyricsto "alto" \alto_letra
    >>
    \new Staff <<
      \set Staff.instrumentName = #"Tenor"
      \new Voice = "tenor" <<
        \global
        \tenor_music
      >>
      \new Lyrics \lyricsto "tenor" \tenor_letra
    >>
    \new Staff <<
      \set Staff.instrumentName = #"Bajo"
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
