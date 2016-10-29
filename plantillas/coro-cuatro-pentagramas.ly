\language "espanol"
\version "2.19.32"

\markup { \fill-line { \center-column { \fontsize #5 "Adoración de la Cruz" } } }
\markup { \fill-line { " " \center-column { \fontsize #2 "Tomas Luis de Victoria" } } }
\header {
  copyright = "Creative Commons Attribution 3.0" 
  tagline = \markup { \with-url #"http://lilypond.org/web/" { LilyPond ... \italic { music notation for everyone } } }
  breakbefore = ##t
}

% --- Parametro globales
global = { \tempo "Andante" 4 = 90 \key re \major \time 2/2 s1*2 \bar "||" s1*4 \bar "||" s1*2 \bar "||" s1*3 \bar "||" s1*5 \bar "||" s1*7 \bar "||" s1*10 \bar "||" s1*9 \bar "|." }

% --- Includes
\include "soprano.ily"

\score {
  \new ChoirStaff <<
    \new Staff <<
      \new Voice = "soprano" <<
        \global
        \soprano_music
      >>
      \new Lyrics \lyricsto "soprano" \sopranowords
    >>
    \new Staff <<
      \new Voice = "alto" <<
        \global
        \altonotes
      >>
      \new Lyrics \lyricsto "alto" \altowords
    >>
    \new Staff <<
      \new Voice = "tenor" <<
        \global
        \tenornotes
      >>
      \new Lyrics \lyricsto "tenor" \tenorwords
    >>
    \new Staff <<
      \new Voice = "bass" <<
        \global
        \bassnotes
      >>
      \new Lyrics \lyricsto "bass" \basswords
    >>
  >>
}
