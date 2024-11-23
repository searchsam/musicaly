% Created on Wed Mar 02 13:55:24 CST 2011
% search.sam@
\language "espanol"
\version "2.25.12"

%#(set-global-staff-size 25)

\header {
  title = \markup {\normal-text \fontsize #5 "El jacal de los pastores"}
  subtitle = \markup {\normal-text \fontsize #2 "Cantar de los cantares 1, 2-8"}
  composer = "Kiko Argüello"
  arranger = "Adaptación: Samuel Gutiérrez"
  tagline = ##f
  breakbefore = ##t
}

global = {
  \tempo "Allegro" 4 = 120
  \time 2/4
  \key re \minor
  \skip 2 * 81
  \bar "|."
}

oboe = \relative do'' {
  % Type notes here
  R2 | %1
  <<
    \new Staff \with {
      alignAboveContext = "main"
      fontSize = #-2
      \override StaffSymbol.staff-space = #(magstep -2)
      \remove "Time_signature_engraver"
      \clef "G_8"
    } {
      \appoggiatura <la, re fa la>8\f <sols dos mi sols>4 \appoggiatura <sols dos mi sols>8 <fa si re fa>4 |
      \appoggiatura <fa si re fa>8 <mi la dos mi>4 \appoggiatura <mi la dos mi>8 <re sol si re>4 |
    }
    { 
      R2 | %2
      R2 | %3
    } |
  >>
  \repeat volta 2 {
  la''4 sols | %4
  fa4 sols | %5
  la4 sols | %6
  fa4 sols | %7
  la2 | %8
  re,8 dos dos re | %9
  re8 mi fa sols | %10
  la8 sols la sols | %11
  fa8 mi fa mi | %12
  re2~ | %13
  re2 | %14
  \textLengthOn
  s2_\markup \center-column { \small "Que me bese con besos de su" } |
  \textLengthOff
  fa2~_"boca..." |
  fa2~ |
  fa2~ |
  fa2 |
  mi2 |
  re2 |
  \textLengthOn
  s2_\markup \center-column { \small "mejores son que el vino tus a" } |
  \textLengthOff
  mi2_"mores..." |
  fa4 sols |
  la2 |
  sols4 fa |
  mi2 |
  \textLengthOn
  s2_\markup \center-column { \small "tu nombre es ungüento que se" } |
  \textLengthOff
  mi2_"vierte..." |
  fa4 sols |
  la2 |
  sols4 fa |
  mi2 |
  \textLengthOn
  s2_\markup \center-column { \small "por eso te aman las don" } |
  \textLengthOff
  fa2~_"cellas..." |
  fa4 sols |
  la2 |
  \textLengthOn
  s2_\markup \center-column { \small "Llevame en pos de ti: Sal" } |
  \textLengthOff
  re2~_"gamos..." |
  re4 dos |
  sib2 |
  \textLengthOn
  s2_\markup \center-column { \small "Llevame tras de ti: Co" } |
  \textLengthOff	
  dos2~_"rramos..." |
  dos4 sib |
  la2 |
  \textLengthOn
  s2_\markup \center-column { \small "Celebraremos tus amores mas que el" } |
  \textLengthOff	
  dos2~_"vino..." |
  dos4 sib |
  la2 |
  \textLengthOn
  s2_\markup \center-column { \small "con cuanta razon eres a" } |
  \textLengthOff	
  la2_"mado..." |
  sib4 dos |
  re2 |
  \textLengthOn
  s2_\markup \center-column { \small "Hazme saber amado de mi" } |
  \textLengthOff
  re2~_"alma..." |
  re4 dos |
  sib2 |
  \textLengthOn
  s2_\markup \center-column { \small "donde apacientas el re" } |
  \textLengthOff	
  dos2~_"baño..." |
  dos4 sib |
  \textLengthOn
  la2_"para que" |
  \textLengthOff	
  \textLengthOn
  la2~_"yo no" |
  \textLengthOff
  \textLengthOn
  la4._"ande baga" sol8 |
  \textLengthOff
  \textLengthOn
  la2~_"bunda..." |
  \textLengthOff
  la4. sol8_"de" |
  \textLengthOn
  la2~_"tras de" |
  \textLengthOff
  \textLengthOn
  la4._"otros compa" sol8 |
  \textLengthOff
  la2_"ñeros..." |
  si4 dos |
  re2 |
  }
  la'4 sols | %4
  fa4 sols | %5
  la4 sols | %6
  fa4 sols | %7
  la2 | %8
  re,8 dos dos re | %9
  re8 mi fa sols | %10
  la8 sols la sols | %11
  fa8 mi fa mi | %12
  re2~ | %13
  re2 | %14
}

armonia = \chordmode {
  \skip 2*3 re2*17:m sib2*6 la2*8 re2*6:m sib2*2 la2*8 re2*6:m sib2*2 la2*9 re2:m
}

\score {
  <<
    \new ChordNames {
      \set chordChanges = ##t
      \set Staff.midiInstrument = "church organ"
      \italianChords
      \transpose re la {\armonia}
    }
    \new Staff = "main" {
      \set Staff.midiInstrument = "oboe"
      \transpose re la {<<\global \oboe>>}
    }
  >>
  \midi {}
  \layout {}
}

\paper {
  #(set-paper-size "letter")
}