%% Acuerdate de Jesucristo

\language "espanol"
\version "2.19.80"

#(set-global-staff-size 22)

\markup { \fill-line { \center-column { \fontsize #5 \smallCaps "Acuerdate de Jesucristo" } } }
\markup { \fill-line { \center-column { \fontsize #2 "" } \center-column { \fontsize #2 "Lucien Deiss" } } }
\header {
  copyright = "Creative Commons Attribution 3.0"
  tagline = \markup { \with-url "http://lilypond.org/web/" { LilyPond ... \italic { music notation for everyone } } }
  breakbefore = ##t
}

% --- Parametro globales
global = { \key re \major s1*11 }

% --- Includes
\include "soprano.ily"
\include "contralto.ily"
\include "tenor.ily"
\include "bajo.ily"

% --- Partitura
\score {
  \new ChoirStaff <<
    \new Staff <<
      \new Voice = "soprano" <<
        \global
        \soprano_music
      >>
      \new Lyrics \lyricsto "soprano" \soprano_letra_uno
      \new Lyrics \lyricsto "soprano" \soprano_letra_dos
      \new Lyrics \lyricsto "soprano" \soprano_letra_tres
      \new Lyrics \lyricsto "soprano" \soprano_letra_cuatro
      \new Lyrics \lyricsto "soprano" \soprano_letra_cinco
      \new Lyrics \lyricsto "soprano" \soprano_letra_seis
    >>
    \new Staff <<
      \new Voice = "alto" <<
        \global
        \alto_music
      >>
      \new Lyrics \lyricsto "alto" \alto_letra_uno
      \new Lyrics \lyricsto "alto" \alto_letra_dos
      \new Lyrics \lyricsto "alto" \alto_letra_tres
      \new Lyrics \lyricsto "alto" \alto_letra_cuatro
      \new Lyrics \lyricsto "alto" \alto_letra_cinco
      \new Lyrics \lyricsto "alto" \alto_letra_seis
    >>
    \new Staff <<
      \new Voice = "tenor" <<
        \global
        \tenor_music
      >>
      \new Lyrics \lyricsto "tenor" \tenor_letra_uno
      \new Lyrics \lyricsto "tenor" \tenor_letra_dos
      \new Lyrics \lyricsto "tenor" \tenor_letra_tres
      \new Lyrics \lyricsto "tenor" \tenor_letra_cuatro
      \new Lyrics \lyricsto "tenor" \tenor_letra_cinco
      \new Lyrics \lyricsto "tenor" \tenor_letra_seis
    >>
    \new Staff <<
      \new Voice = "bajo" <<
        \global
        \bajo_music
      >>
      \new Lyrics \lyricsto "bajo" \bajo_letra_uno
      \new Lyrics \lyricsto "bajo" \bajo_letra_dos
      \new Lyrics \lyricsto "bajo" \bajo_letra_tres
      \new Lyrics \lyricsto "bajo" \bajo_letra_cuatro
      \new Lyrics \lyricsto "bajo" \bajo_letra_cinco
      \new Lyrics \lyricsto "bajo" \bajo_letra_seis
    >>
  >>
  \layout {}
  \midi {}
}

% --- Pagina
\paper {
  #( set-default-paper-size "letter" )
}

%{
convert-ly (GNU LilyPond) 2.19.83  convert-ly: Procesando «»...
Aplicando la conversión:     El documento no ha cambiado.
%}
