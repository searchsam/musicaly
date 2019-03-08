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
            re4 fa sol sol sol sol fa sol fa re
        }
    }
    \new Lyrics \lyricsto "invocacion" {
        \lyricmode {
            Glo -- ria~a Dios en lo al -- to del cie -- lo.
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

cantus = \relative do'' {
    r2 la8 la la4 |
    la4 do4 do8 do sib4 |
    sib4 re re8 re do4 |
    do4 la2 r4 |
    
    do8 do do4 do4 mi4 |
    mi8 mi re4 re4 do4 |
    do8 do sib4 sib4 sol4~ |
    sol4 sol8 sol la4( sol)
    la1 |
    R1 |
    la8^\markup{\italic "Solo"} la4. re,2 |
    fa4 sol8 sol la2 |
    sol2 re8 re4. |
    fa8 fa mi mi re4 re4~ |
    re4 r la'4^\markup{\italic "Tutti"} la |
    mi sol la sib
    la2 re2 |
    dos4 si( la2 
    sol4) la2.
}

altus = \relative do' {
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
    la4 sol fas mi8( res |
    mi4) fas2. |
}

textocantus = \lyricmode{
    Y~en la tie -- rra paz a los hom -- bres que a -- ma el Se -- ñor.
    Te~a -- la -- ba -- mos, te glo -- ri -- fi -- ca -- mos, te da -- mos gra -- cias _ por tu glo -- _ ria.
    
    Se -- ñor Dios, Rey ce -- les -- tial, Dios Pa -- dre to -- do -- po -- de -- ro -- so. _
    Se -- ñor, Hi -- jo ú -- ni -- co, Je -- su -- cris -- _ _ to.
}

textoaltus = \lyricmode{
    Y~en la tie -- rra paz a los hom -- bres que a -- ma el Se -- ñor. _
    
    Te~a -- la -- ba -- mos, te glo -- ri -- fi -- ca -- mos, te da -- mos gra -- cias por tu glo -- ria.
    Se -- ñor, Hi -- jo ú -- ni -- co, Je -- su -- cris -- _ _ _ to.
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

% --- Musica
\paper{
    #(set-default-paper-size "letter")
	indent=3.5\cm
}
