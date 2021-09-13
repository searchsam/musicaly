\language "espanol"
\version "2.23.2"

% --- Includes
\include "global.ily"
\include "armonia.ily"
\include "lyric.ily"
\include "solista.ily"	
\include "soprano.ily"
\include "alto.ily"
\include "tenor.ily"
\include "bajo.ily"

% --- Tamaño del pentagrama
%#(set-global-staff-size 17)

\header {
  title = "Señor, ten piedad"
  subtitle = ""
  subsubtitulo = ""
  instrument = "Coro Mixto"
  poet = ""
  composer = "Música: Francisco Palazón"
  copyright = "Creative Commons Attribution 3.0"
  tagline = \markup { \with-url "http://lilypond.org/web/" { LilyPond ... \italic { music notation for everyone } } }
  breakbefore = ##t
}

\score {
  \new ChoirStaff <<
    %\acordes
    \new Staff <<
      \set Staff.instrumentName = #"Solista "
      \new Voice = "solista" << \global \solista >>
      \new Lyrics \lyricsto "solista" \letraSolista
    >>
    \new Staff <<
      \set Staff.instrumentName = #"Soprano "
      \new Voice = "soprano" << \global \soprano >>
      \new Lyrics \lyricsto "soprano" \letra
    >>
    \new Staff <<
      \set Staff.instrumentName = #"Contralto "
      \new Voice = "alto" << \global \alto >>
      \new Lyrics \lyricsto "alto" \letraAlto
    >>
    \new Staff <<
      \set Staff.instrumentName = #"Tenor "
      \new Voice = "tenor" << \global \tenor >>
      \new Lyrics \lyricsto "tenor" \letra
    >>
    \new Staff <<
      \set Staff.instrumentName = #"Bajo "
      \new Voice = "bass" << \global \bajo >>
      \new Lyrics \lyricsto "bass" \letra
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
