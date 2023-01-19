soprano = \relative do'' {
  \compressEmptyMeasures
  \dynamicUp
  
  R2.*24 |
  sols4.\p( las^\markup{\italic "Solo"}) |
  las4.( si) |
  si4.( dos) |
  res2. |
  sols,4.( las) |
  las4.( si |
  dos4.) res |
  sols2. |
  sols,4.\p( las^\markup{\italic "Todos"}) |
  las4.( si) |
  si4.( dos) |
  res2. |
  << 
    {
      sols,4.^\markup{\small "Soprano 1"}( las) |
      las4.( si) |
      sols4. las4 las8 |
      sols4.~ sols4 res'8\mf |
    }
    \new Staff \with {
      \remove "Time_signature_engraver"
      alignAboveContext = "main"
    }
    {
      <<
        \set Staff.midiInstrument = #"piano"
        \new Voice = "soprano-dos" {
          \dynamicUp
          \key sols \minor
          sols,4^\markup{\small "Soprano 2"} fas8 mi4 sols8 |
          fas4 mi8 res4 fas8 |
          mi4 res8 dos4( mi8) |
          sols4.~ sols4 r8 |
        }
        \new Lyrics \with { alignAboveContext = "main" } \lyricsto "soprano-dos" {
          ¡A -- le -- lu -- ya! ¡A -- le -- lu -- ya! ¡A -- le -- lu -- ya!
        }
      >>
    }
  >>
  mi'4^\markup{\italic "Solo"} mi8 dos4. |
  res4. si |
  dos8 dos dos dos( si) dos |
  res4.~ res4 res8 |
  mi4. dos4 dos8 |
  res4. si4 si8 |
  dos4 dos8 dos( si) las |
  sols2. |
  R2.*12 |
  
  R2.*3 |
  r4. r4 mi'8\p^\markup{\italic "Todos"} |
  fa4. re4 re8 |
  mi4. do4 do8 |
  re4 re8 re( do) si |
  la4.~ la4 r8 |
  la2. |
  
  R2. |
  sib4.\p( do) |
  do4.( reb) |
  reb4.( mib) |
  fa2. |
  << 
    {
      sib,4.^\markup{\small "Soprano 1"}( do) |
      do4.( reb) |
      sib4. do4 do8 |
      sib4.~ sib4 r8 |
    }
    \new Staff \with {
      \remove "Time_signature_engraver"
      alignAboveContext = "main"
    }
    {
      <<
        \set Staff.midiInstrument = #"piano"
        \new Voice = "soprano-dos" {
          \dynamicUp
          \key sib \minor
          sib4^\markup{\small "Soprano 2"} lab8 solb4 sib8 |
          lab4 solb8 fa4 lab8 |
          solb4 fa8 mib4( solb8) |
          sib4.~ sib4 r8 |
        }
        \new Lyrics \with { alignAboveContext = "main" } \lyricsto "soprano-dos" {
          ¡A -- le -- lu -- ya! ¡A -- le -- lu -- ya! ¡A -- le -- lu -- ya!
        }
      >>
    }
  >>
  
  R2.*4 |
  r4. r4 reb8^\markup{\small "Soprano 1"} |
  reb8 reb reb fa fa fa |
  fa8 fa fa sib4. |
  R2. |
  r4. fa8->^\markup{\small "Todos"} fa-> fa-> |
  <fa sib>4.-> r4. |
  R2. |
}

soprano-lyrics = \lyricmode {
  ¡A -- le -- lu -- ya! ¡A -- le -- lu -- ya! 
  ¡A -- le -- lu -- ya! ¡A -- le, a -- le -- lu -- ya!
  
  Es -- pí -- ri -- tu San -- to, ven i -- lu -- mi -- na -- nos,
  y~en -- cien -- de~en no -- so -- tros el fue -- go de tu~a -- mor.
  
  Y~en -- cien -- de~en no -- so -- tros el fue -- to de tu~a -- mor. mor.

  ¡A -- le -- lu -- ya! ¡A -- le, a -- le -- lu -- ya! 
  Y~en -- cien -- de el fue -- go de tu gran a -- mor. ¡A -- le -- lu -- ya!
}

soprano-unfold = \relative do' {
  \compressEmptyMeasures
  \dynamicUp

  R2.*24 |
  sols4.\mp( las^\markup{\italic "Solo Soprano"}) |
  las4.( si) |
  si4.( dos) |
  res2. |
  sols,4.( las) |
  las4.( si |
  dos4.) res |
  sols2. |
  sols,4.^\markup{\italic "Todos"}( las) |
  las4.( si) |
  si4.( dos) |
  res2. |
  << 
    {
      sols,4.^\markup{\small "Soprano 1"}( las) |
      las4.( si) |
      sols4. las4 las8 |
      sols4.~ sols4 res'8\f |
    }
    \new Staff \with {
      \remove "Time_signature_engraver"
      alignAboveContext = "main"
    }
    {
      <<
        \set Staff.midiInstrument = #"piano"
        \new Voice = "soprano-dos" {
          \dynamicUp
          \key sols \minor
          sols,4^\markup{\small "Soprano 2"} fas8 mi4 sols8 |
          fas4 mi8 res4 fas8 |
          mi4 res8 dos4( mi8) |
          sols4.~ sols4 r8 |
        }
        \new Lyrics \with { alignAboveContext = "main" } \lyricsto "soprano-dos" {
          ¡A -- le -- lu -- ya! ¡A -- le -- lu -- ya! ¡A -- le -- lu -- ya!
        }
      >>
    }
  >>
  mi'4^\markup{\italic "Solo Soprano"} mi8 dos4. |
  res4. si |
  dos8 dos dos dos( si) dos |
  res4.~ res4 res8 |
  mi4. dos4 dos8 |
  res4. si4 si8 |
  dos4 dos8 dos( si) las |
  sols2. |
  R2.*12 |
  
  \repeat unfold 2 {
    R2.*3 |
    r4. r4 mi'8 |
    fa4. re4 re8 |
    mi4. do4 do8 |
    re4 re8 re( do) si |
    \alternative {
      {
        la4.~ la4 r8 |
      }{
        la2. |
      }
    }
  }
  R2. |
  
  \repeat unfold 2 {
    sib4.\mf( do) |
    do4.( reb) |
    reb4.( mib) |
    fa2. |
    << 
      {
        sib,4.^\markup{\small "Soprano 1"}( do) |
        do4.( reb) |
        sib4. do4 do8 |
        sib4.~ sib4 r8 |
      }
      \new Staff \with {
        \remove "Time_signature_engraver"
        alignAboveContext = "main"
      }
      {
        <<
          \set Staff.midiInstrument = #"piano"
          \new Voice = "soprano-dos" {
            \dynamicUp
            \key sib \minor
            sib4^\markup{\small "Soprano 2"} lab8 solb4 sib8 |
            lab4 solb8 fa4 lab8 |
            solb4 fa8 mib4( solb8) |
            sib4.~ sib4 r8 |
          }
          \new Lyrics \with { alignAboveContext = "main" } \lyricsto "soprano-dos" {
            ¡A -- le -- lu -- ya! ¡A -- le -- lu -- ya! ¡A -- le -- lu -- ya!
          }
        >>
      }
    >>
  }
  
  R2.*4 |
  r4. r4 reb8 |
  reb8 reb reb fa fa fa |
  fa8 fa fa sib4. |
  R2. |
  r4. fa8-> fa-> fa-> |
  <fa sib>4.-> r4. |
  R2. |
}
