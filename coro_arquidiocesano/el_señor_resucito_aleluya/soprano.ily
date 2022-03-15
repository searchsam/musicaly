voice = "soprano"

soprano = \relative do' {
  \compressEmptyMeasures
  \dynamicUp
  
  R1*5 | %5
  do4 mi sol do, |
  fa4 la la( sol) |
  do2(~ do8 si) do4 |
  do4( si) do2 | \break
  fa,4 sol la sol |
  fa4 mi mi( re) |
  do'2(~ do8 si) do4 |
  do4( si) do2 | \break
  si4 do re sol, |
  do4 re mi2 |
  si8( do re sol, do4) si8( do) |
  si4( la) sol2 | \break
  sol8( la) si( sol) do4 mi, |
  fa4 la la( sol) |
  do8( si do sol la si) do( re) |
  do4( si) do2 | \break
  R1*6 | %27
  mi,4 sols si mi, |
  la4 dos dos( si) |
  mi2(~ mi8 res) mi4 |
  mi4( res) mi2 | \break
  la,4 si dos si |
  la4 sols sols( fas) |
  mi'2(~ mi8 res) mi4 |
  sols,4( si) mi2 | \break
  res4 mi fas si, |
  mi4 fas sols2 |
  res8( mi fas si, mi4) res8( mi) |
  res4( dos) si2 | \break
  si8( dos) res si mi4( sols,) |
  la4 dos dos( si) |
  mi8( res mi si dos res) mi( fas) |
  mi4( res) mi2 | \break
  mi8( res mi si dos res) mi( fas) |
  sols1( |
  fas1) |
  sols2. fas4 |
  mi4 sols, si fas' |
  mi4 sols, si fas' |
  sols1 \fermata |
}

soprano-lyrics = \lyricmode {
  <<
    {
      El Se -- ñor re -- su -- ci -- to. A -- le -- lu -- ya.
      Muer -- te~y tum -- ba ya ven -- cio. A -- le -- lu -- ya.
      Su po -- der y su vir -- tud. A -- le -- lu -- ya.
      Cau -- ti -- vo, la~es -- cla -- vi -- tud. A -- le -- lu -- ya.
    }
    \new Lyrics {
      \set associatedVoice = \voice
      El que~al pol -- vo se~hu -- mi -- llo. A -- le -- lu -- ya.
      Ven -- ce -- dor se le -- van -- to. A -- le -- lu -- ya.
      Y can -- ta -- mos en ver -- dad. A -- le -- lu -- ya.
      Su glo -- rio -- sa me -- jes -- tad. A -- le -- lu -- ya.
    }
  >>

  El que~a muer -- te se~en -- tre -- go. A -- le -- lu -- ya.
  El que~a si nos re -- di -- mio. A -- le -- lu -- ya.
  Hoy en glo -- ria ce -- les -- tial. A -- le -- lu -- ya.
  Rei -- na en vi -- da triun -- fal. A -- le -- lu -- ya.

  A -- le -- lu -- ya. A -- le -- lu -- ya. A -- le, a -- le -- lu -- ya.
}
