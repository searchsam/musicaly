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
\markup { \fill-line { " " \center-column { \fontsize #2 "S. Gutiérrez A." \small "(2018)" } } }
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
    R1 |
    r2 r4 re
    fa4 fa fa sol |
    sol sol sol sol |
    sol sol fa sol |
    \tuplet 3/2 { la2( sol fa) } |
    re2 r \bar "||" |
    la'4 fa2 fa4 |
    sol4 la2 sol4 |
    la2 r |
    la4 fa2 fa4 |
    sol4 la2. \bar "||" |
    r2 r4 re,
    fa4 fa fa fa |
    fa sol
    sol sol sol sol |
    sol sol fa sol |
    \tuplet 3/2 { la2( sol fa) } |
    re2 r \bar "||" |
    la'4 fa2 fa4 |
    sol4 la2 sol4 |
    la2 r |
    la4 fa2 fa4 |
    sol4 la2. \bar "||" |
}
sopWords = \lyricmode {
    Tú que nos li -- bras -- te del pe -- ca -- do y de la muer -- te.
    Se -- ñor, ten pie -- dad, pie -- dad. Se -- ñor, ten pie -- dad.
    Tú que nos re -- con -- ci -- lias -- te con el Pa -- dre y nues -- tros her -- ma -- nos.
    Se -- ñor, ten pie -- dad, pie -- dad. Se -- ñor, ten pie -- dad.
}

altMusic = \relative do' {
    R1*7 \bar "||" |
    r2 r4 fa4 |
    re4 re do2 |
    re2 r |
    la'4 fa2 fa4 |
    sol4 la2. \bar "||" |
    R1*7 \bar "||" |
    r2 r4 fa4 |
    re4 re do2 |
    re2 r |
    la'4 fa2 fa4 |
    sol4 la2. \bar "||" |
}
altWords = \lyricmode {
    Se -- ñor, ten pie -- dad. Se -- ñor, ten pie -- dad.
}

NotesSop = \relative do' { 
    re1\p | do2 re  | fa2. sol4~ | sol1~ | sol1 | \tuplet 3/2 { la2 sol fa }  | re1 | la'1~ | la2 sol | la2 re, | la'1~ | la1 |
    do,2 re  | fa2. sol4~ | sol1~ | sol1 | \tuplet 3/2 { la2 sol fa }  | re1 | la'1~ | la2 sol | la2 re, | la'1~ | la1 |
}
NotesAlt = \relative do' { 
    la1\p | sol2 la | re1~       | re1~  | re1  | \tuplet 3/2 { fa2 mi do }   | la1 | re1~  | re2 do  | re2 la  | re1~  | re1 |
    sol,2 la | re1~       | re1~  | re1  | \tuplet 3/2 { fa2 mi do }   | la1 | re1~  | re2 do  | re2 la  | re1~  | re1 |
}
NotesTer = \relative do { 
    fa1\p  | mi2 fa  | la2. sib4~ | sib1~ | sib1 | \tuplet 3/2 { do2 dos la } | fa1 | fa1~  | fa2 mi  | fa1~    | fa1~  | fa1 |
    mi2 fa  | la2. sib4~ | sib1~ | sib1 | \tuplet 3/2 { do2 dos la } | fa1 | fa1~  | fa2 mi  | fa1~    | fa1~  | fa1 |
}
NotesBas = \relative do { 
    re1\p  | do2 re  | re2. sol4~ | sol1~ | sol1 | \tuplet 3/2 { fa2 la fa }  | re1 | re1~  | re2 do  | re1~    | re1~  | re1 |
    do2 re  | re2. sol4~ | sol1~ | sol1 | \tuplet 3/2 { fa2 la fa }  | re1 | re1~  | re2 do  | re1~    | re1~  | re1 |
}

% --- acordes
armonias = \new ChordNames { 
    \chordmode { 
        \italianChords
        re1:m | do2 re2:m | R2. sol4:m | R1 | R1 | \tuplet 3/2 { fa2 la2:7 fa2 } | re1:m | R1 | R2 do2 | re1:m | R1*2
        do2 re2:m | R2. sol4:m | R1 | R1 | \tuplet 3/2 { fa2 la2:7 fa2 } | re1:m | R1 | R2 do2 | re1:m
    }
}

\score {
<<
    \new ChoirStaff <<
        \new Voice = "soprano" << \global \sopMusic >>
        \new Lyrics = "soprano"
        \context Lyrics = "soprano" \lyricsto "soprano" \sopWords
        
        \new Voice = "alto" << \global \altMusic >>
        \new Lyrics = "alto"
        \context Lyrics = "alto" \lyricsto "alto" \altWords
    >>
    \armonias
    \new PianoStaff <<
        \new Staff <<
            \set Staff.midiInstrument = #"church organ"
            \set Staff.midiMaximumVolume = #0.4
            \set Staff.printPartCombineTexts = ##f
            \partcombine
            << \global \NotesSop >>
            << \global \NotesAlt >>
        >>
        \new Staff <<
            \set Staff.midiInstrument = #"church organ"
            \set Staff.midiMaximumVolume = #0.4
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


\score{
<<
    \new Voice = "invocacion" {
        \override Staff.TimeSignature.stencil = #'()
        \override Stem.transparent = ##t
        \set Score.timing = ##f
        \override NoteHead.style = #'neomensural        
        \key re \minor
        \relative do' {
            re4 fa fa fa fa fa sol sol sol sol sol sol sol sol fa sol \[la sol fa\] re \bar "|" 
        }
    }
    \new Lyrics \lyricsto "invocacion" {
        \lyricmode {
            Tú que nos re -- con -- ci -- lias -- te con el Pa -- dre y nues -- tros her -- ma _ _ -- nos.
        }
    }
>>
    \layout {
        indent = 1.5 \cm
        line-width = 17\cm
        ragged-right = ##f
    }
}

\score {
    \new ChoirStaff<<
        \new Staff <<
            \global
            \new Voice = "v1" {
                \set Staff.instrumentName = \incipitcantus
                \clef "treble"
                \cantus
            }
            \new Lyrics \lyricsto "v1" { \textocantus }
        >>

        \new Staff <<
            \global
            \new Voice = "v2" {
                \set Staff.instrumentName = \incipitaltus
                \clef "treble"
                \altus 
            }
            \new Lyrics \lyricsto "v2" { \textoaltus }
        >>
    >>

    \layout{ 
        \context {
            \Lyrics 
                \override VerticalAxisGroup.staff-affinity = #UP
                \override VerticalAxisGroup.nonstaff-relatedstaff-spacing = #'((basic-distance . 0) (minimum-distance . 0) (padding . 1))
                \override LyricText.font-size = #1.2
                \override LyricHyphen.minimum-distance = #0.5
        }
        \context {
            \Score 
                tempoHideNote = ##t
                \override BarNumber.padding = #2 
        }
        \context {
            \Voice 
                melismaBusyProperties = #'()
        }
        \context {
            \Staff 
                \override VerticalAxisGroup.staff-staff-spacing = #'((basic-distance . 11) (minimum-distance . 0) (padding . 1))
                \consists Ambitus_engraver 
                \override LigatureBracket.padding = #1
        }
    }
    \midi { }
}

\score{
<<
    \new Voice = "invocacion" {
        \override Staff.TimeSignature.stencil = #'()
        \override Stem.transparent = ##t
        \set Score.timing = ##f
        \override NoteHead.style = #'neomensural        
        \key re \minor
        \relative do' {
            re4 fa fa fa fa fa fa sol sol sol sol sol sol fa sol \[la sol fa\] re \bar "|" 
        }
    }
    \new Lyrics \lyricsto "invocacion" {
        \lyricmode {
            Tú que nos re -- su -- ci -- ta -- rás y glo -- ri -- fi -- ca -- rás con -- ti _ _ -- go.
        }
    }
>>
    \layout {
        indent = 1.5 \cm
        line-width = 17\cm
        ragged-right = ##f
    }
}

\score {
    \new ChoirStaff<<
        \new Staff <<
            \global
            \new Voice = "v1" {
                \set Staff.instrumentName = \incipitcantus
                \clef "treble"
                \cantus
            }
            \new Lyrics \lyricsto "v1" { \textocantus }
        >>

        \new Staff <<
            \global
            \new Voice = "v2" {
                \set Staff.instrumentName = \incipitaltus
                \clef "treble"
                \altus 
            }
            \new Lyrics \lyricsto "v2" { \textoaltus }
        >>
    >>

    \layout{ 
        \context {
            \Lyrics 
                \override VerticalAxisGroup.staff-affinity = #UP
                \override VerticalAxisGroup.nonstaff-relatedstaff-spacing = #'((basic-distance . 0) (minimum-distance . 0) (padding . 1))
                \override LyricText.font-size = #1.2
                \override LyricHyphen.minimum-distance = #0.5
        }
        \context {
            \Score 
                tempoHideNote = ##t
                \override BarNumber.padding = #2 
        }
        \context {
            \Voice 
                melismaBusyProperties = #'()
        }
        \context {
            \Staff 
                \override VerticalAxisGroup.staff-staff-spacing = #'((basic-distance . 11) (minimum-distance . 0) (padding . 1))
                \consists Ambitus_engraver 
                \override LigatureBracket.padding = #1
        }
    }
    \midi { }
}

% --- Musica
\paper{
    #(set-default-paper-size "letter")
	indent=3.5\cm
}
