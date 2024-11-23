% ****************************************************************
%	Me robaste el corazon - Instrumentos
%	by serach.sam@
% ****************************************************************
\language "espanol"
\version "2.25.13"

%#(set-global-staff-size 17)

\header {
  title = \markup {\normal-text \fontsize #5 "Me robaste el corazón"}
  subtitle = \markup {\normal-text \fontsize #2 "Cantar de los cantares 4, 9-16. 5, 1"}
  composer = "Kiko Argüello"
  arranger = "Adaptación: Samuel Gutiérrez"
  tagline = ##f
  breakbefore = ##t
}

% --- Parametro globales
global = {
  \tempo "Andante" 4 = 90
  \key re \minor
  \time 2/4
  s2*69
  \bar "|."
}

musica = \relative do' {
  \key re \minor
  % Type notes here
  re'4 do |
  sib2~ |
  sib2~ |
  sib2~ |
  sib2 |
  R2 |
  re4 fa |
  la,2~ |
  la2~ |
  la2~ |
  la2 |
  R2 |
  re4 do |
  sib2~ |
  sib2 |
  la2~ |
  la2 |
  sol2~ |
  sol2 |
  re'2~ |
  re2~ |
  re2 |
}

melodia = \relative do'' {
  % Type notes here
  r4 la8( sib) |
  la2~ |
  la4 sol8( la) |
  sib2~ |
  <<
    \new Staff \with {
      alignAboveContext = "main"
      fontSize = #-2
      \override StaffSymbol.staff-space = #(magstep -2)
      \remove "Time_signature_engraver"
    } { \musica }
    {
      sib2~ |
      sib2 |
      r4 sib8( do) |
      sib2~ |
      sib4 re8( sib) |
      la2~ |
      la2~ |
      la2 |
      r4 la8( sib) |
      la2~ |
      la4 sol8( la) |
      sib2~ |
      sib2 ~ |
      sib2 |
      r4 re8( sib) |
      la2~ |
      la2 |
      r4 la8( sib) |
      la4 la8( sol) |
      fa2~ |
      fa2~ |
      fa2 |
    }
  >>
  \textLengthOn
  s2_\markup { \small "Me robaste el corazon..." }
  \textLengthOff
  <re' sib>4 <do la> |
  <sib sol>2 |
  \textLengthOn
  s2_\markup { \small "me robaste el corazon..." }
  \textLengthOff
  <re fa,>4 <fa la,> |
  <la, re,>2 |
  \textLengthOn
  s2_\markup { \small "hermana mia, esposa..." }
  \textLengthOff
  <re sib>4 <do la> |
  <sib sol>2 |
  \textLengthOn
  s2_\markup { \small "me robaste..." }
  \textLengthOff
  \textLengthOn
  <la sol~>2_\markup { \small "me robaste" } |
  \textLengthOff
  \textLengthOn
  sol2_\markup { \small "el cora" } |
  \textLengthOff
  \textLengthOn
  <la re,>2_\markup { \small "zon..." }~ |
  \textLengthOff
  <la re,>2 |
  \textLengthOn
  s2_\markup { \small "Que hermosos tus amores..." } |
  \textLengthOff
  r4 re8 mi |
  sol,2 |
  \textLengthOn
  s2_\markup { \small "que hermosos tus amores..." } |
  \textLengthOff
  r4 re'8 mi |
  fa,2 |
  re2 |
  \textLengthOn
  s2_\markup { \small "la fragancia de tus perfumes..." } |
  \textLengthOff
  r4 la'8 sib16 la |
  sol2 |
  \textLengthOn
  s2_\markup { \small "mas que todos..." } |
  \textLengthOff
  r4 sib8 dos16 sib |
  la2 |
  \textLengthOn
  sol4_\markup { \small "los balsa" } mi4_\markup { \small "mos de a" } |
  \textLengthOff
  re2_\markup { \small "mor..." }~ |
  re4 fa8 sol |
  la4 sol8 la16 sol |
  fa2 |
  \textLengthOn
  s2_\markup { \small "Miel destitan tus labios, esposa, esposa mia..." } |
  \textLengthOff
  r4 la8 sib16 la |
  sol2 |
  \textLengthOn
  s2_\markup { \small "miel y leche..." } |
  \textLengthOff
  r4 sib8 dos16 sib |
  la2 |
  \textLengthOn
  sol4_\markup { \small "debajo" } mi4_\markup { \small "de tu" } |
  \textLengthOff
  re2_\markup { \small "lengua..." }~ |
  re4 fa8 sol |
  la4 sol8 la16 sol |
  fa2 |
  \textLengthOn
  s2_\markup { \small "La fragancia de tus vestidos es la" } |
  \textLengthOff
  \textLengthOn
  s2_\markup { \small "fragancia del librano, esposa, esposa mia..." } |
  \textLengthOff
  r4 la8 sib16 la |
  sol2 |
  \textLengthOn
  s2_\markup { \small "mas sabrosos..." } |
  \textLengthOff
  r4 sib8 dos16 sib |
  la2 |
  \textLengthOn
  sol4_\markup { \small "tus amores" } mi4_\markup { \small "son que el" } |
  \textLengthOff
  re2_\markup { \small "vino..." }~ |
  re2 |
}

armonia =
\chordmode {
  re2*3:m sol2*6:m re2*6:m sol2*3:m sol2:m la2*4:7 re2*4:m sol2*3:m re2*3:m sol2*2:m la2*3:7 re2:m
  re2*2:m sol2*3:m6 re2*4:m sol2*3:m la2*3:7 re2*5:m sol2*3:m la2*3:7 re2*6:m
  sol2*3:m la2*3:7 re2:m
}

\score {
  <<
    \new ChordNames {
      \set chordChanges = ##t
      \italianChords
      \transpose re la { \armonia }
    }
    \new Staff = "main" {
      \set Staff.midiInstrument = "oboe"
      \transpose re la {<< \global \melodia >>}
    }
  >>
  \midi {}
  \layout {}
}

\paper {
  #(set-paper-size "letter")
}