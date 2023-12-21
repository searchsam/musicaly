instrument = \relative do'' {
  \compressEmptyMeasures
  \dynamicUp
  
  <<
    { 
      R2*2 | 
      fas,2~ | %63
      fas2 |
      si2~ |
      si2 |
      si4 si |
      la4 la |
      sol4 fas4~ |
      fas4 mi8 re |
      mi2~ | %67
      mi2~ | 
      mi4 r | 
      la2 | 
      si2~ | 
      si2~ | 
      si2 |
    }
    \new Staff \with {
      \remove "Time_signature_engraver"
      alignAboveContext = "main"
      \magnifyStaff #2/3
      \override VerticalAxisGroup.default-staff-staff-spacing = #'((basic-distance . 6) (padding . -10))
    }
    {
      \set Staff.midiInstrument = #"cello"
      \clef "G_8"
      \key si \minor
      si,2~ |
      si2~ |
      si2~ |
      si2~ |
      si2~ |
      si2~ |
      si2~ |
      si2~ |
      si2~ |
      si2 |
      la2 |
      la'8 mi la4~ |
      la2 |
      la,2 |
      si2 |
      re'8 dos si4~ |
      si2 |
    }
  >> %2

  R2*4 | %27
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
  
  mi,4^\markup{\italic \bold "rit."} re |
  mi2~ |
  mi2 |
  re4 dos |
  si2~ |
  si2 |
}
