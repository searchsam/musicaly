instrument = \relative do' {
  \compressEmptyMeasures
  \dynamicUp

  <<
    {
      r4 r8 mi8^\markup { \small \italic Introducción } | %2
      la4 sols8 sol8~ | %3
      sol8 fas8 fa8 mi8~ | %4
      mi8 r4 mi8 | %5
      la4 sols8 sol8~ | %6
      sol8 fas8 fa8 mi8~ | %7
      mi8 r4 mi8 | %8
      fa4 mi8 re8~ | %9
      re8 re8 mi4 | %10
    }
    \new Staff \with {
      \remove "Time_signature_engraver"
      alignAboveContext = "main"
      \magnifyStaff #2/3
      \override VerticalAxisGroup.default-staff-staff-spacing = #'((basic-distance . 6) (padding . -10))
    } {
      \set Staff.midiInstrument = #"bassoon"
      \clef bass
      la,,2\pp~ |
      la2 |
      do2 |
      mi2 |
      la,2 |
      do2 |
      mi2~ |
      mi2~ |
      mi2 |
    }
  >>
  \break
  r4 r8 mi'8 | %11
  la4 si8 la8~ | %12
  la8 sol8 la4 |%13
  r2 | %14
  la8 sols8 sol8 fas16 fa | %15
  mi4 r4 | %16
  la8 sols8 sol8 fas16 fa | %17
  mi2 la2~ | %18
  la2 | \break %19
  <<
    {
      r4 r8 <do \tweak font-size -3 la'>16_\markup{ "Una gran señal" }^\markup { \small \italic Acompañamiento } <do \tweak font-size -3 la'> |
      <do \tweak font-size -3 mi \tweak font-size -3 la>8. <si \tweak font-size -3 mi>16 <do \tweak font-size -3 la'>4~ |
      <do \tweak font-size -3 la'>4 r |
      r8 r16 <do \tweak font-size -3 mi \tweak font-size -3 la>_\markup{ "apareció en el cielo" } <do \tweak font-size -3 mi \tweak font-size -3 la> <do \tweak font-size -3 mi \tweak font-size -3 la> <do \tweak font-size -3 mi \tweak font-size -3 la> <si \tweak font-size -3 mi \tweak font-size -3 sol> |
      <do \tweak font-size -3 fa>8. <do \tweak font-size -3 mi>16 <la \tweak font-size -3 do \tweak font-size -3 mi>4~ |
      <la \tweak font-size -3 do \tweak font-size -3 mi>4 r |
      R2 |
      r4 r16 <do \tweak font-size -3 mi \tweak font-size -3 la>_\markup{ "una mujer" } <do \tweak font-size -3 mi \tweak font-size -3 la> <do \tweak font-size -3 mi \tweak font-size -3 la> |
      <si \tweak font-size -3 sol'>2 |
      R2 |
      r4 r16 <si \tweak font-size -3 re \tweak font-size -3 sol>_\markup{ "una mujer" } <si \tweak font-size -3 re \tweak font-size -3 sol> <si \tweak font-size -3 re \tweak font-size -3 sol> |
      <si \tweak font-size -3 re \tweak font-size -3 sol>4 <si \tweak font-size -3 re \tweak font-size -3 sol>16_\markup{ "vestida del sol," } <si \tweak font-size -3 re \tweak font-size -3 sol> <do \tweak font-size -3 mi \tweak font-size -3 la> <si \tweak font-size -3 re \tweak font-size -3 sol> |
      <la \tweak font-size -3 mi' \tweak font-size -3 la>2 |
      R2 |
      R2 |
      R2 |
      r8 <do \tweak font-size -3 la'>16_\markup{ "con la luna bajo sus pies," } <do \tweak font-size -3 la'> \tuplet 5/4 {<do \tweak font-size -3 mi \tweak font-size -3 la> <do \tweak font-size -3 mi \tweak font-size -3 la> <do \tweak font-size -3 mi \tweak font-size -3 la> <do \tweak font-size -3 mi \tweak font-size -3 la> <do \tweak font-size -3 mi>} |
      <do \tweak font-size -3 la'>2 |
      R2 |
      r4 r16 <do \tweak font-size -3 mi \tweak font-size -3 la>_\markup{ "y una corona de doce estrellas;" } <do \tweak font-size -3 mi \tweak font-size -3 la> <do \tweak font-size -3 mi \tweak font-size -3 la> |
      <do \tweak font-size -3 mi \tweak font-size -3 la>16 <do \tweak font-size -3 mi \tweak font-size -3 la>8 <do \tweak font-size -3 mi \tweak font-size -3 la>16 <re \tweak font-size -3 fa>8 <do \tweak font-size -3 mi \tweak font-size -3 la> |
      <si \tweak font-size -3 sol'>8 <si \tweak font-size -3 sol'>4.~ |
      <si \tweak font-size -3 sol'>4. r8 |
      r4 r8 <si \tweak font-size -3 re \tweak font-size -3 sol>16_\markup{ "está encinta, y grita" } <si \tweak font-size -3 re \tweak font-size -3 sol> |
      <si \tweak font-size -3 re \tweak font-size -3 sol>8 <si \tweak font-size -3 re \tweak font-size -3 sol> <do \tweak font-size -3 mi \tweak font-size -3 la>8. <si \tweak font-size -3 re \tweak font-size -3 sol>16 |
      <la \tweak font-size -3 mi' \tweak font-size -3 la>2 |
      R2 |
      r4 r16 <do \tweak font-size -3 mi>_\markup{ "con los tormentos" } <do \tweak font-size -3 mi> <do \tweak font-size -3 mi> |
      <do \tweak font-size -3 fa \tweak font-size -3 la>8 <do \tweak font-size -3 fa \tweak font-size -3 la>~ <do \tweak font-size -3 fa \tweak font-size -3 la>4 |
      R2 |
      R2 |
      r4 r16 <la \tweak font-size -3 do \tweak font-size -3 la'>_\markup{ "de dar a luz." } <re \tweak font-size -3 sol \tweak font-size -3 la> <do \tweak font-size -3 fa \tweak font-size -3 la> |
      <si \tweak font-size -3 mi \tweak font-size -3 si'>2 |
    }
    \new Staff \with {
      \remove "Time_signature_engraver"
      alignAboveContext = "main"
      \magnifyStaff #2/3
    } {
      \set Staff.midiInstrument = #"oboe"
      R2 |
      R2 |
      r4 r8 la |
      <la mi'>2 |
      R2 |
      r4 r8 la |
      <la mi'>4. <sol re'>8 | %20
      <la mi'>2 | %21
      r4. <re, si'>8 |
      <sol re'>8 <si sol'>4 <sol re'>8 | %22
      <re si'>2 | %23
      R2 |
      r4 r8 la'8 | %24
      do16[ si la] do[ si la] do si | %25
      <la do>4 r8 re | %26
      <do mi>4. re8 |
      <do mi>2 |
      r4 r8 la | %27
      <la mi'>4. <sol re'>8 | %28
      <la mi'>2 | %29
      R2 |
      R2 |
      <re, si'>8 <sol re'>8 <si sol'>4 |
      <sol re'>8 <re si'>4. | %23
      R2 |
      r4. la'8 | %32
      do16[ si la] do[ si la] do si | %33
      <la do>4 r | %34
      r4 r8 <fa la> |
      <la do>8 <si mi> <do fa>4~ |%35
      <do fa>4 <si mi> |
      R2 |
      R2 |
      <si mi>2\trill |
      re8 si4 mi8 |
      re4 do8 si~ |%36
      si8 la4. | %37
      mi8 la4. |
    }
  >>
  \break
  \textLengthOn
  s2_\markup \center-column { \small "Y apareció otra señal en el cielo:..." } |
  \textLengthOff
  mi16 fa sol la~ <la do>4 | %39
  \textLengthOn
  s4._\markup \center-column { \small "...un enorme Dragón rojo,..." } re,8 | %40
  \textLengthOff
  <re sol>4 <mi la>8 <re sol>8 | %41
  <re sol>4 r | %42
  \textLengthOn
  s4._\markup \center-column { \small "...con siete cabezas..." } <fa la>8 | %43
  \textLengthOff
  \textLengthOn
  fa4 s4_\markup \center-column { \small "...y diez cuernos." } | %44
  \textLengthOff
  r8 fa mi re | %46
  <si mi>2 | %47
  \break
  \textLengthOn
  s1_\markup {
    \center-column {
      \small "El Dragón se detuvo delante de la Mujer,..."
      \small "Y la Mujer dio a luz un Hijo varón,..."
    }
  } |
  \textLengthOff
  la'16 si do re <do mi>4 | %48
  <do fa>16 mi8. <do fa>16 mi8. | %49
  \textLengthOn
  s4._\markup {
    \center-column {
      \small "...de la Mujer que iba a dar a luz,..."
      \small "...aquel que ha de regir las naciones de la tierra,..."
    }
  } <re, la'>8 | %50
  \textLengthOff
  sol4 <re fa>8 sol8~ |%51
  sol8 la8 sol4 | %52
  \textLengthOn
  s2_\markup {
    \center-column {
      \small "...para devorar..."
      \small "...y su Hijo..."
    }
  } |
  \textLengthOff
  <re fa>16 <mi sol> <fa la>4. | %53
  \textLengthOn
  s2_\markup { \center-column { \small "...a su Hijo en cuanto naciera." }} |
  \textLengthOff
  <mi sols>16 <fa la> <sols si>4. | %54
  \textLengthOn
  s2_\markup { \center-column { \small "... fue arrebatado hasta Dios y hasta su trono." }} |
  \textLengthOff
  mi'8 re4 do8 |
  si2 |
  la2 | \break
  r4 r8 mi'16^\markup { \small \italic Final } mi |
  <<
    {mi8. re16 re8. do16} 
    \\
    {la2}
  >> | %55
  do4 r8 mi16 mi | %56
  <<
    {mi8. re16 re8. do16}
    \\
    {la2}
  >> | %57
  re4 r8 re16 re | %58
  <<
    {re8. do16 do8. si16}
    \\
    {sol2}
  >> | %59
  do4 r8 fa16 fa | %60
  <<
    {fa8. fa16 sol8. fa16}
    \\
    {fa,2}
  >> | %61
  <<
    {mi'4 r}
    \\
    {mi,2}
  >> | %62
  \textLengthOn
  s2_\markup \center-column { \small "La la la la la la la..." } |
  \textLengthOff
  <do' mi>8 <mi sol> la4 | %63
  \textLengthOn
  s2_\markup \center-column { \small "La la la la la la la..." } |
  \textLengthOff
  <re, si>8 <re fa> sol4 | %64
  \textLengthOn
  s2_\markup \center-column { \small "La la la la la la la..." } |
  \textLengthOff
  <la, do>8 <do mi> fa4 | %65
  \textLengthOn
  s2_\markup \center-column { \small "La la la la la la la..." } |
  \textLengthOff
  \grace { si,16[ do re] } mi2\trill | %66
  re8 do si4 | %67
  la2 | %68
}
