%  El canto del mar - Tenor Solo
%  by serach.sam@

\language "espanol"
\version "2.23.2"

% --- Global size
#(set-global-staff-size 19)

% --- Header
\markup { \fill-line { \center-column { \fontsize #5 "El canto del mar" \fontsize #2 \smallCaps "Exodo 15" \fontsize #1 "Para la Gloria del Señor" } } }
\markup { \fill-line { "SOPRANO SOLO" \right-column { \fontsize #2 "Mons. Marco Frisina" } } }
\markup { \fill-line { " " \right-column { \fontsize #2 "Versión de la Banda Sonora: Francisco Jarquín Vega" } } }
\markup { \fill-line { " " \right-column { \fontsize #2 "Traducción: Lic. Luz Marina Zepeda Wilson" } } }
\header {
  tagline = ##f
  breakbefore = ##t
}

% --- Global
global = {
  \tempo "Andante festivo" 4=80
  \key re \minor
  \time 4/4

  s1*3
  \bar "||"
  s1*7
  \bar "||"
  s1
  \bar "||"
  s1*5
  \bar "||"
  s1*2
  \bar "||"
  s1
  \repeat volta 2 { s1*3 }
  \alternative { { s1 } { s1 } }
  \bar "||"
  s1*14
  \repeat volta 2 { s1*3 }
  \alternative { { s1 } { s1 } }
  \bar "||"
  s1*14
  \repeat volta 2 { s1*3 }
  \alternative { { s1 } { s1 } }
  \bar "||"
  s1*14
  \repeat volta 2 { s1*3 }
  \alternative { { s1 } { s1 } }
  \bar "||"
  s1*1
  \bar "|."
}

% --- Musica
tenor = \relative do {
  \compressEmptyMeasures
  \dynamicUp
  \clef	"G_8"

  R1*18 | %18
  r2 r4 r8 re\mf | %19
  re4 fa8 sol la4. la16 la |
  do16 do8 do16 si8 sol la la4 la8 |
  re,4 re8 re sol sol4 la8	|
  fa8( mi) re( do) re4. re8 | %23
  fa8( mi) re( do) re2 | %24
  R1*13 |
  r2 r4 r8 re\mf |
  re4 fa8 sol la4. la16 la |
  do16 do8 do16 si8 sol la la4 la8 |
  re,4 re8 re sol sol4 la8	|
  fa8( mi) re( do) re4. re8 | %23
  fa8( mi) re( do) re2 | %24
  re'8\f re re8 re do4 do8. la16 |
  do8 sib la sol fa16( sol la4) la8 |
  re,4 re8 re sol4 sol8 la |
  fa8( mi) re( do) re4. re'8 |
  re4 re8 re do4 do8. la16 |
  do8 sib la16 la sol8 fa16( sol) la4 la8 |
  re,4 re8 re sol sol4 la8 |
  fa8( mi) re( do) re4. re'8 |
  re4 re8 re do( si la) sol |
  la8 si do si la la4 re8 |
  re4 re8 re do( si) do re |
  do16( re) mi4( re16 mi fa sol fa mi re do re8 |
  do16 si la4 sol16 la sib do sib la sol fa sol8 |
  re2.~ re8) re8\mf | %38
  re4 fa8 sol la4. la16 la |
  do16 do8 do16 si8 sol la la4 la8 |
  re,4 re8 re sol sol4 la8	|
  fa8( mi) re( do) re4. re8 | %23
  fa8( mi) re( do) re4. re'8\f | %24
  re8 re re re do4. la8 | %62
  do8 sib la sol fa16( sol) la4 la8 |
  re,8 re re re sol8 sol4 la8 |
  fa8 mi re do re4. re'8 |
  re4 re8 re do4 do8. la16 |
  do8 sib la sol fa16( sol) la4 la8 |
  re,8 re re re sol sol4 la8 |
  fa8 mi re do re2 |
  re'8 re re re do( si) la sol |
  la8 si do si la la4 re8 |
  re8 re re re do si do re |
  do16( re mi4 re16 mi fa sol fa mi re do re8 |
  do16 si la4 sol16 la sib do sib la sol fa sol8) |
  re2.~ re8 re\mf | %76
  re4 fa8 sol la4. la16 la |
  do16 do8 do16 si8 sol la la4 la8 |
  re,4 re8 re sol sol4 la8	|
  fa8( mi) re( do) re4. re8 | %23
  fa8( mi) re( do) re2~ | %24
  re2~ re8 r8 r4 | %82
}

% --- Letra
letra = \lyricmode {
  Can -- tad al Se -- ñor, es -- tu -- pen -- da es su vic -- to -- ria, Se -- ñor es su nom -- bre, a -- le -- lu -- ya.  Can le -- lu -- ya.
  
  Can -- tad al Se -- ñor, es -- tu -- pen -- da es su vic -- to -- ria, Se -- ñor es su nom -- bre, a -- le -- lu -- ya. Can le -- lu -- ya.
  
  \markup{\fontsize #2 \bold "2." "Dios"} es un gue -- rre -- ro su nom -- bre~es el Se -- ñor. Hu -- dio en el mar al e -- jer -- ci -- to,
  los ca -- ros de~E -- gip -- to su -- mer -- ge en el mar ro -- jo; A -- lla~en lo pro -- fun -- do los se -- pul -- to.
  La dies -- tra de Dios se~e -- le -- va has -- ta~el cie -- lo, la dies -- tra de Dios es te -- rri -- ble.
  
  Can -- tad al Se -- ñor, es -- tu -- pen -- da es su vic -- to -- ria, Se -- ñor es su nom -- bre, a -- le -- lu -- ya. Can le -- lu -- ya.

  \markup{\fontsize #2 \bold "3." "El"} mar ca -- yo~y cu -- brio las a -- guas los ta -- pa -- ron,
  su -- bli -- me~es su vic -- to -- ria.
  Quien co -- mo tu Se -- ñor,
  con -- du -- ces con fuer -- za al pue -- blo re -- di -- mi -- do,
  gran -- de y po -- de -- ro -- sa~es la dies -- tra del Se -- ñor.
  Gui -- as a tu pue -- blo,
  lo lle -- vas y lo plan -- tas
  has -- ta tu mon -- te san -- to tu mo -- ra -- da.

  Can -- tad al Se -- ñor, es -- tu -- pen -- da es su vic -- to -- ria, Se -- ñor es su nom -- bre, a -- le -- lu -- ya. Can le -- lu -- ya.
}

\score {
  <<
    \new Staff { <<
      \set Staff.midiInstrument = #"choir aahs"
      \new Voice = "tenor" { << \global \tenor >> }
      \new Lyrics \lyricsto "tenor" { \letra }
    >> }
  >>
  \layout {}
}

\paper {
  #(set-paper-size "letter")
}