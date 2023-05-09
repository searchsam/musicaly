\version "2.22.1"

global = {
  \key d \mixolydian
  \time 6/8
}

melody = \relative c' {
  \global
  d8 e f d e f | g4 a8 b a g f e | 
  d8 e f d e f | g4 a8 b a g f e | 
  d8 e f d e f | g4 a8 b a g f e | 
  d8 e f d e f | g4 a8 b a g f e | 
  d8 e f d e f | g4 a8 b a g f e | 
  d8 e f d e f | g4 a8 b a g f e | 
  d8 e f d e f | g4 a8 b a g f e | 
  d4. |
  
  d8 e f g a g | f4 e8 d c d e |
  d8 e f g a g | f4 e8 d c d e |
  d8 e f g a g | f4 e8 d c d e |
  d8 e f g a g | f4 e8 d c d e |
  d8 e f g a g | f4 e8 d c d e |
  d8 e f g a g | f4 e8 d c d e |
  d8 e f g a g | f4 e8 d c d e |
  d4. |
}

\score {
  \new Staff \with { instrumentName = "Voice" } { \melody }
  \layout {}
  \midi {}
}
