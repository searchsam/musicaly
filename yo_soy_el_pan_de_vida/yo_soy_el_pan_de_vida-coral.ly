% ****************************************************************
%	Yo soy el pan de vida - Coro Mixto
%	by serach.sam@
% ****************************************************************
\language "espanol"
\version "2.19.80"

\include "melodia.ily"

#(set-global-staff-size 18)

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

% --- Musica

% --- Letra

\score {
  <<
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
convert-ly (GNU LilyPond) 2.19.83  convert-ly: Procesando «»...
Aplicando la conversión:     El documento no ha cambiado.
%}
