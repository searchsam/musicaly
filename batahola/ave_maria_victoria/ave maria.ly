%% Ave Maria - Tomas Luis de Victoria

\language "espanol"
\version "2.23.2"

#(set-global-staff-size 18)

\markup { \fill-line { \center-column { \fontsize #5 "Ave Maria" } } }
\markup { \fill-line { \center-column { \fontsize #2 "Arreglo Pbro Angel Torrellas" } \center-column { \fontsize #2 "Tomás Luis de Victoria" } } }
\header {
  copyright = "Creative Commons Attribution 3.0" 
  tagline = \markup { \with-url "http://lilypond.org/web/" { LilyPond ... \italic { music notation for everyone } } }
  breakbefore = ##t
}

% --- Parametro globales
global = { 
  \tempo "Solemne"
  \key la \major 
  \time 4/4 
  s1
  \tempo "Allegro Moderatto" 4 = 100
  s1*12
  \tempo "Calmo" 
  s1*3 
  \tempo "Piu Largo" 
  s1*2 
  \time 2/4 
  \bar "||" 
  s2*2 
  \bar "||" 
  \time 3/2 
  \tempo "Marcato" 4 = 130
  s1.*12 
  \time 4/4 
  \tempo "Legato" 4 = 100
  \bar "||" 
  s1*10 
  \bar "|." 
}

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
