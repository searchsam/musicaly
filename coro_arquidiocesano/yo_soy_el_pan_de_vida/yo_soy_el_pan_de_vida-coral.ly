% ****************************************************************
%	Yo soy el pan de vida - Coro Mixto
%	by serach.sam@
% ****************************************************************
\language "espanol"
\version "2.23.11"

\include "melodia.ily"

#(set-global-staff-size 17)

\header {
  title = \titulo
  subtitle = \subtitulo
  instrument = "Coro Mixto"
  composer = \autor
  arranger = \arreglo
  copyright = \derechos
  tagline = \etiqueta
  breakbefore = ##t
}

\score {
  <<
    \acordes
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

\letras

\paper {
  #(set-paper-size "letter")
}

%{
convert-ly (GNU LilyPond) 2.23.11  convert-ly: Procesando «»...
Aplicando la conversión: 2.23.3, 2.23.4, 2.23.5, 2.23.6, 2.23.7,
2.23.8, 2.23.9, 2.23.10, 2.23.11
%}
