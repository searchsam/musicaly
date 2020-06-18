% ****************************************************************
%	Pricipe de los siglos - Melodia inspirada en las composiciones de Mons Marco Frisina
%	by serach.sam@
% ****************************************************************
\language "espanol"
\version "2.19.82"

% --- includes
\include "gregorian.ly"

%#(set-global-staff-size 19)


% --- Cabecera
\markup { \fill-line { \center-column { \fontsize #5 \smallCaps "El Señor es mi Pastor" \fontsize #2 "Misa de Cristo Rey" "Salmo Responsorial de la Solemnidad Cristo Rey"} } }
\markup { \fill-line { " " \right-column { \fontsize #2 "Música: Samuel Gutiérrez Avilés" } } }
\markup { \fill-line { " " \right-column { \fontsize #2 "Linda Martínez Castro" \small "(Mayo 2020)" } } }
\header {
  copyright = "Creative Commons Attribution 3.0"
  tagline = \markup { \with-url #"http://lilypond.org/web/" { LilyPond ... \italic { music notation for everyone } } }
  breakbefore = ##t
}

% --- Ciclo B
% --- acordes
harmony_stanza = \new ChordNames {
  \chordmode {
    \italianChords
    re4:m do4 re2:m do2 re2:m sib,2 do4 re2.:m
  }
}

% --- Antifona
\score {
  <<
    %\harmony_stanza
    \new Staff <<
      %\set Staff.midiInstrument = "clarinet"
      \new Voice = "melody" \relative do' {
        \set Score.timing = ##f
        %\tempo "Adagio" 4 = 70
        \time 4/4
        \key re \minor

        re4 \mark \markup{ "Antifona" \small \italic "Salmista"} mi fa2  \divisioMinima
        sol4 fa8 mi re2 \divisioMinima
        fa4 mi8 re do4 re2. \finalis \break 
        s32
      }
      \new Lyrics \lyricsto "melody" {
        El Se -- ñor es mi pas -- tor, na -- da me fal -- ta.
      }
    >>
  >>
  \header {
    piece = \markup { \smallCaps "Ciclo A" }
  }
  \midi {}
  \layout {
    ragged-right = ##f
    \context {
      \Staff
      \remove "Time_signature_engraver"
      \remove "Bar_engraver"
      \hide Stem
      \RemoveEmptyStaves
      \hide TupletNumber
    }
    \context {
      \Score
      barAlways = ##t
    }
  }
}

% --- Antifona Repeticion
\score {
  \new StaffGroup = "Antifona" <<
    %\harmony_stanza
    \new Staff <<
      %\set Staff.midiInstrument = "clarinet"
      \new Voice = "melody" \relative do' {
        \set Score.timing = ##f
        %\tempo "Adagio" 4 = 70
        \time 4/4
        \key re \minor
        
        re4 \mark \markup{ "Antifona" \small \italic "Salmista y Asamblea"} mi fa2 \divisioMinima
        sol4 fa8 mi re2 \divisioMinima
        fa4 mi8 re do4 re2. \finalis \break 
        s32
      }
      \new Lyrics \lyricsto "melody" {
        El Se -- ñor es mi pas -- tor, na -- da me fal -- ta.
      }
    >>
    \new Staff <<
      %\set Staff.midiInstrument = "oboe"
      \new Voice = "contramelody" \relative do' {
        \set Score.timing = ##f
        %\tempo "Adagio" 4 = 70
        \time 4/4
        \key re \minor
        
        re4 mi fa2   \divisioMinima
        mi4 do8 do re2 \divisioMinima
        re4 mi8 re do4 re2. \finalis \break 
        s32
      }
      \new Lyrics \lyricsto "contramelody" {
        El Se -- ñor es mi pas -- tor, na -- da me fal -- ta.
      }
    >>
  >>
  \midi {}
  \layout {
    ragged-right = ##f
    \context {
      \Staff
      \remove "Time_signature_engraver"
      \remove "Bar_engraver"
      \hide Stem
      \RemoveEmptyStaves
      \hide TupletNumber
    }
    \context {
      \Score
      barAlways = ##t
    }
  }
}

% Estrofa I
harmony_stanza_antifona = \new ChordNames {
  \chordmode {
    \italianChords
    re4:m fa \breve R4 la2
    la4:7 sib\breve R4 re2:m
  }
}

\score {
  <<
    %\harmony_stanza_antifona
    \new Staff <<
      %\set Staff.midiInstrument = "oboe"
      \new Voice = "melody" \relative do' {
        \set Score.timing = ##f
        %\tempo "Adagio" 4 = 70
        \time 4/4
        \key re \minor
        
        \override TupletBracket.bracket-visibility = ##f
        fa8 \mark \markup{ "Estrofa I" } sol la \breve \tuplet 3/2 {la8 fa sol} la4 la \divisioMaxima \break
        \[la8 sol\] fa \breve fa8 mi re2 \finalis \break
        s32
      }
      \new Lyrics \lyricsto "melody" {
        El Se 
        \once \override LyricText.self-alignment-X = #-1
        "ñor es mi pastor," na -- da me fal -- ta:
        en _
        \once \override LyricText.self-alignment-X = #-1
        "verdes praderas me hace" re -- cos -- tar.
      }
    >>
  >>
  \midi {}
  \layout {
    ragged-right = ##f
    \context {
      \Staff
      \remove "Time_signature_engraver"
      \remove "Bar_engraver"
      \hide Stem
      \RemoveEmptyStaves
      \hide TupletNumber
    }
    \context {
      \Score
      barAlways = ##t
    }
  }
}

% Estrofa II
harmony_stanza_estrofa = \new ChordNames {
  \chordmode {
    \italianChords
    re4:m fa \breve R4 la2
    la4:7 sib \breve R4 re2:m
    la4:m do \breve R4 sib2
    R4 fa \breve sol4:m do4 re2:m
  }
}

\score {
  <<
    %\harmony_stanza_estrofa
    \new Staff <<
      \set Staff.midiInstrument = "oboe"
      \new Voice = "melody" \relative do' {
        \set Score.timing = ##f
        %\tempo "Adagio" 4 = 70
        \time 4/4
        \key re \minor
        
        \override TupletBracket.bracket-visibility = ##f
        fa8 \mark \markup{ "Estrofa II" } sol la \breve \tuplet 3/2 {la8 fa sol} la4 la \divisioMaxima \break
        \[la8 sol\] fa \breve \[fa8 mi\] re4 re \divisioMaxima \break
        do8 re mi \breve \tuplet 3/2 { mi4 re8 } fa4 fa \divisioMaxima \break
        re8 do la \breve sib4 do re4 re \finalis \break
        s32
      }
      \new Lyrics \lyricsto "melody" {
        Me con 
        \once \override LyricText.self-alignment-X = #-1
        "duce hacia" fuen -- tes tran -- qui -- las
        y _
        \once \override LyricText.self-alignment-X = #-1
        "repara" mis _ fuer -- zas;
        me _ 
        \once \override LyricText.self-alignment-X = #-1
        "guía por el sen" -- de -- ro jus -- to,
        por el 
        \once \override LyricText.self-alignment-X = #-1
        "honor" de su nom -- bre.
      }
    >>
  >>
  \midi {}
  \layout {
    ragged-right = ##f
    \context {
      \Staff
      \remove "Time_signature_engraver"
      \remove "Bar_engraver"
      \hide Stem
      \RemoveEmptyStaves
      \hide TupletNumber
    }
    \context {
      \Score
      barAlways = ##t
    }
  }
}

% Estrofa III
\score {
  <<
    %\harmony_stanza_estrofa
    \new Staff <<
      %\set Staff.midiInstrument = "oboe"
      \new Voice = "melody" \relative do' {
        \set Score.timing = ##f
        %\tempo "Adagio" 4 = 70
        \time 4/4
        \key re \minor
        
        \override TupletBracket.bracket-visibility = ##f
        fa8 \mark \markup{ "Estrofa III" } sol la \breve \tuplet 3/2 {la8 fa sol} la2 \divisioMaxima \break
        la8 sol fa \breve fa8 mi re4 re \divisioMaxima \break
        do8 re mi \breve \tuplet 3/2 { mi4 re8 } fa4 fa \divisioMaxima \break
        re8 do la \breve \[sib4 do\] re4 re \finalis \break
        s32
      }
      \new Lyrics \lyricsto "melody" {
        Pre -- pa -- 
        \once \override LyricText.self-alignment-X = #-1
        "ras una me" -- sa an -- te mí,
        en -- fren --
        \once \override LyricText.self-alignment-X = #-1
        "te de mis" e -- ne -- mi -- gos;
        me _ 
        \once \override LyricText.self-alignment-X = #-1
        "unges la cabeza" con per -- fu -- me,
        y mi
        \once \override LyricText.self-alignment-X = #-1
        "copa" re -- _ bo -- sa.
      }
    >>
  >>
  \midi {}
  \layout {
    ragged-right = ##f
    \context {
      \Staff
      \remove "Time_signature_engraver"
      \remove "Bar_engraver"
      \hide Stem
      \RemoveEmptyStaves
      \hide TupletNumber
    }
    \context {
      \Score
      barAlways = ##t
    }
  }
}

% Estrofa IV
\score {
  <<
    %\harmony_stanza_estrofa
    \new Staff <<
      %\set Staff.midiInstrument = "oboe"
      \new Voice = "melody" \relative do' {
        \set Score.timing = ##f
        %\tempo "Adagio" 4 = 70
        \time 4/4
        \key re \minor
        
        \override TupletBracket.bracket-visibility = ##f
        fa8 \mark \markup{ "Estrofa IV" } sol la \breve \tuplet 3/2 {la8 fa sol} la4 la \divisioMaxima \break
        \[la8 sol\] fa \breve fa8 mi re4 re \divisioMaxima \break
        do8 re mi \breve \tuplet 3/2 { mi4 re8 } fa2 \divisioMaxima \break
        \[re8 do\] la \breve sib4 do re2 \finalis \break
        s32
      }
      \new Lyrics \lyricsto "melody" {
        Tu bon --
        \once \override LyricText.self-alignment-X = #-1
        "dad y tu misericordia" me a -- com -- pa -- ñan,
        to -- _
        \once \override LyricText.self-alignment-X = #-1
        "dos los días" de mi vi -- da,
        y ha --
        \once \override LyricText.self-alignment-X = #-1
        "bitaré en la cas" del Se -- ñor,
        por _
        \once \override LyricText.self-alignment-X = #-1
        "años sin" tér -- mi -- no.
      }
    >>
  >>
  \midi {}
  \layout {
    ragged-right = ##f
    \context {
      \Staff
      \remove "Time_signature_engraver"
      \remove "Bar_engraver"
      \hide Stem
      \RemoveEmptyStaves
      \hide TupletNumber
    }
    \context {
      \Score
      barAlways = ##t
    }
  }
}

% --- Ciclo B
% --- acordes
harmony_stanza_b = \new ChordNames {
  \chordmode {
    \italianChords
    re4:m do4 re2:m do2 re2:m sib,2 do4 re2.:m
  }
}

% --- Antifona
\score {
  <<
    %\harmony_stanza_b
    \new Staff <<
      %\set Staff.midiInstrument = "clarinet"
      \new Voice = "melody" \relative do' {
        \set Score.timing = ##f
        %\tempo "Adagio" 4 = 70
        \time 4/4
        \key re \minor

        re4 \mark \markup{ "Antifona" \small \italic "Salmista"} mi fa2  \divisioMinima
        sol4 fa8 mi re4 re \divisioMinima
        fa4 mi8 re \[do4 re2.\] \finalis \break 
        s32
      }
      \new Lyrics \lyricsto "melody" {
        El Se -- ñor rei -- na, ves -- ti -- do de ma -- jes -- tad.
      }
    >>
  >>
  \header {
    piece = \markup { \smallCaps "Ciclo B" }
  }
  \midi {}
  \layout {
    ragged-right = ##f
    \context {
      \Staff
      \remove "Time_signature_engraver"
      \remove "Bar_engraver"
      \hide Stem
      \RemoveEmptyStaves
      \hide TupletNumber
    }
    \context {
      \Score
      barAlways = ##t
    }
  }
}

% --- Antifona Repeticion
\score {
  \new StaffGroup = "Antifona" <<
    %\harmony_stanza
    \new Staff <<
      %\set Staff.midiInstrument = "clarinet"
      \new Voice = "melody" \relative do' {
        \set Score.timing = ##f
        %\tempo "Adagio" 4 = 70
        \time 4/4
        \key re \minor
        
        re4 \mark \markup{ "Antifona" \small \italic "Salmista y Asamblea"} mi fa2 \divisioMinima
        sol4 fa8 mi re4 re \divisioMinima
        fa4 mi8 re \[do4 re2.\] \finalis \break 
        s32
      }
      \new Lyrics \lyricsto "melody" {
        El Se -- ñor rei -- na, ves -- ti -- do de ma -- jes -- tad.
      }
    >>
    \new Staff <<
      %\set Staff.midiInstrument = "oboe"
      \new Voice = "contramelody" \relative do' {
        \set Score.timing = ##f
        %\tempo "Adagio" 4 = 70
        \time 4/4
        \key re \minor
        
        re4 mi fa2   \divisioMinima
        mi4 do8 do re4 re \divisioMinima
        re4 mi8 re \[do4 re2.\] \finalis \break 
        s32
      }
      \new Lyrics \lyricsto "contramelody" {
        El Se -- ñor rei -- na, ves -- ti -- do de ma -- jes -- tad.
      }
    >>
  >>
  \midi {}
  \layout {
    ragged-right = ##f
    \context {
      \Staff
      \remove "Time_signature_engraver"
      \remove "Bar_engraver"
      \hide Stem
      \RemoveEmptyStaves
      \hide TupletNumber
    }
    \context {
      \Score
      barAlways = ##t
    }
  }
}

\score {
  <<
    %\harmony_stanza_antifona
    \new Staff <<
      %\set Staff.midiInstrument = "oboe"
      \new Voice = "melody" \relative do' {
        \set Score.timing = ##f
        %\tempo "Adagio" 4 = 70
        \time 4/4
        \key re \minor
        
        \override TupletBracket.bracket-visibility = ##f
        fa8 \mark \markup{ "Estrofa I" } sol la \breve \tuplet 3/2 {la8 fa sol} la2 \divisioMaxima \break
        la8 sol fa \breve fa8 mi re2 \finalis \break
        s32
      }
      \new Lyrics \lyricsto "melody" {
        El Se 
        \once \override LyricText.self-alignment-X = #-1
        "ñor reina, vestido" de ma -- jes -- tad,
        el Se
        \once \override LyricText.self-alignment-X = #-1
        "ñor, vestido y ceñido" de po -- der.
      }
    >>
  >>
  \midi {}
  \layout {
    ragged-right = ##f
    \context {
      \Staff
      \remove "Time_signature_engraver"
      \remove "Bar_engraver"
      \hide Stem
      \RemoveEmptyStaves
      \hide TupletNumber
    }
    \context {
      \Score
      barAlways = ##t
    }
  }
}

\score {
  <<
    %\harmony_stanza_estrofa
    \new Staff <<
      \set Staff.midiInstrument = "oboe"
      \new Voice = "melody" \relative do' {
        \set Score.timing = ##f
        %\tempo "Adagio" 4 = 70
        \time 4/4
        \key re \minor
        
        \override TupletBracket.bracket-visibility = ##f
        fa8 \mark \markup{ "Estrofa II" } sol la \breve \tuplet 3/2 {la8 fa sol} la4 la \divisioMaxima \break
        \[la8 sol\] fa \breve \[fa8 mi\] re4 re \divisioMaxima \break
        do8 re mi \breve \tuplet 3/2 { mi4 re8 } fa4 fa \divisioMaxima \break
        re8 do la \breve sib4 do re4 re \finalis \break
        s32
      }
      \new Lyrics \lyricsto "melody" {
        Me con 
        \once \override LyricText.self-alignment-X = #-1
        "duce hacia" fuen -- tes tran -- qui -- las
        y _
        \once \override LyricText.self-alignment-X = #-1
        "repara" mis _ fuer -- zas;
        me _ 
        \once \override LyricText.self-alignment-X = #-1
        "guía por el sen" -- de -- ro jus -- to,
        por el 
        \once \override LyricText.self-alignment-X = #-1
        "honor" de su nom -- bre.
      }
    >>
  >>
  \midi {}
  \layout {
    ragged-right = ##f
    \context {
      \Staff
      \remove "Time_signature_engraver"
      \remove "Bar_engraver"
      \hide Stem
      \RemoveEmptyStaves
      \hide TupletNumber
    }
    \context {
      \Score
      barAlways = ##t
    }
  }
}

% --- Papel
\paper{
  #(set-default-paper-size "letter")
  page-breaking = #ly:page-turn-breaking
}