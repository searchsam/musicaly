instrument = \relative do'' {
  \compressEmptyMeasures
  \dynamicUp
  
   << {
     R2. |
    <do mi>2. |
    <sol do>2. |
    <la re>8( <sol do>) <si re>2 |
    <mi, si'>2. | 
    <si' mi>2 <sols re'>4 |
    <la mi'>2. |
    r4. sol8( <fa si> sol) | \break
    mi'4( re8) do4.~ |
    do4. mi8( re do) |
    re4( do8) si4.~ |
    si4. si8( do re) |
    mi4( re8) mi4.~ |
    mi2. | \break
    <<{
      r4. r8 sol8_"Aleluya, ..." sol |
      mi4( re8) do4.~ |
      do8 re_"aleluya,..." do re4( do8) |
      si4.~ si8 r8 mi8_"aleluya." |
      mi4 re8 mi4.~ | \break
      mi4. r8 sol8_"Aleluya,..." sol |
      mi4( re8) do4.~ |
      do8 re_"aleuya,..." do re4( do8) |
      si4.~ si8 r8 mi8_"aleluya." |
      mi4 re8 mi4.~ |
      mi2. | \break
    } \\ {
      r4. r8 sol, sol |
      sol4. sol4.~ |
      sol8 sols sol sols4. |
      sols4.~ sols8 r sols |
      sols4 sols8 la4.~ |
      la4. r8 sol8 sol |
      sol4. sol4.~ |
      sol8 sols sol sols4. |
      sols4.~ sols8 r sols |
      sols4 sols8 la4.~ |
      la2. |
    }>>
    r4. do8_"Ya legó el reino..." re do |
    si2.~ |
    si4 do8_"del Señor y su Cristo." re do si |
    do4 si8 la4.~ | \break
    la4. do8_"Ya legó el reino..." re do |
    si2.~ |
    si4 do8_"del Señor nuestro Dios." re do si |
    la2. | \break
    <<{
      r4. r8 sol'8_"Aleluya, ..." sol |
      mi4( re8) do4.~ |
      do8 re_"aleluya,..." do re4( do8) |
      si4.~ si8 r8 mi8_"aleluya." |
      mi4 re8 mi4.~ | \break
      mi4. r8 sol8_"Aleluya,..." sol |
      mi4( re8) do4.~ |
      do8 re_"aleuya,..." do re4( do8) |
      si4.~ si8 r8 mi8_"aleluya." |
      mi4 re8 mi4.~ |
      mi2. | \break
    } \\ {
      r4. r8 sol, sol |
      sol4. sol4.~ |
      sol8 sols sol sols4. |
      sols4.~ sols8 r sols |
      sols4 sols8 la4.~ |
      la4. r8 sol8 sol |
      sol4. sol4.~ |
      sol8 sols sol sols4. |
      sols4.~ sols8 r sols |
      la4 sols8 la4.~ |
      la2. |
    }>>
  }
    \new Staff \with {
      \remove "Time_signature_engraver"
      alignAboveContext = "main"
      \magnifyStaff #2/3
      %\override VerticalAxisGroup.default-staff-staff-spacing = #'((basic-distance . 6) (padding . -10))
  }
  {
    \set Staff.midiInstrument = #"violin"
    mi2.~ |
    <sol, mi'>2.~ |
    <sol mi'>2.~ |
    <sol mi'>4~ <sols mi'>2~ |
    <sols mi'>2.~ |
    <sols mi'>2.~ |
    <la mi'>2. |
    sol'2. |
    <do, sol'>4( mi8) sol4.~ |
    sol4. <sol do>8( <fa si> <mi la>) |
    <si sols'>4( mi8) sols4.~ |
    sols4. <sols si>8( <fa la> <mi sols>) |
    mi4. la4.~ |
    la2. |
    sol2. |
    do4.~ do8 re( do)  |
    sol4. si4.~ |
    si8 do( si) sols4.~ |
    sols8 la( sols) la4.~ |
    la4. sol4. |
    do4.~ do8 re( do) |
    sol4. si4.~ |
    si8 do( si) sols4.~ |
    sols8 la( sols) la4.~ |
    la2. |
    R2. |
    r4. si8 do si |
    sols4. si8 do si |
    la8 sol fa mi4. |
    la8 si la sol la sol |
    si4. si8 do si |
    sols4. si8 do si |
    do8 si la la4. |
    sol2. |
    do4.~ do8 re( do) |
    sol4. si4.~ |
    si8 do( si) sols4.~ |
    sols8 la( sols) la4.~ |
    la4. sol4. |
    do4.~ do8 re( do) |
    sol4. si4.~ |
    si8 do( si) sols4.~ |
    sols8 la( sols) la4.~ |
    la2. |
  } >>
}
