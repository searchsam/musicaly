% ****************************************************************
%	Titulos del Archivo
%	by serach.sam@
% ****************************************************************
\language "espanol"
\version "2.18.0"

% --- Includes
%\include "texto.ily"

% --- Tamaño del pentagrama
%#(set-global-staff-size 30)

% --- Cabecera
\markup { \fill-line { \center-column { \fontsize #5 "Misa Italiana" \fontsize #3 \caps "Gloria" } } }
\markup { \fill-line { " " \center-column { \fontsize #2 "Pbro. Jesús María Sánchez" \small "Arreglo Samuel Gutiérrez e Isabel Martinez" } } }
\header {
  copyright = "Creative Commons Attribution 3.0" 
  tagline = \markup { \with-url #"http://lilypond.org/web/" { LilyPond ... \italic { music notation for everyone } } }
  breakbefore = ##t
}

% --- Musica
instrumento = \relative do' {
  \tempo "Allegreto" 4 = 120
  \key re \major
  \time 2/4
  \newSpacingSection
  \override Score.SpacingSpanner.spacing-increment = #5
  \repeat volta 1 {
      re4 re4			| %1
      la'4 la4			| %2
      si8 la8 sol8 si8	| %3
      la4 la4
      fas4 mi4 
      re4. la'8 
      la4. r8
      la8 la8 si4 la8 
      sol8 fas8 mi8 re8 
      dos8 | %7
      re4~ | %8
      re4 r4 
      re4 mi4 re4		| %9
      <dos fas>2 <dos fas>2	| %10
      r4 re4 mi4 re4	 	| %11
      <dos fas>2 <dos fas la>2 	| %12
      r4 <re sol si>4 <re sol si>4 <re sol si>4 | %13
      <sol si re>2 <sol si re>2	| %14
      <mi sols si>2 <mi sol si>4 <mi sol si>4 | %15
      <mi la dos>2. r4^\markup { \center-column { "Da Capo al Fine" } } | %17
  } \break
  re1^\markup { \center-column { "Fine" } } re1	| %18
  <mi sol la>1 <fas la re>1	| %19
  \bar "|." \break
}
letra_uno = \lyricmode { 
  Glo ria, glo ria a Dios en el cie lo y~en 
  la tie __ rra, paz a los hom bres de bue na vo lun tad.
  Te a la ba mos, te ben de ci mos, te a do ra mos, Pa dre de~a mor.
  A men, a men.
}

letra_dos = \lyricmode { 
  _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _
  So lo te~e res San to, solo tú Se ñor,
  so lo tú Al tí~si mo, Je __ su cri~to.
}

letra_tres = \lyricmode { 
  _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _
  Glo ria al Pa dre, glo ria al Hi jo,
  glo ria~al Es pí~ri tu, San~ti fi ca dor.
}

acordes = \new ChordNames {
  \set chordChanges = ##t
  \italianChords
  \chordmode { 
      fa1 R1 re1:m R2 fa1 sib2 do2:7 fa1
      re1:m la1:m re1:m la1:m sib1 R1 sol1:7 do1
      re1 R1 la1:7 re1
  }
}

% --- Partitura
\score {
  <<
    \acordes
    \new Staff { <<
      \set Staff.midiInstrument = #"oboe"
      \transposition fa
      \transpose do mib
      \new Voice = "voz"
      \instrumento
    >>}
    \new Lyrics \lyricsto "voz" { 
      \letra_uno
    }
    \new Lyrics \lyricsto "voz" { 
      \letra_dos
    }
    \new Lyrics \lyricsto "voz" { 
      \letra_tres
    }
  >>
  \midi {}
  \layout {}
}

% --- Pagina
\paper {
  #( set-default-paper-size "letter" )
}