% Titulo de la pieza - Voz/Instrumento
% by serachsam

\language "espanol"
\version "2.23.2"

tittle = "Titulo"
subtittle = "SubTitutlo"
autor = "Autor"

\markup {
  \fill-line {
    \line { }
    \center-column {
      \null
      \null
      \null
      \null
      \fontsize #10 \smallCaps \tittle
    }
    \line { }
  }
}

\markup {
  \fill-line { \fontsize #5 \subtittle }
}

\markup {
  \fill-line {
    \line { }
    \center-column {
      \null
      \fontsize #7 \caps \autor
    }
    \line { }
  }
}

\pageBreak
