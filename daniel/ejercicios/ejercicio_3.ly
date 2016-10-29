
\version "2.18.0"

#(set-global-staff-size 33)

\score {
  \new Staff {
    \relative c' {
      
      \omit Staff.TimeSignature
      \omit Staff.BarLine
      \override Stem #'transparent = ##t
      \override NoteHead  #'stencil = #ly:text-interface::print
      
      \once \override NoteHead #'text = \markup { \fontsize #-4 "Do"}
      b4
      \once \override NoteHead #'text = \markup { \fontsize #-4 "Re"}
      c4
      \once \override NoteHead #'text = \markup { \fontsize #-4 "Mi"}
      d4
      \once \override NoteHead #'text = \markup { \fontsize #-4 "Fa"}
      e4
      \once \override NoteHead #'text = \markup { \fontsize #-4 "Sol"}
      f4
      \once \override NoteHead #'text = \markup { \fontsize #-4 "La"}
      g4
      \once \override NoteHead #'text = \markup { \fontsize #-4 "Si"}
      a4
      \once \override NoteHead #'text = \markup { \fontsize #-4 "Do"}
      b4
      \once \override NoteHead #'text = \markup { \fontsize #-4 "Re"}
      c4
      s2.
      b4
      \once \override NoteHead #'text = \markup { \fontsize #-4 "1"}
      e,4
      \once \override NoteHead #'text = \markup { \fontsize #-4 "2"}
      g4
      \once \override NoteHead #'text = \markup { \fontsize #-4 "3"}
      b4
      \once \override NoteHead #'text = \markup { \fontsize #-4 "4"}
      d4
      \once \override NoteHead #'text = \markup { \fontsize #-4 "1"}
      d,4
      \once \override NoteHead #'text = \markup { \fontsize #-4 "2"}
      f4
      \once \override NoteHead #'text = \markup { \fontsize #-4 "3"}
      a4
      \once \override NoteHead #'text = \markup { \fontsize #-4 "4"}
      c4
      \once \override NoteHead #'text = \markup { \fontsize #-4 "5"}
      e4
    }
  }
  
  \layout {}
  \midi {}
}

\score {
  
  \new PianoStaff <<
    \new Staff {
      \relative c'' {
        \time 3/4
        \omit Staff.TimeSignature
        \omit Staff.BarLine
        g4 b a
        c2 d
        g,4 e
        c2
        \bar "|."
      }
    }
  
    \new Staff \with {
        \remove "Staff_symbol_engraver"
      } {	
      \relative c'' {
        \omit Staff.TimeSignature
        \omit Staff.Clef
        \override Stem #'transparent = ##t
        \override NoteHead  #'stencil = #ly:text-interface::print
        
        \textLengthOn
    
        c4^\markup {\underline "Sol"} c4^\markup {\underline "Si"} c4^\markup {\underline "La"}
        c2^\markup {\underline "Do"} c2^\markup {\underline "Re"}
        c4^\markup {\underline "Sol"} c4^\markup {\underline "Mi"}
        c2^\markup {\underline "Do"}
      }
    }
  >>
  \header { piece = "Ejemplo" }
  
  \layout {}
  \midi {}
}

\paper {
  #(set-paper-size "letter")
}