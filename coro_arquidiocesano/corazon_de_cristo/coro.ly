% ****************************************************************
%	Corazon de Cristo - Coro Mixto
%	by serach.sam@
% ****************************************************************
\language "espanol"
\version "2.23.2"

% --- Includes
\include "global.ily"
\include "solista_1.ily"
\include "solista_2.ily"
\include "soprano.ily"
\include "alto.ily"
\include "tenor.ily"
\include "bajo.ily"

% --- Tamaño del pentagrama
#(set-global-staff-size 17)

\header {
  title = \title
  subtitle = \subtitle
  instrument = \instrument
  composer = \composer
  arranger = \arranger
  copyright = \copyright
  tagline = \tagline
  breakbefore = \breakbefore
}

\score {
  <<
    \new Staff <<
      \set Staff.instrumentName = #"Solista 1 "
      \new Voice = "solista_1" << \global \solistaUno >>
      \new Lyrics \lyricsto "solista_1" \letraSolistaUno
    >>
    \new Staff <<
      \set Staff.instrumentName = #"Solista 2 "
      \new Voice = "solista_2" << \global \solistaDos >>
      \new Lyrics \lyricsto "solista_2" \letraSolistaDos
    >>
    \new ChoirStaff <<
      \new Staff <<
        \set Staff.instrumentName = #"Soprano "
        \new Voice = "soprano" << \global \soprano >>
        \new Lyrics \lyricsto "soprano" \letraSoprano
      >>
      \new Staff <<
        \set Staff.instrumentName = #"Contralto "
        \new Voice = "alto" << \global \alto >>
        \new Lyrics \lyricsto "alto" \letraAlto
      >>
      \new Staff <<
        \set Staff.instrumentName = #"Tenor "
        \new Voice = "tenor" << \global \tenor >>
        \new Lyrics \lyricsto "tenor" \letraTenor
      >>
      \new Staff <<
        \set Staff.instrumentName = #"Bajo "
        \new Voice = "bass" << \global \bajo >>
        \new Lyrics \lyricsto "bass" \letraBajo
      >>
    >>
  >>
  \layout {}
  \midi {}
}

% --- Pagina
\paper {
  #( set-default-paper-size "letter" )
  #(include-special-characters)
}

%{
convert-ly (GNU LilyPond) 2.19.83  convert-ly: Procesando «»...
Aplicando la conversión: 2.19.40, 2.19.46, 2.19.49, 2.19.80
%}
