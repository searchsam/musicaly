% ****************************************************************
%	Credo in unum Deum - Melodia a modo del renacimiento
%	by serach.sam@
% ****************************************************************
\language "espanol"
\version "2.19.82"

%#(set-global-staff-size 16.4)

% --- Cabecera
\markup { \fill-line { \center-column { \fontsize #5 \smallCaps "Credo" \fontsize #2 "Misa Cristo Rey" } } }
\markup { \fill-line { " " "Simbolo Apostolico" \center-column { \fontsize #2 "Samuel Gutiérrez Avilés" \small "(2019)" } } }
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
          \[fa4 re8 sib8 mib4\] re \[do4. sib8\]
        }
    }
    \new Lyrics \lyricsto "invocacion" {
        \lyricmode {
            Cre -- _ _ _ o~en Dios
        }
    }
>>
    \layout {
        indent = 1.5 \cm
        line-width = 17\cm
        ragged-right = ##f
    }
    \midi {}
}

% --- Parametro globales
global = {
    \tempo 4 = 110
    \key re \minor
    \time 2/2  
    \skip 1
}

cantus_gloria = \relative do'' {
    r4 do2 do4
    re4 re re re
    re( do2 si4)
    do2 r4 do8 do 
    do4 do do do
    re2 re8 re re4(~
    re4 do si8 la si4~
    si4) dos2. \fermata
    \bar "|."
    
}

altus_gloria = \relative do'' {
    r4 la2 la4
    sib4 sib sib sib
    la2( sol2)
    sol2 r4 la8 la 
    la4 la sol2 
    sib4 sib sib8 sib sib4(
    la2 sol~ sol4) la2. \fermata
}

textocantus_gloria = \lyricmode{
    Pa -- dre to -- do -- po -- de -- ro -- _ _ so. 
    cre -- a -- dor del cie -- lo y de la tie -- _ _ _ _ _ _ rra.
}

textoaltus_gloria = \lyricmode{
    Pa -- dre to -- do -- po -- de -- ro -- _ so. 
    cre -- a -- dor del cie -- lo y de la tie -- _ _ _ rra.
}

incipitcantus = \markup {
    \score {
        {
            \set Staff.instrumentName = "Cantus "
            \override NoteHead.style = #'neomensural
            \override Staff.TimeSignature.style = #'neomensural
            \cadenzaOn 
            \clef "petrucci-g"
            \key re \minor
            \time 2/2
            re'1
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
            \clef "petrucci-c2"
            \key re \minor
            \time 2/2
            re'1
		} 
        \layout { line-width = 20 indent = 0 }
	}
}


\score {
    \new ChoirStaff<<
        \new Staff <<
            \global
            \new Voice = "soprano" {
                %\set Staff.midiInstrument = #"choir aahs"
                \set Staff.instrumentName = \incipitcantus
                \clef "treble"
                \cantus_gloria
            }
            \new Lyrics \lyricsto "soprano" { \textocantus_gloria }
        >>

        \new Staff <<
            \global
            \new Voice = "alto" {
                %\set Staff.midiInstrument = #"choir aahs"
                \set Staff.instrumentName = \incipitaltus
                \clef "treble"
                \altus_gloria
            }
            \new Lyrics \lyricsto "alto" { \textoaltus_gloria }
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
        \relative do' {
            \[fa4 re8\] sib8 mib4 re8 \[do4. sib4\]
        }
    }
    \new Lyrics \lyricsto "invocacion" {
        \lyricmode {
            Cre -- _ o~en Je -- su -- cris -- to
        }
    }
>>
    \layout {
        indent = 1.5 \cm
        line-width = 17\cm
        ragged-right = ##f
    }
    \midi {}
}

cantus_senyor = \relative do'' {
    r4 do2 do4
    re4 re re re
    re( do2) si4
    do2 r4 do8 do 
    do4 do do do
    do4 re2 do4
    re4 re re2
    do8 do do4 do
    sib4 sib2( la4)
    sib2
    \tuplet 3/2 {do8 do do} do4 do re re4~(
    re4 do si8 la) si4~
    si4 si4 dos1 \fermata
    \bar "|."
}

altus_senyor = \relative do'' {
    r4 la2 la4
    sib4 sib sib sib
    la2 sol2
    sol2 r4 la8 la 
    la4 la sol2 
    sol4 sol sol4 la4
    sib4 la sib2
    la8 la la4 la
    sol4~ sol4 fas2
    sol2
    \tuplet 3/2 {la8 la la} la4 la sib sib4(
    la2) sol~ sol4 sol4 la1 \fermata
}

textocantus_senyor = \lyricmode{
    Hi -- jo ú -- ni -- co, nues -- tro _ Se -- ñor,
    que fue con -- ce -- bi -- do por o -- bra y gra -- cia del Es -- pí -- ri -- tu San -- _ to,
    na -- cio de San -- ta Ma -- rí -- _ _ _ _ a _ Vir -- gen.
}

textoaltus_senyor = \lyricmode{
    Hi -- jo ú -- ni -- co, nues -- tro Se -- ñor,
    que fue con -- ce -- bi -- do por o -- bra y gra -- cia del Es -- pí -- ri -- tu _ San -- to,
    na -- cio de San -- ta Ma -- rí -- _ a _ Vir -- gen.
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
        %\set Staff.midiInstrument = #"choir aahs"
        \override Staff.TimeSignature.stencil = #'()
        \override Stem.transparent = ##t
        \set Score.timing = ##f
        \override NoteHead.style = #'neomensural
        \override Rest.style = #'neomensural
        \key sol \minor
        \relative do' {
            \[mib2^\markup{ \italic "Solo Altus"} re4\] sib do2 sib4 sib do4 \[re do4\] do2 \breathe mib2 do4 re mib4 \[fa mib2\] sib \breathe
            
            \bar "" \break
            
            \[mib2 re4\] sib do2 sib4 sib do4 \[re do4\] do2 \breathe mib2 do4 \[re mib4\] \[fa mib2\] sib \breathe
            
            \bar "" \break
            
            do2 fa do re4 mib fa \[re mib2\] sib \breathe
            
            \bar "||" \break
            
            re4^\markup{ \italic "Solo Cantus y Altus"} <sol re> <fa re> <sib sol> <la fa>2 \breathe <la fa>8 <sib sol> r <sib sol> <la fa>4 r8 <la fa>8 <sib sol> r <sib sol>16 <sib sol> <la fa>4 \breathe
            
            \bar "" \break
            
            <la fa>8 <sib sol> r <sib sol> <la fa>4 r8 <la fa>8 <sib sol> <sib sol>8 \[<sib fa> <la re,>4 <sol do,>8\] <la re,>4 \breathe
            
            \bar "||" \break
            
            fa8^\markup{ \italic "Solo Cantus"} sib4 la8 re4 do4 \breathe la4 sol8 la4 do8 \[do sib4\] sol \breathe
            
            \bar "" \break
            
            fa8 sib4 la8 re4 do4 sol8 la4 \breathe do8 do sib sib do do do( sib4 la8 sol la4) sib2 \breathe
            
            \bar "||" \break
            
            <do sol>8^\markup{ \italic "Solo Cantus y Altus"} <do sol> <re sol,>4 <la fa>8 <sib fa> <sol re> <la fa>4 <sib sol>8 <sib sol> <la fa>4 \breathe <la fa>8 <sib sol> <sib sol> <sib sol>8 <la fa> \[sol4 <la fa>8 <sib fa>4. <la fa>8\] <sib fa>2
            
            \bar "||"
        }
    }
    \new Lyrics \lyricsto "invocacion" {
        \lyricmode {
            Pa -- _ de -- ció ba -- jo el po -- _ der de Pon -- cio Pi -- la -- _ to,
            fue _ cru -- ci -- fi -- ca -- do, muer -- _ to y se -- pul -- _ ta -- _ do.
            Des -- cen -- dió a los in -- fier -- _ nos,
            al ter -- cer dí -- a re -- su -- ci -- tó de~en -- tre los muer -- tos,
            re -- su -- ci -- tó de~en -- tre los muer -- _ _ tos.
            Su -- bió al cie -- lo y es -- tá sen -- ta -- _ do
            a la de -- re -- cha de Dios Pa -- dre to -- do -- po -- de -- ro -- so.
            Des -- de allí ha de ve -- nir a juz -- gar a vi -- vos y a muer -- _ _ _ tos.
        }
    }
>>
    \layout {
        indent = 1.5 \cm
        %line-width = 17\cm
        ragged-right = ##f
    }
    \midi {}
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
        \relative do' {
            fa4 re8 sib16 sib \tuplet 3/2 {mib8 mib mib} re8 do4. sib4
        }
    }
    \new Lyrics \lyricsto "invocacion" {
        \lyricmode {
            Cre -- o en el Es -- pí -- ri -- tu San -- to.
        }
    }
>>
    \layout {
        indent = 1.5 \cm
        line-width = 17\cm
        ragged-right = ##f
    }
    \midi {}
}

cantus_estas = \relative do'' {
    r4 do2 do4
    re4 re re re
    re( do2) si4
    do2 r4 sib
    do4 do do do
    sib4 sib2( la4)
    sib2 re4 re 
    re2 do8 do do4 
    do4 re2 do4 
    do8 do do do do4 re 
    re re2 r4
    do4 do do do
    re2 re2( 
    do4 si8 la si2) 
    dos1 \fermata
    \bar "|."
}

altus_estas = \relative do'' {
    r4 la2 la4
    sib4 sib sib sib
    la2 sol2
    sol2 r4 sol
    la4 la sol2
    sol4 sol fas2
    sol2 sib4 la 
    sib2 la8 la la4 
    la4 sol2 sol4 
    sol8 sol la la
    la4 sib la sib2 r4
    la4 la sol2 
    sib4 sib sib4( la4~
    la4 sol2~ sol4) 
    la1 \fermata
}

textocantus_estas = \lyricmode{
    La san -- ta~I -- gle -- sia ca -- tó -- _ li -- ca,
    la co -- mu -- nión de los san -- _ tos,
    el per -- dón de los pe -- ca -- dos,
    la re -- su -- rrec -- ción de la car -- ne
    y~en la vi -- da e ter -- _ _ _ _ _ _ na.
}

textoaltus_estas = \lyricmode{
    La san -- ta~I -- gle -- sia ca -- tó -- li -- ca,
    la co -- mu -- nión de los san -- tos,
    el per -- dón de los pe -- ca -- dos,
    la re -- su -- rrec -- ción de la car -- ne
    y~en la vi -- da e -- ter -- _ _ _ na.
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
        \relative do' {
            \[re4 mi re\] \[do re2\]
        }
    }
    \new Lyrics \lyricsto "invocacion" {
        \lyricmode {
         A -- _ _ mén.   
        }
    }
>>
    \layout {
        indent = 1.5 \cm
        line-width = 17\cm
        ragged-right = ##f
    }
}

% --- Musica
\paper{
    #(set-default-paper-size "letter")
	indent=3.5\cm
}
