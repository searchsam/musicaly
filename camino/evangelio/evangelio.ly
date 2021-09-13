% ****************************************************************
%       Melodia del Evangelio Camino Neocatecumenal - Tenor
%	by serach.sam@
% ****************************************************************
\language "espanol"
\version "2.23.2"
\include "gregorian.ly"

%#(set-global-staff-size 22)

\markup { \fill-line { \center-column { \fontsize #5 "Melodia Evangelio" \fontsize #2 "Solemnidad de la Santisima Trinidad" \small "Evangelio Ciclo A" } } }
\markup { \fill-line { " " \fontsize #2 "Musica: Kiko Argüello"  } }
\markup { \fill-line { " " \fontsize #2 "Transcripción: Samuel Gutiérrez Avilés"  } }

\header {
    copyright = "Creative Commons Attribution 3.0"
    tagline = \markup { \with-url "http://lilypond.org/" { LilyPond ... \italic { music notation for everyone } } }

    breakbefore = ##t 
}

\markup { \fontsize #3 \bold \italic "Liberamente"}

% --- Musica
antifona = \relative do' {
    \tempo 4 = 80
    \key sol \minor
    \compressEmptyMeasures
    \dynamicUp
    \clef "G_8"
    
    sol4 sol sol sol sol sol sol fas2 sol2 \divisioMaior do4 do do sib2 la2 sol2 \finalis \break
    sol4 sol sol sol sol sol sol sol sol sol sol sol sol sol fas2 sol2 \divisioMaior do4 do do do sib2( la2 sol2) \finalis \break
    sol4 sol sol sol sol \divisioMinima sol sol sol sol sol sol sol sol sol sol sol sol sol fas2 sol2 \divisioMinima do4 do do do do do do do do do sib2( la2) sol2 \divisioMaior
    sol4 sol sol \divisioMinima sol sol sol sol sol sol \divisioMinima sol sol sol sol sol sol fas2 sol2 \divisioMaior do4 do do do do do do \divisioMinima do do do sib2( la2) sol2 \divisioMaior
    sib4 sib sib sib sib sib sib sib sib sib sib sib sib sib re2( do2) sib2 \divisioMaior do4 do do do do do do do do do do do do sib2( la2) sol2 \divisioMinima
    sol4 sol sol sol sol sol sol sol sol sol fas2 sol2 \divisioMinima do4 do do do do do do do do do sib2( la2) sol2 \divisioMaior
    sol4 sol sol sol sol sol sol fas2( sol2) \divisioMinima do4 do do do do do sib2( la2) sol2 \divisioMaior
    sib4 sib sib sib sib sib sib sib sib sib sib sib sib sib re2( do2) sib2 \divisioMaior do4 do do do sib2( la2) sol2 \finalis \break
    \newSpacingSection
    \override Score.SpacingSpanner.spacing-increment = #5.6
    sib4 sib sib sib sib re2( do2 sib2) \divisioMaior do4 do do do do do sib2( la2 sol2) \finalis
}

% --- Letra
letra_antifona = \lyricmode {
    El Se -- ñor es -- te con vo -- so -- tros.
    Y con tu~es -- pí -- ri -- tu.
    Lec -- tu -- ra del san -- to e -- van -- ge -- lio se -- gún san Ma -- te -- o.
    Glo -- ria ti Se -- ñor.
    
    En a -- quel tiem -- po, los on -- ce dis -- cí -- pu -- los se fue -- ro a Ga -- li -- le -- a,
    al mon -- te que Je -- sús les ha -- bía~in -- di -- ca -- do.
    Al ver -- lo, e -- llos se pos -- tra -- ron, pe -- ro~al -- gu -- nos va -- ci -- la -- van.
    A -- cer -- cán -- do -- se~a e -- llos, Je -- sús les di -- jo:
    Se me~ha da -- do ple -- no po -- der en el cie -- lo y~en la tie -- ra.
    Id pues y ha -- ced di -- cí -- pu -- los de to -- dos los pue -- blos, 
    bau -- ti -- zan -- do -- los en el nom -- bre del Pa -- dre
    y del Hi -- jo y del Es -- pí -- ri -- tu San -- to;
    y~en -- se -- ñán -- do -- les a guar -- dar
    to -- do lo que~os he man -- da -- do.
    Y sa -- bed que yo es -- toy con vo -- so -- tros to -- dos los di -- as, has -- ta~el fin del mun -- do.
    
    Pa -- la -- bra del Se -- ñor.
    Glo -- ria~a ti Se -- ñor Je -- sús.
}

armonia_antifona = \new ChordNames {
    \italianChords
    \chordmode { 
        sol4:m R4*6 re2:7 sol2:m
        do4:m R4*2 sol2:m re2:7 sol2:m
        
        sol4:m R4*13 re2:7 sol2:m
        do4:m R4*3 sol2:m re2:7 sol2:m
        
        sol4:m R4*17 re2:7 sol2:m
        do4:m R4*9 sol2:m re2:7 sol2:m
        R4*15 re2:7 sol2:m
        do4:m R4*9 sol2:m re2:7 sol2:m
        sib4 R4*15 re2:7 sol2:m
        do4:m R4*12 sol2:m re2:7 sol2:m
        R4*10 re2:7 sol2:m
        do4:m R4*9 sol2:m re2:7 sol2:m
        R4*7 re2:7 sol2:m
        do4:m R4*5 sol2:m re2:7 sol2:m
        sib4 R4*15 re2:7 sol2:m
        do4:m R4*3 sol2:m re2:7 sol2:m
        sib4 R4*6 re2:7 sol2:m
        do4:m R4*5 sol2:m re2:7 sol2:m
    }
}

\score {
    <<
        \armonia_antifona
        \new Staff <<
            \new Voice = "voz" \antifona
            \new Lyrics \lyricsto "voz" \letra_antifona
        >>
    >>
    \layout {
        \context {
            \Staff
            \remove "Time_signature_engraver"
            \remove "Bar_engraver"
        }
        \context {
            \Voice
            \consists "Ambitus_engraver"
            \remove "Stem_engraver"
        }
        \context {
            \Score
            \remove "Metronome_mark_engraver"
        }
    }
    \midi {}
}
 
\paper {
    #(set-paper-size "letter")
}
