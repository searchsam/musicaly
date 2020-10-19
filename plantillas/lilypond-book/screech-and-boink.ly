\language "espanol"

oboe = \relative do'' { 	
 % Type notes here 
  si1^\markup { \small Introducción } 	| %1
  si4 dos re mi 			| %2
  fas2. sol4  				| %3
  fas4 mi2. 				| %4
  si4 si4 dos2 				| %5
  fas4 mi re2 				| %6
  la'4 sol fas mi4 			| %7
  dos2 mi4 re				| %8
}

global = { 
    \key si \minor 
    \time 4/4 
    \tempo "Andagio" 4 = 70 
    s1*12 
    \bar "||" 
    \time 2/4 
    \tempo "Andante" 4 = 90 
    s2*49 
    \bar "|."
}

\score {
  <<
    \new Staff { <<
      \set Staff.midiInstrument = #"violin"
      \global
      \oboe
    >>}
  >>
  \midi {}
  \layout {}
}
