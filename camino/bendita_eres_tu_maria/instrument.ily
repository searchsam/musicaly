instrument = \relative do'' {
  \compressEmptyMeasures
  \dynamicUp
  
  <<
    { r2 | r2 | }
    \new Staff \with {
      \remove "Time_signature_engraver"
      alignAboveContext = "main"
      \magnifyStaff #2/3
      \override VerticalAxisGroup.default-staff-staff-spacing = #'((basic-distance . 6) (padding . -10))
    }
    {
      \set Staff.midiInstrument = #"cello"
      \clef bass
      si,,2~ |
      si2 |
    }
  >> %2
  si'4\p dos | %3
  re4 mi| %4
  fas2 | %5 
  fas4 sol | %6
  fas4 mi~ | %7
  mi4 si8 si |
  dos2 | %9
  fas4 mi4 | %11
  re2 | %12
  la'4 sol8 fas8 |
  re2~ | %14
  re4 mi4 |
  re4 dos~ | %16
  dos4 dos |
  re4 mi~ | %19
  mi4 re4 |
  dos2~ | %20
  dos2 | %23
  si2~ | %22
  si2 | %24
  r2 | %27
  r2 | %28
  r2 | %28
  r2 | %28
  mi2 | %29
  r2 | %30
  r2 | %30
  sol8 fas4. | %31
  r2 | %32
  r2 | %33
  r2 | %34
  r2 | %35
  r2 | %36
  mi'4 dos8 la~ | %37
  la4 r | %38
  r2 |
  si8 la8 si4 | %39
  r2 | %40
  r2 | %41
  r2 | %42
  r2 | %43
  la4 si | %44
  dos4. r8 |
  r4. si8 | %45
  re8 dos si la | %46
  si4 r	| %47
  r2 | %48
  r2 | %49
  r2 | %50
  r2 | %51
  mi4 dos8 la~ | %52
  la4 r | %53
  r2 | %54
  r4 sol | %55
  fas2 | %56
  r2 | %57
  r2 | %57
  sol4 si8 dos8 | %58
  re2 | %59
  r2 | %60
  r2 | %60
  r2 | %60
  mi4 sol | %61
  fas2 | %62
  r2 | %63
  r4 \tuplet 3/2 {fas,8 sol las} | %63
   si2 | %64
  r2 | %65
  r2 | %66
  r4 la8. si16 | %67
  dos8. re16 mi4~ | %69
  mi4 r | %70
  r2 |
  r4 \tuplet 3/2 { fas8 mi re } | %71
  fas2 | %73
  r2 | %74
  r2 | %74
  r2 | %74
  r2 | %74
  r4 fas, | %75
  sol8 la si dos | %76
  fas4 r | %77
  r2 | %78
  r2 | %78
  r4 fas8 sol | %79
  fas8 mi dos4 | %80
  r4 si16 re8. | %81
  fas16 sol8.~sol4 | %82
  r2 | %83
  r2 | %84
  r2 | %85
  sol4 fas~ | %85
  fas4 r |
  r2 | %86
  r2 | %86
  si,4 dos | %87
  si4 re~ |
  re4 r | %88
  r2 | %89
  r2 | %89
  si4 las | %91
  si4 sol'~ |
  sol4 r | %56
  r2 |
  r2 |
  r2 |
  r4 fas8 sol |
  fas8 mi fas4 |
}
