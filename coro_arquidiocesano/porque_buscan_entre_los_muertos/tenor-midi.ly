% ¿Porqué buscan entre los muertos? - Tenor
% by serachsam

\language "espanol"
\version "2.23.2"

% --- Global parameters
particle = 1
jump = \break
pulse = 4

% --- Includes
\include "global.ily"
\include "metronome.ily"

% --- Global size
%#(set-global-staff-size \size)

% --- Header
\markup { \fill-line { \center-column { \fontsize #5 \title \fontsize #3 \subtitle \fontsize #1 \subsubtitle } } }
\markup { \fill-line { \fontsize #2 "TENOR" \right-column { \fontsize #2 \autor } } }
\markup { \fill-line { "" \right-column { \fontsize #2 \arranger } } }
\markup { \fill-line { "" \right-column { \fontsize #2 \other } } }
\header {
  %dedication = "Dedication (dedicatoria)"
  tagline = ##f
  breakbefore = ##t
}

% --- Music
tenor = \relative do' {
  \compressEmptyMeasures
  \dynamicUp
  \clef "G_8"

  R2*15 | %15
  sol4 sol | %16
  sib4 sib8 sib |
  sol4 fa |
  sol4 re |
  sib'4 do |
  re4 do8 sib |
  la4 fa |
  sol2 |
  sib4 sib |
  la4 la8 la |
  sol4 fa |
  sol4 re |
  re4 re |
  mib4 mib8 mib |
  fas4 fas |
  sol2 |
  R2 | \break
  sib4 sib |
  sol4 sol8 sol |
  la4 la |
  sib4 sib |
  sol4 la |
  sib4 sib8 re |
  do4 sib |
  sib2 |
  sol4 sol |
  do4 do8 do |
  sib4 la |
  sib4 sib |
  sol4 sol |
  sol4 sol8 sol |
  la4 la |
  sib2 | %48
  R2*8 | \break %56
  
  R2*8 | %64
  sol4 sol8 sol |
  do4 do8 do |
  sib4 la |
  sib4 sib |
  sol4 sol8 sol |
  sol4 sol8 sol |
  la4 la |
  sib2 | %72
  R2*4 |  %76
  
  R2*8 | %64
  sol4 sol8 sol |
  do4 do |
  sib4 la |
  sib4 sib |
  sol4 sol |
  sol4 sol8 sol |
  la4 la |
  sib2 | %72
  R2*4 |  %76
  
  sol4 sol4 | %77
  sib4 sib8 sib |
  sol4 fa |
  sol4 re |
  sib'4 
  \slurSolid
  sib8( do) |
  re4 do8 sib |
  la4 fa |
  sol2 |
  sol4 sol8 sol |
  do4 do8 do |
  sib4 la |
  sib4 sib |
  sol4 sol8 sol |
  sol4 sol8 sol |
  la4 la |
  sib2 | %93
  R2*6 |  %99
  
  do4 do |
  la4 la8 la |
  si4 si |
  do4 do |
  la4 si |
  do4 do8 mi |
  re4 do |
  do2 |
  la4 la |
  re4 re8 re |
  do4 si |
  do4 do |
  la4 la |
  la4 la8 la |
  si4 si |
  do2 |  %115
  
  do4 do |
  la4 la8 la |
  si4 si |
  do4 do |
  la4 si |
  do4 do8 mi |
  re4 do |
  do2 |
  la4 la |
  re4 re8 re |
  do4 si |
  do4 do |
  la4 la |
  la4 la8 la |
  si4 si |
  do2 |  %115
  
  la4 la |
  la4 la8 la |
  si4 si |
  do2 | %119
  R2*4 | %123
  r4 r8 mi, |
  fa4 sols |
  do2( |
  la2 |
  do2~
  do4) r |
}

tenor-lyrics = \lyricmode {
    ¿Por -- qué bus -- can en -- tre los muer -- tos?
    ¡Al que vi -- ve y rei -- na ya!
    Je -- su -- cris -- to~ha re -- su -- ci -- ta -- do,
    el se -- pul -- cro va -- ci -- o~es -- tá.

    ¿Por -- qué bus -- can en -- tre los muer -- tos?
    ¡Al que vi -- ve y rei -- na ya!
    Je -- su -- cris -- to~ha re -- su -- ci -- ta -- do,
    el se -- pul -- cro va -- ci -- o~es -- tá.

    En -- cuen -- tra~un án -- gel y~es -- te le di -- ce:
    ¿Por -- qué tú bus -- cas a -- quí~al Se -- ñor?
    
    Co -- rre, ve~y di -- le~a tus her -- ma -- nos
    que la muer -- te ven -- ci -- da~es -- tá.
  
    El Se -- ñor lla -- ma a tu puer -- ta
    y te pi -- de po -- der pa -- sar,
    pa -- ra~o -- fre -- cer -- te la vi -- da~e -- ter -- na.
    ¡Co -- rre~a su~en -- cuen -- tro no~es -- pe -- res más!

    ¿Por -- qué bus -- can en -- tre los muer -- tos?
    ¡Al que vi -- ve y rei -- na ya!
    Je -- su -- cris -- to~ha re -- su -- ci -- ta -- do,
    el se -- pul -- cro va -- ci -- o~es -- tá.
    
    ¿Por -- qué bus -- can en -- tre los muer -- tos?
    ¡Al que vi -- ve y rei -- na ya!
    Je -- su -- cris -- to~ha re -- su -- ci -- ta -- do,
    el se -- pul -- cro va -- ci -- o~es -- tá.

    El se -- pul -- cro va -- ci -- o~es -- tá. ¡A -- le -- lu -- ya!
}


% --- Harmony

% --- Sheet
\score {
  <<
    \new Staff { <<
      \set Staff.midiInstrument = #"choir aahs"
      %\set Staff.midiMaximumVolume = #1.5
      \new Voice = "tenor" { << \global \tenor >> }
      \new Lyrics \lyricsto "tenor" { \tenor-lyrics }
    >> }
    %\metronome
  >>
  \midi {}
}

% --- Paper
\paper {
  #(set-default-paper-size "letter")
}
