%  El canto del mar - Tenor
%  by serach.sam@

\language "espanol"
\version "2.23.2"

%#(set-global-staff-size 21)

\markup { \fill-line { \center-column { \fontsize #5 "El canto del mar" \fontsize #2 \smallCaps "Exodo 15" \fontsize #1 "Para la Gloria del Señor" } } }
\markup { \fill-line { "TENOR" \right-column { \fontsize #2 "Mons. Marco Frisina" } } }
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

  R1*10 | %10
  r2 r4 r8 re8\mp | %11
  re4 fa8 sol la4. la16 la |
  do16 do8 do16 si8 sol la la4 la8 |
  re,4 re8 re sol sol4 la8 |
  fa8( mi) re( do) re2~ |
  re1 \fermata | %16
  R1*2 | %18
  r2 r4 r8 re\mf | %19
  re4 fa8 sol la4. la16 la |
  do16 do8 do16 re8 mi mi mi4 mi8 |
  fa4 fa8 mi re re4 re8	|
  re4 do re4. re,8 | %23
  re'4 do re2 | %24
  R1*13 | %37
  r2 r4 r8 re,8\mf | %38
  re4 fa8 sol la4. la16 la | %39
  do16 do8 do16 re8 mi mi mi4 mi8 |
  fa4 fa8 mi re re4 re8	|
  re4 do re4. re,8 | %42
  re'4 do re2 | %43
  R1*13 | %56
  r2 r4 r8 re,\mf | %57
  re4 fa8 sol la4. la16 la | %58
  do16 do8 do16 re8 mi mi mi4 mi8 |
  fa4 fa8 mi re re4 re8	|
  re4 do re4. re,8 | %61
  re'4 do re4. re8\f | %62
  re8 re re mi fa4. fa8 | %63
  sol8 fa re do re16( do) la4 la8 |
  sib8 sib sib la sib sib4 la8 |
  re8 re re do re4. re8 |
  re4 re8 mi fa4 fa8. fa16 |
  sol8 fa re do re16( do) la4 la8 |
  sib8 sib sib la sol sol4 la8 |
  re8 re mi mi fa2 |
  fa8 fa fa fa fa4 do8. do16 |
  la8 do mi re do do4 mi8 |
  fa8 fa fa fa fa do do si |
  la16( si do4 mi8 re2 |
  fa4. do16 re mib2) |
  re2.~ re8 re,\mf | %76
  re4 fa8 sol la4. la16 la |
  do16 do8 do16 re8 mi mi mi4 mi8 |
  fa4 fa8 mi re re4 re8	|
  re4 do re4. re,8 | %80
  re'4 do re2~ | %81
  re2~ re8 r8 r4 | %82
}

% --- Letra
letra = \lyricmode {
  Can -- tad al Se -- ñor, es -- tu -- pen -- da es su vic -- to -- ria, Se -- ñor es su nom -- bre, a -- le -- lu -- ya.

  Can -- tad al Se -- ñor, es -- tu -- pen -- da es su vic -- to -- ria, Se -- ñor es su nom -- bre, a -- le -- lu -- ya.  Can le -- lu -- ya.
  Can -- tad al Se -- ñor, es -- tu -- pen -- da es su vic -- to -- ria, Se -- ñor es su nom -- bre, a -- le -- lu -- ya. Can le -- lu -- ya.
  Can -- tad al Se -- ñor, es -- tu -- pen -- da es su vic -- to -- ria, Se -- ñor es su nom -- bre, a -- le -- lu -- ya. Can le -- lu -- ya.

  El mar ca -- yo~y cu -- brio las a -- guas los ta -- pa -- ron,
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