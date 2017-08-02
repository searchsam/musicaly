letra =  #(define-music-function (parser location markp) (string?)
  #{
    \once \override Score . RehearsalMark #'self-alignment-X = #left
    \once \override Score . RehearsalMark #'extra-spacing-width = #'(+inf.0 . -inf.0)
    \mark \markup { \bold $markp }
  #})

\once \override Score.RehearsalMark #'font-size = #3
segno = \mark \markup { \musicglyph #"scripts.segno" }

coda = #(define-music-function (parser location markp) (string?)
  #{
    \once \override Score.RehearsalMark #'font-size = #4 
    \mark \markup { \musicglyph #"scripts.coda" }
  #})

dc = #(define-music-function (parser location markp) (string?)
  #{
    \once \override Score.RehearsalMark #'break-visibility = #begin-of-line-invisible 

    \once \override TextScript #'word-space = #1.5
    \once \override TextScript #'X-offset = #8
    \once \override TextScript #'Y-offset = #1.5
  
    \markup { \center-column { "D.C." } }
  
  #})

ds = #(define-music-function (parser location markp) (string?)
  #{
    \once \override Score.RehearsalMark #'break-visibility = #begin-of-line-invisible 

    \once \override TextScript #'word-space = #1.5
    \once \override TextScript #'X-offset = #8
    \once \override TextScript #'Y-offset = #1.5
  
    \markup { \center-column { "D.S." } }
  
  #})

dsc = #(define-music-function (parser location markp) (string?)
  #{
    \once \override Score.RehearsalMark #'break-visibility = #begin-of-line-invisible 
    \cadenzaOn
      \stopStaff 
        \once \override TextScript #'word-space = #1.5
        \once \override TextScript #'X-offset = #8
        \once \override TextScript #'Y-offset = #1.5
      
        \markup { \center-column { "D.S. al Coda" \line { \musicglyph #"scripts.coda" \musicglyph #"scripts.tenuto" \musicglyph #"scripts.coda"} } }
      \startStaff
    \cadenzaOff
  #})