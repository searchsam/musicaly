
\include "aire.ly"
\include "1danza.ly"
\include "2danza.ly"

\version "2.19.80"

#(set-global-staff-size 25)

\book {
  \header {
    title = \markup \center-column { "AIRE Y DOS DANZAS" }
    instrument = \markup \bold \italic "flauta"
    composer =  \markup { "Leopold Mozart" \small "(1719 – 1787)" }
    copyright=\markup{ \fill-line { "Editado por Samuel Gutierrez" \italic "Centro Cultural Batahola" } }
    piece = "Piece"
  }

  \score{
    \new Staff { \aire }
    \header { piece = \markup { \fontsize #3 "Piece I: Aire" } }
    \layout { }
  }

  \score{
    \new Staff { \adanza }
    \header { piece = \markup { \fontsize #3 "Piece II: Primera Danza" } }
    \layout { }
  }

  \score{
    \new Staff { << \bdanzaA \\ \bdanzaB >> }
    \header { piece = \markup { \fontsize #3 "Piece III: Segunda Danza" } }
    \layout { }
  }
}

\paper {
  #(set-paper-size "letter")
}

%{
convert-ly (GNU LilyPond) 2.19.83  convert-ly: Procesando «»...
Aplicando la conversión: 2.19.80
%}
