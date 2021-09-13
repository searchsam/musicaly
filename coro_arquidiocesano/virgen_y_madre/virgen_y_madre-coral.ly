% ****************************************************************
%	Señor ten piedad - Coro Mixto
%	by serach.sam@
% ****************************************************************
\language "espanol"
\version "2.23.2"

\include "melodia.ily"

#(set-global-staff-size 16)

\header {
  title = \titulo
  subtitle = \subtitulo
  subsubtitle = \subsubtitulo
  instrument = \instrumento
  poet = \poeta
  composer = \compositor
  copyright = \derechos
  tagline = \etiqueta
  breakbefore = ##t
}

\score {
  <<
    \new Staff <<
      \set Staff.instrumentName = #"Solista"
      \new Voice = "solista" << \global \solista >>
      \new Lyrics \lyricsto "solista" \letra_solista
     >>
     \new ChoirStaff <<
       \new Staff <<
         \set Staff.instrumentName = #"Soprano "
         \new Voice = "soprano" << \global \soprano >>
         \new Lyrics \lyricsto "soprano" \letra
       >>
       \new Staff <<
         \set Staff.instrumentName = #"Contralto "
         \new Voice = "alto" << \global \alto >>
         \new Lyrics \lyricsto "alto" \letra
       >>
       \new Staff <<
         \set Staff.instrumentName = #"Tenor "
         \new Voice = "tenor" << \global \tenor >>
         \new Lyrics \lyricsto "tenor" \letra
       >>
       \new Staff <<
         \set Staff.instrumentName = #"Bajo "
         \new Voice = "bajo" << \global \bajo >>
         \new Lyrics \lyricsto "bajo" \letra
       >>
     >>
  >>
  \midi {}
  \layout {}
}

\paper {
  #(set-paper-size "letter")
}

%{
convert-ly (GNU LilyPond) 2.19.83  convert-ly: Procesando «»...
Aplicando la conversión:     El documento no ha cambiado.
%}
