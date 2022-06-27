instrument = \relative do'' {
  \compressEmptyMeasures
  \dynamicUp

  R1^\markup { \small \italic Introducción } | %1
    <<
      { R1 }
      \new Staff \with {
      \remove "Time_signature_engraver"
      alignAboveContext = "main"
      \magnifyStaff #2/3
      \override VerticalAxisGroup.default-staff-staff-spacing = #'((basic-distance . 6) (padding . -10))
      } 	{
        \set Staff.midiInstrument = "acoustic guitar (nylon)"
        \clef "G_8"
        \appoggiatura <mi, mi'>8 <re re'>4^\markup { \small \italic "Entrada de la guitarra" } \appoggiatura <re re'>8 <dos dos'>4 \appoggiatura <dos dos'>8 <sib sib'>4 \appoggiatura <sib sib'>8 <la la'>4
      }
    >> | %2
    la'4 sols4 fa4 sols4 | %3
    la4 sols4 fa4 sols4 | %4
    la4 r4 re,8 dos8 dos8 re8 | %5
    re8 mi8 fa8 sols8 la8 sols8 la8 sols8 | %6
    fa8 mi8 fa8 mi8 re2^\markup { \small \italic Acompañamiento } | %7
    \bar "||"
    \textLengthOn
    s2_\markup {
      \center-column {
        \small "¡Que me bese con los besos de su boca!..."
        \small "Si no lo sabes, ¡oh bella entre las bellas!,..."
      }
    } fa2( | %8
    \textLengthOff
    fa2.) mi4( | %9
    mi4) re2. | %10
    \textLengthOn
    s4_\markup {
      \center-column {
        \small "...Mejores son que el vino tus amores;..."
        \small "...sigue la senda de mis ovejas,..."
      }
    } mi2.| %11
    \textLengthOff
    fa4 sols4 la2 | %12
    sols4 fa4 mi2 |%13
    \textLengthOn
    s4_\markup {
      \center-column {
        \small "...tu nombre es ungüento que se vierte,..."
        \small "...y lleva por allí tus cabras..."
      }
    } mi2.| %14
    \textLengthOff
    fa4 sols4 la2 | %15
    sols4 fa4 mi2 |%16
    \textLengthOn
    s2_\markup \center-column {
      \small "por eso te aman las doncellas..."
      \small "hasta el jacal de los pastores..."
    } fa2(| %17
    \textLengthOff
    fa4) sols4 la2 | %18
    \bar ".|:"
    \textLengthOn
    s1_\markup \center-column {
      \small "Llevame en por de mi, salgamos,..."
      \small "Hazme saber, amado de mi alma,..."
    } |
    \textLengthOff
    re1 |%19
    sib4 la2. | %20
    \textLengthOn
    s1_\markup \center-column {
      \small "...llevame tras de ti, corramos,..."
      \small "...donde apacientas el rebaño,..."
    } |
    \textLengthOff
    dos1 |%21
    sib4 la2. | %22
    \textLengthOn
    s4_\markup \center-column {
      \small "...celebraremos tus amores mas que el vino,..."
      \small "...para que yo no ande vagabunda..."
    } la2 sols4 | | %23
    \textLengthOff
    \textLengthOn
    la2 sols4_\markup \center-column {
      \small "...con cuanta razon eres amado."
      \small "detras de otros compañeros."
    } la4( | %24
    \textLengthOff
    la4) sols4 sib2 | %25
    dos4 re2. | %26
    \bar "||"
    la4 sols4 fa4 sols4 | %3
    la4 sols4 fa4 sols4 | %4
    la4 r4 re,8 dos8 dos8 re8 | %5
    re8 mi8 fa8 sols8 la8 sols8 la8 gis8 | %6
    fa8 mi8 fa8 mi8 re2 | %7
    \bar ":|."
}
