% ****************************************************************
%	Titulos del Archivo - Voz/Instrumento
%	by serach.sam@
% ****************************************************************
\language "espanol"
\version "2.23.2"

% --- Includes
%\include "texto.ily"

% --- Tamaño del pentagrama
%#(set-global-staff-size 15)

% --- Parametro globales
global = {
  \tempo "Moderatto" 4 = 90
  \key mi \major
  \time 4/4
  s1*9
  \bar "||"
  \time 2/4
  \key mi \minor
  s2*14
}

% --- Cabecera
\markup { \fill-line { \center-column { \fontsize #5 "Ven del líbano" \fontsize #3 "Cantar de los Cantares 4, 8ss" } } }
\markup { \fill-line { "" \center-column { \fontsize #2 "Kiko Argüello" } } }
\markup { \fill-line { "" \center-column { \fontsize #2 "Adaptación: Samuel Gutiérrez" } } }
\header {
  copyright = "Creative Commons Attribution 3.0"
  tagline = \markup { \with-url "http://lilypond.org/web/" { LilyPond ... \italic { music notation for everyone } } }
  breakbefore = ##t
}

% --- Musica
instrumento = \relative do' {
  %\compressEmptyMeasures
  %Escribir la musica aqui...

  <<
    {
      r2 r4 \tuplet 3/2 {mi8 mi mi} |
      mi2 r4 \tuplet 3/2 {mi8 mi mi} |
      mi2 r4 \tuplet 3/2 {mi8 mi mi} |
      sols4 \tuplet 3/2 {sols8 sols sols} sols4 \tuplet 3/2 {sols8 sols sols} |
      si4 \tuplet 3/2 {si8 si si} si4 \tuplet 3/2 {si8 si si} |
      mi2 res4. las8 |
      dos4( si) la-. fas-. |
      mi4.\trill res16 mi sols4 fas8. sols16 |
      fas2( mi4) mi |
      mi2~ |
      mi2 |
      sol2~ |
      sol4 mi8 sol |
      do4 si4~ |
      si4 sol4~ |
      sol4 fas8 sol |
      la2 |
      re,4 mi8 fas 
      sol2 |
      fas4 mi8 re |
      mi2~ |
      mi2 | \break
    }
    \new Staff \with {
      \remove "Time_signature_engraver"
      alignAboveContext = "main"
      \magnifyStaff #2/3
      %\override VerticalAxisGroup.default-staff-staff-spacing = #'((basic-distance . 6) (padding . -10))
    }
    {
      \key mi \major
      \set Staff.midiInstrument = #"flute"
      mi2. \tuplet 3/2 {mi8 mi mi} |
      mi2 r4 \tuplet 3/2 {mi8 mi mi} |
      mi2 r4 \tuplet 3/2 {mi8 mi mi} |
      mi4 \tuplet 3/2 {mi8 mi mi} mi4 \tuplet 3/2 {mi8 mi mi} |
      mi4 \tuplet 3/2 {mi8 mi mi} mi4 \tuplet 3/2 {mi8 mi mi} |
      dos2 res2 |
      sols2 la,2 |
      si1 |
      si2 mi,2 |
      \time 2/4
      \key mi \minor
      si'2~ |
      si2~ |
      si2~ |
      si2~ |
      si2~ |
      si2~ |
      si2 |
      la2~ |
      la2 |
      sol2 |
      la2 |
      si2~ |
      si2 |
    }
  >>

  \bar ".|:"
  \textLengthOn
  s2_\markup\center-column {\small "Ven del liba..."} |
  s4_\markup\center-column {\small "...no esposa,..."} re8 fas |
  si8 la sol4 |
  s2_\markup\center-column {\small "...ven del libano..."} |
  s4_\markup\center-column {\small "...ven."} mi8 sol |
  si8 la si4 | \break
  s2_\markup\center-column {\small "Tendras por corona la"} |
  s4_\markup\center-column {\small "...sima de los montes,..."} re,8 fas |
  si8 la sol4 |
  s2_\markup\center-column {\small "...la alta cumbre del Her..."} |
  s4_\markup\center-column {\small "...mon."} mi8 sol |
  si8 la si4 | \break
  s2_\markup\center-column {\small "Tu me has herido, herido..."} |
  s4_\markup\center-column {\small "...el corazón,..."} re,8 fas |
  si8 la sol4 |
  s2_\markup\center-column {\small "...oh esposa amada..."} |
  s4_\markup\center-column {\small "...mía."} mi8 sol |
  si8 la si4 | \break
  s2_\markup\center-column {\small "Ven del liba..."} |
  s4_\markup\center-column {\small "...no esposa,..."} re,8 fas |
  si8 la sol4 |
  s2_\markup\center-column {\small "...ven del libano..."} |
  s4_\markup\center-column {\small "...ven."} mi8 sol |
  si8 la sol4~ |
  sol2 | \break
  \textLengthOff
  \bar "||"

  <<
    {
      r8 mi_\markup{"Busque el amor..."} mi fas |
      sol2 |
      r8 sol8 fas8 sol |
      la2 |
      r4 la8 la |
      la4 la8 si8~
      si8 la8 sol8 fas |
      mi2 | \break
      r8 mi_\markup{"Encontre el amor..."} mi fas |
      sol4. sol8 |
      sol4 fas8 sol |
      la2 |
      r4 si8 la |
      sol8 sol4 sol8 |
      fas fas mi re8 |
      mi2~ |
      mi2 | \bar "||" \break

      r4 mi8 fas |
      sol2~ |
      sol4 fas |
      la2~ |
      la4 mi |
      la4 la~ |
      la2 |
      si8 la sol4 |
      mi2~ |
      mi2 | \break
      r4 mi8 fas |
      sol2~ |
      sol4 fas |
      la2~ |
      la4 si8 la |
      sol2 |
      fas4 re |
      mi2~ |
      mi2 |
    }
    \new Staff \with {
      \remove "Time_signature_engraver"
      alignAboveContext = "main"
      \magnifyStaff #2/3
      %\override VerticalAxisGroup.default-staff-staff-spacing = #'((basic-distance . 6) (padding . -10))
    }
    {
      \key mi \minor
      \set Staff.midiInstrument = #"flute"
      r8 sol sol la |
      si4~ si8 la |
      sol8 la si4 |
      dos4~ dos8 si |
      la8 si dos4 |
      do4 re8 mi~ |
      mi8 fas mi re |
      mi2 |
      r8 sol, sol la |
      si4~ si8 la |
      sol8 la si4 |
      dos4~ dos8 si |
      la8 si la4 |
      sol4 mi |
      la4 sol8 la |
      si2~ |
      si2 |
      mi,2 |
      re2 |
      do8 si do re |
      mi2 |
      mi8 re dos re |
      mi2 |
      re4 do |
      re8 do si4 |
      mi2~ |
      mi2 |
      mi2 |
      re2 |
      do8 si do re |
      mi2 |
      mi8 re do re |
      mi2 |
      re2 |
      mi2~ |
      mi2 |
      \bar ":|."
    }
  >>
}

% --- Acordes
acordes = \new ChordNames {
  \set ChordNames.midiInstrument = "church organ"
  \set ChordNames.midiMaximumVolume = #0.5
  \set chordChanges = ##t
  \chordmode {
    \italianChords

    mi1 |
    mi1 |
    mi1 |
    mi1 |
    mi1 |
    dos2:m res2:7 |
    sols2:m la2 |
    mi2 si2:7 |
    si2:7 mi2 |
    mi2:m
    mi2:m
    mi2:m
    mi2:m
    mi2:m
    mi2:m
    mi2:m
    re2
    re2
    do2
    re2
    mi2:m
    mi2:m

    mi2:m |
    re2 |
    re4 do4 |
    do4 re4 |
    mi2:m |
    mi2:m |
    mi2:m |
    re2 |
    re4 do4 |
    do4 re4 |
    mi2:m |
    mi2:m |
    mi2:m |
    re2 |
    re4 do4 |
    do4 re4 |
    mi2:m |
    mi2:m |
    mi2:m |
    re2 |
    re4 do4 |
    do4 re4 |
    mi2:m
    mi2:m

    mi2:m
    mi2:m
    sol2
    sol2
    la2
    la2
    la2:m
    la2:m
    mi2:m
    mi2:m
    sol2
    sol2
    la2
    la2:m
    do2
    re2
    mi2:m
    mi2:m

    mi2:m
    sol2
    sol2
    la2
    la2
    la2:m
    la2:m
    la4:m mi4:m
    mi2:m
    mi2:m
    mi2:m
    sol2
    sol2
    la2
    la4 la4:m
    do2
    re2
    mi2:m
    mi2:m
  }
}

% --- Partitura
\score {
  <<
    \transpose mi sol {\acordes}
    \new Staff { <<
      \set Staff.midiInstrument = #"oboe"
        \transpose mi sol {<< \global \instrumento >>}
    >>}
  >>
  \midi {}
  \layout {}
}

% --- Pagina
\paper {
  #( set-default-paper-size "letter" )
}