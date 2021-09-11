% *********************************************************************
%	Graduale - Melody inspired by the compositions of Pbro Lucien Deiss
%	Music and accompaniment by serachsam
% *********************************************************************
\language "espanol"
\version "2.23.2"

% --- Global parameters

% --- Includes
\include "gregorian.ly"

% --- Global size
%#(set-global-staff-size 19)


% --- Header
\markup { \fill-line { \center-column { \fontsize #5 \smallCaps "Melodia Responsorial" \fontsize #2 "Misa de Cristo Rey" "Salmo Responsorial de la Solemnidad Cristo Rey"} } }
\markup { \fill-line { " " \right-column { \fontsize #2 "Linda Martínez" } } }
\markup { \fill-line { " " \right-column { \fontsize #2 "Samuel Gutiérrez" } } }
\header {
  copyright = "Creative Commons Attribution 3.0"
  tagline = \markup { \with-url "http://lilypond.org/web/" { LilyPond ... \italic { music notation for everyone } } }
  breakbefore = ##t
}

% --- Ciclo B
% --- Harmony
harmony_stanza = \new ChordNames {
  \chordmode {
    \italianChords
    re4:m do4 re2:m do2 re2:m sib,2 do4 re2.:m
  }
}

% --- Antiphon
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
    piece = \markup { \smallCaps "Ciclo A" \italic \small "Salmo 22, 1-2a. 2b-3. 5-6 (R.: cf. 1)"}
  }
  \midi {}
  \layout {
    ragged-right = ##f
    \context {
      \Staff
      \remove "Time_signature_engraver"
      \remove "Bar_engraver"
      \RemoveEmptyStaves
    }
    \context {
      \Score
      barAlways = ##t
    }
  }
}

% --- Antiphon
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
        re4 mi re2   \divisioMinima
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
      \RemoveEmptyStaves
    }
    \context {
      \Score
      barAlways = ##t
    }
  }
}

% --- Stanza I
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
        fa8 \mark \markup{ "Estrofa I" } sol la \breve \divisioMinima \tuplet 3/2 {la8 fa sol} la4 la \divisioMaxima \break
        la8( sol) fa \breve fa8 mi re2 \finalis \break
        s32
      }
      \new Lyrics \lyricsto "melody" {
        El Se
        \once \override LyricText.self-alignment-X = #-1
        "ñor es mi pastor," na -- da me fal -- ta:
        en
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
      \RemoveEmptyStaves
    }
    \context {
      \Score
      barAlways = ##t
    }
  }
}

% --- Stanza II
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
        fa8 \mark \markup{ "Estrofa II" } sol la \breve \divisioMinima \tuplet 3/2 {la8 fa sol} la4 la \divisioMaxima \break
        la8( sol) fa \breve fa8( mi) re4 re \divisioMaxima \break
        do8( re) mi \breve \divisioMinima \tuplet 3/2 { mi4 re8 } fa4 fa \divisioMaxima \break
        re8 sib la \breve sib4 do re4 re \finalis \break
        s32
      }
      \new Lyrics \lyricsto "melody" {
        Me con
        \once \override LyricText.self-alignment-X = #-1
        "duce hacia" fuen -- tes tran -- qui -- las
        y
        \once \override LyricText.self-alignment-X = #-1
        "repara" mis fuer -- zas;
        me
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
      \RemoveEmptyStaves
    }
    \context {
      \Score
      barAlways = ##t
    }
  }
}

% --- Stanza III
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
        fa8 \mark \markup{ "Estrofa III" } sol la \breve \divisioMinima \tuplet 3/2 {la8 fa sol} la2 \divisioMaxima \break
        la8( sol) fa \breve fa8 mi re4 re \divisioMaxima \break
        do8 re mi \breve \divisioMinima \tuplet 3/2 { mi4 re8 } fa4 fa \divisioMaxima \break
        re8 sib la \breve sib4( do) re4 re \finalis \break
        s32
      }
      \new Lyrics \lyricsto "melody" {
        Pre -- pa --
        \once \override LyricText.self-alignment-X = #-1
        "ras una me" -- sa an -- te mí,
        en --
        \once \override LyricText.self-alignment-X = #-1
        "frente de mis" e -- ne -- mi -- gos;
        me _
        \once \override LyricText.self-alignment-X = #-1
        "unges la cabeza" con per -- fu -- me,
        y mi
        \once \override LyricText.self-alignment-X = #-1
        "copa" re -- bo -- sa.
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
      \RemoveEmptyStaves
    }
    \context {
      \Score
      barAlways = ##t
    }
  }
}

% --- Stanza IV
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
        fa8 \mark \markup{ "Estrofa IV" } sol la \breve \divisioMinima \tuplet 3/2 {la8 fa sol} la4 la \divisioMaxima \break
        la8( sol) fa \breve fa8 mi re4 re \divisioMaxima \break
        do8 re mi \breve \divisioMinima \tuplet 3/2 { mi4 re8 } fa2 \divisioMaxima \break
        re8( sib) la \breve sib4 do re2 \finalis \break
        s32
      }
      \new Lyrics \lyricsto "melody" {
        Tu bon --
        \once \override LyricText.self-alignment-X = #-1
        "dad y tu misericordia" me a -- com -- pa -- ñan,
        to --
        \once \override LyricText.self-alignment-X = #-1
        "dos los días" de mi vi -- da,
        y ha --
        \once \override LyricText.self-alignment-X = #-1
        "bitaré en la casa" del Se -- ñor,
        por
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
      \RemoveEmptyStaves
    }
    \context {
      \Score
      barAlways = ##t
    }
  }
}

% --- Ciclo B
% --- Harmony
harmony_stanza_b = \new ChordNames {
  \chordmode {
    \italianChords
    re4:m do4 re2:m do2 re2:m sib,2 do4 re2.:m
  }
}

% --- Antiphon
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
        fa4 mi8 re do4( re2.) \finalis \break
        s32
      }
      \new Lyrics \lyricsto "melody" {
        El Se -- ñor rei -- na, ves -- ti -- do de ma -- jes -- tad.
      }
    >>
  >>
  \header {
    piece = \markup { \smallCaps "Ciclo B" - \italic \small "Salmo 92, 1ab. 1c-2. 5 (R.: cf. 1a)" }
  }
  \midi {}
  \layout {
    ragged-right = ##f
    \context {
      \Staff
      \remove "Time_signature_engraver"
      \remove "Bar_engraver"
      \RemoveEmptyStaves
    }
    \context {
      \Score
      barAlways = ##t
    }
  }
}

% --- Antiphon
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
        fa4 mi8 re do4( re2.) \finalis \break
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
        re4 mi8 re do4( re2.) \finalis \break
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
      \RemoveEmptyStaves
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
        fa8 \mark \markup{ "Estrofa I" } sol la \breve \divisioMinima \tuplet 3/2 {la8 fa sol} la2 \divisioMaxima \break
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
      \RemoveEmptyStaves
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

        fa8 \mark \markup{ "Estrofa II" } sol la \breve \divisioMinima \tuplet 3/2 {la8 fa sol} la4 la \divisioMaxima \break
        la8 sol fa \breve fa8 mi re4 re \divisioMaxima \break
        re8( sib) la \breve sib4( do) re2 \finalis \break
        s32
      }
      \new Lyrics \lyricsto "melody" {
        A -- sí~es
        \once \override LyricText.self-alignment-X = #-1
        "tá firme el orbe" y no va -- ci -- la.
        Tu tro --
        \once \override LyricText.self-alignment-X = #-1
        "no está firme" des -- de siem -- pre,
        y
        \once \override LyricText.self-alignment-X = #-1
        "tú eres e" -- ter -- no.
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
      \RemoveEmptyStaves
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
        fa8 \mark \markup{ "Estrofa III" } sol la \breve \divisioMinima \tuplet 3/2 {la8( fa) sol} la4 la \divisioMaxima \break
        la8 sol fa \breve fa8 mi re4 re \divisioMaxima \break
        re8( sib) la \breve sib4 do re2 \finalis \break
        s32
      }
      \new Lyrics \lyricsto "melody" {
        Tus man --
        \once \override LyricText.self-alignment-X = #-1
        "datos son fieles" y se -- gu -- ros;
        la san --
        \once \override LyricText.self-alignment-X = #-1
        "tidad es el adorno" de tu ca -- sa,
        Se --
        \once \override LyricText.self-alignment-X = #-1
        "ñor, por días sin" tér -- mi -- no.
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
      \RemoveEmptyStaves
    }
    \context {
      \Score
      barAlways = ##t
    }
  }
}

% --- Antiphon
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
        re4 \mark \markup{ "Antifona" \small \italic "Salmista"} mi8 mi fa4 fa  \divisioMinima
        sol4( fa8) mi re4 re \divisioMinima
        fa4( mi8) re do4( re2.) \finalis \break
        s32
      }
      \new Lyrics \lyricsto "melody" {
        Va -- mos a -- le -- gres a  la ca -- sa del Se -- ñor.
      }
    >>
  >>
  \header {
    piece = \markup { \smallCaps "Ciclo C" - \italic \small "Salmo 121, 1-2. 4-5 (R.: cf. 1)" }
  }
  \midi {}
  \layout {
    ragged-right = ##f
    \context {
      \Staff
      \remove "Time_signature_engraver"
      \remove "Bar_engraver"
      \RemoveEmptyStaves
    }
    \context {
      \Score
      barAlways = ##t
    }
  }
}

% --- Antiphon
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
        re4 \mark \markup{ "Antifona" \small \italic "Salmista y Asamblea"} mi8 mi fa4 fa \divisioMinima
        sol4( fa8) mi re4 re \divisioMinima
        fa4( mi8) re do4( re2.) \finalis \break
        s32
      }
      \new Lyrics \lyricsto "melody" {
        Va -- mos a -- le -- gres a la ca -- sa del Se -- ñor.
      }
    >>
    \new Staff <<
      %\set Staff.midiInstrument = "oboe"
      \new Voice = "contramelody" \relative do' {
        \set Score.timing = ##f
        %\tempo "Adagio" 4 = 70
        \time 4/4
        \key re \minor
        re4 mi8 mi fa4 fa \divisioMinima
        mi4( do8) do re4 re \divisioMinima
        re4( mi8) re do4( re2.) \finalis \break
        s32
      }
      \new Lyrics \lyricsto "contramelody" {
        Va -- mos a -- le -- gres a la ca -- sa del Se -- ñor.
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
      \RemoveEmptyStaves
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
        fa8 \mark \markup{ "Estrofa I" } sol la \breve \divisioMinima \tuplet 3/2 {la8( fa) sol} la4 la \divisioMaxima \break
        la8( sol) fa \breve fa8 mi re2 \divisioMaxima \break
        do8 re mi \breve \divisioMinima \tuplet 3/2 { mi4 re8 } fa2 \divisioMaxima \break
        re8 do la \breve sib4 do re4 re \finalis \break
        s32
      }
      \new Lyrics \lyricsto "melody" {
        ¡Qué~a -- le --
        \once \override LyricText.self-alignment-X = #-1
        "gría cuando" me di -- je -- ron:
        «Va --
        \once \override LyricText.self-alignment-X = #-1
        "mos a la casa" del Se -- ñor»!
        Ya es --
        \once \override LyricText.self-alignment-X = #-1
        "tán pisando" nues -- tros pies
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
      \RemoveEmptyStaves
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
        fa8 \mark \markup{ "Estrofa II" } sol la \breve \divisioMinima \tuplet 3/2 {la8( fa sol)} la4 la \divisioMaxima \break
        la8( sol) fa \breve fa8 mi re2 \divisioMaxima \break
        do8 re mi \breve \divisioMinima \tuplet 3/2 { mi4 re8 } fa2 \divisioMaxima \break
        fa8 sol la \breve \divisioMinima \tuplet 3/2 {la8( fa) sol} la2 \divisioMaxima \break
        la8( sol) fa \breve fa8 mi re4 re \divisioMaxima \break
        re8 sib la \breve sib4 do re2 \finalis \break
        s32
      }
      \new Lyrics \lyricsto "melody" {
        A -- llá
        \once \override LyricText.self-alignment-X = #-1
        "suben" las tri -- bus,
        las
        \once \override LyricText.self-alignment-X = #-1
        "tribus" del Se -- ñor,
        se -- gún
        \once \override LyricText.self-alignment-X = #-1
        "la costumbre de" Is -- ra -- el,
        a ce --
        \once \override LyricText.self-alignment-X = #-1
        "lebrar el nombre" del Se -- ñor;
        en
        \once \override LyricText.self-alignment-X = #-1
        "ella están los tribunales" de jus -- ti -- cia,
        en el
        \once \override LyricText.self-alignment-X = #-1
        "palacio" de Da -- vid.
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
      \RemoveEmptyStaves
    }
    \context {
      \Score
      barAlways = ##t
    }
  }
}

% --- Paper
\paper{
  #(set-default-paper-size "letter")
  page-breaking = #ly:page-turn-breaking
}