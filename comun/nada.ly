global= {
\time 4/4
\key c \major
}

violinUno = \new Voice \relative c'' {
\set Staff.instrumentName = #"Violin 1 "
c2 d
e1
\bar "|."
}

violinDos = \new Voice \relative c'' {
\set Staff.instrumentName = #"Violin 2 "
g2 f
e1
\bar "|."
}

viola = \new Voice \relative c' {
\set Staff.instrumentName = #"Viola "
\clef alto
e2 d
c1
\bar "|."
}

cello = \new Voice \relative c' {
\set Staff.instrumentName = #"Cello "
\clef bass
c2 b
a1
\bar "|."
}

\score {
\new StaffGroup<<
\new Staff <<\global \violinUno >>
\new Staff <<\global \violinDos >>
\new Staff <<\global \viola >>
\new Staff <<\global \cello >>
>>
\layout { }
}




