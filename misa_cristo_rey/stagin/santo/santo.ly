% ****************************************************************
%	Santo - Melodia a modo del renacimiento
%   	Texto y musica con acompañamiento
%	by serach.sam@
% ****************************************************************
\language "espanol"
\version "2.19.82"

#(set-global-staff-size 18)

% --- Cabecera
\markup { \fill-line { \center-column { \fontsize #5 \smallCaps "Santo" \fontsize #2 "Misa Cristo Rey" } } }
\markup { \fill-line { " " \center-column { \fontsize #2 "Samuel Gutiérrez" \small "(2019)" } } }
\header {
  copyright = "Creative Commons Attribution 3.0"
  tagline = \markup { \with-url #"http://lilypond.org/web/" { LilyPond ... \italic { music notation for everyone } } }
  breakbefore = ##t
}

% --- Musica
\score{
<<
    \new Voice = "invocacion" {
        \override Staff.TimeSignature.stencil = #'()
        \override Stem.transparent = ##t
        \set Score.timing = ##f
        \override NoteHead.style = #'neomensural        
        \key re \minor
        \relative do' {
            sib'4^\markup{ \italic "Solo"} \[sib la2\]
        }
    }
    \new Lyrics \lyricsto "invocacion" {
        \lyricmode {
            San -- to.
        }
    }
>>
    \layout {
        indent = 7 \cm
        line-width = 12\cm
        ragged-right = ##f
    }
}

% --- Parametro globales
global = {
    \tempo "Andante Maestuoso" 4 = 80
    \key re \minor 
    \time 2/2  
    \skip 1*8
    \tempo "Allegro" 4 = 120
    \skip 1*6
    \tempo "Andante Maestuoso" 4 = 80
    \skip 1*8
    \tempo "Allegro" 4 = 120
    \skip 1*6
    \bar "|."
}

cantus = \relative do' {
    sib'4^\markup{ \italic "Tutti"}( la8 sib do4) sib
    sib4( la8 sib do4) sib
    sib4( la8 sib do4) sib \break
    
    sol4 la sib do sib la sib r
    sol4 la sib do sib la sib do si2 \fermata r \bar "||" \break
    
    sol4( fa) do'2( 
    si4) do2 r4
    sol4( fa) do'2( 
    si4) do2 r4
    do8 do si4( la8 si do4~ do si4) do2 \fermata \bar "||" \break
    
    sib4( la8 sib do4) sib
    sib4( la8 sib do4) sib
    sib4( la8 sib do4) sib \break
    
    sol4 la sib do sib la sib r
    sol4 la sib do sib la( sib) do( si2) \fermata r \bar "||" \break
    
    sol4( fa) do'2( 
    si4) do2 r4
    sol4( fa) do'2( 
    si4) do2 r4
    do8 do si4( la8 si do4~ do si4) do2 \fermata
}

altus = \relative do' {
    sol'2^\markup{ \italic "Tutti"}( fa4) sol
    sol2( fa4) sol
    sol2( fa4) sol
    R1
    sol4 la sib la
    sol la sol fa
    sol4 la sib la
    sol2 \fermata r
    
    sol4( fa) mi2( 
    re4) mi2 r4
    sol4( fa) mi2( 
    re4) mi2 r4
    mi4 re fa4( sol8 fa
    mi4 re) mi2 \fermata
    
    sol2( fa4) sol
    sol2( fa4) sol
    sol2( fa4) sol
    R1
    sol4 la sib la
    sol la sol fa
    sol4 la sib la
    sol2 \fermata r
    
    sol4( fa) mi2( 
    re4) mi2 r4
    sol4( fa) mi2( 
    re4) mi2 r4
    mi4 re fa4( sol8 fa
    mi4 re) mi2 \fermata
}

textocantus = \lyricmode{
    San -- _ _ _ to, san -- _ _ _ to, san -- _ _ _ to.
    Los cie -- los y la tie -- rra es -- tan lle -- nos de tu glo -- ri -- a.
    Ho -- _ sa -- _ na, ho -- _ sa -- _ na, en el cie -- _ _ _ _ _ lo.
    
    San -- _ _ _ to, san -- _ _ _ to, san -- _ _ _ to.
    Ben -- di -- to el que vie -- ne en el nom -- bre del Se -- _ ñor.
    _ Ho -- _ sa -- _ na, ho -- _ sa -- _ na, en el cie -- _ _ _ _ _ lo.
}

textoaltus = \lyricmode{
    San -- _ to, san -- _ to, san -- _ to.
    Los cie -- los y la tie -- rra es -- tan lle -- nos de ti.
    Ho -- _ sa -- _ na, ho -- _ sa -- _ na, en el cie -- _ _ _ _ lo.
    
    San -- _ to, san -- _ to, san -- _ to.
    Ben -- di -- to el que vie -- ne en el nom -- _ bre.
    _ Ho -- _ sa -- _ na, ho -- _ sa -- _ na, en el cie -- _ _ _ _ lo.
}

incipitcantus = \markup {
    \score {
        {
            \set Staff.instrumentName = "Cantus "
            \override NoteHead.style = #'neomensural
            \override Staff.TimeSignature.style = #'neomensural
            \cadenzaOn 
            \clef "petrucci-g"
            \key fa \major
            \time 2/2
            sib'1
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
            \key fa \major
            \time 2/2
            sol'1
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


%{
convert-ly (GNU LilyPond) 2.19.83  convert-ly: Procesando «»...
Aplicando la conversión:     El documento no ha cambiado.
%}
