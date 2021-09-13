% ****************************************************************
%	Can't help falling in love - Coro Mixto
%	by serach.sam@
% ****************************************************************
\language "espanol"
\version "2.23.2"

#(set-global-staff-size 16)

% --- Parametro globales
global = {
  \tempo "Andante" 4 = 68 
  \key fa \major 
  \time 4/4
  \dynamicUp
  \repeat volta 2 {
    s1*8
  }
  \repeat volta 2 {
    s1*12
  }
  \alternative {
    { s1 }
    { s1 }
  }
  s1*4
  \bar "|."
}

% --- Cabecera
\markup { \fill-line { \center-column { \fontsize #5 \smallCaps "Can't help falling in love" \fontsize #2 "" } } }
\markup { \fill-line { \center-column { \fontsize #2 "Arr.:" } \center-column { \fontsize #2 "Elvis Presley" \small "G. Wist, H. Perett, L. Creetore" } } }
\header {
  copyright = "Creative Commons Attribution 3.0"
  tagline = \markup { \with-url "http://lilypond.org/web/" { LilyPond ... \italic { music notation for everyone } } }
  breakbefore = ##t
}

% --- Musica
soprano_music = \relative do' {
 fa2 do' fa,2. \tuplet 3/2 { r8 sol la} sib2 la sol2. r8 do, re2 mi fa \tuplet 3/2 { sol4 la sib } la2 sol fa2. r4
 mi8 la4 do16 mi16 re2 mi,8 la4 do16 mi16 re2 mi,8 la4 do16 mi16 re2 do8. do16( do2) \tuplet 3/2 { la8 do la } sib2( do)
 fa,2 do' fa,2. \tuplet 3/2 { r8 sol la} sib2 la sol2. r8 do, re2 mi fa \tuplet 3/2 { sol4 la sib } la2 sol fa2. r4
 fa2. r8 do re2 mi fa \tuplet 3/2 { sol4 la sib } do2 do fa \fermata r
}

soprano_letra = \lyricmode {
  Wise man say on -- ly fools rush in but I can't help fal -- ling in love with you.
  Like the ri -- ver flows sure -- ly to the sea dar -- ling so it goes some -- thing are meant to be.
  Take my hand take my whole life too. For I can't help fal -- ling in love with you.
  you. For I can't help fal -- ling in love with you.
}
soprano_letra_dos = \lyricmode {
  Shall I stay? Would it be a sin? If
}

alto_music = \relative do' {
  fa2 la fa2. \tuplet 3/2 { r8 do re} fa2 fa mi2. r8 do sib2 do re \tuplet 3/2 { re4 fa fa } fa2 mi do2. r4
  mi8 la4 sol16 la16 si2 mi,8 la4 sol16 la16 si2 mi,8 la4 sol16 la16 si2 la8. la16( la2) \tuplet 3/2 { fas8 la fas } sol4( fa mi2)
  fa2 mi re2. \tuplet 3/2 { r8 do re} fa2 la fa2. r8 do sib2 do re \tuplet 3/2 { re4 fa fa } fa2 mi do2. r4
  do2. r8 do sib2 do re \tuplet 3/2 { re4 fa fa } la2 sol la \fermata r
}

alto_letra = \lyricmode {
  Wise man say on -- ly fools rush in but I can't help fal -- ling in love with you.
  Like the ri -- ver flows sure -- ly to the sea dar -- ling so it goes some -- thing are meant to be.
  Take my hand take my whole life too. For I can't help fal -- ling in love with you.
  you. For I can't help fal -- ling in love with you.
}
alto_letra_dos = \lyricmode {
  Shall I stay? Would it be a sin? If
}

tenor_music = \relative do {
  \clef "G_8"
  fa2 do' fa,2. r4 sib2 la sol2. r4 sib2 do la \tuplet 3/2 { sib4 do re } do2 do la2. r4
  do2( re8 si sols4) do2( re8 si sols4) do2( re8 si sols4) do8. do16( do2) \tuplet 3/2 { la8 do la } re2( do)
  fa,2 do' fa,2. r4 sib2 la sol2. r4 sib2 do la \tuplet 3/2 { sib4 do re } do2 do la2. r4
  la2. r4 sib2 do la \tuplet 3/2 { sib4 do re } fa2 mi do \fermata r
}

tenor_letra = \lyricmode {
  Wise man say fools rush in I can't help fal -- ling in love with you.
  %ri -- ver flows to the sea so it goes some -- thing are meant to be.
  Ah ah ah some -- thing are meant to be.
  Take my hand whole life too. I can't help fal -- ling in love with you.
  you. I can't help fal -- ling in love with you.
}
tenor_letra_dos = \lyricmode {
  Shall I stay? be a sin?
}

bajo_music = \relative do {
  \clef bass
  fa2 mi re2. r4 re2 do do2. r4 fa2 mi re \tuplet 3/2 { sib4 sib sib } do2 do fa2. r4
  la2( fas4 re) la'2( fas4 re) la'2( fas4 re) mi2 re sib2( re4 sol)
  fa2 la fa2. r4 fa2 mi re2. r4 fa2 mi re \tuplet 3/2 { sib4 sib sib } do2 do fa2. r4
  fa2. r4 fa2 mi re \tuplet 3/2 { sib4 sib sib } do2 <do do'> fa \fermata r
}

bajo_letra = \lyricmode {
  Wise man say fools rush in I can't help fal -- ling in love with you.
  %ri -- ver flows to the sea so it goes some -- thing are meant to be.
  Ah ah ah some -- thing be.
  Take my hand whole life too. I can't help fal -- ling in love with you.
  you. I can't help fal -- ling in love with you.
}
bajo_letra_dos = \lyricmode {
  Shall I stay? be a sin?
}

% --- Acordes
acordes = \new ChordNames {
  \set chordChanges = ##t
  \italianChords
  \chordmode {
    re1:m R1*2 sol2:m re1:m sol2.:m re2.:m R1*5 sol2:m re2:m R1 sol2:m re2:m
  }
}

\score {
  \new ChoirStaff <<
    %\acordes
    \new Staff <<
      \set Staff.instrumentName = #"Soprano"
      %\set Staff.midiInstrument = #"choir aahs"
      \new Voice = "soprano" << \global \soprano_music >>
      \new Lyrics \lyricsto "soprano" \soprano_letra
      \new Lyrics \lyricsto "soprano" \soprano_letra_dos
    >>
    \new Staff <<
      \set Staff.instrumentName = #"Contralto"
      %\set Staff.midiInstrument = #"choir aahs"
      \new Voice = "alto" << \global \alto_music >>
      \new Lyrics \lyricsto "alto" \alto_letra
      \new Lyrics \lyricsto "alto" \alto_letra_dos
    >>
    \new Staff <<
      \set Staff.instrumentName = #"Tenor"
      %\set Staff.midiInstrument = #"choir aahs"
      \new Voice = "tenor" << \global \tenor_music >>
      \new Lyrics \lyricsto "tenor" \tenor_letra
      \new Lyrics \lyricsto "tenor" \tenor_letra_dos
    >>
    \new Staff <<
      \set Staff.instrumentName = #"Bajo"
      %\set Staff.midiInstrument = #"choir aahs"
      \new Voice = "bajo" << \global \bajo_music >>
      \new Lyrics \lyricsto "bajo" \bajo_letra
      \new Lyrics \lyricsto "bajo" \bajo_letra_dos
    >>
  >>
  \layout {}
  \midi {}
}

% --- Pagina
\paper {
  #( set-default-paper-size "letter" )
}