% ****************************************************************
%	Credo - Melodia a modo del renacimiento
%   	Texto y musica con acompañamiento
%	by serach.sam@
% ****************************************************************
\language "espanol"
\version "2.19.82"

%#(set-global-staff-size 16.4)

% --- Cabecera
\markup { \fill-line { \center-column { \fontsize #5 \smallCaps "Credo" \fontsize #2 "Misa Cristo Rey" } } }
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
    \tempo "Moderatto" 4 = 120
    \key sib \major
    \time 4/4
    s1*12
    \key re \minor
    s1*9
    \key sol \minor
    s1*13
    \key re \minor
    s1*14
    \key sol \minor
    s1
    \tempo "Andante" 4 = 80
}

sopMusic = \relative do'' {
    R1*13 |
    r4 do2^\markup{ \italic "Tutti" } do4
    re4 re re re
    re( do2 si4)
    do2 r4 do8 do 
    do4 do do do
    re2 re8 re re4(~
    re4 do si8 la si4~
    si4) dos2. \fermata
    r1
    \bar "||"
    
    R1*13 |
    r4 do2^\markup{ \italic "Tutti" } do4
    re4 re re re
    re( do2) si4
    do2 r4 do8 do 
    do4 do do do
    do4 re2 do4
    re4 re re2
    do8 do do4 do
    sib4 sib2( la4)
    sib4~ sib4
    \tuplet 3/2 {do8 do do} do4 do re re2( do4 
    si8 la) si2 si4 
    dos1 \fermata
    r1
    \bar "||"
    
    R1*12
}
sopWords = \lyricmode {
    Pa -- dre to -- do -- po -- de -- ro -- so. 
    cre -- a -- dor del cie -- lo y de la tie -- rra.
    
    Hi -- jo ú -- ni -- co, nues -- tro Se -- ñor,
    que fue con -- ce -- bi -- do por o -- bra y gra -- cia del Es -- pí -- ri -- tu San -- to,
    na -- cio de San -- ta Ma -- rí -- a Vir -- gen.
}

altMusic = \relative do' {
    R1*7 |
    fa2^\markup{ \italic "Solo" }( re4 sib4 |
    mib2) re2 |
    do2.( sib4~
    sib2\fermata) r \bar "||" |
    R1*2
    r4 la'2^\markup{ \italic "Tutti" } la4
    sib4 sib sib sib
    la2( sol2)
    sol2 r4 la8 la 
    la4 la sol2 
    sib4 sib sib8 sib sib4(
    la2 sol~ sol4) la2. \fermata
    r1
    
    R1*7 |
    fa2^\markup{ \italic "Solo" } re4 sib4 |
    mib2 re2 |
    do2. sib4~
    sib2 \fermata r \bar "||" |
    R1*2
    r4 la'2^\markup{ \italic "Tutti" } la4
    sib4 sib sib sib
    la2 sol2
    sol2 r4 la8 la 
    la4 la sol2 
    sol4 sol sol4 la4
    sib4 la sib2
    la8 la la4 la
    sol4~ sol4 fas2
    sol4~ sol4
    \tuplet 3/2 {la8 la la} la4 la sib sib4(
    la2) sol~ sol4 sol4 la1 \fermata
    r1
    
    mib2^\markup{ \italic "Solo Contralto"}( re4) sib 
    do2 sib4 sib 
    do4 re( do4) do4~ 
    do4 mib2 do4 
    re mib4 fa( mib4~ 
    mib4) sib2 \breathe mib4~( 
    mib4 re4) sib do4~ 
    do4 sib4 sib do4 
    re4( do4) do2 
    mib2 do4 re( 
    mib4) fa( mib2) 
    sib2 do2 
    fa2 do 
    re4 mib fa re( 
    mib2) sib
}
altWords = \lyricmode {
    Cre -- o~en Dios.
    Pa -- dre to -- do -- po -- de -- ro -- so. 
    cre -- a -- dor del cie -- lo y de la tie -- rra.
    
    Cre -- o en Je -- su -- cris -- to.
    Hi -- jo ú -- ni -- co, nues -- tro Se -- ñor,
    que fue con -- ce -- bi -- do por o -- bra y gra -- cia del Es -- pí -- ri -- tu San -- to,
    na -- cio de San -- ta Ma -- rí -- a Vir -- gen.
    
    Pa -- de -- ció ba -- jo el po -- der de Pon -- cio Pi -- la -- to,
    fue cru -- ci -- fi -- ca -- do, muer -- to y se -- pul -- ta -- do.
    Des -- cen -- dió a los in -- fier -- nos,
}

NotesSop = \relative do' { 
    R1*4 \bar "||" | sib'1\p | la1 | sib1~ \bar "||" | 
    sib1~ | sib2 la~ | la2. sib4~ | sib1 \fermata | do1 | la1~ \bar "||" | 
    la1 | sib1 | la4 la4 sol sol | sol2 la~ | la2 sol | sol1 | fa4 fa sol2~ | sol4 la2. \fermata | sib1 \fermata |
    
    R1*4 \bar "||" | sib1 | la1 | sib1~ \bar "||" |
    sib1~ | sib2 la~ | la2. sib4~ | sib1 \fermata | do1 | la1~ \bar "||" | 
    la1 | sib1 | la4 la4 sol sol | sol2 la~ | la2 sol~ | sol4 sol2 fa4 | sol4 fa sol2 | fa2. sol4~ | sol4 fas fas sol~ | sol4 fa2. | sol2 fa4 fa | sol1 | la1 \fermata | fa1 \fermata | 
    
    do2 sib | do2 sib | do4 re do2~ | do1 | sib2. do4~ | do4 sib2 do4 |
}
NotesAlt = \relative do' { 
    fa2 re4 sib4 | mib2 re | do1 | sib1\fermata | fa'~\p | fa~ | fa1~ | 
    fa1  | sol2 fa~ | fa1~ | fa1 | sol1 | fa1~ | 
    fa1 | sol1 | fa4 fa mi re | mi2 fa~ | fa2 mi | re1 | re4 do re2~ | re4 mi2. | fa1 |
    
    fa2 re4 sib4 | mib2 re | do1 | sib | fa'~ | fa~ | fa1~ | 
    fa1  | sol2 fa~ | fa1~ | fa1 | sol1 | fa1~ | 
    fa1 | sol1 | fa4 fa mi re | mi2 fa~ | fa2 mi~ | mi4 re2 do4 | re4 re re2 | do2. re4~ | re4 dos re re~ | re4 do2. | re2 re4 do | re1 | mi1 | re1 |
    
    sol,2 fa | sol2 fa | sol4 fa sol2~ | sol1 | fa2. sol4~ | sol4 fa2 sol4 |
}
NotesTer = \relative do' { 
    R1*4 | sib1\p | la1 | sib1~ | 
    sib1~ | sib2 la | do2. sib4~ | sib1 \fermata | sib1 | do1~ |
    do1 | re1 | re4 do do si | do2 do~ | do2 do | sol1 | la4 la sol2~ | sol4 la2. \fermata | sib1 \fermata |
    
    R1*4 | sib1 | la1 | sib1~ |
    sib1~ | sib2 la | do2. sib4~ | sib1 \fermata | sib1 | do1~ |
    do1 | re1 | re4 do do si | do2 do~ | do2 do~ | do4 sol2 fa4 | sol4 la sol2 | fa2. sol4~ | sol4 fas fas sol~ | sol4 fa2. | sol2 fa4 fa | sol1 | la1 \fermata | re,1 \fermata |
    
    do2 sib | do2 sib | do4 sib do2~ | do1 | sib2. do4~ | do4 sib2 do4 |
}
NotesBas = \relative do { 
    R1*4 | re1\p | mib1 | re1~ |
    re1 | mib2 re~ | re1~ | re1 | mi1 | fa1~ |
    fa1 | sol1 | fa4 fa mi re | do2 fa~ | fa2 do | sib1 | re4 fa si,2~ | si4 dos2. | re1 |
    
    R1*4 | re1 | mib1 | re1~ |
    re1 | mib2 re~ | re1~ | re1 | mi1 | fa1~ |
    fa1 | sol1 | fa4 fa mi re | do2 fa~ | fa2 do~ | do4 sib2 la4 | sib4 re sib2 | la2. sib4~ | sib4 sib do sib~ | sib4 la2. | sib2 re4 do | si1 | dos1 | sib1 |
    
    mib,2 re | mib2 re | mib4 re mib2~ | mib1 | re2. mib4~ | mib4 re2 mib4 |
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


%{
convert-ly (GNU LilyPond) 2.19.83  convert-ly: Procesando «»...
Aplicando la conversión:     El documento no ha cambiado.
%}
