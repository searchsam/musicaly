instrument = \relative do' {
  \compressEmptyMeasures
  \dynamicUp

  <<
    {
      R1 |
      fa4^\markup { \small "flauta" } sol2 sib4~ |
      sib2 sol4 sib | %1
      re2 la2^\markup{\italic \bold "tr."} | %2
      fa2. sol8( la) |
      sib4 do8( sib) la4 sol8( fa) |
      sol1 | %6
      <sib re>16^\markup { \small "violin" }( <do mib> <sib re> <la do>) <sol sib>( <la do> <sol sib> <fa la>) sol8( sol16 fa) sol4 |
      <sol sib>16( <la do> <sol sib> <fa la>) <sol sib>( <la do> <sol sib> <fa la>) sol8( sol16 fa) sol4 |
      <sib re>16( <do mib> <sib re> <la do>) <sol sib>( <la do> <sol sib> <fa la>) sol8( sol16 fa) sol4 |
      <sol sib>16( <la do> <sol sib> <fa la>) sol8. fa16 sol2 | \break
      \textLengthOn
        s1_\markup\center-column {\small "Ven del liba..."} |
        s2._\markup\center-column {\small "...no esposa,..."} la16( sib la sol) |
        mib8( sol) sib4_\markup\center-column {\small "...ven del libano..."} s2 |
        s2_\markup\center-column {\small "...ven."} sib16( do sib la) sol8( sib) | \break
        re2_\markup\center-column {\small "Tendras por corona la"} s2 |
        s2._\markup\center-column {\small "...sima de los montes,..."} la16( sib la sol) |
        mib8( sol) sib4_\markup\center-column {\small "...la alta cumbre del Her..."} s2 |
        s2_\markup\center-column {\small "...mon."} sib16( do sib la) sol8( sib) | \break
        re2_\markup\center-column {\small "Tu me has herido, herido..."} s2 |
        s2._\markup\center-column {\small "...el corazón,..."} la16( sib la sol) |
        mib8( sol) sib4_\markup\center-column {\small "...oh esposa amada..."} s2 |
        s2_\markup\center-column {\small "...mía."} sib16( do sib la) sol8( sib) | \break
        re2_\markup\center-column {\small "Ven del liba..."} s2 |
        s2._\markup\center-column {\small "...no esposa,..."} la16( sib la sol) |
        mib8( sol) sib4_\markup\center-column {\small "...ven del libano..."} s2 |
        s2_\markup\center-column {\small "...ven."} sib16( do sib la) sol4~ | \break
      \textLengthOff
      sol2 r8 sol_\markup{"Busque el amor..."} sol la |
      sib2 r8 sib8 la8 sib |
      do2 r4 do8 do |
      do4 do8 re4 do8 sib8 la | \break
      sol2 r8 sol_\markup{"Encontre el amor..."} sol la |
      sib4. sib8 sib4 la8 sib |
      do2 r4 re8 do |
      sib8 sib4 sib8 la la sol fa8 |
      sol1 | \break
      r2 r8 la( sol la) |
      <sol sib>2 do8( sib) la( sib) |
      <sol do>2 sib8( la) sib( do) |
      <sol do>4. re'4( do8) sib( la) | \break
      sol2 r8 la( sol la) |
      <sol sib>2 do8( sib) la( sib) |
      <sol do>2 re'8( mib) re( do) |
      <sol sib>4 do8( sib8) <fa la>4 sol8^\markup{\small "Repetir 4 veces."}( fa) |
      sol1 | \break
      fa'8( mib) re4 sib2 |
      la4 fa2 sol8( la) |
      sib4^\markup{\italic \bold "rit."} do8 sib la4 sol8( fa) |
      sol1 | %6
    }
    \new Staff \with {
      \remove "Time_signature_engraver"
      alignAboveContext = "main"
      \magnifyStaff #2/3
      %\override VerticalAxisGroup.default-staff-staff-spacing = #'((basic-distance . 6) (padding . -10))
    }
    {
      \key sol \minor
      \set Staff.midiInstrument = #"violin"
      sol1~ | %5
      <re sol>1~ | %6
      <re sol>1~ | %7
      <sib sol'>2 <do fa>~ |
      <do fa>1 | %8
      <sol mib'>2 <la fa'> | %9
      <sib sol'>1 |
      sol'8( sol16 fa) sol4 re8( re16 do) re4 |
      re8( re16 do) re4 sib8( sib16 la) sib4 |
      sol'8( sol16 fa) sol4 re8( re16 do) re4 |
      re8( re16 do) re8. do16 re2 |
      <re sol>1 |
      <do fa>1 |
      <sib mib>2 <do fa> |
      <re sol>1 |
      <re sol>1 |
      <do fa>1 |
      <sib mib>2 <do fa> |
      <re sol>1 |
      <re sol>1 |
      <do fa>1 |
      <sib mib>2 <do fa> |
      <re sol>1 |
      <re sol>1 |
      <do fa>1 |
      <sib mib>2 <do fa> |
      <re sol>1 |
      r2 r8 re8 re <do mib> |
      <re fa>2 r8 <re fa>8 mib8 <re fa> |
      <mi sol>2 r4 <mi sol>8 <mi sol> |
      <mib sol>4 <mib sol>8 <fa la>4 <mib sol>8 <re fa>8 <do mib> |
      re2 r8 re re <do mib> |
      <re fa>4. <re fa>8 <re fa>4 mib8 <re fa> |
      <mi sol>2 r4 <fa la>8 <mib sol> |
      mib8 mib4 mib8 <fa do> <fa do> <fa do> <fa do>8 |
      <sib, sol'>1 |
      R1 |
      r2 re'16( <do mib> re <la do>) sib( <la do> sib <fa la>) |
      <mi sol>4 r do'16( <sib re> do <sol sib>) sol( <fa la> sol <re fa>) |
      <mib sol>4 r4 re'16( <do mib> re <sol, do>) sib( <la do> <sib re> <sib mib>) |
      re2 r2 |
      r2 re16( <do mib> re <la do>) sib( <la do> sib <fa la>) |
      <mi sol>4 r4 re'16( <do mib> re <la do>) sib( <la do> <sib re> <do mib>) |
      <sib mib>16( fa' <sib, mib> re) <sol, sib>( do <sol sib> la) <la do>( re <la do> sib) <la do>( <sib re> <do mib> <sib fa'>) |
      <re sol>1 |
      <re, sol>1 |
      <do fa>1 |
      <sib mib>2 <do fa> | %9
      <re sol>1 |
    }
  >>
}
