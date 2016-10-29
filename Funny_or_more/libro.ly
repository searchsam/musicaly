\include "comun/book-titling.ily"
\include "Ragy_Dagy/flauta.ily"
\include "Ragy_Dagy/viola.ily"
\include "Ragy_Dagy/bajo.ily"
\include "Bozza_Breeze/flauta.ily"
\include "Bozza_Breeze/viola.ily"
\include "Bozza_Breeze/bajo.ily"
\include "Chocharderie/flauta.ily"
\include "Chocharderie/viola.ily"
\include "Chocharderie/bajo.ily"

\version "2.12.3"

#(set-default-paper-size "letter" )
#(set-global-staff-size 15)

\header {
  title = "Funny 4 or more..."
  composer = "Matin klaschkla"
  poet = ""
  date = "2001"
  arrangement = \markup { \italic 4 Easy Pieces for Variable Ensemble (4 or more instrument) }
  copyright = \markup { "Copyright" \char ##x00A9 "Centro Cultural Batahola" }
}
\pageBreak

\useRehearsalNumbers ##t
\bookTitle "Funny 4 or more..."

\section "A Ragy Dagy Day Dream"
RDglobal={ \time 4/4 s1*2 \repeat volta 2 { s1*7 } \alternative {{ s1 }{ s1 }} s1*12 \bar "||" s1*10 \bar "|." }
\score {<<
  \new ChoirStaff<<
    %\new Staff << \RDglobal \set Staff.instrumentName = \markup \large { \column { "Flauta I" } } >>
    \new Staff << \RDglobal \set Staff.instrumentName = \markup \large { \column { "Flauta II" } } \clef "treble" \RDflautaII >>
    %\new Staff << \RDglobal \set Staff.instrumentName = \markup \large { \column { "Oboe" } } >>
    %\new Staff << \RDglobal \set Staff.instrumentName = \markup \large { \column { "Clarinete" } } >>
  >>
  \new ChoirStaff<<
    %\new Staff << \RDglobal \set Staff.instrumentName = \markup \large { \column { "Corno" } } >>
    %\new Staff << \RDglobal \set Staff.instrumentName = \markup \large { \column { "Trompeta" } } >>
    \new Staff << \RDglobal \set Staff.instrumentName = \markup \large { \column { "Trombon" } } \clef "bass" \RDbajo >>
  >>
  \new ChoirStaff<<
    %\new Staff << \RDglobal \set Staff.instrumentName = \markup \large { \column { "Violin I" } } >>
    %\new Staff << \RDglobal \set Staff.instrumentName = \markup \large { \column { "Violin II" } } >>
    \new Staff << \RDglobal \set Staff.instrumentName = \markup \large { \column { "Viola" } } \clef "alto" \RDviola >>  
    \new Staff << \RDglobal \set Staff.instrumentName = \markup \large { \column { "Cello" } } \clef "bass" \RDviola >> 
    \new Staff << \RDglobal \set Staff.instrumentName = \markup \large { \column { "Bajo" } } \clef "bass" \RDbajo >>
  >>
>>}


\section "Bossa Breeze"
BBglobal={ \time 4/4 \repeat volta 2 { s1*7 } \alternative {{ s1 }{ s1 }} \repeat volta 2 { s1*7 }  \alternative {{ s1 }{ s1 }} \repeat volta 2 { s1*5 } \alternative {{ s1*3 }{ s1*3 }} \bar "|." }
\score {<<
  \new ChoirStaff<<
    %\new Staff << \BBglobal \set Staff.instrumentName = \markup \large { \column { "Flauta I" } } >>
    \new Staff << \BBglobal \set Staff.instrumentName = \markup \large { \column { "Flauta II" } } \clef "treble" \BBflautaII >>
    %\new Staff << \BBglobal \set Staff.instrumentName = \markup \large { \column { "Oboe" } } >>
    %\new Staff << \BBglobal \set Staff.instrumentName = \markup \large { \column { "Clarinete" } } >>
  >>
  \new ChoirStaff<<
    %\new Staff << \BBglobal \set Staff.instrumentName = \markup \large { \column { "Corno" } } >>
    %\new Staff << \BBglobal \set Staff.instrumentName = \markup \large { \column { "Trompeta" } } >>
    \new Staff << \BBglobal \set Staff.instrumentName = \markup \large { \column { "Trombon" } } \clef "bass" \BBbajo >>
  >>
  \new ChoirStaff<<
    %\new Staff << \BBglobal \set Staff.instrumentName = \markup \large { \column { "Violin I" } } >>
    %\new Staff << \BBglobal \set Staff.instrumentName = \markup \large { \column { "Violin II" } } >>
    \new Staff << \BBglobal \set Staff.instrumentName = \markup \large { \column { "Viola" } } \clef "alto" \BBviola >>  
    \new Staff << \BBglobal \set Staff.instrumentName = \markup \large { \column { "Cello" } } \clef "bass" \BBviola >> 
    \new Staff << \BBglobal \set Staff.instrumentName = \markup \large { \column { "Bajo" } } \clef "bass" \BBbajo >>
  >>
>>}

\section "Clocharderie"
Cglobal={ \time 3/4 s1*3/4*4 \bar "||" s1*3/4*16 \bar "||" s1*3/4*16 \bar "||" s1*3/4*23 \bar "|." }
\score {<<
  \new ChoirStaff<<
    %\new Staff << \Cglobal \set Staff.instrumentName = \markup \large { \column { "Flauta I" } } >>
    \new Staff << \Cglobal \set Staff.instrumentName = \markup \large { \column { "Flauta II" } } \clef "treble" \CflautaII >>
    %\new Staff << \Cglobal \set Staff.instrumentName = \markup \large { \column { "Oboe" } } >>
    %\new Staff << \Cglobal \set Staff.instrumentName = \markup \large { \column { "Clarinete" } } >>
  >>
  \new ChoirStaff<<
    %\new Staff << \Cglobal \set Staff.instrumentName = \markup \large { \column { "Corno" } } >>
    %\new Staff << \Cglobal \set Staff.instrumentName = \markup \large { \column { "Trompeta" } } >>
    \new Staff << \Cglobal \set Staff.instrumentName = \markup \large { \column { "Trombon" } } \clef "bass" \Cbajo >>
  >>
  \new ChoirStaff<<
    %\new Staff << \Cglobal \set Staff.instrumentName = \markup \large { \column { "Violin I" } } >>
    %\new Staff << \Cglobal \set Staff.instrumentName = \markup \large { \column { "Violin II" } } >>
    \new Staff << \Cglobal \set Staff.instrumentName = \markup \large { \column { "Viola" } } \clef "alto" \Cviola >>  
    \new Staff << \Cglobal \set Staff.instrumentName = \markup \large { \column { "Cello" } } \clef "bass" \Cviola >> 
    \new Staff << \Cglobal \set Staff.instrumentName = \markup \large { \column { "Bajo" } } \clef "bass" \Cbajo >>
  >>
>>}


