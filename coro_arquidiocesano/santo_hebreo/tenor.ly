% ****************************************************************
%	Dios es Fiel - Tenor
%	by serach.sam@
% ****************************************************************
\language "espanol"
\version "2.23.2"

% --- Includes
\include "global.ily"
\include "armonia.ily"
\include "lyric.ily"
\include "tenor.ily"

% --- Tamaño del pentagrama
#(set-global-staff-size 22)


% --- Cabecera
\markup { \fill-line { \center-column { \fontsize #5 "Santo Hebreo" \fontsize #3 \caps "Himno Liturgico"}}}
\markup { \fill-line { \fontsize #2 \caps "Soprano" \center-column { \fontsize #2 \right-column{ "Música: Giuseppe Gennarini" "y Kiko Argüello"} } } }
\markup { \fill-line { \fontsize #2 \caps " " \center-column { \fontsize #2 "Arreglo: Samuel Gutiérrez" } } }
\header {
  copyright = "Creative Commons Attribution 3.0"
  tagline = \markup { \with-url "http://lilypond.org/web/" { LilyPond ... \italic { music notation for everyone } } }
  breakbefore = ##t
}

% --- Partitura
\score {
  <<
    \acordes
    \new Staff {
      \new Voice = "tenor" {
        <<
          \set Staff.midiInstrument = #"english horn"
          \global
          \tenor
        >>
      }
    }
    \new Lyrics{ \lyricsto "tenor" { \letraTenor } }
    \new Lyrics{ \lyricsto "tenor" { \segundaLetraTenor
    } }
  >>
  \midi {}
  \layout {}
}

% --- Pagina
\paper {
  #(set-default-paper-size "letter")
  #(include-special-characters)
}