instrument = \relative do' {
  \compressEmptyMeasures
  \dynamicUp

  R1 |
  mi'2^\markup { \small \italic Introducción } la4( mi4) | %1
  re2 sol4( re) | %2
  do2 fa4( do4) | %3
  si4 mi4 sols2 | %4
  <<
    {
      mi2 la4( mi4) | %5
      re2 sol4( re) | %6
      do2 fa4( do4) | %7
      si4 mi4 sols2 | %8
      la1 | %9
    }
    \new Staff \with {
      \remove "Time_signature_engraver"
      alignAboveContext = "main"
      \magnifyStaff #2/3
      \override VerticalAxisGroup.default-staff-staff-spacing = #'((basic-distance . 6) (padding . -10))
    }
    {
      \set Staff.midiInstrument = #"flute"
      la1 | %5
      sol1 | %6
      fa1 | %7
      mi1 | %8
      do | %9
    }
  >>
  \break
  \bar "||"
  \textLengthOn
  s1_\markup
  \center-column {
    \small "La aurora tiñe de púrpura el cielo,..."
  }^\markup { \small \italic Acompañamiento } | %10
  \textLengthOff
  mi,4 la4 si4 do4 | %11
  re4 si4 do4 <la do>4~ | %12
  \textLengthOn
  <la do>2 r2_\markup {
    \center-column {
      \small "...resuena en los aires el eco de las alabanzas;..."
    }
  } | %13
  \textLengthOff
  mi4 si'4 do4 re4 | %14
  mi4 do4 re4 si4~ | \break %15
  \textLengthOn
  si2 la4 <sols si>4~_\markup {
    \center-column {
      \small "...el mundo..."
    }
  } | %16
  <sols si>1_\markup {
    \center-column {
      \small "...triunfante se alegra, tenebroso el infierno..."
    }
  } | %17
  <la do>1_\markup {
    \center-column {
      \small "...brama."
    }
  } | \break %18
  <<
    {
      <mi la>1_\markup { \center-column { \small "Mien..." } } | %19
      <mi si'>1_\markup { \center-column { \small "...tras..." } } | %20
      <mi dos'>_\markup { \center-column { \small "...el..." } } | %21
      \textLengthOff
      re'4_\markup{\small "...Rey..."} mi8 <re fa>4.~ | %22
      <re fa>2. | %23
      sol4_\markup { \center-column { \small "...Cristo, libra a..." } } fa8~ fa sol fa | %24
      sol4_\markup { \center-column { \small "...todos de la..." } } fa8~ fa sol la | %25
      fa4_\markup { \center-column { \small "...carcel tene..." } } mi8~ mi fa mi | %26
      fa4_\markup { \center-column { \small "...brosa que es la..."}} mi8~ mi re do | %27
      <si re>2._\markup { \center-column { \small "...muerte y nos conduce a la..." } } | %28
      mi8 re do fa mi re | %29
      <do mi>2.~_\markup { \center-column { \small "...vida." } } | %30
      <do mi>4 r8 la8_\markup {\small "Mientras el..." } si8 dos8 | %31
      <mi, la>2.~_\markup {\small "...vida." } |
      <mi la>4. r | \break %32
    }
    \new Staff \with {
      \remove "Time_signature_engraver"
      alignAboveContext = "main"
      \magnifyStaff #2/3
      \override VerticalAxisGroup.default-staff-staff-spacing = #'((basic-distance . 6) (padding . -10))
    } {
      \set Staff.midiInstrument = #"flute"
      la'1 | %19
      sols1 | %20
      sol1 | %21
      la4 sol8 fa4.~ | %22
      fa2.~ | %23
      fa2.~ | %24
      fa2. | %25
      mi2.~ | %26
      mi2. | %27
      re2.~ | %28
      re2. | %29
      do2.~ | %30
      do4 r8 la'8 sols sol | %31
      do,2.~ | %32
      do4. r |
    }
  >>
  R1 | %33
  mi2^\markup { \small \italic Intermedio } la4( mi4) | %34
  re2 sol4( re) | %35
  do2 fa4( do4) | %36
  si4 mi4 sols2 | %37
  <<
    {
      mi2 la4( mi4) | %33
      re2 sol4( re) | %34
      do2 fa4( do4) | %35
      si4 mi4 sols2 | %36
      la1 | %37
    }
    \new Staff \with {
      \remove "Time_signature_engraver"
      alignAboveContext = "main"
      \magnifyStaff #2/3
    }
    {
      \set Staff.midiInstrument = #"flute"
      la1 | %33
      sol1 | %34
      fa1 | %35
      mi1 | %36
      do | %37
    }
  >>
  \break
  \textLengthOn
  s1_\markup
  \center-column {
    \small "Una piedra sellaba su sepulcro;..."
  }^\markup { \small \italic Acompañamiento } |
  \textLengthOff
  mi,4 la4 si4 do4 | %38
  re4 si4 do4 <la do>4~ | %39
  \textLengthOn
  <la do>2 r2_\markup {
    \center-column {
      \small "...muchos guardias le custodiaban..."
    }
  } | %40
  \textLengthOff
  mi4 si'4 do4 re4 | %41
  mi4 do4 re4 si4~ | \break %42
  si2 la4 <sols si>4~_\markup {\small "...Pero él..."} | %42
  \textLengthOn
  <sols si>1_\markup {
    \center-column {
      \small "... triunfa glorioso y de la muerte se..."
    }
  } | % 43
  <la do>1_\markup {
    \center-column {
      \small "...levanta."
    }
  } | \break %44
  <<
    {
      r2 mi'4_\markup {\center-column {\small "No mas..."}} mi | %45
      \textLengthOff
      sol8_\markup { \center-column { \small "...lutos ni llantos..." } } fa mi sol fa4~ | %46
      fa4. fa8_\markup { \center-column { \small "...ni pesares." } } mi re | %47
      fa8 mi4~ mi4. | %48
      r4. mi8^\markup { \center-column { \small "Resucito..." } } mi mi | %49
      <<
      {
        sols2.~ | %50
        sols8 r4 mi8^\markup { \center-column { \small "...resucito." } } mi mi | %51
        la2.~ | %52
        la8 r4 r4. | %53
        r4. r8 fa8_\markup {\center-column {\small "No mas..."}} fa
        sols2.~ | %54
        sols8 r4 r4. | 
        r4.  mi8^\markup { \center-column { \small "...resucito." } } mi mi | %55
        la2.~ | %52
        la2.~ | %53
        la2. | %54
      }
      \\
      \magnifyMusic 0.63 {
        r4. mi,8_\markup { \center-column { \small "Resucito." } } mi mi |
        si'2.~ |
        si8 r4 mi,8_\markup { \center-column { \small "...resucito." } } mi mi |
        do'2.~ |
        do8 r4 r4. |
        r4. mi,8_\markup { \center-column { \small "Resucito." } } mi mi |
        si'2.~ |
        si8 r4 mi,8_\markup { \center-column { \small "...resucito." } } mi mi |
        do'2.~ |
        do2.~ |
        do2. |
      }
      >>
      \textLengthOff
    }
    \new Staff \with {
      \remove "Time_signature_engraver"
      alignAboveContext = "main"
      \magnifyStaff #2/3
    } {
      \set Staff.midiInstrument = #"flute"
      r2 la'4 sol | %45
      fa2.~ | %46
      fa2. | %47
      mi2.~ | %48
      mi2. | %49
      r4. mi8 mi mi | %50
      re2.~ | %51
      re8 r4 mi8 mi mi | %52
      do2.~ | %53
      do8 r4 r4. |
      r4. mi8 mi mi | %54
      re2.~ |
      re8 r4 do8 do do | %55
      mi4. la, | %56
      mi'2.~ | %57
      mi2. | %58
    }
  >>
}
