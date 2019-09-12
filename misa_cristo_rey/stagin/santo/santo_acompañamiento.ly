% ****************************************************************
%	Santo - Melodia a modo del renacimiento
%   	Texto y musica con acompañamiento
%	by serach.sam@
% ****************************************************************
\language "espanol"
\version "2.19.82"

%#(set-global-staff-size 16.4)

% --- Cabecera
\markup { \fill-line { \center-column { \fontsize #5 \smallCaps "Santo" \fontsize #2 "Misa Cristo Rey" } } }
\markup { \fill-line { " " \center-column { \fontsize #2 "Samuel Gutiérrez" \small "(2019)" } } }
\header {
  copyright = "Creative Commons Attribution 3.0"
  tagline = \markup { \with-url #"http://lilypond.org/web/" { LilyPond ... \italic { music notation for everyone } } }
  breakbefore = ##t
}

% --- Musica

% --- invocacion

% --- Parametro globales
global = {
    \tempo "Andante Maestuoso" 4 = 80
    \key re \minor
    \time 4/4
    \skip 1*14
    \tempo "Allegro" 4 = 120
    \skip 1*6
    \tempo "Andante Maestuoso" 4 = 80
    \skip 1*10
    \tempo "Allegro" 4 = 120
    \skip 1*6
}
sopMusic = \relative do'' {
    R1*3 |
    sib4 sib( la2) \fermata |
    R1*2 |
    
    sib4^\markup{ \italic "Todos"}( la8 sib do4) sib |
    sib4( la8 sib do4) sib |
    sib4( la8 sib do4) sib |
    
    sol4 la sib do |
    sib la sib r |
    sol4 la sib do | 
    sib la sib do |
    si2 \fermata r \bar "||" |
    
    sol4( fa) do'2( |
    si4) do2 r4 |
    sol4( fa) do'2( |
    si4) do2 r4 |
    do8 do si4( la8 si do4~ |
    do) si4 do2 \fermata \bar "||" |
    
    R1*2 | 
    sib4( la8 sib do4) sib |
    sib4( la8 sib do4) sib |
    sib4( la8 sib do4) sib |
    
    sol4 la sib do |
    sib la sib r |
    sol4 la sib do | 
    sib la sib do |
    si2 \fermata r \bar "||" |
    
    sol4( fa) do'2( |
    si4) do2 r4 |
    sol4( fa) do'2( |
    si4) do2 r4 |
    do8 do si4( la8 si do4~ |
    do) si4 do2 \fermata \bar "|." |
}
sopWords = \lyricmode {
    San -- to.
    San -- to, san -- to, san -- to.
    Los cie -- los y la tie -- rra es -- tan lle -- nos de tu glo -- ri -- a.
    Ho -- sa -- na, ho -- sa -- na, en el cie -- e -- lo.
    
    San -- to, san -- to, san -- to.
    Ben -- di -- to el que vie -- ne en el nom -- bre del Se -- ñor.
    Ho -- sa -- na, ho -- sa -- na, en el cie -- e -- lo.
}

altMusic = \relative do' {
    R1*6 |
    
    sol'2^\markup{ \italic "Todos"}( fa4) sol |
    sol2( fa4) sol |
    sol2( fa4) sol |
    
    R1 |
    sol4 la sib la |
    sol la sol fa |
    sol4 la sib la |
    sol2 \fermata r |
    
    sol4( fa) mi2( |
    re4) mi2 r4 |
    sol4( fa) mi2( |
    re4) mi2 r4 |
    mi4 re fa4( sol8 fa |
    mi4) re mi2 \fermata |
    
    R1*2 |
    sol2( fa4) sol |
    sol2( fa4) sol |
    sol2( fa4) sol |
    
    R1 |
    sol4 la sib la |
    sol la sol fa |
    sol4 la sib la |
    sol2 \fermata r |
    
    sol4( fa) mi2( |
    re4) mi2 r4 |
    sol4( fa) mi2( |
    re4) mi2 r4 |
    mi4 re fa4( sol8 fa |
    mi4) re mi2 \fermata |
}
altWords = \lyricmode {
    San -- to, san -- to, san -- to.
    Los cie -- los y la tie -- rra es -- tan lle -- nos de ti.
    Ho -- sa -- na, ho -- sa -- na, en el cie -- e -- lo.
    
    San -- to, san -- to, san -- to.
    Ben -- di -- to el que vie -- ne en el nom -- bre.
    Ho -- sa -- na, ho -- sa -- na, en el cie -- e -- lo.
}

NotesSop = \relative do'' { 
    sib4\p^\markup{ \italic "Solo"} sib( la2) \fermata \bar "||" | fa1 | sib1 \fermata \bar "||" |
    sib2 fa \fermata \bar "||" | fa1 | sib1 \fermata \bar "||" |
    
    sib2 la4 sib4~ | sib2 la4 sib4~ | sib2 la4 sib4 |
    sib2. la4 | sib2. la4 | sib2. la4 | sib2. la4 | si1 \fermata |
    do4 do do2 | si4 do2.~ | do4 do do2 | si4 do2.~ | do4 si do2 | do4 si do2 \fermata |
    
    do1 | sib1 \fermata \bar "||" |
    
    sib2 la4 sib4~ | sib2 la4 sib4~ | sib2 la4 sib4 |
    sib2. la4 | sib2. la4 | sib2. la4 | sib2. la4 | si1 \fermata |
    do4 do do2 | si4 do2.~ | do4 do do2 | si4 do2.~ | do4 si do2 | do4 si do2 \fermata |
}
NotesAlt = \relative do' { 
    R1 | re\p | sol1 |
    sol2 re | re1 | sol1 |
    
    sol2 fa4 sol~ | sol2 fa4 sol~ | sol2 fa4 sol |
    sol2. fa4 | sol2. fa4 | sol2. fa4 | sol2. fa4 | sol1 |
    sol4 fa sol2 | sol4 sol2.~ | sol4 fa sol2 | sol4 sol2.~ | sol4 sol4 fa2 | sol4 sol sol2 |
    
    sol1 | sol1 |
    
    sol2 fa4 sol~ | sol2 fa4 sol~ | sol2 fa4 sol |
    sol2. fa4 | sol2. fa4 | sol2. fa4 | sol2. fa4 | sol1 |
    sol4 fa sol2 | sol4 sol2.~ | sol4 fa sol2 | sol4 sol2.~ | sol4 sol4 fa2 | sol4 sol sol2 |
}
NotesTer = \relative do' { 
    R1 | re,1\p | sol1 \fermata |
    sol2 re | re1 | sol1 \fermata |
    
    sol2 fa4 sol~ | sol2 fa4 sol~ | sol2 fa4 sol |
    sol2. fa4 | sol2. fa4 | sol2. fa4 | sol2. fa4 | sol1 \fermata |
    do4 la do2 | re4 do2.~ | do4 la do2 | re4 do2.~ | do4 re la2 | do4 re do2 \fermata |
    
    do1 | sol1 \fermata |
    
    sol2 fa4 sol~ | sol2 fa4 sol~ | sol2 fa4 sol |
    sol2. fa4 | sol2. fa4 | sol2. fa4 | sol2. fa4 | sol1 \fermata |
    do4 la do2 | re4 do2.~ | do4 la do2 | re4 do2.~ | do4 re la2 | do4 re do2 \fermata |
}
NotesBas = \relative do { 
    R1 | la1\p | re1 |
    re2 la | la1 | re1 |
    
    re2 do4 re~ | re2 do4 re~ | re2 do4 re |
    re2. do4 | re2. do4 | re2. do4 | re2. do4 | re1 \fermata |
    mi4 fa mi2 | fa4 mi2.~ | mi4 fa mi2 | fa4 mi2.~ | mi4 fa fa2 | mi4 fa mi2 |
    
    mi1 | re1 |
    
    re2 do4 re~ | re2 do4 re~ | re2 do4 re |
    re2. do4 | re2. do4 | re2. do4 | re2. do4 | re1 \fermata |
    sol4 fa sol2 | fa4 sol2.~ | sol4 fa sol2 | fa4 sol2.~ | sol4 fa fa2 | sol4 fa sol2 |
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
            \set Staff.instrumentName = #"Organo"
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
