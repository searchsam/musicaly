% ****************************************************************
%	Señor ten piedad - Melodia a modo del renacimiento
%   	Texto y musica con acompañamiento
%	by serach.sam@
% ****************************************************************
\language "espanol"
\version "2.19.82"

%#(set-global-staff-size 16.4)

% --- Cabecera
\markup { \fill-line { \center-column { \fontsize #5 \smallCaps "Señor ten piedad" \fontsize #2 "Misa Cristo Rey" } } }
\markup { \fill-line { " " \center-column { \fontsize #2 "Samuel Gutiérrez" \small "(2018)" } } }
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
        \key re \minor
        \relative do' {
            la la la do re re re re re re re do re mi re \bar "|" 
        }
    }
    \new Lyrics \lyricsto "invocacion" {
        \lyricmode {
            Tú que nos li -- bras -- te del pe -- ca -- do y de la muer -- te.
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
    \key re \minor 
    \time 2/2  
    \skip 1*5
    \bar "|."
}

cantus = \relative do' {
    la'4 fa2 fa4 |
    sol4 la2 sol4 |
    la2 r |
    la4 fa2 fa4 |
    sol4 la2 r4 | \break
}

altus = \relative do' {
    r2 r4 fa4 |
    re4 re do2 |
    re2 r |
    la'4 fa2 fa4 |
    sol4 la2 r4 | \break
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
            \key do \major
            \time 2/2
            la'1
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
            \key do \major
            \time 2/2
            fa'1
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
        \key re \minor
        \relative do' {
            la4 la la la la do re re re re re re re re do re mi re \bar "|" 
        }
    }
    \new Lyrics \lyricsto "invocacion" {
        \lyricmode {
            Tú que nos re -- con -- ci -- lias -- te con el Pa -- dre y nues -- tros her -- ma -- nos.
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
            la4 la la la la la do re re re re re re do re mi re \bar "|" 
        }
    }
    \new Lyrics \lyricsto "invocacion" {
        \lyricmode {
            Tú que nos re -- su -- ci -- ta -- rás y glo -- ri -- fi -- ca -- rás con -- ti -- go.
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
