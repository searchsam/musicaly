% ¿Porqué buscan entre los muertos? - Soprano
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
\markup { \fill-line { \fontsize #2 "SOPRANO" \right-column { \fontsize #2 \arranger } } }
\markup { \fill-line { "" \right-column { \fontsize #2 \other } } }
\header {
  %dedication = "Dedication (dedicatoria)"
  tagline = ##f
  breakbefore = ##t
}

% --- Music
soprano = \relative do'' {
  \compressEmptyMeasures
  \dynamicUp

  R2*32 | %32
  sol4 sol | %33
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
  sol4 sib |
  re4 re |
  mib4 mib8 mib |
  fas4 fas |
  sol2 |%48
  R2*8 |  %56
  
  sol,4 sol8 sol |
  sib4 sib8 sib |
  sol4 fa |
  sol4 re |
  sib'4 sib8 do |
  re4 do8 sib |
  la4 fa |
  sol2 |
  sib4 sib8 sib |
  la4 la8 la |
  sol4 fa |
  sol4 re |
  re4 re8 re |
  mib4 mib8 mib |
  fas4 fas |
  sol2 | %72
  R2*4 | %76
  
  sol4 sol |
  sib4 sib8 sib |
  sol4 fa |
  sol4 re |
  sib'4 sib8 do |
  re4 do8 sib |
  la4 fa |
  sol2 |
  sib4 sib8 sib |
  la4 la |
  sol4 fa |
  sol4 re |
  re4 re |
  mib4 mib8 mib |
  fas4 fas |
  sol2 | %72
  R2*4 | %76
  
  R2*8 | %84
  sib4 sib8 sib | %85
  la4 la8 la |
  sol4 fa |
  sol4 re |
  re4 re8 re |
  mib4 mib8 mib |
  fas4 fas |
  sol2 | %92
  R2*6 | %98
  
  la4 la | %99
  do4 do8 do |
  la4 sol |
  la4 mi |
  do'4 re |
  mi4 re8 do |
  si4 sol |
  la2 |
  do4 do |
  si4 si8 si |
  la4 sol |
  la4 do |
  mi4 mi |
  fa4 fa8 fa |
  sols4 sols |
  la2 | %114
  
  la,4 la | %99
  do4 do8 do |
  la4 sol |
  la4 mi |
  do'4 re |
  mi4 re8 do |
  si4 sol |
  la2 |
  do4 do |
  si4 si8 si |
  la4 sol |
  la4 do |
  mi4 mi |
  fa4 fa8 fa |
  sols4 sols |
  la2 | %114
  
  mi4 mi |
  fa4 fa8 fa |
  sols4 sols |
  la2 |
  R2*4 |
  r4 r8 mi |
  mi4 <re sols>4 |
  <mi la>2~ |
  <mi la>2~ |
  <mi la>2~ |
  <mi la>4 r |
}

soprano-lyrics = \lyricmode {
  ¿Por -- qué bus -- can en -- tre los muer -- tos?
  ¡Al que vi -- ve y rei -- na ya!
  Je -- su -- cris -- to~ha re -- su -- ci -- ta -- do,
  el se -- pul -- cro va -- ci -- o~es -- tá.

  Mien -- tas Ma -- rí -- a va~ha -- cia~el se -- pul -- cro,
  ca -- mi -- na~y llo -- ra con gran do -- lor.
  En -- cuen -- tra~un án -- gel y~es -- te le di -- ce:
  ¿Por -- qué tú bus -- cas a -- quí~al Se -- ñor?

  Je su -- cris -- to~ha re -- su -- ci -- ta -- do,
  lle -- no de gra -- cia~y de ma -- ges -- tad.
  Co -- rre, ve~y di -- le~a tus her -- ma -- nos
  que la muer -- te ven -- ci -- da~es -- tá.

  Pa -- ra~o -- fre -- cer -- te la vi -- da~e -- ter -- na.
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
      \new Voice = "soprano" { << \global \soprano >> }
      \new Lyrics \lyricsto "soprano" { \soprano-lyrics }
    >> }
  >>
  \midi {}
}

% --- Paper
\paper {
  #(set-default-paper-size "letter")
}
