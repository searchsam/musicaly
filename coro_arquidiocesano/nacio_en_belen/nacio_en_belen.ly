% ****************************************************************
%	Nacio en Belen - Villancicos
%   	Musica con acompañamiento
%	by serach.sam@
% ****************************************************************
\language "espanol"
\version "2.23.2"

%#(set-global-staff-size 18.5)

% --- Cabecera
\markup { \fill-line { \center-column { \fontsize #5 \smallCaps "Nació en Belén" \fontsize #2 "Villancico Español" } } }
\markup { \fill-line { \fontsize #2 \smallCaps "" \fontsize #2 "José Luis Marin"  } }
\markup { \fill-line { " " \right-column { \fontsize #2 "Adaptación: Linda Martínez" } } }
\markup { \fill-line { " " \right-column { \fontsize #2 "Samuel Gutiérrez" } } }
\header {
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

contralto = \relative do'' {
  r2 r8 sol
  sol4 \tuplet 3/2 {sol16 sol sol} sol8 fa mi
  re8 re4 r4 re8
  do4 \tuplet 3/2 {do8 do do} do8 do
  mi4. r4 mi8
  fa4 fa8 fa fa fa
  sol sol4 r8 sol sol
  fa4 fa la8 sol
  fa4. r4. \break
  
  sol4 sol8 sol fa mi
  re8 re4 r re8
  fa4 fa8 fa mi re
  do4. r4 do8
  fa4 fa8 fa16 fa sol8 la
  sol8 do,4 r8 do do
  fa4 fa sol8 la
  sol4. r4 sol8 \break
  
  sol4 \tuplet 3/2 {sol16 sol sol} sol8 fa mi
  re8 re4 r4 re8
  do4 \tuplet 3/2 {do8 do do} do8 do
  mi4. r4 mi8
  fa4 fa8 fa fa fa
  sol sol4 r8 sol sol
  fa4 fa la8 sol
  fa4. r4 sol8 \break
  
  sol4 sol8 sol fa mi
  re8 re4 r4.
  fa4 fa8 fa mi re
  do8 do4 r4 do8
  fa4 fa8 fa16 fa sol8 la
  sol8 do,4 r4.
  fa8 fa fa fa sol8 la
  sol8 sol4 r4 sol8 \break
  
  sol4 \tuplet 3/2 {sol16 sol sol} sol8 fa mi
  re8 re4 r4 re8
  do4 \tuplet 3/2 {do8 do do} do8 do
  mi4. r4 mi8
  fa4 fa8 fa fa fa
  sol sol4 r8 sol sol
  fa4 fa la8 sol
  fa4. r4. \break
  
  sol4 sol16 sol sol8 fa mi
  re8 re4 r4 re8
  fa4 fa8 fa mi re
  do4. r
  fa4 fa8 fa sol8 la
  sol8 do,4 r8 do8 do
  fa2 sol8 la
  sol4. r4 sol8 \break
  
  sol4 \tuplet 3/2 {sol16 sol sol} sol8 fa mi
  re8 re4 r4 re8
  do4 \tuplet 3/2 {do8 do do} do8 do
  mi4. r4 mi8
  fa4 fa8 fa fa fa
  sol sol4 r8 sol sol
  fa4 fa la8 sol
  fa4. r4 sol8 \break
  
  sol4 sol8 sol8 fa mi
  re8 re4 r4 re8
  fa4 fa8 fa mi re
  do4. r4 do8
  fa4. fa8 sol8 la
  sol8 do,4 r8 do8 do
  fa2 sol8 la
  sol4. r4 sol8 \break
  
  sol4 \tuplet 3/2 {sol16 sol sol} sol8 fa mi
  re8 re4 r4 re8
  do4 \tuplet 3/2 {do8 do do} do8 do
  mi4. r4 mi8
  fa4 fa8 fa fa fa
  sol sol4 r8 sol sol
  fa4 fa la8 sol
  fa2.( 
  mi2.) \break
}
contralto_letra = \lyricmode {
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


tenor = \relative do' {
  \clef "G_8"
  
  r2 r8 sol
  sol4 \tuplet 3/2 {sol16 sol sol} sol8 sol sol
  si8 si4 r4 si8
  do4 \tuplet 3/2 {do8 do do} si8 la
  sol4. r4 sol8
  la4 la8 la la la
  mi mi4 r8 sol sol
  do4 do si8 la
  si4. r4. \break
  
  R2.*7
  r4. r4 sol8
  sol4 \tuplet 3/2 {sol16 sol sol} sol8 sol sol
  si8 si4 r4 si8
  do4 \tuplet 3/2 {do8 do do} si8 la
  sol4. r4 sol8
  la4 la8 la la la
  mi mi4 r8 sol sol
  do4 do si8 la
  si4. r4. \break
  
  R2.*7
  r4. r4 sol8
  sol4 \tuplet 3/2 {sol16 sol sol} sol8 sol sol
  si8 si4 r4 si8
  do4 \tuplet 3/2 {do8 do do} si8 la
  sol4. r4 sol8
  la4 la8 la la la
  mi mi4 r8 sol sol
  do4 do si8 la
  si4. r4. \break
  
  R2.*7
  r4. r4 sol8
  sol4 \tuplet 3/2 {sol16 sol sol} sol8 sol sol
  si8 si4 r4 si8
  do4 \tuplet 3/2 {do8 do do} si8 la
  sol4. r4 sol8
  la4 la8 la la la
  mi mi4 r8 sol sol
  do4 do si8 la
  si4. r4. \break
  
  R2.*7
  r4. r4 sol8
  sol4 \tuplet 3/2 {sol16 sol sol} sol8 sol sol
  si8 si4 r4 si8
  do4 \tuplet 3/2 {do8 do do} si8 la
  sol4. r4 sol8
  la4 la8 la la la
  mi mi4 r8 sol sol
  do4 do si8 la
  si2.( 
  sol2.) \break
}
tenor_letra = \lyricmode {
  Ben -- di -- ta la se -- ño -- ra Ma -- rí -- a,
  ben -- di -- to~el se -- ñor San Jo -- sé,
  ben -- di -- to Je -- sús ben -- di -- to,
  que~ha na -- ci -- do en Be -- lén.

  Ben -- di -- ta la se -- ño -- ra Ma -- rí -- a,
  ben -- di -- to~el se -- ñor San Jo -- sé,
  ben -- di -- to Je -- sús ben -- di -- to,
  que~ha na -- ci -- do en Be -- lén.

  Ben -- di -- ta la se -- ño -- ra Ma -- rí -- a,
  ben -- di -- to~el se -- ñor San Jo -- sé,
  ben -- di -- to Je -- sús ben -- di -- to,
  que~ha na -- ci -- do en Be -- lén.

  Ben -- di -- ta la se -- ño -- ra Ma -- rí -- a,
  ben -- di -- to~el se -- ñor San Jo -- sé,
  ben -- di -- to Je -- sús ben -- di -- to,
  que~ha na -- ci -- do en Be -- lén.

  Ben -- di -- ta la se -- ño -- ra Ma -- rí -- a,
  ben -- di -- to~el se -- ñor San Jo -- sé,
  ben -- di -- to Je -- sús ben -- di -- to,
  que~ha na -- ci -- do en Be -- lén.
}

bajo = \relative do {
  \clef bass
  
  r2 r8 sol'
  do,4 \tuplet 3/2 {do16 do do} re8 mi fa
  sol8 sol4 r4 sol8
  fa4 \tuplet 3/2 {fa8 fa fa} fa8 fa
  do4. r4 do8
  fa4 fa8 fa mi re
  do do4 r8 do do
  fa4 fa do8 do
  sol'4. r4. \break
  
  R2.*7
  r4. r4 sol8
  do,4 \tuplet 3/2 {do16 do do} re8 mi fa
  sol8 sol4 r4 sol8
  fa4 \tuplet 3/2 {fa8 fa fa} fa8 fa
  do4. r4 do8
  fa4 fa8 fa mi re
  do do4 r8 do do
  fa4 fa do8 do
  sol'4. r4. \break
  
  R2.*7
  r4. r4 sol8
  do,4 \tuplet 3/2 {do16 do do} re8 mi fa
  sol8 sol4 r4 sol8
  fa4 \tuplet 3/2 {fa8 fa fa} fa8 fa
  do4. r4 do8
  fa4 fa8 fa mi re
  do do4 r8 do do
  fa4 fa do8 do
  sol'4. r4. \break
  
  R2.*7
  r4. r4 sol8
  do,4 \tuplet 3/2 {do16 do do} re8 mi fa
  sol8 sol4 r4 sol8
  fa4 \tuplet 3/2 {fa8 fa fa} fa8 fa
  do4. r4 do8
  fa4 fa8 fa mi re
  do do4 r8 do do
  fa4 fa do8 do
  sol'4. r4. \break
  
  R2.*7
  r4. r4 sol8
  do,4 \tuplet 3/2 {do16 do do} re8 mi fa
  sol8 sol4 r4 sol8
  fa4 \tuplet 3/2 {fa8 fa fa} fa8 fa
  do4. r4 do8
  fa4 fa8 fa mi re
  do do4 r8 do do
  fa4 fa do8 do
  sol'2.( 
  mi2.) \break
}
bajo_letra = \lyricmode {
  Ben -- di -- ta la se -- ño -- ra Ma -- rí -- a,
  ben -- di -- to~el se -- ñor San Jo -- sé,
  ben -- di -- to Je -- sús ben -- di -- to,
  que~ha na -- ci -- do en Be -- lén.

  Ben -- di -- ta la se -- ño -- ra Ma -- rí -- a,
  ben -- di -- to~el se -- ñor San Jo -- sé,
  ben -- di -- to Je -- sús ben -- di -- to,
  que~ha na -- ci -- do en Be -- lén.

  Ben -- di -- ta la se -- ño -- ra Ma -- rí -- a,
  ben -- di -- to~el se -- ñor San Jo -- sé,
  ben -- di -- to Je -- sús ben -- di -- to,
  que~ha na -- ci -- do en Be -- lén.

  Ben -- di -- ta la se -- ño -- ra Ma -- rí -- a,
  ben -- di -- to~el se -- ñor San Jo -- sé,
  ben -- di -- to Je -- sús ben -- di -- to,
  que~ha na -- ci -- do en Be -- lén.

  Ben -- di -- ta la se -- ño -- ra Ma -- rí -- a,
  ben -- di -- to~el se -- ñor San Jo -- sé,
  ben -- di -- to Je -- sús ben -- di -- to,
  que~ha na -- ci -- do en Be -- lén.
}

% --- acordes
armonias = \new ChordNames {
  \chordmode {
    \italianChords
    R2. do2. sol2. fa2. do2. fa2. do2. fa2. sol2.:7
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
    \new ChoirStaff <<
      \new Staff <<
        \set Staff.instrumentName = \markup { \smallCaps "Soprano" }
        \set Staff.midiInstrument = "oboe"
        \new Voice = "soprano" << \global \melodia >>
        \new Lyrics \lyricsto "soprano" \letra
      >>
      \new Staff <<
        \set Staff.instrumentName = \markup { \smallCaps "Contralto" }
        \set Staff.midiInstrument = "oboe"
        \new Voice = "alto" << \global \contralto >>
        \new Lyrics \lyricsto "alto" \contralto_letra
      >>
      \new Staff <<
        \set Staff.instrumentName = \markup { \smallCaps "Tenor" }
        \set Staff.midiInstrument = "english horn"
        \new Voice = "tenor" << \global \tenor >>
        \new Lyrics \lyricsto "tenor" \tenor_letra
      >>
      \new Staff <<
        \set Staff.instrumentName = \markup { \smallCaps "Bajo" }
        \set Staff.midiInstrument = "bassoon"
        \new Voice = "bass" << \global \bajo >>
        \new Lyrics \lyricsto "bass" \bajo_letra
      >>
    >>
  >>
  \midi { }
  \layout { }
}


% --- Papel
\paper{
  #(set-default-paper-size "letter")
  page-breaking = #ly:page-turn-breaking
}