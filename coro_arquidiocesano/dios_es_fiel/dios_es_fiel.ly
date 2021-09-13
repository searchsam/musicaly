\language "espanol"
\version "2.23.2"

% --- Includes
\include "global.ily"
\include "armonia.ily"
\include "lyric.ily"
\include "soprano.ily"
\include "alto.ily"
\include "tenor.ily"
\include "bajo.ily"

% --- Tamaño del pentagrama
%#(set-global-staff-size 17)

\header {
  title = "Dios es fiel"
  subtitle = ""
  subsubtitle = ""
  instrument = "Coro Mixto"
  poet = ""
  composer = "Letra y Música: Pbro. Alberto Taulé"
  copyright = "Creative Commons Attribution 3.0"
  tagline = \markup { \with-url "http://lilypond.org/web/" { LilyPond ... \italic { music notation for everyone } } }
  breakbefore = ##t
}

\score {
  \new ChoirStaff <<
    \acordes
    \new Staff <<
      \set Staff.instrumentName = #"Soprano "
      \new Voice = "soprano" << \global \soprano >>
      \new Lyrics \lyricsto "soprano" \primeraLetra
    >>
    \new Staff <<
      \set Staff.instrumentName = #"Contralto "
      \new Voice = "alto" << \global \alto >>
      \new Lyrics \lyricsto "alto" \primeraLetra
    >>
    \new Staff <<
      \set Staff.instrumentName = #"Tenor "
      \new Voice = "tenor" << \global \tenor >>
      \new Lyrics \lyricsto "tenor" \primeraLetra
    >>
    \new Staff <<
      \set Staff.instrumentName = #"Bajo "
      \new Voice = "bass" << \global \bajo >>
      \new Lyrics \lyricsto "bass" \primeraLetra
    >>
  >>
  \layout {}
  \midi {}
}

\markup {
  \fill-line {
    \hspace #0.1 % moves the column off the left margin;
     % can be removed if space on the page is tight
     \column {
      \line { \bold "2."
        \column {
          "Puelo en marcha por el desierto ardiente:"
          "horixontes de paz y libertad."
          "Asamblea de Dios, eterna fiesta;"
          "tierra nueva, peremne heredad."
        }
      }
      \combine \null \vspace #1 % adds vertical spacing between verses
      \line { \bold "3."
        \column {
          "Si al mirar hacia atrás somo tentados"
          "de volver al Egipto seductor,"
          "el Espíritu empuja con su fuerza"
          "a avanzar por la vía del amor."
        }
      }
    }
    \hspace #0.1 % adds horizontal spacing between columns;
    \column {
      \line { \bold "4."
        \column {
          "El maná es un don que el cielo envía,"
          "pero el pan hoy se cuece con sudor."
          "Leche y miel no dará la tierra nueva,"
          "si el trabajo es fecundo y redentor."
        }
      }
      \combine \null \vspace #1 % adds vertical spacing between verses
      \line { \bold "5."
        \column {
          "Y Jesús nos dará en el Calvario"
          "su lección: &flqq;Hágase tu voluntad.&frqq;"
          "Y su sangre, vertida por nosotros,"
          "será el precio de nuestra libertad."
        }
      }
    }
  \hspace #0.1 % gives some extra space on the right margin;
  % can be removed if page space is tight
  }
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
