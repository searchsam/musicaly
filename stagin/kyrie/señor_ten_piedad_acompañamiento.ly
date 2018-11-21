% ****************************************************************
%	Señor ten piedad v3 - Melodia a modo del renacimiento
%   Texto y musica con acompañamiento
%	by serach.sam@
% ****************************************************************
\language "espanol"
\version "2.19.82"

#(set-global-staff-size 16.4)

% --- Cabecera
\markup { \fill-line { \center-column { \fontsize #5 \smallCaps "Señor ten piedad" \fontsize #2 "Misa Cristo Rey" } } }
\markup { \fill-line { " " \center-column { \fontsize #2 "Samuel Gutiérrez Avilés" \small "(2018)" } } }
\header {
  copyright = "Creative Commons Attribution 3.0"
  tagline = \markup { \with-url #"http://lilypond.org/web/" { LilyPond ... \italic { music notation for everyone } } }
  breakbefore = ##t
}

% --- Musica

% --- invocacion

% --- Parametro globales
global = {
    \tempo "Moderatto" 4 = 100
    \key re \minor
    \time 4/4
    s1*38
    \bar "|."
}
sopMusic = \relative do' {
    R1 |
    r2 r4 re \bar "||" |
    fa4 fa fa sol |
    sol sol sol sol |
    sol sol fa sol |
    \tuplet 3/2 { la2( sol fa) } |
    re2 r \bar "||" | \break
    la'4 fa2 fa4 |
    sol4 la2 sol4 |
    la2 r |
    la4 fa2 fa4 |
    sol4 la2. \bar "||" | \break
    r2 r4 re,
    fa4 fa fa fa |
    sol sol sol sol |
    sol sol sol2 |
    sol4 sol fa sol |
    \tuplet 3/2 { la2( sol fa) } |
    re2 r \bar "||" | \break
    la'4 fa2 fa4 |
    sol4 la2 sol4 |
    la2 r |
    la4 fa2 fa4 |
    sol4 la2. \bar "||" |  \break
    r2 r4 re,
    fa4 fa sol sol |
    sol sol sol2 |
    sol4 sol sol sol |
    sol fa2 sol4 |
    \tuplet 3/2 { la2( sol fa) } |
    re2 r \bar "||" | \break
    la'4 fa2 fa4 |
    sol4 la2 sol4 |
    la2 r |
    la4 fa2 fa4 |
    sol4 la2. \bar "||" |
    R1*2
}
sopWords = \lyricmode {
    Tú que nos li -- bras -- te del pe -- ca -- do y de la muer -- te.
    Se -- ñor, ten pie -- dad, pie -- dad. Se -- ñor, ten pie -- dad.
    Tú que nos re -- con -- ci -- lias -- te con el Pa -- dre y nues -- tros her -- ma -- nos.
    Se -- ñor, ten pie -- dad, pie -- dad. Se -- ñor, ten pie -- dad.
    Tú que nos re -- su -- ci -- ta -- rás y glo -- ri -- fi -- ca -- rás con -- ti -- go.
    Se -- ñor, ten pie -- dad, pie -- dad. Se -- ñor, ten pie -- dad.
}

altMusic = \relative do' {
    R1*7 \bar "||" |
    r2 r4 fa4 |
    re4 re do2 |
    re2 r |
    la'4 fa2 fa4 |
    sol4 la2. \bar "||" |
    R1*7 \bar "||" |
    r2 r4 fa4 |
    re4 re do2 |
    re2 r |
    la'4 fa2 fa4 |
    sol4 la2. \bar "||" |
    R1*7 \bar "||" |
    r2 r4 fa4 |
    re4 re do2 |
    re2 r |
    la'4 fa2 fa4 |
    sol4 la2. \bar "||" |
    R1*2
}
altWords = \lyricmode {
    Se -- ñor, ten pie -- dad. Se -- ñor, ten pie -- dad.
    Se -- ñor, ten pie -- dad. Se -- ñor, ten pie -- dad.
    Se -- ñor, ten pie -- dad. Se -- ñor, ten pie -- dad.
}

NotesSop = \relative do' { 
    re1\p | do2 re  | fa2. sol4~ | sol1~ | sol1 | \tuplet 3/2 { la2 sol fa }  | re1 | la'1~ | la2 sol | la2 re, | la'4 fa2 fa4 | sol4 la2. |
    do,2 re  | fa1 | sol1~ | sol1~ | sol1 | \tuplet 3/2 { la2 sol fa }  | re1 | la'1~ | la2 sol | la2 re, | la'4 fa2 fa4 | sol4 la2. |
    do,2 re  | fa2 sol2~ | sol1~ | sol1~ | sol1 | \tuplet 3/2 { la2 sol fa }  | re1 | la'1~ | la2 sol | la2 re, | la'4 fa2 fa4 | sol4 la2. | re,1 | do2 re  |
}
NotesAlt = \relative do' { 
    la1\p | sol2 la | re1~  | re1~ | re1  | \tuplet 3/2 { fa2 mi do }   | la1 | re1~  | re2 do  | re2 la  | re1~  | re1 |
    sol,2 la | re1~ | re1~  | re1~ | re1  | \tuplet 3/2 { fa2 mi do }   | la1 | re1~  | re2 do  | re2 la  | re1~  | re1 |
    sol,2 la | re1~ | re1~  | re1~ | re1  | \tuplet 3/2 { fa2 mi do }   | la1 | re1~  | re2 do  | re2 la  | re1~  | re1 | la1 | sol2 la |
}
NotesTer = \relative do { 
    fa1\p  | mi2 fa  | la2. sib4~ | sib1~ | sib1 | \tuplet 3/2 { do2 dos la } | fa1 | fa1~  | fa2 mi  | fa1~    | fa1~  | fa1 |
    mi2 fa  | la1 | sib1~ | sib1~ | sib1  | \tuplet 3/2 { do2 dos la } | fa1 | fa1~  | fa2 mi  | fa1~    | fa1~  | fa1 |
    mi2 fa  | la2 sib2~ | sib1~ | sib1~ | sib1  | \tuplet 3/2 { do2 dos la } | fa1 | fa1~  | fa2 mi  | fa1~    | fa1~  | fa1 | fa1  | mi2 fa  |
}
NotesBas = \relative do { 
    re1\p  | do2 re  | re2. sol4~ | sol1~ | sol1 | \tuplet 3/2 { fa2 la fa }  | re1 | re1~  | re2 do  | re1~    | re1~  | re1 |
    do2 re  | re1 | sol1~ | sol1~ | sol1 | \tuplet 3/2 { fa2 la fa }  | re1 | re1~  | re2 do  | re1~    | re1~  | re1 |
    do2 re  | re2 sol2~ | sol1~ | sol1~ | sol1 | \tuplet 3/2 { fa2 la fa }  | re1 | re1~  | re2 do  | re1~    | re1~  | re1 | re1  | do2 re  |
}

% --- acordes
armonias = \new ChordNames { 
    \chordmode { 
        \italianChords
        re1:m | do2 re2:m | R4*3 sol4:m | R1 | R1 | \tuplet 3/2 { fa2 la2:7 fa2 } | re1:m | R1 | R2 do2 | re1:m | R1*2
        do2 re2:m | R1 | sol1:m | R1 | R1 | \tuplet 3/2 { fa2 la2:7 fa2 } | re1:m | R1 | R2 do2 | re1:m | R1*2
        do2 re2:m | R1 | sol1:m | R1 | R1 | \tuplet 3/2 { fa2 la2:7 fa2 } | re1:m | R1 | R2 do2 | re1:m | | R1*3 | do2 re2:m |
    }
}

\score {
<<
    \new ChoirStaff <<
        \new Voice = "soprano" << \global \sopMusic >>
        \new Lyrics = "soprano"
        \context Lyrics = "soprano" \lyricsto "soprano" \sopWords
        
        \new Voice = "alto" << \global \altMusic >>
        \new Lyrics = "alto"
        \context Lyrics = "alto" \lyricsto "alto" \altWords
    >>
    %\armonias
    \new PianoStaff <<
        \new Staff <<
            \set Staff.midiInstrument = #"church organ"
            \set Staff.midiMaximumVolume = #0.5
            \set Staff.printPartCombineTexts = ##f
            \partcombine
            << \global \NotesSop >>
            << \global \NotesAlt >>
        >>
        \new Staff <<
            \set Staff.midiInstrument = #"church organ"
            \set Staff.midiMaximumVolume = #0.5
            \clef bass
            \set Staff.printPartCombineTexts = ##f
            \partcombine
            << \global \NotesTer >>
            << \global \NotesBas >>
        >>
    >>
>>
    \midi { }
    \layout { }
}

% --- Musica
\paper{
    #(set-default-paper-size "letter")
}
