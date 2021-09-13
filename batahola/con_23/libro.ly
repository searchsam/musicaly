\include "espanol.ly"

\include "cancion.ily"
\include "linda.ily"
\include "caballito.ily"
\include "rosa.ily"
\include "cristo.ily"

\version "2.23.2"

%#(set-global-staff-size 25)

\book {
  \header {
    title = \markup \center-column { "Introducciones" }
    copyright = "Creative Commons Attribution 3.0"
    tagline = \markup { \with-url "http://lilypond.org/web/" { LilyPond ... \italic { music notation for everyone } } }
    breakbefore = ##t
  }
  
  \markup { "Otto de la Rocha" }
  \score{ 
    \new Staff { \cancion }
    \header { piece = \markup { \fontsize #3 "Una Canción" } }
    \layout { }
  }
  
  \markup { "Otto de la Rocha" }
  \score{ 
    \new Staff { \linda }  
    \header { piece = \markup { \fontsize #3 "Managua, linda Managua" } }
    \layout { }
  }
  
  \markup { "Camilo Zapata" }
  \score{ 
    \new Staff { \caballito }  
    \header { piece = \markup { \fontsize #3 "Caballito chontaleño" } }
    \layout { }
  }
  
  \markup { "Camilo Zapata" }
  \score{ 
    \new Staff { \rosa }  
    \header { piece = \markup { \fontsize #3 "Minga rosa pineda" } }
    \layout { }
  }
  
   \markup { "Carlos Mejia Godoy" }
  \score{ 
    \new Staff { \cristo }  
    \header { piece = \markup { \fontsize #3 "El Cristo de Palacaguina" } }
    \layout { }
  }
}

\paper {
  #(set-paper-size "letter")
}