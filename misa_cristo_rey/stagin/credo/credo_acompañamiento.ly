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
    s1*17
    \time 2/4
    s2*29
    \tempo "Moderatto" 4 = 120
    \time 4/4
    s1*12
    \key re \minor
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
    
    R1*16
    re,4^\markup{ \italic "Solo Soprano"} sol fa sib 
    la2 
    la8 sib r sib 
    la4 r4 
    la8 sib r sib16 sib 
    la4 la8 sib 
    r8 sib la4 
    r4 la8 sib 
    sib8 sib( la4 
    sol8) la4. \fermata
    
    fa8^\markup{ \italic "Solo Soprano"} sib4 la8 
    re4 do4~
    do8 la4 sol8 
    la4 do8 do( 
    sib4) sol
    fa8 sib4 la8 
    re4 do4 
    sol8 la4 do8 
    do sib sib do 
    do do( sib4 
    la8 sol la4) 
    sib2 \fermata \bar "||"
    
    do8^\markup{ \italic "Solo Soprano"} do re4 
    la8 sib sol la8~ 
    la4 sib8 sib 
    la4. la8 
    sib sib sib8 la8
    sol4.( la8 
    sib4. la8) 
    sib2 \fermata \bar "||"
    
    R1*13 |
    r4 do2^\markup{ \italic "Tutti"} do4
    re4 re re re
    re( do2) si4
    do2 r4 sib
    do4 do do do
    sib4 sib2( la4)
    sib2 re4 re 
    re2 do8 do do4 
    do4 re2 do4 
    do8 do do do do4 re 
    re re2 r4
    do4 do do do
    re2 re2( 
    do4 si8 la si2) 
    dos1 \fermata
    
    R1
    la2( sib la) sol( la1) \fermata
}
sopWords = \lyricmode {
    Pa -- dre to -- do -- po -- de -- ro -- so. 
    cre -- a -- dor del cie -- lo y de la tie -- rra.
    
    Hi -- jo ú -- ni -- co, nues -- tro Se -- ñor,
    que fue con -- ce -- bi -- do por o -- bra y gra -- cia del Es -- pí -- ri -- tu San -- to,
    na -- cio de San -- ta Ma -- rí -- a Vir -- gen.
    
    Al ter -- cer dí -- a re -- su -- ci -- tó de~en -- tre los muer -- tos,
    re -- su -- ci -- tó de~en -- tre los muer -- tos.
    Su -- bió al cie -- lo y es -- tá sen -- ta -- do
    a la de -- re -- cha de Dios Pa -- dre to -- do -- po -- de -- ro -- so.
    Des -- de allí ha de ve -- nir a juz -- gar a vi -- vos y a muer -- tos.
    
    La san -- ta~I -- gle -- sia ca -- tó -- li -- ca,
    la co -- mu -- nión de los san -- tos,
    el per -- dón de los pe -- ca -- dos,
    la re -- su -- rrec -- ción de la car -- ne
    y~en la vi -- da e ter -- na.
    
    A -- mén.
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
    mib4) sib2.
    mib2( re4) sib 
    do2 sib4 sib 
    do4 re4( do4) do4~ 
    do4 mib2 do4 
    re( mib4) fa( mib4~ 
    mib4) 
    sib2. 
    do2 fa2 
    do2 re4 mib 
    fa re( mib2) 
    sib1 \fermata \bar "||"
    
    re4^\markup{ \italic "Solo Contralto"} re re sol 
    fa2 
    fa8 sol r sol 
    fa4 r4 
    fa8 sol r sol16 sol 
    fa4 fa8 sol 
    r sol fa4 
    r4 fa8 sol 
    sol8 fa( re4 
    do8) re4. \fermata \bar "||"
    
    R2*12
    sol8^\markup{ \italic "Solo Contralto"} sol sol4 
    fa8 fa re fa8~ 
    fa4 sol8 sol 
    fa4. fa8 
    sol sol sol8 fa8 
    sol4.( fa8~ 
    fa2) 
    fa2 \fermata
    
    R1*7 |
    fa2^\markup{ \italic "Solo"} re4 sib
    mib4 mib re re 
    do2. sib4~ 
    sib2 \fermata r2 \bar "||"
    R1*2 \bar "||"
    
    r4 la'2^\markup{ \italic "Tutti"} la4
    sib4 sib sib sib
    la2 sol2
    sol2 r4 sol
    la4 la sol2
    sol4 sol fas2
    sol2 sib4 la 
    sib2 la8 la la4 
    la4 sol2 sol4 
    sol8 sol la la
    la4 sib la sib2 r4
    la4 la sol2 
    sib4 sib sib4( la4~
    la4 sol2~ sol4) 
    la1 \fermata
    
    R1*2
    re,2( do)
    re1 \fermata
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
    al ter -- cer dí -- a re -- su -- ci -- tó de~en -- tre los muer -- tos,
    re -- su -- ci -- tó de~en -- tre los muer -- tos.
    Des -- de allí ha de ve -- nir a juz -- gar a vi -- vos y a muer -- tos.
    
    Cre -- o~en el Es -- pí -- ri -- tu San -- to.
    La san -- ta~I -- gle -- sia ca -- tó -- li -- ca,
    la co -- mu -- nión de los san -- tos,
    el per -- dón de los pe -- ca -- dos,
    la re -- su -- rrec -- ción de la car -- ne
    y~en la vi -- da e -- ter -- na.
    
    A -- mén.
}

NotesSop = \relative do' { 
    R1*4 \bar "||" | sib'1\p | la1 | sib1~ \bar "||" | 
    sib1~ | sib2 la~ | la2. sib4~ | sib1 \fermata | do1 | la1~ \bar "||" | 
    la1 | sib1 | la4 la4 sol sol | sol2 la~ | la2 sol | sol1 | fa4 fa sol2~ | sol4 la2. \fermata \bar "||" | sib1 \fermata \bar "||" |
    
    R1*4 \bar "||" | sib1 | la1 | sib1~ \bar "||" |
    sib1~ | sib2 la~ | la2. sib4~ | sib1 \fermata | do1 | la1~ \bar "||" | 
    la1 | sib1 | la4 la4 sol sol | sol2 la~ | la2 sol~ | sol4 sol2 fa4 | sol4 fa sol2 | fa2. sol4~ | sol4 fas fas sol~ | sol4 fa2. | sol2 fa4 fa | sol1 | la1 \fermata | fa1 \fermata | 
    
    do2 sib | do2 sib | do4 re do2~ | do1 | sib2. do4~ | do4 sib2. |
    do2 sib | do2 sib | do4 re do2~ | do1 | sib2. do4~ | do4 sib2. |
    do2 sib | do2 sib~ | sib2 do2 | sib1 \fermata |
    
    re2 re4 re4 | fa2 | fa8 sol4. | fa2 | fa8 sol4. | fa4. sol8 | sol4 fa | fa4. sol8 | sol8 sib la4 | sol8 la4. \fermata |
    sib4. la8~ | la4 sol~ | sol8 fa4 sol8 | fa2 | fa4 sol | sib4. la8~ | la4 sol~ | sol8 fa4 sol8~ | sol8 sol4 fa8~ | fa4 sol | fa2 | sol2 \fermata |
    sol4 sol | la8 sib sol la~ | la4 sol | fa2 | sol4. fa8 | sol4. fa8 | fa4. fa8 | sib2 \fermata |
    
    R1*4 \bar "||" | sib1 | la1 | sib1~ \bar "||" | 
    sib1~ | sib2 la~ | la2. sib4~ | sib1 \fermata | do1 | la1~ \bar "||" |
    la1 | sib1 | la4 la4 sol sol | sol2 sol | fa2 sol | sol2 fas2  | sol2 fa4 fa  | fa2 fa~ | fa4 sol2 sol4~ | sol4 fa2 sol4 | fa4 sol2. | fa2 mi | sol2. fa4 | la4 sol2. | la1 \fermata | fa1 \fermata \bar "||" | 
    
    fa2 sib
    fa2 mi
    fa1 \fermata
}
NotesAlt = \relative do' { 
    fa2 re4 sib4 | mib2 re | do1 | sib1\fermata | fa'~\p | fa~ | fa1~ | 
    fa1  | sol2 fa~ | fa1~ | fa1 | sol1 | fa1~ | 
    fa1 | sol1 | fa4 fa mi re | mi2 fa~ | fa2 mi | re1 | re4 do re2~ | re4 mi2. | fa1 |
    
    fa2 re4 sib4 | mib2 re | do1 | sib | fa'~ | fa~ | fa1~ | 
    fa1  | sol2 fa~ | fa1~ | fa1 | sol1 | fa1~ | 
    fa1 | sol1 | fa4 fa mi re | mi2 fa~ | fa2 mi~ | mi4 re2 do4 | re4 re re2 | do2. re4~ | re4 dos re re~ | re4 do2. | re2 re4 do | re1 | mi1 | re1 |
    
    sol,2 fa | sol2 fa | sol4 fa sol2~ | sol1 | fa2. sol4~ | sol4 fa2. |
    sol2 fa | sol2 fa | sol4 fa sol2~ | sol1 | fa2. sol4~ | sol4 fa2. |
    sol2 fa | sol2 fa~ | fa2 sol2 | fa1 |
    
    sib2 sib4 sib4 | do2 | do8 re4. | do2 | do8 re4. | do4. re8 | re4 do | do4. re8 | re8 fa fa4 | mib8 fa4. |
    fa4. fa8~ | fa4 mib~ | mib8 do4 re8 | do2 | re4 re | fa4. fa8~ | fa4 mib~ | mib8 do4 mib8~ | mib8 re4 do8~ | do4 re | do2 | re2 |
    do4 re | re8 re re re~ | re4 re | do2 | re4. do8 | re4. do8 | re4. do8 | fa2 |
    
    fa2 re4 sib4 | mib2 re | do1 | sib1\fermata | fa'~ | fa~ | fa1~ | 
    fa1  | sol2 fa~ | fa1~ | fa1 | sol1 | fa1~ | 
    fa1 | sol1 | fa4 fa mi re | mi2 re | do2 mi | re2 re2 | re2 re4 re | re2 do~ | do4 re2 mi4~ | mi4 do2 re4 | re4 re2. | do2 do | re2. re4 | mi4 re2. | mi1 | re1 |
    
    la2 re
    la2 sol
    la1
}
NotesTer = \relative do' { 
    R1*4 | sib1\p | la1 | sib1~ | 
    sib1~ | sib2 la | do2. sib4~ | sib1 \fermata | sib1 | do1~ |
    do1 | re1 | re4 do do si | do2 do~ | do2 do | sol1 | la4 la sol2~ | sol4 la2. \fermata | sib1 \fermata |
    
    R1*4 | sib1 | la1 | sib1~ |
    sib1~ | sib2 la | do2. sib4~ | sib1 \fermata | sib1 | do1~ |
    do1 | re1 | re4 do do si | do2 do~ | do2 do~ | do4 sol2 fa4 | sol4 la sol2 | fa2. sol4~ | sol4 fas fas sol~ | sol4 fa2. | sol2 fa4 fa | sol1 | la1 \fermata | re,1 \fermata |
    
    do2 sib | do2 sib | do4 sib do2~ | do1 | sib2. do4~ | do4 sib2. |
    do2 sib | do2 sib | do4 sib do2~ | do1 | sib2. do4~ | do4 sib2. |
    do2 sib | do2 sib~ | sib2 do2 | sib1 \fermata |
    
    sol'2 sib4 sol4 | fa2 | fa8 sol4. | fa2 | fa8 sol4. | fa4. sol8 | sol4 fa | fa4. sol8 | sol8 sib re4 | do8 re4. \fermata |
    sib4. la8~ | la4 sol~ | sol8 fa4 sol8 | fa2 | fa4 sol | sib4. la8~ | la4 sol~ | sol8 fa4 sol8~ | sol8 sol4 fa8~ | fa4 sol | fa2 | sol2 \fermata |
    sol4 sol | fa8 fa sol fa~ | fa4 sol | fa2 | sol4. fa8 | sol4. fa8 | fa4. fa8 | sib2 \fermata |
    
    R1*4 | sib1 | la1 | sib1~ | 
    sib1~ | sib2 la | do2. sib4~ | sib1 \fermata | sib1 | do1~ |
    do1 | re1 | re4 do do si | do2 sol | fa2 do' | sol2 la2 | sol2 fa4 la | fa2 fa~ | fa4 sol2 sol4~ | sol4 fa2 sol4 | la4 sol2. | fa2 sol | sol2. la4 | la4 sol2. | la1 \fermata | re,1 \fermata |
    
    re2 sol
    re2 do
    re1 \fermata
}
NotesBas = \relative do { 
    R1*4 | re1\p | mib1 | re1~ |
    re1 | mib2 re~ | re1~ | re1 | mib1 | fa1~ |
    fa1 | sol1 | fa4 fa mi re | do2 fa~ | fa2 do | sib1 | re4 fa si,2~ | si4 dos2. | re1 |
    
    R1*4 | re1 | mib1 | re1~ |
    re1 | mib2 re~ | re1~ | re1 | mib1 | fa1~ |
    fa1 | sol1 | fa4 fa mi re | do2 fa~ | fa2 do~ | do4 sib2 la4 | sib4 re sib2 | la2. sib4~ | sib4 sib do sib~ | sib4 la2. | sib2 re4 do | si1 | dos1 | sib1 |
    
    mib,2 re | mib2 re | mib4 re mib2~ | mib1 | re2. mib4~ | mib4 re2. |
    mib2 re | mib2 re | mib4 re mib2~ | mib1 | re2. mib4~ | mib4 re2. |
    mib2 re | mib2 re~ | re2 mib2 | re1 |
    
    sol2 sib4 sol4 | la2 | la8 sib4. | la2 | la8 sib4. | la4. sib8 | sib4 la | la4. sib8 | sol8 re' re4 | do8 do4. |
    re4. re8~ | re4 do~ | do8 la4 sib8 | la2 | sib4 sib | re4. re8~ | re4 do~ | do8 la4 do8~ | do8 sib4 la8~ | la4 sib | la2 | sib2 |
    do4 sib | la8 sib sib la~ | la4 sib | la2 | sib4. la8 | sol4. la8 | sib4. la8 | re2 |
    
    R1*4 | re1 | mib1 | re1~ |
    re1 | mib2 re~ | re1~ | re1 | mib1 | fa1~ |
    fa1 | sol1 | fa4 fa mi re | do2 sib | la2 do | sib2 re2 | sib2 sib4 re | sib2 la~ | la4 sib2 do4~ | do4 la2 sib4 | re4 sib2. | la2 do | sib2. re4 | do4 si2. | dos1 | sib1 |
    
    re,2 sol
    re2 do
    re1
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
