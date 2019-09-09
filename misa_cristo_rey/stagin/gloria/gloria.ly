% ****************************************************************
%	Gloria in excelsis Deo - Melodia a modo del renacimiento
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
        \key sol \minor
        \relative do' {
            re4^\markup{ \italic "Solo"} fa sol sol sol sol fa sol fa re
        }
    }
    \new Lyrics \lyricsto "invocacion" {
        \lyricmode {
            Glo -- ria~a Dios en lo al -- to del cie -- lo.
        }
    }
>>
    \layout {
        indent = 2 \cm
        line-width = 17\cm
        ragged-right = ##f
    }
}

% --- Parametro globales
global = {
    \tempo 4 = 100
    \key re \minor 
    \time 2/2  
    \skip 1
}

cantus_gloria = \relative do'' {
    r2 la8^\markup{ \italic "Tutti"} la la4 |
    la4 do4 do8 do sib4 |
    sib4 re re8 re do4 |
    do4 la2 r4 |
    do8 do do4 do4 mi4 |
    mi8 mi re4 re4 do4 |
    do8 do sib4 sib4 sol4~ |
    sol4 sol8 sol la4( sol)
    la1 \fermata \bar "|."
}

altus_gloria = \relative do' {
    re8^\markup{ \italic "Tutti"} re re4 re fa |
    fa8 fa mi4 mi sol |
    sol8 sol fa4 fa fa~ |
    fa4 r fa8 fa fa4 |
    fa4 la4 la8 la sol4 |
    sol4 sib4 sib8 sib la4 |
    la4 fa2 r4 |
    re4 re mi2
    fas1 \fermata |
}

textocantus_gloria = \lyricmode{
    Y~en la tie -- rra paz a los hom -- bres que a -- ma el Se -- ñor.
    Te~a -- la -- ba -- mos, te glo -- ri -- fi -- ca -- mos, te da -- mos gra -- cias _ por tu glo -- _ ria.
}

textoaltus_gloria = \lyricmode{
    Y~en la tie -- rra paz a los hom -- bres que a -- ma el Se -- ñor. _
    Te~a -- la -- ba -- mos, te glo -- ri -- fi -- ca -- mos, te da -- mos gra -- cias por tu glo -- ria.
    
    Se -- ñor, Hi -- jo ú -- ni -- co, Je -- su -- cris -- _ to.
    
    Tù que qui -- tas el pe -- ca -- do del mun -- do, Ten pie -- dad de no -- so -- tros.
    
    Tú, que~es -- tás sen -- ta -- do~a la de -- re -- cha del Pa -- dre, Ten pie -- dad de no -- so -- tros.
    
    Por -- que só -- lo Tú e -- res San -- to, so -- lo Tú al -- tí -- si -- mo Je -- su -- cris -- to.
    En la glo -- ria de Dios Pa -- dre.
    
    A -- _ mén.
}

incipitcantus = \markup {
    \score {
        {
            \set Staff.instrumentName = "Cantus "
            \override NoteHead.style = #'neomensural
            \override Staff.TimeSignature.style = #'neomensural
            \cadenzaOn 
            \clef "petrucci-g"
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
            re1
		} 
        \layout { line-width = 20 indent = 0 }
	}
}


\score {
    \new ChoirStaff<<
        \new Staff <<
            \global
            \new Voice = "v1" {
                %\set Staff.midiInstrument = #"choir aahs"
                \set Staff.instrumentName = \incipitcantus
                \clef "treble"
                \cantus_gloria
            }
            \new Lyrics \lyricsto "v1" { \textocantus_gloria }
        >>

        \new Staff <<
            \global
            \new Voice = "v2" {
                %\set Staff.midiInstrument = #"choir aahs"
                \set Staff.instrumentName = \incipitaltus
                \clef "treble"
                \altus_gloria
            }
            \new Lyrics \lyricsto "v2" { \textoaltus_gloria }
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

% --- invocacion
\score{
<<
    \new Voice = "invocacion" {
        \override Staff.TimeSignature.stencil = #'()
        \override Stem.transparent = ##t
        \set Score.timing = ##f
        \override NoteHead.style = #'neomensural        
        \key sol \minor
        \relative do'' {
            la8^\markup{ \italic "Solo"} la4. re,2 fa4 sol8 sol la2 sol2 re8 re4. fa8 fa mib mib re4 re2
        }
    }
    \new Lyrics \lyricsto "invocacion" {
        \lyricmode {
            Se -- ñor Dios, Rey ce -- les -- tial, Dios Pa -- dre to -- do -- po -- de -- ro -- so.
        }
    }
>>
    \layout {
        indent = 2 \cm
        line-width = 17\cm
        ragged-right = ##f
    }
}

cantus_senyor = \relative do'' {
    \partial 2 la4^\markup{ \italic "Tutti"} la |
    mi sol la sib 
    la2 re2 |
    dos4 si( la2 )
    la1 \fermata \bar "|."
}

altus_senyor = \relative do' {
    re4^\markup{ \italic "Tutti"} re |
    mi4 mi fa2 |
    fa fa2 |
    la4 sol fas( mi4) |
    fas1 \fermata
}

textocantus_senyor = \lyricmode{
    Se -- ñor, Hi -- jo ú -- ni -- co, Je -- su -- cris -- _ to.
}

textoaltus_senyor = \lyricmode{
    Se -- ñor, Hi -- jo ú -- ni -- co, Je -- su -- cris -- _ to.
}

\score {
    \new ChoirStaff<<
        \new Staff <<
            \global
            \new Voice = "v1" {
                %\set Staff.midiInstrument = #"choir aahs"
                \set Staff.instrumentName = \incipitcantus
                \clef "treble"
                \cantus_senyor
            }
            \new Lyrics \lyricsto "v1" { \textocantus_senyor }
        >>

        \new Staff <<
            \global
            \new Voice = "v2" {
                %\set Staff.midiInstrument = #"choir aahs"
                \set Staff.instrumentName = \incipitaltus
                \clef "treble"
                \altus_senyor
            }
            \new Lyrics \lyricsto "v2" { \textoaltus_senyor }
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

% --- invocacion
\score{
<<
    \new Voice = "invocacion" {
        \override Staff.TimeSignature.stencil = #'()
        \override Stem.transparent = ##t
        \set Score.timing = ##f
        \override NoteHead.style = #'neomensural        
        \key re \minor
        \relative do'' {
            la8^\markup{ \italic "Solo"} la4. re,2 fa8 fa sol8 sol la2 sol2 re2 fa4 mi re2
        }
    }
    \new Lyrics \lyricsto "invocacion" {
        \lyricmode {
            Se -- ñor Dios, Cor -- de -- ro de Dios, Hi -- jo del Pa -- dre.
        }
    }
>>
    \layout {
        indent = 2 \cm
        line-width = 17\cm
        ragged-right = ##f
    }
}

cantus_quitas = \relative do'' {
    la8^\markup{ \italic "Tutti"} la la la mi4 sol |
    la4 sib8 sib la4 la |
    re2 dos4 si |
    la4 la sol2 |
    la1 \fermata \bar "|."
}

altus_quitas = \relative do' {
    re8^\markup{ \italic "Tutti"} re re re mi4 mi|
    fa4 fa fa4 fa |
    fa2 la4 sol |
    fas4 mi4 re4 mi |
    fas1 \fermata
}

textocantus_quitas = \lyricmode{
    Tù que qui -- tas el pe -- ca -- do del mun -- do, Ten pie -- dad de no -- so -- tros.
}

textoaltus_quitas = \lyricmode{
    Tù que qui -- tas el pe -- ca -- do del mun -- do, Ten pie -- dad de no -- so -- tros.
}

\score {
    \new ChoirStaff<<
        \new Staff <<
            \global
            \new Voice = "v1" {
                %\set Staff.midiInstrument = #"choir aahs"
                \set Staff.instrumentName = \incipitcantus
                \clef "treble"
                \cantus_quitas
            }
            \new Lyrics \lyricsto "v1" { \textocantus_quitas }
        >>

        \new Staff <<
            \global
            \new Voice = "v2" {
                %\set Staff.midiInstrument = #"choir aahs"
                \set Staff.instrumentName = \incipitaltus
                \clef "treble"
                \altus_quitas
            }
            \new Lyrics \lyricsto "v2" { \textoaltus_quitas }
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

% --- invocacion
\score{
<<
    \new Voice = "invocacion" {
        \override Staff.TimeSignature.stencil = #'()
        \override Stem.transparent = ##t
        \set Score.timing = ##f
        \override NoteHead.style = #'neomensural        
        \key re \minor
        \relative do'' {
            la8^\markup{ \italic "Solo"} la la la re,8 re re4 fa4 sol8 sol la2 sol4 sol re re fa4 mi8 mi re2
        }
    }
    \new Lyrics \lyricsto "invocacion" {
        \lyricmode {
            Tú que qui -- tas el pe -- ca -- do del mun -- do, a -- tien -- de~a nues -- tra sú -- pli -- ca.
        }
    }
>>
    \layout {
        indent = 1.5 \cm
        line-width = 17\cm
        ragged-right = ##f
    }
}

cantus_estas = \relative do'' {
    la8^\markup{ \italic "Tutti"} la la la mi4 sol8 sol |
    la8 la sib sib la4 la |
    re2 dos4 si |
    la la sol2 |
    la1 \fermata \bar "||"
    
    r2 la8 la la4 |
    la4 do4 do8 do sib4 |
    sib4 re re8 re do4 |
    do4 la2 r4 |
    do8 do do4 do4 mi4 |
    mi8 mi re4 re4 do4 |
    do8 do sib4 sib4 sol4(~ |
    sol4 fa la4 sol)
    la1 \fermata \bar "|."
}

altus_estas = \relative do' {
    re8^\markup{ \italic "Tutti"} re re re mi4 mi |
    fa4 fa8 fa fa4 fa |
    fa4 fa la sol |
    fas4 mi re4 mi |
    fas1 \fermata |
    
    R1 |
    fa8 fa mi4 mi sol |
    sol8 sol fa4 fa2 |
    r2 fa8 fa fa4 |
    fa4 la4 la8 la sol4 |
    sol4 sib4 sib2 |
    la4 sol fa mi |
    re4 re mi2
    fas1 \fermata
}

textocantus_estas = \lyricmode{
    Tú, que~es -- tás sen -- ta -- do~a la de -- re -- cha del Pa -- dre, Ten pie -- dad de no -- so -- tros.
    
    Por -- que só -- lo Tú e -- res San -- to, Se -- ñor al -- tí -- si -- mo Je -- su -- cris -- to.
    Con el Es -- pí -- ri -- tu San -- to en la glo _ _ _ _ -- ria.
    
    A -- _ _ mén.
}

textoaltus_estas = \lyricmode{
    Tú, que~es -- tás sen -- ta -- do~a la de -- re -- cha del Pa -- dre, Ten pie -- dad de no -- so -- tros.
    
    Por -- que só -- lo Tú e -- res San -- to, so -- lo Tú al -- tí -- si -- mo Je -- su -- cris -- to.
    En la glo -- ria de Dios Pa -- dre.
    
    A -- _ mén.
}

\score {
    \new ChoirStaff<<
        \new Staff <<
            \global
            \new Voice = "v1" {
                %\set Staff.midiInstrument = #"choir aahs"
                \set Staff.instrumentName = \incipitcantus
                \clef "treble"
                \cantus_estas
            }
            \new Lyrics \lyricsto "v1" { \textocantus_estas }
        >>

        \new Staff <<
            \global
            \new Voice = "v2" {
                %\set Staff.midiInstrument = #"choir aahs"
                \set Staff.instrumentName = \incipitaltus
                \clef "treble"
                \altus_estas
            }
            \new Lyrics \lyricsto "v2" { \textoaltus_estas }
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

% --- invocacion
\score{
<<
    \new Voice = "invocacion" {
        \override Staff.TimeSignature.stencil = #'()
        \override Stem.transparent = ##t
        \set Score.timing = ##f
        \override NoteHead.style = #'neomensural        
        \key re \minor
        \relative do'' {
            \[la4 sib la\] \[sol la2\]
        }
    }
    \new Lyrics \lyricsto "invocacion" {
        \lyricmode {
         A -- _ _ mén.   
        }
    }
>>
    \layout {
        indent = 2 \cm
        line-width = 17\cm
        ragged-right = ##f
    }
}

% --- Musica
\paper{
    #(set-default-paper-size "letter")
	indent=3.5\cm
}


%{
convert-ly (GNU LilyPond) 2.19.83  convert-ly: Procesando «»...
Aplicando la conversión:     El documento no ha cambiado.
%}
