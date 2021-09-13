
\version "2.23.2"

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
      \once \override NoteHead #'text = \markup { \fontsize #-4 "Mi"}
      d4
      \once \override NoteHead #'text = \markup { \fontsize #-4 "Fa"}
      e4
      \once \override NoteHead #'text = \markup { \fontsize #-4 "Sol"}
      f4
      \once \override NoteHead #'text = \markup { \fontsize #-4 "La"}
      g4
    }
  }
  
  \layout {}
  \midi {}
}

\score {
  \new PianoStaff <<
    \new Staff {
      \relative c' {
        \time 3/4
        \omit Staff.TimeSignature
        c4 e g
        f a c
        g b d
        a c e
        f e f
        g a g
        e a f
        c e g,
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
    
        c4^"___" c4^"___" c4^"___"
        c4^"___" c4^"___" c4^"___"
        c4^"___" c4^"___" c4^"___"
        c4^"___" c4^"___" c4^"___"
        c4^"___" c4^"___" c4^"___"
        c4^"___" c4^"___" c4^"___"
        c4^"___" c4^"___" c4^"___"
        c4^"___" c4^"___" c4^"___"
      }
    }
  >>
  
  \layout {}
  \midi {}
}

\paper {
  #(set-paper-size "letter")
}