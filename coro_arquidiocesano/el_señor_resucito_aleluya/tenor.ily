voice = "Tenor"

tenor = \relative do {
  \compressEmptyMeasures
  \dynamicUp
  \clef "G_8"

  R1*5 | %5
  do4 mi mi mi | %6
  la4 la fa( sol) |
  mi4( sol) fa( sol) |
  sol4( si) sol2 | \break
  fa4 mi la do |
  la4 mi do( sol') |
  mi4( sol fa) sol8( la) |
  sol4( si) sol2 | \break
  si4 do re sol, |
  do4 re do2 |
  si8( do re sol, do4) si8( do) |
  si4( re) re2 | \break
  si4 si do do |
  do4 fa fa( mi) |
  do8( si do sol la si) do( re) |
  mi4( re) do2 | \break %21
  R1*6 | %27
  sols4 sols si sols |%28
  dos4 dos la( si) |
  sols4( si la) si |
  si4( res) si2 | \break
  la4 la dos mi |
  dos4 sols mi( si') |
  sols4( si la) si8( dos) |
  si4( res) si2 | \break
  res4 mi fas si, |
  mi4 fas mi2 |
  res8( mi fas si, mi4) res8( mi) |
  res4( fas) fas2 | \break
  res2( mi4) mi |
  mi4 la la( sols) |
  mi8( res mi si dos res) mi( fas) |
  sols4( fas) mi2 | \break
  mi8( res mi si dos res) mi( fas) |
  mi1( |
  res1) |
  sols2. fas4 |
  mi4 sols, si fas' |
  mi4 sols, si fas' |
  sols1 \fermata |
}

tenor-lyrics = \lyricmode {
  <<
    {
      El Se -- ñor re -- su -- ci -- to. A -- le -- lu -- ya.
      Muer -- te~y tum -- ba ya ven -- cio. A -- le -- lu -- ya.
      Su po -- der y su vir -- tud. A -- le -- lu -- ya.
      Cau -- ti -- vo, es -- cla -- vi -- tud. A -- le -- lu -- ya.
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
  Rei -- na tri -- un -- fal. A -- le -- lu -- ya.

  A -- le -- lu -- ya. A -- le -- lu -- ya. A -- le, a -- le -- lu -- ya.
}