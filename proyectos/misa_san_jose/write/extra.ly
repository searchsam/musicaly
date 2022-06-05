\language "espanol"
\version "2.23.2"

melody = \relative do' {
  re4 la' sol8 fa mi4 re8 mi fa4 sol fa8 sol la2
}

\score {
  <<
    \new Voice = "stanza" <<
      \set Staff.midiInstrument = "oboe"
      \melody
    >>
  >>
  \midi { }
  \layout { }
}

\paper{
  #(set-default-paper-size "letter")
}