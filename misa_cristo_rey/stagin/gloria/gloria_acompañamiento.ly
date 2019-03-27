 
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
    \tempo 4 = 100
    \key re \minor 
    \time 2/2  
    \skip 1*51
    \bar "|."
}

cantus = \relative do'' {
    re,4 fa sol sol |
    sol4 sol fa sol |
    fa4 re r2 |
    
    r2 la'8 la la4 |
    la4 do4 do8 do sib4 |
    sib4 re re8 re do4 |
    do4 la2 r4 |
    do8 do do4 do4 mi4 |
    mi8 mi re4 re4 do4 |
    do8 do sib4 sib4 sol4~ |
    sol4 sol8 sol la4( sol)
    la1 \bar "||"
    
    r1 \fermata |
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
    la8^\markup{\italic "Solo"} la la la re,8 re re4 |
    fa4 sol8 sol la2 |
    sol4 sol re re |
    fa4 mi8 mi re2 |
    r2 la'8^\markup{\italic "Tutti"} la la la |
    mi4 sol8 sol la la sib sib
    la4 la re2 |
    dos4 si la la
    sol2 la2 |
    
    r2 la8 la la4 |
    la4 do4 do8 do sib4 |
    sib4 re re8 re do4 |
    do4 la2 r4 |
    do8 do do4 do4 mi4 |
    mi8 mi re4 re4 do4 |
    do8 do sib4 sib4 sol4(~ |
    sol4 fa la4 sol)
    la1 |
    
    la2( sib la) sol( la1)

}

altus = \relative do' {
    R1*3 |
    
    re8 re re4 re fa |
    fa8 fa mi4 mi sol |
    sol8 sol fa4 fa fa~ |
    fa4 r fa8 fa fa4 |
    fa4 la4 la8 la sol4 |
    sol4 sib4 sib8 sib la4 |
    la4 fa2 r4 |
    re4 re mi2
    fas1 |
    
    R1*5 |
    r2 re4 re |
    mi4 mi fa2 |
    fa fa2 |
    la4 sol fa( mi4) |
    fas1 |
    
    R1*5 |
    r2 re8 re re re |
    mi4 mi fa fa |
    fa4 fa fa2 |
    la4 sol fa mi4 |
    re4 mi fas2 |
    
    R1*5 |
    r2 re8 re re re |
    mi4 mi fa fa8 fa |
    fa4 fa fa fa |
    la4 sol fa mi4 |
    re4 mi fas2 |
    
    R1 |
    fa8 fa mi4 mi sol |
    sol8 sol fa4 fa2 |
    r2 fa8 fa fa4 |
    fa4 la4 la8 la sol4 |
    sol4 sib4 sib2 |
    la4 sol fa mi |
    re4 re mi2
    fas1 |
    
    R1
    re2( do)
    re1
}

textocantus = \lyricmode{
    Glo -- ria~a Dios en lo al -- to del cie -- lo.
  
    Y~en la tie -- rra paz a los hom -- bres que a -- ma el Se -- ñor.
    Te~a -- la -- ba -- mos, te glo -- ri -- fi -- ca -- mos, te da -- mos gra -- cias _ por tu glo -- _ ria.
    
    Se -- ñor Dios, Rey ce -- les -- tial, Dios Pa -- dre to -- do -- po -- de -- ro -- so.
    Se -- ñor, Hi -- jo ú -- ni -- co, Je -- su -- cris -- _ to.
    
    Se -- ñor Dios, Cor -- de -- ro de Dios, Hi -- jo del Pa -- dre,
    Tù que qui -- tas el pe -- ca -- do del mun -- do, Ten pie -- dad de no -- so -- tros.
    
    Tú que qui -- tas el pe -- ca -- do del mun -- do, a -- tien -- de~a nues -- tra sú -- pli -- ca. 
    Tú, que~es -- tás sen -- ta -- do~a la de -- re -- cha del Pa -- dre, Ten pie -- dad de no -- so -- tros.
    
    Por -- que só -- lo Tú e -- res San -- to, Se -- ñor al -- tí -- si -- mo Je -- su -- cris -- to.
    Con el Es -- pí -- ri -- tu San -- to en la glo _ _ _ _ -- ria.
    
    A -- _ _ mén.
}

textoaltus = \lyricmode{
    Y~en la tie -- rra paz a los hom -- bres que a -- ma el Se -- ñor. _
    Te~a -- la -- ba -- mos, te glo -- ri -- fi -- ca -- mos, te da -- mos gra -- cias por tu glo -- ria.
    
    Se -- ñor, Hi -- jo ú -- ni -- co, Je -- su -- cris -- _ to.
    
    Tù que qui -- tas el pe -- ca -- do del mun -- do, Ten pie -- dad de no -- so -- tros.
    
    Tú, que~es -- tás sen -- ta -- do~a la de -- re -- cha del Pa -- dre, Ten pie -- dad de no -- so -- tros.
    
    Por -- que só -- lo Tú e -- res San -- to, so -- lo Tú al -- tí -- si -- mo Je -- su -- cris -- to.
    En la glo -- ria de Dios Pa -- dre.
    
    A -- _ mén.
}

NotesSop = \relative do' { 
    R1*4
}
NotesAlt = \relative do' { 
    la4\p
}
NotesTer = \relative do { 
    R1*4
}
NotesBas = \relative do { 
    R1*4
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
