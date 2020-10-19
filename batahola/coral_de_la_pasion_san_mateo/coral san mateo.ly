%% Coral de la Pasion segun San Mateo

\language "espanol"
\version "2.19.49"

%#(set-global-staff-size 20)

\markup { \fill-line { \center-column { \fontsize #5 "Coral de la Pasion segun San Mateo" } } }
\markup { \fill-line { \center-column { \fontsize #2 "Arreglo Pbro Angel Torrellas" } \center-column { \fontsize #2 "Johann Sebastian Bach" } } }
\header {
  copyright = "Creative Commons Attribution 3.0" 
  tagline = \markup { \with-url #"http://lilypond.org/web/" { LilyPond ... \italic { music notation for everyone } } }
  breakbefore = ##t
}

% --- Parametro globales
global = { \key fa \major \time 4/4 s1*16 \bar "|." }

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


%{
convert-ly (GNU LilyPond) 2.19.49  convert-ly: Procesando «»...
Aplicando la conversión: 2.19.40, 2.19.46, 2.19.49
%}
