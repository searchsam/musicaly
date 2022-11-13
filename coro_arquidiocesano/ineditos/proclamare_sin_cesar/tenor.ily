tenor = \relative do' {
  \compressEmptyMeasures
  \dynamicUp
  \clef "G_8"

  R2*21 |

  sol4 mi8 fas |
  mi4 sol8 fas |
  sol2 |
  sol8 sol sol sol |
  fas8 fas fas fas |
  sol2( |
  fas2) | %\break
  mi8 mi mi mi |
  la8 la la la |
  sol2~ |
  sol4 r |

  R2*18 |
  R2. |
  R2*6 | %\break

  sol4 mi8 fas |
  mi4 sol8 fas |
  sol2 |
  sol8 sol sol sol |
  fas8 fas fas fas |
  sol2( |
  fas2) | %\break
  mi8 mi mi mi |
  la8 la la la |
  sol2~ |
  sol4 r |

  sol2( |
  fas2 |
  sol2~ |
  sol2) |
  sol2( |
  fas2 |
  sol2 |
  fas2) |
  sol4( fas |
  sol4 fas |
  sol2~ |
  sol2) |
  mi2( |
  la2 |
  sol2~ |
  sol2) |

  sol4 mi8 fas |
  mi4 sol8 fas |
  sol2 | %\break
  sol8 sol sol sol |
  fas8 fas fas fas |
  sol2( |
  fas2) |
  mi8 mi mi mi |
  la8 la la la |
  sol2~ |
  sol4 r |

  R2*2 | %\break

  lab4 fa8 sol |
  fa4 lab8 sol |
  lab2 |
  lab8 lab lab lab |
  sol8 sol sol sol |
  lab2( |
  sol2) | %\break
  fa8 fa fa fa |
  sib8 sib sib sib |
  lab2~ |
  lab2 |

  R2*2 |
  r4 <lab do>8( <sol sib>) |
  <lab do>2~ |
  <lab do>4 r |
}

tenor-unfold = \relative do' {
  \compressEmptyMeasures
  \dynamicUp
  \clef "G_8"

  R2*21

  \repeat unfold 2 {
    sol4 mi8 fas |
    mi4 sol8 fas |
    sol2 |
    \alternative {
      {
        sol8 sol sol sol |
        fas8 fas fas fas |
        sol2( |
        fas2) |
      }{
        mi8 mi mi mi |
        la8 la la la |
        sol2~ |
        sol4 r |
      }
    }
  }
  R2*18 |
  R2. |
  R2*6 |

  \repeat unfold 2 {
    sol4 mi8 fas |
    mi4 sol8 fas |
    sol2 |
    \alternative {
      {
        sol8 sol sol sol |
        fas8 fas fas fas |
        sol2( |
        fas2) |
      }{
        mi8 mi mi mi |
        la8 la la la |
        sol2~ |
        sol4 r |
      }
    }
  }

  sol2 |
  fas2 |
  sol2~ |
  sol2 |
  sol2 |
  fas2 |
  sol2 |
  fas2 |
  sol4 fas |
  sol4 fas |
  sol2~ |
  sol2 |
  mi2 |
  la2 |
  sol2~ |
  sol2 |

  \repeat unfold 2 {
    sol4 mi8 fas |
    mi4 sol8 fas |
    sol2 |
    \alternative {
      {
        sol8 sol sol sol |
        fas8 fas fas fas |
        sol2( |
        fas2) |
      }{
        mi8 mi mi mi |
        la8 la la la |
        sol2~ |
        sol4 r |
      }
    }
  }

  R2*2 |

  \repeat unfold 2 {
    lab4 fa8 sol |
    fa4 lab8 sol |
    lab2 |
    \alternative {
      {
        lab8 lab lab lab |
        sol8 sol sol sol |
        lab2( |
        sol2) |
      }{
        fa8 fa fa fa |
        sib8 sib sib sib |
        lab2~ |
        lab2 |
      }
    }
  }

  R2*2 |
  r4 <lab do>8( <sol sib>) |
  <lab do>2~ |
  <lab do>4 r |
}

tenor-lyrics = \lyricmode {
  Pro -- cla -- ma -- re sin ce -- sar
  la mi -- se -- ri -- cor -- dia el Se -- ñor.
  la mi -- se -- ri -- cor -- dia el Se -- ñor.

  Pro -- cla -- ma -- re sin ce -- sar
  la mi -- se -- ri -- cor -- dia el Se -- ñor.
  la mi -- se -- ri -- cor -- dia el Se -- ñor.

  Uh, __ uh, __ uh, __ uh. __

  Pro -- cla -- ma -- re sin ce -- sar
  la mi -- se -- ri -- cor -- dia el Se -- ñor.
  la mi -- se -- ri -- cor -- dia el Se -- ñor.

  Pro -- cla -- ma -- re sin ce -- sar
  la mi -- se -- ri -- cor -- dia el Se -- ñor.
  la mi -- se -- ri -- cor -- dia el Se -- ñor.

  A -- mén.
}
