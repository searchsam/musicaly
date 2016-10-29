
\version "2.18.0"

#(set-global-staff-size 30)


\score {
  \new PianoStaff <<
    \new Staff {
      \relative c' {
        \omit Staff.TimeSignature
        c4 e g c
        b a g f
        a c d c
        d b g e
        c d c c
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
    
        c4^"___" c4^"___" c4^"___" c4^"___"
        c4^"___" c4^"___" c4^"___" c4^"___"
        c4^"___" c4^"___" c4^"___" c4^"___"
        c4^"___" c4^"___" c4^"___" c4^"___"
        c4^"___" c4^"___" c4^"___" c4^"___"
      }
    }
  >>
  
  \layout {}
  \midi {}
}

\score {
  \new Staff {
      \relative c'' {
        \repeat volta 2 { 
          b4 b c d 
          d c b a
          g g a b
        }
        \alternative {
          { b4. a8 a2 }
          { a4. g8 g2 }
        }
        \bar "|."
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
        b8 a b4 b
        b8 a g4 g
        g a b
        a g g
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
    
        c8^"___" c8^"___" c4^"___" c4^"___"
        c8^"___" c8^"___" c4^"___" c4^"___"
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