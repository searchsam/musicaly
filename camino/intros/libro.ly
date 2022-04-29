
\include "pregon.ly"
\include "ohseñor.ly"
\include "aquedah.ily"
\include "moises.ly"
\include "sionmadre.ly"
\include "gritad.ily"
\include "shema.ily"
\include "cierva.ily"

\version "2.23.2"

\book {
  \header {
    title = \markup \center-column { "INTROS" }
    composer =  \markup { "Hrns. Gutierrez" \small "(2007 - 2010)" }
    copyright = "Cantos del Camino Neocatecumanal"
    tagline=""
    piece = "Piece"
  }
  
  \score {
  \new StaffGroup = choirStaff <<
    \new Voice =
      "tenorNotes" << \global \tenorNotes >>
    \new Voice =
      "bassusNotes" << \global \bassusNotes >>
  >>
  \header { piece = \markup { \fontsize #3 "Pregon Pascual" } }
  \layout {
    \context {
      \Score

      % no bars in staves
      \override BarLine.transparent = ##t

      % incipit should not start with a start delimiter
      \remove "System_start_delimiter_engraver"
    }
    \context {
      \Voice
    }
  }
}
    
  \score{ 
    \new StaffGroup { <<
        \new Staff { \ohA }
        \new Staff { \ohC }
    >> }  
    \header { piece = \markup { \fontsize #3 "Oh Señor envia tu Espiritu" } }
    \layout { }
  }
  
  \score{ 
    \new StaffGroup { <<
      \new Staff { \aquedaA }
      \new Staff { \aquedaB }
    >> } 
    \header { piece = \markup { \fontsize #3 "Aquedah" } }
    \layout { }
  }
  
  \score{ 
    \new StaffGroup { <<
      \new Staff { \moi }
      \new Staff { \moiB }
    >> } 
    \header { piece = \markup { \fontsize #3 "Canto de Moises" } }
    \layout { }
  }
  
  \score{ 
    \new StaffGroup { <<
      \new Staff { \sionA }
      \new Staff { \sionB }
    >> } 
    \header { piece = \markup { \fontsize #3 "Sion Madre de los Pueblos" } }
    \layout { }
  }
  
  \score{ 
    \new StaffGroup { <<
      \new Staff { \gritadA }
      \new Staff { \gritadC }
    >> } 
    \header { piece = \markup { \fontsize #3 "Gritad Jubilosos" } }
    \layout { }
  }
  
  \score{ 
    \new StaffGroup { <<
      \new Staff { \shemaA }
      \new Staff { \shemaB }
    >> } 
    \header { piece = \markup { \fontsize #3 "Shema Israel" } }
    \layout { }
  }
  
  \score{ 
    \new StaffGroup { <<
      \new Staff { \ciervaA }
      \new Staff { \ciervaB }
    >> } 
    \header { piece = \markup { \fontsize #3 "Como la Cierva" } }
    \layout { }
  }
}

\paper {
  #(set-paper-size "letter")
}
