% ****************************************************************
%	Dios es Fiel - Soprano
%	by serach.sam@
% ****************************************************************
\language "espanol"
\version "2.19.80"

% --- Includes
\include "global.ily"
\include "armonia.ily"
\include "lyric.ily"
\include "soprano.ily"

% --- Tamaño del pentagrama
#(set-global-staff-size 22)

% --- Cabecera
\markup { \fill-line { \center-column { \fontsize #5 "Dios es fiel" \fontsize #3 \caps " "}}}
\markup { \fill-line { \fontsize #2 \caps "Soprano" \center-column { \fontsize #2 "Texto y Música: Alberto Taulé" } } }
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
      \new Voice = "soprano" {
        <<
          %\set Staff.midiInstrument = #"piano"
          \global
          \soprano
        >>
      }
    }
    \new Lyrics{ \lyricsto "soprano"{ \primeraLetra } }
    \new Lyrics{ \lyricsto "soprano"{ \segundaLetra } }
    \new Lyrics{ \lyricsto "soprano"{ \terceraLetra } }
    \new Lyrics{ \lyricsto "soprano"{ \cuartaLetra } }
    \new Lyrics{ \lyricsto "soprano"{ \quintaLetra } }
  >>
  \midi {}
  \layout {}
}

% --- Pagina
\paper {
  #(set-default-paper-size "letter")
  #(include-special-characters)
}