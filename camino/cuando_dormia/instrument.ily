instrument = \relative do'' {
  \compressEmptyMeasures
  \dynamicUp

  do4. si8 la si16 la | %1
  sol4.~ sol4 r8 | %2
  si4. la8 sol la16 sol | %3
  fa4.~ fa4 r8 | %4
  mi8 re do fa8 mi re | %5
  mi2.~ | %6
  mi4. do4.~ | %7
  do2. | \break %8
  <<
    { do2 re4 }
    \\
    {
      \textLengthOn
      s2._\markup \center-column { \small "Cuando dormía y mi corazón" }
      \textLengthOff
    }
  >> |
  <<
    {

      mi2 <re sol>4
    }
    \\
    {
      \textLengthOn
      s2._\markup \center-column { \small "velaba, la voz de mi amado" }
      \textLengthOff
    }
  >> |
  <<
    { <do la'>2. }
    \\
    {
      \textLengthOn
      s2._\markup \center-column { \small "oí." }
      \textLengthOff
    }
  >> |
  <<
    { re2. }
    \\
    {
      \textLengthOn
      s2._\markup \center-column { \small "¡Abre, hermana" }
      \textLengthOff
    }
  >> |
  <<
    { mi2. }
    \\
    {
      \textLengthOn
      s2._\markup \center-column { \small "mía," }
      \textLengthOff
    }
  >> |
  <<
    { re2. }
    \\
    {
      \textLengthOn
      s2_\markup \center-column { \small "ábreme" } do4
      \textLengthOff
    }
  >> |
  <<
    { <mi si>2. }
    \\
    {
      \textLengthOn
      s2._\markup \center-column { \small "paloma!" }
      \textLengthOff
    }
  >> |
  <<
    { sol2. }
    \\
    {
      \textLengthOn
      si,2_\markup \center-column { \small "que mi cabeza... ...relente de la" } do8 re
      \textLengthOff
    }
  >> |
  <<
    { <do la'>2. }
    \\
    {
      \textLengthOn
      s2._\markup \center-column { \small "noche." }
      \textLengthOff
    }
  >> |
  mi8 re4 do8 re4 |
  mi8 re do2 |
  <<
    { s4 fa8 mi4. }
    \\
    {
      \textLengthOn
      do2._\markup \center-column { \small "Metió la mano" }
      \textLengthOff
    }
  >> |
  <<
    { do2 re4 }
    \\
    {
      \textLengthOn
      s2._\markup \center-column { \small "por el agujero de la" }
      \textLengthOff
    }
  >> |
  <<
    { mi2 <re sol>4 }
    \\
    {
      \textLengthOn
      s2._\markup \center-column { \small "cerradura" }
      \textLengthOff
    }
  >> |
  sol4 fa8 mi4. |
  <<
    { mi2 <re sol>4 }
    \\
    {
      \textLengthOn
      s2._\markup \center-column { \small "y toda entera me" }
      \textLengthOff
    }
  >> |
  <<
    { <do la'>2. }
    \\
    {
      \textLengthOn
      s2._\markup \center-column { \small "estemecí." }
      \textLengthOff
    }
  >> |
  <<
    { re2. }
    \\
    {
      \textLengthOn
      s2._\markup \center-column { \small "Me levanté" }
      \textLengthOff
    }
  >> |
  <<
    { mi2 <sol re>4 }
    \\
    {
      \textLengthOn
      s2._\markup \center-column { \small "corriendo," }
      \textLengthOff
    }
  >> |
  sol4 fa8 mi4. |
  <<
    { sol2. }
    \\
    {
      \textLengthOn
      si,2_\markup \center-column { \small "y mis manos... ...pestillo de la" } do8 re
      \textLengthOff
    }
  >> |
  <<
    { <do la'>2. }
    \\
    {
      \textLengthOn
      s2._\markup \center-column { \small "puerta." }
      \textLengthOff
    }
  >> | \break
  <<
    {
      r4. r8 mi8_\markup{"Os conjuro"} mi |
      la4. la~ |
      la4. r8 mi_\markup{"hijas de Jerusalén,"} mi |
      mi4. mi8 fa mi |
      sol2.~ |
      sol4. r | \break
      sol8_\markup{"si encontráis a mi amado"} sol sol~ sol la sol |
      fa4. fa |
      fa8_\markup{"decidle que muero de amor."} fa fa sol fa fa |
      mi2.~ |
      mi4. r |
    }
    \new Staff \with {
      \remove "Time_signature_engraver"
      alignAboveContext = "main"
      \magnifyStaff #2/3
      \override VerticalAxisGroup.default-staff-staff-spacing = #'((basic-distance . 6) (padding . -10))
    } {
      \set Staff.midiInstrument = #"oboe"
      r4. r8 <mi mi'> <mi mi'> |
      <la, do'>4. <la do'>~ |
      <la do'>4. r8 <la la'> <la la'> |
      <la la'>4. <la la'>8 <si si'> <do la'> |
      <re si'>2.~ |
      <re si'>4. r |
      <re si'>8 <re si'> <re si'>~ <re si'> <re do'> <re si'> |
      <do la'>4. <do la'> |
      <do la'>8 <do la'> <do la'> <do si'> <do la'> <do la'> |
      <si si'>2.~ |
      <si si'>4. r |
    }
  >>
  \break
  <<
    { do2 re4 }
    \\
    {
      \textLengthOn
      s2._\markup \center-column { \small "Abrí, abrí a mi amado, pero no" }
      \textLengthOff
    }
  >> |
  <<
    { mi2 <re sol>4 }
    \\
    {
      \textLengthOn
      s2._\markup \center-column { \small "estaba, ya había" }
      \textLengthOff
    }
  >> |
  <<
    { <do la'>2. }
    \\
    {
      \textLengthOn
      s2._\markup \center-column { \small "pasado." }
      \textLengthOff
    }
  >> |
  <<
    { re2. }
    \\
    {
      \textLengthOn
      s2_\markup \center-column { \small "Y el alma se me escapó en su" } do4
      \textLengthOff
    }
  >> |
  <<
    { <mi si>2. }
    \\
    {
      \textLengthOn
      s2._\markup \center-column { \small "huida." }
      \textLengthOff
    }
  >> |
  <<
    { sol2. }
    \\
    {
      \textLengthOn
      si,2_\markup \center-column { \small "Lo busqué,... ...lo llamé y no me" } do8 re
      \textLengthOff
    }
  >> |
  <<
    { <do la'>2. }
    \\
    {
      \textLengthOn
      s2._\markup \center-column { \small "respondió." }
      \textLengthOff
    }
  >> | \break
  <<
    {
      la'8_\markup{"Me encontraron los guardias"} sol fa sol fa mi |
      la2. |
      si8_\markup{"que hacen la ronda,"} la sol la sol fa |
      sol2. | \break
      la8_\markup{"me golpearon"} sol fa sol fa mi |
      fa2. |
      sol8_\markup{"me desnudaron los guardias de las murallas."} fa mi la sol fa |
      si8 la sol do si la |
      si2. | \break
      r4. r8 mi,8_\markup{"Os conjuro"} mi |
      la4. la~ |
      la4. r8 mi_\markup{"hijas de Jerusalén,"} mi |
      mi4. mi8 fa mi |
      sol2.~ |
      sol4. r | \break
      sol8_\markup{"si encontráis a mi amado"} sol sol~ sol la sol |
      fa4. fa |
      fa8_\markup{"decidle que muero de amor."} fa fa sol fa fa |
      mi2.~ |
      mi4. r |
    }
    \new Staff \with {
      \remove "Time_signature_engraver"
      alignAboveContext = "main"
      \magnifyStaff #2/3
    } {
      \set Staff.midiInstrument = #"oboe"
      <<{la2.~} \\ {la,2.~}>> |
      <<{la'2.~} \\ {la,2.~}>> |
      <<{la'4. do8 si la} \\ {la,2.}>> |
      <<{si'2.~} \\ {sol,2.~}>> |
      <<{si'4. si8 la sol} \\ {sol,2.}>> |
      <<{la'2.~} \\ {fa,2.~}>> |
      <<{la'4. do8 si la} \\ {fa,2.~}>> |
      <<{si'8 la sol la sol fa} \\ {fa,2.}>> |
      <<{sols'2.} \\ {mi,2.}>> |
      r4. r8 <mi' mi'> <mi mi'> |
      <la, do'>4. <la do'>~ |
      <la do'>4. r8 <la la'> <la la'> |
      <la la'>4. <la la'>8 <si si'> <do la'> |
      <re si'>2.~ |
      <re si'>4. r |
      <re si'>8 <re si'> <re si'>~ <re si'> <re do'> <re si'> |
      <do la'>4. <do la'> |
      <do la'>8 <do la'> <do la'> <do si'> <do la'> <do la'> |
      <si si'>2.~ |
      <si si'>4. r |
    }
  >>
  \break
  do'2._\markup{"¡Ay,"}~ |
  do4. r4 do8_\markup{"si tú fueras mi hermano,"} |
  mi4. mi8 re do |
  re4( do8) si4.~ | \break
  si8 si_\markup{"te podría besar"} do re do si |
  do4( si8 la4.) |
  la8_\markup{"al encontrarte en la puerta!"} la si do do do |
  si4( la8) si4.~ |
  si4. r | \break
  <<
    { 
      r2. |
      <la do>2._\markup{"¡Ay,"}~ |
       <la do>4. r4 <la do>8_\markup{"si tú fueras mi hermano,"} |
       <do mi>4. <do mi>8 <si re> <la do> |
       <si re>4( <la do>8) <sol si>4.~ |
       <sol si>4. r |
       r8 <sol si>_\markup{"te podría besar"} <la do> <si re> <la do> <sol si> |
       <la do>4( <sol si>8 <fa la>4.) |
       <fa la>8_\markup{"al encontrarte en la puerta!"} <fa la> <sol si> <la do> <la do> <la do> |
       <sols si>4. <sols si>~ |
       <sols si>4. r |
    }
    \new Staff \with {
      \remove "Time_signature_engraver"
      alignAboveContext = "main"
      \magnifyStaff #2/3
    } {
      \set Staff.midiInstrument = #"oboe"
      r4. r8 <mi mi'>_\markup{"Os conjuro"} <mi mi'> |
      <la, la' do>4. <la la' do>~ |
      <la la' do>4. r8 <la mi' la>_\markup{"hijas de Jerusalén,"} <la mi' la> |
      <la mi' la>4. <la mi' la>8 <si fa' si> <do mi la> |
      <re sol si>2.~ |
      <re sol si>4. r | \break
      <re sol si>8_\markup{"si encontráis a mi amado"} <re sol si> <re sol si>~ <re sol si> <re la' do> <re sol si> |
      <do fa la>4. <do fa la> |
      <do fa la>8_\markup{"decidle que muero de amor."} <do fa la> <do fa la> <do sol' si> <do fa la> <do fa la> |
      <si mi si'>2.~ |
      <si mi si'>4. r |
    }
  >>
}
