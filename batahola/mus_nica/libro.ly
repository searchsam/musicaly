
\include "mora_limpia.ly"

\version "2.12.3"

\book {
  
  \bookpart {
    \header{
      title = \markup \center-column { "LA MORA LIMPIA" }
      composer =  \markup { "Justos Santos" \small "(1900 – 1980)" }
      arranger = "Arreglo Edwin Torres"
      copyright = "@Centro Cultural Batahola"
    }
    \score{ 
      \new Staff { \mora }
      \layout { }
    }
  }
}

\paper {
  #(set-paper-size "letter")
}