 
% ****************************************************************
%	Señor ten piedad v3 - Melodia a modo del renacimiento
%	by serach.sam@
% ****************************************************************
\language "espanol"
\version "2.19.82"

%#(set-global-staff-size 16.4)

% --- Cabecera
\markup { \fill-line { \center-column { \fontsize #5 \smallCaps "Gloria a Dios en el cielo" \fontsize #2 "Misa Cristo Rey" } } }
\markup { \fill-line { " " \center-column { \fontsize #2 "Samuel Gutiérrez Avilés" \small "(2018)" } } }
\header {
  copyright = "Creative Commons Attribution 3.0"
  tagline = \markup { \with-url #"http://lilypond.org/web/" { LilyPond ... \italic { music notation for everyone } } }
  breakbefore = ##t
}

% --- Musica

% --- Parametro globales
global = {
    \tempo "Moderatto" 4 = 100
    \key sol \minor
    \time 2/2
    \skip 1*4
    \bar "||"
    \skip 1*3
    \bar "||"
    \key re \minor 
    \skip 1*10
    \bar "||" % solo 1
    \skip 1*9
    \bar "||" % tutti 1
    \skip 1*6
    \bar "||" % solo 2
    \skip 1*9
    \bar "||" % tutti 2
    \skip 1*6
    \bar "||" % solo 3
    \skip 1*9
    \bar "||" % tutti 3
    \skip 1*6
    \bar "||" % final
    \skip 1*9
    \bar "||" % amen
    \skip 1*4
    \bar "|."
}

cantus = \relative do'' {
    R1*4
    re,4 fa sol sol |
    sol4 sol fa sol |
    fa4 re r2 \fermata |
    
    r2 la'8 la la4 |
    la4 do4 do8 do sib4 |
    sib4 re re8 re do4 |
    do4 la2 r4 |
    do8 do do4 do4 mi4 |
    mi8 mi re4 re4 do4 |
    do8 do sib4 sib4 sol4~ |
    sol4 sol8 sol la4( sol)
    la1
    
    r1 \fermata |
    R1*5
    la8^\markup{\italic "Solo"} la4. re,2 |
    fa4 sol8 sol la2 |
    sol2 re8 re4. |
    fa8 fa mi mi re4 re4 |
    r2 la'4^\markup{\italic "Tutti"} la |
    mi sol la sib 
    la2 re2 |
    dos4 si( la2 )
    la1 |
    
    r1 \fermata |
    R1*5
    la8^\markup{\italic "Solo"} la4. re,2 |
    fa8 fa sol8 sol la2 |
    sol2 re2 |
    fa4 mi re2 |
    r2 la'8^\markup{\italic "Tutti"} la la la |
    mi4 sol la sib8 sib
    la4 la4 re2 |
    dos4 si la la
    sol2 la2 |
    
    r1 \fermata |
    R1*5
    la8^\markup{\italic "Solo"} la la la re,8 re re4 |
    fa4 sol8 sol la2 |
    sol4 sol re re |
    fa4 mi8 mi re2 |
    r2 la'8^\markup{\italic "Tutti"} la la la |
    mi4 sol8 sol la la sib sib
    la4 la re2 |
    dos4 si la la
    sol2 la2 |
    r1 \fermata
    r2 la8 la la4 |
    la4 do4 do8 do sib4 |
    sib4 re re8 re do4 |
    do4 la2 r4 |
    do8 do do4 do4 mi4 |
    mi8 mi re4 re4 do4 |
    do8 do sib4 sib4 sol4(~ |
    sol4 fa la4 sol)
    la1 |
    
    R1
    la2( sib la) sol( la1) \fermata

}

altus = \relative do' {
    R1*6 |
    r2 r2 \fermata |
    re8 re re4 re fa |
    fa8 fa mi4 mi sol |
    sol8 sol fa4 fa fa~ |
    fa4 r fa8 fa fa4 |
    fa4 la4 la8 la sol4 |
    sol4 sib4 sib8 sib la4 |
    la4 fa2 r4 |
    re4 re mi2
    fas1 |
    
    R1*10 |
    r2 re4 re |
    mi4 mi fa2 |
    fa fa2 |
    la4 sol fa( mi4) |
    fas1 |
    
    R1*10 |
    r2 re8 re re re |
    mi4 mi fa fa |
    fa4 fa fa2 |
    la4 sol fa mi4 |
    re4 mi fas2 |
    
    R1*10 |
    r2 re8 re re re |
    mi4 mi fa fa8 fa |
    fa4 fa fa fa |
    la4 sol fa mi4 |
    re4 mi fas2 |
    
    R1*2 |
    fa8 fa mi4 mi sol |
    sol8 sol fa4 fa2 |
    r2 fa8 fa fa4 |
    fa4 la4 la8 la sol4 |
    sol4 sib4 sib2 |
    la4 sol fa mi |
    re4 re mi2
    fas1 |
    
    R1*2
    re2( do)
    re1 \fermata
}

textocantus = \lyricmode{
    Glo -- ria~a Dios en lo al -- to del cie -- lo.
  
    Y~en la tie -- rra paz a los hom -- bres que a -- ma el Se -- ñor.
    Te~a -- la -- ba -- mos, te glo -- ri -- fi -- ca -- mos, te da -- mos gra -- cias por tu glo -- ria.
    
    Se -- ñor Dios, Rey ce -- les -- tial, Dios Pa -- dre to -- do -- po -- de -- ro -- so.
    Se -- ñor, Hi -- jo ú -- ni -- co, Je -- su -- cris -- to.
    
    Se -- ñor Dios, Cor -- de -- ro de Dios, Hi -- jo del Pa -- dre,
    Tù que qui -- tas el pe -- ca -- do del mun -- do, Ten pie -- dad de no -- so -- tros.
    
    Tú que qui -- tas el pe -- ca -- do del mun -- do, a -- tien -- de~a nues -- tra sú -- pli -- ca. 
    Tú, que~es -- tás sen -- ta -- do~a la de -- re -- cha del Pa -- dre, Ten pie -- dad de no -- so -- tros.
    
    Por -- que só -- lo Tú e -- res San -- to, Se -- ñor al -- tí -- si -- mo Je -- su -- cris -- to.
    Con el Es -- pí -- ri -- tu San -- to en la glo -- ria.
    
    A -- mén.
}

textoaltus = \lyricmode{
    Y~en la tie -- rra paz a los hom -- bres que a -- ma el Se -- ñor.
    Te~a -- la -- ba -- mos, te glo -- ri -- fi -- ca -- mos, te da -- mos gra -- cias por tu glo -- ria.
    
    Se -- ñor, Hi -- jo ú -- ni -- co, Je -- su -- cris -- to.
    
    Tù que qui -- tas el pe -- ca -- do del mun -- do, Ten pie -- dad de no -- so -- tros.
    
    Tú, que~es -- tás sen -- ta -- do~a la de -- re -- cha del Pa -- dre, Ten pie -- dad de no -- so -- tros.
    
    Por -- que só -- lo Tú e -- res San -- to, so -- lo Tú al -- tí -- si -- mo Je -- su -- cris -- to.
    En la glo -- ria de Dios Pa -- dre.
    
    A -- mén.
}

NotesSop = \relative do'' { 
    re,4 fa sol sol	|
    sol4 sol fa sol 	|
    fa4 re~ re2~		|
    re2 sol4 fa4		|
    re2 sol
    re2 fa~
    fa2 r \fermata
    fa1~
    fa4 mi2 sib'4~
    sib4 fa2 la4~
    la1~
    la2. mi4~
    mi4 sib'2 la4~
    la4 re2 sib4~
    sib2 dos2
    fas,1
    r1 \fermata
    la8 la4. re,2 |
    fa4 sol8 sol la2 |
    sol2 re8 re4. |
    fa8 fa mi mi re4 re4 |
    re2 re
    fa1~
    fa4 mi4 fa2
    sib1
    fa4 mi4 fa2~
    fa1
    mi2 la2~
    la2 re2
    dos4 si4 la2
    fas1
    R1
    la8 la4. re,2 |
    fa8 fa sol8 sol la2 |
    sol2 re2 |
    fa4 mi re2 |
    re2 re
    fa1~
    fa4 mi4 fa2
    sib1
    fa4 mi4 fa2~
    fa1
    mi2 la2~
    la2 re2
    dos4 si4 la2
    sol2 fas
    r1 \fermata
    la8 la la la re,8 re re4 |
    fa4 sol8 sol la2 |
    sol4 sol re re |
    fa4 mi8 mi re2 |
    re2 re
    fa1~
    fa4 mi4 fa2
    sib1
    fa4 mi4 fa2~
    fa1
    mi2 la2~
    la2 re2
    dos4 si4 la2
    sol2 fas
    r1 \fermata
    dos'2 fa,~
    fa4 mi2 sib'4~
    sib4 re2 la4~
    la2 fa
    la2. mi4~
    mi4 sib'2 la4~
    la4 sib2.~
    sib2 dos
    fas,1
    fa1~
    fa2 sib
    fa2 mi
    fa1 \fermata
}
NotesAlt = \relative do' { 
    R1*2
    r2 la
    sib2 do4 la
    sib2 do
    sib2 la~
    la2 r \fermata
    la1~
    la4 sol2 re'4~
    re4 la2 do4~
    do1~
    do2. sol4~
    sol4 re'2 do4~
    do4 fa2 re4~
    re2 mi
    la,1
    R1*5
    la2 sib
    la1~
    la4 sol4 la2
    re1
    la4 sol4 la2~
    la1
    sol2 do2~
    do2 fa2
    mi1
    la,1
    R1*5
    la2 sib
    la1~
    la4 sol4 la2
    re1
    la4 sol4 la2~
    la1
    sol2 do2~
    do2 fa2
    mi1~
    mi2 la,
    R1*5
    la2 sib
    la1~
    la4 sol4 la2
    re1
    la4 sol4 la2~
    la1
    sol2 do2~
    do2 fa2
    mi1~
    mi2 la,
    R1
    mi'2 la,~
    la4 sol2 re'4~
    re4 fa2 do4~
    do2 la
    do2. sol4~
    sol4 re'2 do4~
    do4 re2.~
    re2 mi
    la,1
    la1~
    la2 re
    la2 sol
    la1
}
NotesTer = \relative do { 
    R1*2
    r2 fa
    sol2 mib4 re
    sol2 mib
    sol2 re~
    re2 r \fermata
    re1~
    re4 do2 sol'4~
    sol4 re2 fa4~
    fa1~
    fa2. do4~
    do4 sol'2 fa4~
    fa4 sib2 sol4~
    sol2 sol2
    re1
    R1*5
    fa2 sol
    re1~
    re4 do4 re2
    sol1
    re4 do4 re2~
    re1
    do2 fa2~
    fa2 sib
    la4 sol4 fa4 la4
    re,1
    R1*5
    fa2 sol
    re1~
    re4 do4 re2
    sol1
    re4 do4 re2~
    re1
    do2 fa2~
    fa2 sib
    la4 sol4 fa4 la4
    dos2 re,
    R1*5
    fa2 sol
    re1~
    re4 do4 re2
    sol1
    re4 do4 re2~
    re1
    do2 fa2~
    fa2 sib
    la4 sol4 fa4 la4
    dos2 re,
    r1 \fermata
    la'2 re,
    re4 do2 sol'4~
    sol4 sib2 fa4~
    fa2 re
    fa2. do4~
    do4 sol'2 fa4~
    fa4 sol2.~
    sol2 la
    re,1
    re1~
    re2 sol
    re2 do
    re1 \fermata
}
NotesBas = \relative do { 
    R1*2
    r2 re
    sol,2 mib4 re
    sol2 mib
    sol2 re~
    re2 r \fermata
    re1~
    re4
    do2 sol'4~
    sol4 re2 fa4~
    fa1~
    fa2. do4~
    do4 sol'2 fa4~
    fa4 sib2 sol4~
    sol2 la2
    re,1
    R1*5
    re'2 sol,
    re1~
    re4 do4 re2
    sol1
    re4 do4 re2~
    re1
    do2 fa4 sib
    fa2 sib
    la1
    re,1
    R1*5
    re'2 sol,
    re1~
    re4 do4 re2
    sol1
    re4 do4 re2~
    re1
    do2 fa4 sib
    fa2 sib
    la1~
    la2 re,
    R1*5
    re'2 sol,
    re1~
    re4 do4 re2
    sol1
    re4 do4 re2~
    re1
    do2 fa4 sib
    fa2 sib
    la1~
    la2 re,
    R1
    la'2 re,
    re4 do2 sol'4~
    sol4 sib2 fa4~
    fa2 re
    fa2. do4~
    do4 sol'2 sib4~
    sib4 sol4 fa la
    sol4 fa la2
    re,1
    re1~
    re2 sol
    re2 do
    re1
}


\score {
<<
    \new ChoirStaff <<
        \new Voice = "soprano" << 
            \set Staff.instrumentName = #"Sopranos"
            \set Staff.midiInstrument = #"choir aahs"
            \set Staff.midiMaximumVolume = #1.5
            \global \cantus 
        >>
        \new Lyrics = "soprano"
        \context Lyrics = "soprano" \lyricsto "soprano" \textocantus

        \new Voice = "alto" << 
            \set Staff.instrumentName = #"Contraltos"
            \set Staff.midiInstrument = #"choir aahs"
            \set Staff.midiMaximumVolume = #1.5
            \global \altus 
        >>
        \new Lyrics = "alto"
        \context Lyrics = "alto" \lyricsto "alto" \textoaltus
    >>
    
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
