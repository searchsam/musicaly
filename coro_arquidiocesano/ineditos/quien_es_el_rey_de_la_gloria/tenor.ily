tenor = \relative do' {
  \compressEmptyMeasures
  \dynamicUp
  \clef "G_8"

  \partial 4. r4. |
  R2.*9 |
  sol8\mf fas sol sib la fa |
  sol4. sol |
  R2.*4 | %\break
  sol4( re'8) do16( sib la8) fa |
  sib2. |
  sol8 fas sol sib la fa |
  sol4. sol |
  re'4. fa4 mib8 |
  re2. |
  sol,8 fas sol sib la fa |
  sol4( la8) sib4. |
  sol4( re'8) do16( sib la8) fa |
  sib2.~ |
  sib2. | %\break

  R2.*8 |

  sol8\mf fas sol sib la fa |
  sol4. sol |
  R2.*4 | %\break
  sol4( re'8) do16( sib la8) fa |
  sib2. |
  sol8 fas sol sib la fa |
  sol4. sol |
  re'4. fa4 mib8 |
  re2. |
  sol,8 fas sol sib la fa |
  sol4( la8) sib4. |
  sol4( re'8) do16( sib la8) fa |
  sib2.~ |
  sib4.~ sib4 re,8\f | %\break

  sol8 fas sol sib la fa |
  sol4. sol8 sol sol |
  sib4 sib8 do sib do |
  re4. re |
  sol,8 fas sol sib la fa |
  sol4. sol4 sol8 |
  do8 do do sib( la fa) |
  sol2. | %\break

  sol8\mf fas sol sib la fa |
  sol4. sol |
  R2.*4 |
  sol4( re'8) do16( sib la8) fa |
  sib2. |
  do2.-> |

  la8 sols la do si sol |
  la4. la |
  R2.*4 | %\break
  la4( mi'8) re16( do si8) sol |
  do2. |

  do4.\p si |
  do2.~ |
  do4. re( |
  mi4. do |
  mi4. re |
  do2.) |
  re8 mi fa do do re |
  do4. do | %\break

  la8\mf sols la do si sol |
  la4. la |
  R2.*4 |
  la4( mi'8) re16( do si8) sol |
  do2. |
  la8 sols la do si sol |
  la4. la |
  mi'4. sol4 fa8|
  mi2. |
  la,8 sols la do si sol |
  la4( si8) do4. |
  la4( mi'8) re16( do si8) sol |
  do2.~ |
  do2. | %\break

  <<
    {
      do4.^\markup{\italic "Tenor 1"}\p( si |
      do2.~ |
      do4. re |
      mi4. do) |
      mi4.( re |
      do2. |
      re4. do4 re8 |
      mi2.) | %\break
    }
    \new Staff \with {
      \remove "Time_signature_engraver"
      alignAboveContext = "main"
    }
    {
      <<
        \clef "G_8"
        \set Staff.midiInstrument = #"piano"
        \new Voice = "tenor-dos" {
          \dynamicUp
          r8^\markup{\italic "Tenor 2"} do\p mi r si re |
          r8 do mi r la, do |
          r8 la do r si re |
          r8 mi, sol r do mi |
          r8 do mi r si re |
          r8 do mi r la, do |
          r8 fa, la r do re |
          la8 do mi, la do mi |
        }
        \new Lyrics \with { alignAboveContext = "main" } \lyricsto "tenor-dos" {
          Bom, bom. Bom, bom.
          Bom, bom. Bom, bom.
          Bom, bom. Bom, bom.
          Bom, bom. Bom, bom.
          Bom, bom. Bom, bom.
          Bom, bom. Bom, bom.
          Bom, bom. Bom, bom,
          bom, bom, bom, bom, bom, bom.
        }
      >>
    }
  >>
  la,8\mf sols la do si sol |
  la4. la |
  R2.*4 |
  la4( mi'8) re16( do si8) sol |
  do2. |
  si8 las si re dos la |
  si4. si |
  fas'4. la4 sol8 |
  fas2. |
  si,8 las si re dos la |
  si4( dos8) re4. |
  si4( fas'8) mi16( re dos8) la |
  re2. | %\break
  \textLengthOn
  R2.*7^\markup \left-column {\small "Susurrando" "¿Quien es el rey de la gloria?" } | \break
  \textLengthOff
  si4\<( fas'8) mi16( re dos8) la |
  re2. |
  si4( fas'8) mi16( re dos8) la |
  re8\!-> r4 r4. |
  R2. \fermata |
}

tenor-lyrics = \lyricmode {
  ¿Quién es el rey de la glo -- ria? Es el Se -- ñor.
  ¿Quién es el rey de la glo -- ria? Es el Se -- ñor.
  ¿Quién es el rey de la glo -- ria? Es el Se -- ñor.
  
  ¿Quién es el rey de la glo -- ria? Es el Se -- ñor.
  ¿Quién es el rey de la glo -- ria? Es el Se -- ñor.
  ¿Quién es el rey de la glo -- ria? Es el Se -- ñor.
  
  ¡Por -- to -- nes al -- zad los din -- te -- les
  le -- van -- ta -- os puer -- tas an -- ti -- guas!
  Va~en -- trar el rey de la glo -- ria.
  El rey de la glo -- ria.
  
  ¿Quién es el rey de la glo -- ria? Es el Se -- ñor.
  Oh. ¿Quién es el rey de la glo -- ria? Es el Se -- ñor.
  ¿Quién es rey? Uh. El es el rey de la glo -- ria.
  
  ¿Quién es el rey de la glo -- ria? Es el Se -- ñor.
  ¿Quién es el rey de la glo -- ria? Es el Se -- ñor.
  ¿Quién es el rey de la glo -- ria? Es el Se -- ñor.
  
  Ah, __ ah. __
  
  ¿Quién es el rey de la glo -- ria? Es el Se -- ñor.
  ¿Quién es el rey de la glo -- ria? Es el Se -- ñor.
  ¿Quién es el rey de la glo -- ria? Es el Se -- ñor.
  
  Es el Se -- ñor. Es el Se -- ñor.
}
