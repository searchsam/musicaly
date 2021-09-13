
\version "2.23.2"

#(set-global-staff-size 33)

\score {
  \new Staff {
    \relative c'' {
      
      \omit Staff.TimeSignature
      \omit Staff.BarLine

      g4 a b
      \override Stem #'transparent = ##t
      \override NoteHead  #'stencil = #ly:text-interface::print
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

\markup {
  \column {
    \line { Toda figura situada en la segunda linea es la nota \italic "Sol". }
    \line { Toda figura situada en el segundo espacio es la nota \italic "La". }
    \line { Toda figura situada en la terera linea es la nota \italic "Si". }
  }
}

\paper {
  #(set-paper-size "letter")
}