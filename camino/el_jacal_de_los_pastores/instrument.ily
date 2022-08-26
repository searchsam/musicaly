instrument = \relative do'' {
  \compressEmptyMeasures
  \dynamicUp

  R1 | %1
    <<
      { R1 }
      \new Staff \with {
      \remove "Time_signature_engraver"
      alignAboveContext = "main"
      \magnifyStaff #2/3
      \override VerticalAxisGroup.default-staff-staff-spacing = #'((basic-distance . 6) (padding . -10))
      } 	{
        \set Staff.midiInstrument = "acoustic guitar (steel)"
        \clef "G_8"
        \key re \minor
        \appoggiatura <mi, mi'>8 <re re'>4 \appoggiatura <re re'>8 <dos dos'>4 \appoggiatura <dos dos'>8 <sib sib'>4 \appoggiatura <sib sib'>8 <la la'>4
      }
    >> | %2
    la'4 sols4 fa4 sols4 | %3
    la4 sols4 fa4 sols4 | %4
    la4 r4 re,8 dos8 dos8 re8 | %5
    re8 mi8 fa8 sols8 la8 sols8 la8 sols8 | %6
    fa8 mi8 fa8 mi8 re2 | %7
    \textLengthOn
    s2_\markup {\small "¡Que me bese con los besos de su boca!..."} fa2~ | %8
    \textLengthOff
    fa2. mi4~ | %9
    mi4 re2. | %10
    \textLengthOn
    s8_\markup {\small "...Mejores son que el vino tus "} s8_\markup {\small "amores;..."} mi2. | %11
    \textLengthOff
    fa4 sols4 la2 |
    sols4 fa4 mi2 |%13
    \textLengthOn
    s4_\markup {\center-column {\small "...tu nombre es ungüento que se vierte,..."}} mi2.| %14
    \textLengthOff
    fa4 sols4 la2 |
    sols4 fa4 mi2 |%13
    \textLengthOn
    s4_\markup{\small "por eso te aman las "} s4_\markup{\small "doncellas."} fa2~| %17
    \textLengthOff
    fa4 sols4 la2 | %\break
    \textLengthOn
    s2_\markup \center-column {
      \small "Llevame en pos de mi, salgamos,..."
      \small "Hazme saber, amado de mi alma,..."
    } re2~ |
    \textLengthOff
    re4 dos sib2 | %20
    \textLengthOn
    s2_\markup \center-column {
      \small "...llevame tras de ti, corramos,..."
      \small "...donde apacientas el rebaño,..."
    } dos2~ |
    \textLengthOff
    dos4 sib la2 | %22
    \textLengthOn
    s2_\markup \center-column {
      \small "...celebraremos tus amores mas que el vino,..."
      \small "...para que yo no ande vagabunda..."
    } la2 | %23
    \textLengthOff
    sols4 la2 sib4 |
    \textLengthOn
    dos2_\markup \center-column {
      \small "...con cuanta razon eres amado."
      \small "detras de otros compañeros."
    } la2 | %24
    \textLengthOff
    sib4 dos4 re2 | %26
    sols,4 fa2. | %\break
    \textLengthOn
    s2_\markup {\small "Si no lo sabes, ¡oh bella entre las bellas!,..."} fa2( | %8
    \textLengthOff
    fa2.) mi4( | %9
    mi4) re2. | %10
    \textLengthOn
    s4_\markup {\small "...sigue la senda de mis ovejas,..."} mi2.| %11
    \textLengthOff
    fa4 sols4 la2 |
    sols4 fa4 mi2 |%13
    \textLengthOn
    s4_\markup {\small "...y lleva por allí tus cabras..."} mi2.| %14
    \textLengthOff
    fa4 sols4 la2 |
    sols4 fa4 mi2 |%13
    \textLengthOn
    s2_\markup{\small "hasta el jacal de los pastores..."} fa2~| %17
    \textLengthOff
    fa4 sols4 la2 | %\break
    \textLengthOn
    s2_\markup \center-column {
      \small "Llevame en pos de mi, salgamos,..."
      \small "Hazme saber, amado de mi alma,..."
    } re2~ |
    \textLengthOff
    re4 dos sib2 | %20
    \textLengthOn
    s2_\markup \center-column {
      \small "...llevame tras de ti, corramos,..."
      \small "...donde apacientas el rebaño,..."
    } dos2~ |
    \textLengthOff
    dos4 sib la2 | %22
    \textLengthOn
    s2_\markup \center-column {
      \small "...celebraremos tus amores mas que el vino,..."
      \small "...para que yo no ande vagabunda..."
    } la2 | %23
    \textLengthOff
    sols4 la2 sib4 |
    \textLengthOn
    dos2_\markup \center-column {
      \small "...con cuanta razon eres amado."
      \small "detras de otros compañeros."
    } la2 | %24
    \textLengthOff
    sib4 dos4 re2 | \break
    la4 sols4 fa4 sols4 | %3
    la4 sols4 fa4 sols4 | %4
    la4 r4 re,8 dos8 dos8 re8 | %5
    re8 mi8 fa8 sols8 la8 sols8 la8 sols8 | %6
    fa8 mi8 fa8 mi8 re2 | %7
}
