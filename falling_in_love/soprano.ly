% ****************************************************************
%	Can't help falling in love - Soprano
%	by serach.sam@
% ****************************************************************
\language "espanol"
\version "2.19.32"

#(set-global-staff-size 32)

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
\markup { \fill-line { \center-column { \fontsize #5 \smallCaps "Can't help falling in love" \fontsize #2 "Soprano" } } }
\markup { \fill-line { \center-column { \fontsize #2 "Arr.:" } \center-column { \fontsize #2 "Elvis Presley" \small "G. Wist, H. Perett, L. Creetore" } } }
\header {
  copyright = "Creative Commons Attribution 3.0"
  tagline = \markup { \with-url #"http://lilypond.org/web/" { LilyPond ... \italic { music notation for everyone } } }
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
  >>
  \layout {}
  \midi {}
}

% --- Pagina
\paper {
  #( set-default-paper-size "letter" )
}