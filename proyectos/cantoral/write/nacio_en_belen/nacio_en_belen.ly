%	Nacio en Belen - Villancicos
%	by serach.sam@

\language "espanol"
\version "2.23.2"

%#(set-global-staff-size 18.5)

% --- Cabecera
\header {
  title = "Nació en Belén"
  subtitle = "Villancico Español"
  composer = "José Luis Marin"
  arranger = "Adaptación: Linda Martínez"
  opus = "Samuel Gutiérrez"
  copyright = "Creative Commons Attribution 3.0"
  tagline = \markup { \with-url "http://lilypond.org/web/" { LilyPond ... \italic { music notation for everyone } } }
  breakbefore = ##t
}

% --- Musica

% --- Parametro globales
global = {
  \tempo "Allegro" 4 = 80
  \key la \minor
  \time 6/8
  s2.*9
  \bar "||"
  s2.*8
  \bar "||"
  s2.*8
  \bar "||"
  s2.*8
  \bar "||"
  s2.*8
  \bar "||"
  s2.*8
  \bar "||"
  s2.*8
  \bar "||"
  s2.*8
  \bar "||"
  s2.*9
  \bar "|."
}
melodia = \relative do' {
  r2 r8 sol'
  do4 \tuplet 3/2 {do16 do do} do8 do do
  si8 si4 r4 si8
  la4 \tuplet 3/2 {la8 la la} sol8 fa \break
  sol4. r4 sol8
  la4 la8 la si do
  do sol4 r8 do do
  la4 la si8 do
  re4. r4. \break

  do4 do8 do8 do do
  si8 si4 r4 sol8
  la4 la8 la sol8 fa
  sol4. r4 sol8 \break
  la4 la8 la16 la si8 do
  do sol4 r8 do do
  la4 la si8 do
  re4. r4 sol,8 \break

  do4 \tuplet 3/2 {do16 do do} do8 do do
  si8 si4 r4 sol8
  la4 \tuplet 3/2 {la8 la la} sol8 fa
  sol4. r4 sol8 \break
  la4 la8 la si do
  do sol4 r8 do do
  la4 la si8 do
  re4. r4 sol,8 \break

  do4 do8 do8 do do
  si8 si4 r4.
  la4 la8 la sol8 fa
  sol8 sol4 r4 sol8 \break
  la4 la8 la16 la si8 do
  do sol4 r4.
  la8 la la la si8 do
  re8 re4 r4 sol,8 \break

  do4 \tuplet 3/2 {do16 do do} do8 do do
  si8 si4 r4 sol8
  la4 \tuplet 3/2 {la8 la la} sol8 fa
  sol4. r4 sol8 \break
  la4 la8 la si do
  do sol4 r8 do do
  la4 la si8 do
  re4. r4. \break

  do4 do16 do do8 do do
  si8 si4 r4 sol8
  la4 la8 la sol8 fa
  sol4. r4. \break
  la4 la8 la si8 do
  do sol4 r8 do do
  la2 si8 do
  re4. r4 sol,8 \break

  do4 \tuplet 3/2 {do16 do do} do8 do do
  si8 si4 r4 sol8
  la4 \tuplet 3/2 {la8 la la} sol8 fa
  sol4. r4 sol8 \break
  la4 la8 la si do
  do sol4 r8 do do
  la4 la si8 do
  re4. r4 sol,8 \break

  do4 do8 do8 do do
  si8 si4 r4 sol8
  la4 la8 la sol8 fa
  sol4. r4 sol8 \break
  la4. la8 si do
  do sol4 r8 do do
  la2 si8 do
  re4. r4 sol,8 \break

  do4 \tuplet 3/2 {do16 do do} do8 do do
  si8 si4 r4 sol8
  la4 \tuplet 3/2 {la8 la la} sol8 fa
  sol4. r4 sol8 \break
  la4 la8 la si do
  do sol4 r8 do do
  la4 la si8 do
  re2.(
  do2.) \break
}
letra = \lyricmode {
  Ben -- di -- ta la se -- ño -- ra Ma -- rí -- a,
  ben -- di -- to~el se -- ñor San Jo -- sé,
  ben -- di -- to Je -- sús ben -- di -- to,
  que~ha na -- ci -- do en Be -- lén.

  He -- mos vis -- to la~es -- tre -- lla,
  que luz tan be -- lla nos da.
  Que -- re -- mos que nos i -- lu -- mi -- ne
  y nos gui -- e~a nues -- tro rey.

  Ben -- di -- ta la se -- ño -- ra Ma -- rí -- a,
  ben -- di -- to~el se -- ñor San Jo -- sé,
  ben -- di -- to Je -- sús ben -- di -- to,
  que~ha na -- ci -- do en Be -- lén.

  Si en hu -- mil -- de es -- ta -- blo,
  tu no~hu -- bie -- ras na -- ci -- do.
  Si mu -- chos te ha -- bri -- an vis -- to,
  na -- da ten -- drí -- a sen -- ti -- do.

  Ben -- di -- ta la se -- ño -- ra Ma -- rí -- a,
  ben -- di -- to~el se -- ñor San Jo -- sé,
  ben -- di -- to Je -- sús ben -- di -- to,
  que~ha na -- ci -- do en Be -- lén.

  Quie -- ro~o -- fre -- cer -- te mi vi -- da,
  mi al -- ma~y mi co -- ra -- zón.
  Quie -- ro~es -- tar a tu la -- do
  y vi -- vir en tu~a -- mor.

  Ben -- di -- ta la se -- ño -- ra Ma -- rí -- a,
  ben -- di -- to~el se -- ñor San Jo -- sé,
  ben -- di -- to Je -- sús ben -- di -- to,
  que~ha na -- ci -- do en Be -- lén.

  Te da -- mos gra -- cias Ma -- rí -- a,
  te da -- mos gra -- cias Jo -- sé.
  Y~a ti ni -- ño ben -- di -- to,
  por na -- cer en Be -- lén.

  Ben -- di -- ta la se -- ño -- ra Ma -- rí -- a,
  ben -- di -- to~el se -- ñor San Jo -- sé,
  ben -- di -- to Je -- sús ben -- di -- to,
  que~ha na -- ci -- do en Be -- lén.
}

% --- acordes
armonias = \new ChordNames {
  \chordmode {
    \italianChords
    do2. do2. sol2. fa2. do2. fa2. do2. fa2. sol2.:7
    do2. sol2. fa2. do2. fa2. do2. fa2. sol2.:7
    do2. sol2. fa2. do2. fa2. do2. fa2. sol2.:7
    do2. sol2. fa2. do2. fa2. do2. fa2. sol2.:7
    do2. sol2. fa2. do2. fa2. do2. fa2. sol2.:7
    do2. sol2. fa2. do2. fa2. do2. fa2. sol2.:7
    do2. sol2. fa2. do2. fa2. do2. fa2. sol2.:7
    do2. sol2. fa2. do2. fa2. do2. fa2. sol2.:7
    do2. sol2. fa2. do2. fa2. do2. fa2. sol2.:7 do2.
  }
}

\score {
  <<
    \armonias
      \new Staff { <<
        \set Staff.midiInstrument = "oboe"
        <<
        \new Voice = "soprano" { << \global \melodia >> }
        \new Lyrics \lyricsto "soprano" { \letra }
        >>
      >> }
  >>
  \midi { }
  \layout { }
}


% --- Papel
\paper{
  #(set-default-paper-size "letter")
  page-breaking = #ly:page-turn-breaking
}
