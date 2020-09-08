\language "espanol"
\version "2.19.83"

melody = \relative do' {
  re4 la' sol8 fa mi4 re8 mi fa4 sol fa8 sol la2
}

\score {
  <<
    \new Voice = "stanza" <<
      \melody
    >>
  >>
  \midi { }
  \layout { }
}

\paper{
  #(set-default-paper-size "letter")
}