% ****************************************************************
%       Melodia de la Trinidad - Contratenor
%	by serach.sam@
% ****************************************************************
\language "espanol"
\version "2.19.83"

%#(set-global-staff-size 22)

\include "gregorian.ly"

\paper {
    #(set-paper-size "letter")
}

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
}

\midi {
    \tempo 4=100
}

% --- Musica
antifona = \relative do' {
    \key mi \minor
    \dynamicUp
    \newSpacingSection
    \override Score.SpacingSpanner.spacing-increment = #3.6
    si4 si si si si si si mi2( re do) si \divisioMaior si4 si si si si si la si2( la sol) si \finalis
}

% --- Letra
letra_antifona = \lyricmode {
    Oh Dios, que te~a -- la -- ben los pue -- blos,
    que to -- dos los pue -- blos te~a -- la -- ben.
}

armonia_antifona = \new ChordNames {
    \italianChords
    \chordmode { 
        mi4:m s4*6 do2 R4*4 mi2:m R4*9 re2 R4*2 mi2:m
    }
}

% --- Musica
estrofaUno = \relative do' {
    \key mi \minor
    \compressFullBarRests
    \dynamicUp
    
    si4 si si si si si mi2( fas sol fas) \divisioMinima mi4 mi mi2( fas) mi \divisioMaior \break
    mi4 mi mi sol fas re2 re \divisioMinima re4 re re do2 si \divisioMaior \break
    si4 si si si mi2( fas sol) fas \divisioMinima mi4 mi mi2( re) mi \divisioMaior \break
    \newSpacingSection
    \override Score.SpacingSpanner.spacing-increment = #10.1
    mi4 mi mi re2( fas) mi \divisioMinima re4 re re do2( si) \finalis
}

% --- Letra
letra_estrofaUno = \lyricmode {
    El Señ -- or ten -- ga pie -- dad nos ben -- di -- ga,
    i -- lu -- mi -- ne su ros -- tro so -- bre no -- so -- tros;
    co -- noz -- ca la tie -- rra tus ca -- mi -- nos,
    to -- dos los pue -- blos tu sal -- va -- ción.
}

armonia_estrofaUno = \new ChordNames {
    \set chordChanges = ##t
    \italianChords
    \chordmode { 
        mi4:m R4*5 do2 R4*4 re2 mi4:m R4*3 re2 mi2:m
        R4*2 do4 R4 re4 R4*7 do2 mi2:m
        R4*4 do2 R4*4 re2 mi4:m R4*3 re2 mi2:m
        R4*3 re2 R2 mi2:m re4 R4*2 do2 mi2:m
    }
}

% --- Musica
estrofaDos = \relative do' {
    \key mi \minor
    \compressFullBarRests
    \dynamicUp
    
    si4 si si si si mi2( fas sol) fas \divisioMinima mi4 mi mi2( fas) mi \divisioMaior \break
    mi4 mi sol sol fas re2 re \divisioMinima re4 re do2 si \divisioMaior \break
    si4 si si mi2( fas sol) fas \divisioMinima mi4 mi mi mi2( re mi) \divisioMaior \break
    \newSpacingSection
    \override Score.SpacingSpanner.spacing-increment = #8.2
    mi4 mi mi mi mi mi re2( fas) mi \divisioMinima re4 re do2 si \finalis
}

% --- Letra
letra_estrofaDos = \lyricmode {
    Que can -- ten de~a -- le -- grí -- a las na -- cio -- nes,
    por -- que ri -- ges el mun -- do con jus -- ti -- cia,
    ri -- ges los pue -- blos con rec -- ti -- tud
    y go -- bier -- nas las na -- cio -- nes de la tie -- rra.
}

armonia_estrofaDos = \new ChordNames {
    \set chordChanges = ##t
    \italianChords
    \chordmode { 
        mi4:m R4*4 do2 R4*4 re2 mi4:m R4*3 re2 mi2:m
        R4*2 do4 R4 re4 R4*6 do2 mi2:m
        R4*3 do2 R4*4 re2 mi4:m R4*4 re2 mi2:m
        R4*6 re2 R4*2 mi2:m re4*2 do2 mi2:m
    }
}

% --- Musica
estrofaTres = \relative do' {
    \key mi \minor
    \compressFullBarRests
    \dynamicUp
    
    si4 si si si mi2( fas sol) fas \divisioMinima mi4 mi2( fas) mi \divisioMaior \break
    mi4 sol sol fas re2 re \divisioMinima re4 do2 si \divisioMaior \break
    si4 si si si mi2( fas sol) fas \divisioMinima mi4 mi mi2( re) mi \divisioMaior \break
    \newSpacingSection
    \override Score.SpacingSpanner.spacing-increment = #11.5
    mi4 mi mi mi re2( fas) mi \divisioMinima re4 do2 si \finalis
}

% --- Letra
letra_estrofaTres = \lyricmode {
    Oh Dios, que te~a -- la -- ben los pue -- blos,
    que to -- dos los pue -- blos te~a -- la -- ben.
    Que Dios nos ben -- di -- ga; que le te -- man
    has -- ta los con -- fi -- nes del or -- be.
}

armonia_estrofaTres = \new ChordNames {
    \set chordChanges = ##t
    \italianChords
    \chordmode { 
        mi4:m R4*3 do2 R4*4 re2 mi4:m R2 re2 mi2:m
        R4 do4 R4 re4 R4*5 do2 mi2:m
        R4*4 do2 R4*4 re2 mi4:m R4*3 re2 mi2:m
        R4*4 re2 R4*2 mi2:m re4 do2 mi2:m
    }
}

% --- Musica
estrofaCuatro = \relative do' {
    \key re \minor
    \compressFullBarRests
    \dynamicUp
    
    la4 la la la la re2( mi fa) mi \divisioMinima re4 re re2( mi re) \divisioMaior \break
    re4 fa fa mi do2 do \divisioMinima do4 do sib2 la \divisioMaior \break
    la4 la la la la la la la re2( mi fa mi) \divisioMinima re4 re re re re re2( do) re \divisioMaior \break
    \newSpacingSection
    \override Score.SpacingSpanner.spacing-increment = #12.4
    re4 re re re do2( mi) re \divisioMinima sib2 la \finalis
}

% --- Letra
letra_estrofaCuatro = \lyricmode {
    No -- so -- tros a -- guar -- da -- mos al Se -- ñor:
    él es nues -- tro~aux -- xi -- lio y es -- cu -- do;
    que tu mi -- se -- ri -- cor -- dia, Se -- ñor, ven -- ga so -- bre no -- so -- tros,
    co -- mo lo~es -- pe -- ra -- mos de ti.
}

armonia_estrofaCuatro = \new ChordNames {
    \set chordChanges = ##t
    \italianChords
    \chordmode { 
        re4:m R4*4 sib2 R4*4 do2 re4:m R4*3 do2 re2:m
        R4 sib4 R4 do4 R4*6 sib2 re2:m
        R4*8 sib2 R4*4 do2 re4:m R4*6 do2 re2:m
        R4*4 do2 R4*2 re2:m sib2 re2:m
    }
}

\book {
    \markup { \fill-line { \center-column { \fontsize #5 "Melodia de la Trinidad" \fontsize #2 "VI Domingo de Pascua" \small "Salmo Responsorial ciclo B" } } }
    \markup { \fill-line { " " \fontsize #2 "Musica: Samuel Gutierrez"  } }
    \markup { \fill-line { " " \right-column { \fontsize #2 "& Isabel Martinez" \small "(Mayo, 2019)" } } }
    
    \header {
        copyright = "Creative Commons Attribution 3.0"
        tagline = \markup { \with-url "http://lilypond.org/web/" { LilyPond ... \italic { music notation for everyone } } }
        breakbefore = ##t 
    }
    
    \markup { \italic "Primera vez repetir 2 veces."}
    \score {
        <<
            \armonia_antifona
            \new Staff <<
                \new Voice = "voz" \antifona
                \new Lyrics \lyricsto "voz" \letra_antifona
            >>
        >>
        \header { piece = \markup { \fontsize #3 "Antífona" } }
        \layout {}
        \midi {}
    }
    
    \score {
        <<
            \armonia_estrofaUno
            \new Staff <<
                \new Voice = "voz" \estrofaUno
                \new Lyrics \lyricsto "voz" \letra_estrofaUno
            >>
        >>
        \header { piece = \markup { \fontsize #3 "Estrofas 1" } }
        \layout {}
        \midi {}
    }
    
    \score {
        <<
            \armonia_estrofaDos
            \new Staff <<
                \new Voice = "voz" \estrofaDos
                \new Lyrics \lyricsto "voz" \letra_estrofaDos
            >>
        >>
        \header { piece = \markup { \fontsize #3 "Estrofas 2" } }
        \layout {}
        \midi {}
    }
    
    \score {
        <<
            \armonia_estrofaTres
            \new Staff <<
                \new Voice = "voz" \estrofaTres
                \new Lyrics \lyricsto "voz" \letra_estrofaTres
            >>
        >>
        \header { piece = \markup { \fontsize #3 "Estrofas 3" } }
        \layout {}
        \midi {}
    }
}