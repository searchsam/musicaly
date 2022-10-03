% Ven del libano - Voz/Instrumento
% by serachsam
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
  s2*13
  \repeat volta 4 {
    s2*25
    \bar "||"
    s2*17
    \bar "||"
    s2*19
  }
  \bar "|."
}

% --- Cabecera
\header {
  title = \markup{\medium \smallCaps "Ven del líbano"}
  subtitle = \markup{\medium "Cantar de los Cantares 4, 8ss"}
  composer = "Kiko Argüello"
  arranger = \markup {\right-column { "Adaptación: Samuel Gutiérrez" }}
  tagline = ##f
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
      \set Staff.midiInstrument = #"violin"
      mi2. \tuplet 3/2 {mi8 mi mi} |
      mi2 r4 \tuplet 3/2 {mi8 mi mi} |
      mi2 r4 \tuplet 3/2 {mi8 mi mi} |
      mi4 \tuplet 3/2 {mi8 mi mi} mi4 \tuplet 3/2 {mi8 mi mi} |
      mi4 \tuplet 3/2 {mi8 mi mi} mi4 \tuplet 3/2 {mi8 mi mi} |
      dos2 res2 |
      sols2 la2 |
      si1 |
      fas2 mi2 |
      \time 2/4
      \key mi \minor
      si2~ |
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

  \textLengthOn
  s2_\markup \left-column {
    \line{ \small "Ven del liba..." }
    \line{ \small "Yo pertenezco..." }
    \line{ \small "Levántate de prisa, a..." }
    \line{ \small "Como un sello..." }
  } |
  s4_\markup \left-column {
    \line{ \small "...no esposa,..." }
    \line{ \small "...a mi amado..." }
    \line{ \small "...mada mía,..." }
    \line{ \small "...en el corazón,..." }
  } re8 fas |
  si8 la sol4 |
  s2_\markup \left-column {
    \line{ \small "...ven del libano..." }
    \line{ \small "...y él es todo para..." }
    \line{ \small "...ven, paloma,..." }
    \line{ \small "...como tatuaje en el..." }
  } |
  s4_\markup \left-column {
    \line{ \small "...ven." }
    \line{ \small "...mí." }
    \line{ \small "...ven." }
    \line{ \small "...brazo." }
  } mi8 sol |
  si8 la si4 | %\break
  s2_\markup \left-column {
    \line{ \small "Tendrás por corona la..." }
    \line{ \small "Ven, salgamos..." }
    \line{ \small "Porque el invierno..." }
    \line{ \small "El amor es fuerte..." }
  } |
  s4_\markup \left-column {
    \line{ \small "...cima de los montes,..." }
    \line{ \small "...a los campos,..." }
    \line{ \small "...ya ha pasado,..." }
    \line{ \small "...como la muerte,..." }
  } re,8 fas |
  si8 la sol4 |
  s2_\markup \left-column {
    \line{ \small "...la alta cumbre del Her..." }
    \line{ \small "...y nos perderemos por los..." }
    \line{ \small "...el canto de la alondra ya se..." }
    \line{ \small "...las aguas no lo apaga..." }
  } |
  s4_\markup \left-column {
    \line{ \small "...món." } 
    \line{ \small "...pueblos." } 
    \line{ \small "...oye." } 
    \line{ \small "...rán." } 
  } mi8 sol |
  si8 la si4 | %\break
  s2_\markup \left-column {
    \line{ \small "Tú me has herido, he..." }
    \line{ \small "Salgamos al alba..." }
    \line{ \small "Las flores aparecen..." }
    \line{ \small "Dar por este amor todos los..." }
  } |
  s4_\markup \left-column {
    \line{ \small "...rido el corazón,..." }
    \line{ \small "...a las viñas..." }
    \line{ \small "...en la tierra,..." }
    \line{ \small "...bienes de la casa..." }
  } re,8 fas |
  si8 la sol4 |
  s2_\markup \left-column {
    \line{ \small "...¡Oh, esposa, amada..." }
    \line{ \small "...y recogeremos de su..." }
    \line{ \small "...el fuerte sol ha lle..." }
    \line{ \small "...sería despre..." }
  } |
  s4_\markup \left-column {
    \line{ \small "...mía!" }
    \line{ \small "...fruto." }
    \line{ \small "...gado." }
    \line{ \small "...ciarlo." }
  } mi8 sol |
  si8 la si4 | %\break
  s2_\markup \left-column {
    \line{ \small "Ven del liba..." }
    \line{ \small "Yo pertenezco..." }
    \line{ \small "Levántate de prisa, a..." }
    \line{ \small "Como un sello..." }
  } |
  s4_\markup \left-column {
    \line{ \small "...no esposa,..." }
    \line{ \small "...a mi amado..." }
    \line{ \small "...mada mía,..." }
    \line{ \small "...en el corazón,..." }
  } re,8 fas |
  si8 la sol4 |
  s2_\markup \left-column {
    \line{ \small "...ven del libano..." }
    \line{ \small "...y él es todo para..." }
    \line{ \small "...ven, paloma,..." }
    \line{ \small "...como tatuaje en el..." }
  } |
  s4_\markup \left-column {
    \line{ \small "...ven." }
    \line{ \small "...mí." }
    \line{ \small "...ven." }
    \line{ \small "...brazo." }
  } mi8 sol |
  si8 la sol4~ |
  sol2 | \break
  \textLengthOff

  <<
    {
      r8 mi_\markup{"Busqué el amor..."} mi fas |
      sol2 |
      r8 sol8_\markup{"...del alma mía,..."} fas8 sol |
      la2 |
      r4 la8_\markup{"...lo busque sin encontrarlo."} la |
      la4 la8 si8~
      si8 la8 sol8 fas |
      mi2 | \break
      r4 mi8_\markup{"Encontré..."} fas |
      sol4. sol8_\markup{"...el amor de mi vida..."} |
      sol4 fas8 sol |
      la2 |
      r4 si8_\markup{"...lo he abrazado y no lo dejaré jamás."} la |
      sol8 sol4 sol8 |
      fas fas mi re8 |
      mi2~ |
      mi2 | \break

      r4 mi8 fas |
      sol2~ |
      sol4 fas |
      la2~ |
      la4 fas |
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
      \set Staff.midiInstrument = #"violin"
      \key mi \minor
      
      r8 sol sol la |
      si4~ si8 la |
      sol8 la si4 |
      dos4~ dos8 si |
      la8 si dos4 |
      do4 re8 mi~ |
      mi8 fas mi re |
      si2 |
      r4 sol8 la |
      si4~ si8 la |
      sol8 la si4 |
      dos4~ dos8 si |
      la8 si la4 |
      sol4 mi |
      la4 si8 la |
      sol2~ |
      sol2 |
      mi2 |
      re2 |
      do8 si do re |
      mi2 |
      mi8 re dos re |
      mi2 |
      re4 do |
      re8 do si4 |
      sol2~ |
      sol2 |
      mi'2 |
      re2 |
      do8 si do re |
      mi2 |
      mi8 re do re |
      mi2 |
      re2 |
      si2~ |
      si2 |
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
    mi2:m |
    mi2:m |
    mi2:m |
    mi2:m |
    mi2:m |
    mi2:m |
    mi2:m |
    re2 |
    re2 |
    do2 |
    re2 |
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
    mi2:m |
    mi2:m |
    mi2:m |
    re2 |
    re4 do4 |
    do4 re4 |
    mi2:m |
    mi2:m |

    mi2:m |
    mi2:m |
    sol2 |
    sol2 |
    la2 |
    la2 |
    la2:m | 
    la2:m |
    mi2:m |
    mi2:m |
    sol2 |
    sol2 |
    la2 |
    la2:m |
    do2 |
    re2 |
    mi2:m |
    mi2:m |

    mi2:m |
    sol2 |
    sol2 |
    la2 |
    la2 |
    la2:m |
    la2:m |
    la4:m mi4:m |
    mi2:m |
    mi2:m |
    mi2:m |
    sol2 |
    sol2 |
    la2 |
    la4 la4:m |
    do2 |
    re2 |
    mi2:m |
    mi2:m |
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