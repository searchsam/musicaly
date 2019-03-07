% ****************************************************************
%	Señor ten piedad v3 - Melodia a modo del renacimiento
%   Texto y musica con acompañamiento
%	by serach.sam@
% ****************************************************************
\language "espanol"
\version "2.19.82"

%#(set-global-staff-size 16.4)

% --- Cabecera
\markup { \fill-line { \center-column { \fontsize #5 \smallCaps "Señor ten piedad" \fontsize #2 "Misa Cristo Rey" } } }
\markup { \fill-line { " " \center-column { \fontsize #2 "Samuel Gutiérrez" \small "(2018)" } } }
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
}
sopMusic = \relative do' {
    R1*6 \bar "||" |
    la'4 fa2 fa4 |
    sol4 la2 sol4 |
    la2 r |
    la4 fa2 fa4 |
    sol4 la2. \bar "||" |
    
    R1*6 \bar "||" |
    la4 fa2 fa4 |
    sol4 la2 sol4 |
    la2 r |
    la4 fa2 fa4 |
    sol4 la2. \bar "||" |
    
    R1*6 \bar "||" |
    la4 fa2 fa4 |
    sol4 la2 sol4 |
    la2 r |
    la4 fa2 fa4 |
    sol4 la2. \bar "||" |
    R1*2 \bar "|."
}
sopWords = \lyricmode {
    Se -- ñor, ten pie -- dad, pie -- dad. Se -- ñor, ten pie -- dad.
    Se -- ñor, ten pie -- dad, pie -- dad. Se -- ñor, ten pie -- dad.
    Se -- ñor, ten pie -- dad, pie -- dad. Se -- ñor, ten pie -- dad.
}

altMusic = \relative do' {
    R1*2 |
    la4 la la do |
    re re re re |
    re re re do|
    re mi re2 \bar "||" |
    r2 r4 fa4 |
    re4 re do2 |
    re2 r |
    la'4 fa2 fa4 |
    sol4 la2. \bar "||" |
    
    R1 |
    la,4 la la do |
    re re re re |
    re re re re |
    re re do re |
    mi re2 r4 \bar "||" |
    r2 r4 fa4 |
    re4 re do2 |
    re2 r |
    la'4 fa2 fa4 |
    sol4 la2. \bar "||" |
    
    R1 |
    la,4 la la do |
    re re re re |
    re re re re |
    re do re mi |
    re2 r2 \bar "||" |
    r2 r4 fa4 |
    re4 re do2 |
    re2 r |
    la'4 fa2 fa4 |
    sol4 la2. \bar "||" |
    R1*2 \bar "|."
}
altWords = \lyricmode {
    Tú que nos li -- bras -- te del pe -- ca -- do y de la muer -- te.
    Se -- ñor, ten pie -- dad. Se -- ñor, ten pie -- dad.
    Tú que nos re -- con -- ci -- lias -- te con el Pa -- dre y nues -- tros her -- ma -- nos.
    Se -- ñor, ten pie -- dad. Se -- ñor, ten pie -- dad.
    Tú que nos re -- su -- ci -- ta -- rás y glo -- ri -- fi -- ca -- rás con -- ti -- go.
    Se -- ñor, ten pie -- dad. Se -- ñor, ten pie -- dad.
}

NotesSop = \relative do' { 
    re1\p | do2 re | 
    do1 | fa1~ | fa2. mi4~ | mi2 re2 | la'1~ | la2 sol | la2 re, | la'1~ | la1 | do,2 re | 
    do1 | fa1~ | fa1~ | fa2 mi2~ | mi4 re2. | la'1~ | la2 sol | la2 re, | la'1~ | la1 | do,2 re | 
    do1 | fa1~ | fa1~ | fa4 mi2. | re1 | la'1~ | la2 sol | la2 re, | la'1~ | la1 | do,1 | re1 | 
}
NotesAlt = \relative do' { 
    la1\p | sol2 la | 
    la1 | re1~  | re2. do4~ | do2 la2 | re1~ | re2 do | re2 la | re1~ | re1 | sol,2 la |
    la1 | re1~  | re1~  | re2 do2~ | do4 la2. | re1~ | re2 do | re2 la | re1~ | re1 | sol,2 la |
    la1 | re1~  | re1~ | re4 do2. | la1 | re1~ | re2 do | re2 la | re1~ | re1 | sol,1 | la1 |
}
NotesTer = \relative do { 
    fa1\p | mi2 fa | 
    mi1 | la1~ | la2. sol4~ | sol2 fa2 | fa1~ | fa2 mi | fa1~ | fa1~ | fa1 | mi2 fa | 
    mi1 | la1~ | la1~ | la2 sol2~ | sol4 fa2. | fa1~ | fa2 mi | fa1~ | fa1~ | fa1 | mi2 fa | 
    mi1 | la1~ | la1~ | la4 sol2. | fa1 | fa1~ | fa2 mi | fa1~ | fa1~ | fa1 | mi1 | fa1 | 
}
NotesBas = \relative do { 
    re1\p | do2 re |
    la1 | re1~ | re2. do4~ | do2 re2 | re1~ | re2 do | re1~ | re1~ | re1 | do2 re |
    la1 | re1~ | re1~ | re2 do2~ | do4 re2. | re1~ | re2 do | re1~ | re1~ | re1 | do2 re |
    la1 | re1~ | re1~ | re4 do2. | re1 | re1~ | re2 do | re1~ | re1~ | re1 | do1 | re1 |
}

% --- acordes
armonias = \new ChordNames { 
    \chordmode { 
        \italianChords
        re1:m | do2 re2:m | 
        la1:m | re1:m | R2. do4 | R2 re2:m | R1 | R2 do2 | re1:m | R1*2 | do2 re2:m | 
        la1:m | re1:m | R1 | R2 do2 | R4 re2.:m | R1 | R2 do2 | re1:m | R1*2 | do2 re2:m | 
        la1:m | re1:m | R1 | R4 do2. | re1:m | R1 | R2 do2 | re1:m | R1*2 | do1 | re1:m | 
    }
}

\score {
<<
    \new ChoirStaff <<
        \new Voice = "soprano" << 
          \set Staff.instrumentName = #"Sopranos"
          \set Staff.midiInstrument = #"choir aahs"
          \set Staff.midiMaximumVolume = #1.5
          \global \sopMusic 
        >>
        \new Lyrics = "soprano"
        \context Lyrics = "soprano" \lyricsto "soprano" \sopWords
        
        \new Voice = "alto" << 
          \set Staff.instrumentName = #"Contraltos"
          \set Staff.midiInstrument = #"choir aahs"
          \set Staff.midiMaximumVolume = #1.5
          \global \altMusic 
         >>
        \new Lyrics = "alto"
        \context Lyrics = "alto" \lyricsto "alto" \altWords
    >>
    %\armonias
    \new PianoStaff <<
        \new Staff <<
            \set Staff.midiInstrument = #"church organ"
            \set Staff.midiMaximumVolume = #0.6
            \set Staff.printPartCombineTexts = ##f
            \partcombine
            << \global \NotesSop >>
            << \global \NotesAlt >>
        >>
        \new Staff <<
            \set Staff.midiInstrument = #"church organ"
            \set Staff.midiMaximumVolume = #0.6
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
	indent=3.5\cm
}
