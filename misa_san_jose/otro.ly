\language "espanol"
\version "2.19.83"

melody = \relative do' {
  mi8 re do re4. sol8 fa mi fa4. do
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