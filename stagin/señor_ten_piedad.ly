% ****************************************************************
%	Señor ten piedad v3 - Melodia a modo del renacimiento
%	by serach.sam@
% ****************************************************************
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
\score{
<<
    \new Voice = "invocacion" {
        \override Staff.TimeSignature.stencil = #'()
        \override Stem.transparent = ##t
        \set Score.timing = ##f
        \override NoteHead.style = #'neomensural        
        \key d \minor
        \relative c' {
            d f f f g g g g g g g f g \[a g f\] d \bar "|" 
        }
    }
    \new Lyrics \lyricsto "invocacion" {
        \lyricmode {
            Tú que nos li -- bras -- te del pe -- ca -- do y de la muer _ _ -- te.
        }
    }
>>
    \layout {
        indent = 1.5 \cm
        line-width = 17\cm
        ragged-right = ##f
    }
}

% --- Parametro globales
global = {
    \tempo 4 = 100
    \key d \minor 
    \time 2/2  
    \skip 1*5
    \bar "|."
}

cantus = \relative c' {
    a'4 f2 f4 |
    g4 a2 g4 |
    a2 r |
    a4 f2 f4 |
    g4 a2 r4 | \break
}

altus = \relative c' {
    r2 r4 f4 |
    d4 d c2 |
    d2 r |
    a'4 f2 f4 |
    g4 a2 r4 | \break
}

textocantus = \lyricmode{
    Se -- ñor, ten pie -- dad, pie -- dad. Se -- ñor, ten pie -- dad.
}

textoaltus = \lyricmode{
    Se -- ñor, ten pie -- dad. Se -- ñor, ten pie -- dad.
}

incipitcantus = \markup {
    \score {
        {
            \set Staff.instrumentName = "Cantus "
            \override NoteHead.style = #'neomensural
            \override Staff.TimeSignature.style = #'neomensural
            \cadenzaOn 
            \clef "petrucci-c1"
            \key c \major
            \time 2/2
            a'1
        } 
        \layout { line-width = 20 indent = 0 }
    }
}

incipitaltus=\markup{
	\score{
		{ 
            \set Staff.instrumentName = "Altus     "
            \override NoteHead.style = #'neomensural 
            \override Staff.TimeSignature.style = #'neomensural
            \cadenzaOn
            \clef "petrucci-c3"
            \key c \major
            \time 2/2
            f'1
		} 
        \layout { line-width = 20 indent = 0 }
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
        \key d \minor
        \relative c' {
            d4 f f f f f g g g g g g g g f g \[a g f\] d \bar "|" 
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
        \key d \minor
        \relative c' {
            d4 f f f f f f g g g g g g f g \[a g f\] d \bar "|" 
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
