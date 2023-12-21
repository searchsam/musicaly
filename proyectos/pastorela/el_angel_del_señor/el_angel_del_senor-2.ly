% ****************************************************************
%	El angel de Señor - Coro femenino
%	by serach.sam@
% ****************************************************************
\language "espanol"
\version "2.23.2"

%#(set-global-staff-size 20)

% --- Parametro globales
global = {  \tempo "Adagio" 4 = 80 \clef treble \key do \major \time 4/4 s1*10 \bar "||" s1*8 \bar "||" s1*8 \bar "|." }

% --- Cabecera
\markup { \fill-line { \center-column { \fontsize #5 "El angel del Señor" } } }
\markup { \fill-line { " " \center-column { \fontsize #2 "Anonimo" \small "Arreglo Samuel J. Aviles" } } }
\header {
  copyright = "Creative Commons Attribution 3.0" 
  tagline = \markup { \with-url "http://lilypond.org/web/" { LilyPond ... \italic { music notation for everyone } } }
  breakbefore = ##t
}

% --- Includes
\include "soprano.ily"
\include "contralto.ily"
\include "mezzo.ily"

\score {
  \new ChoirStaff <<
    \acordes
    \new Staff <<
      \set Staff.instrumentName = #"Soprano"
      \set Staff.midiInstrument = #"choir aahs"
      \new Voice = "soprano" <<
        \global
        \soprano_music
      >>
      \new Lyrics \lyricsto "soprano" \soprano_letra
    >>
    \new Staff <<
      \set Staff.instrumentName = #"Mezzo"
      \set Staff.midiInstrument = #"choir aahs"
      \new Voice = "mezzo" <<
        \global
        \mezzo_music
      >>
      \new Lyrics \lyricsto "mezzo" \mezzo_letra
    >>
    \new Staff <<
      \set Staff.instrumentName = #"Alto"
      \set Staff.midiInstrument = #"choir aahs"
      \new Voice = "alto" <<
        \global
        \alto_music
      >>
      \new Lyrics \lyricsto "alto" \alto_letra
    >>
  >>
  \layout {}
  \midi {}
}

% --- Pagina
\paper {
  #( set-default-paper-size "letter" )
}