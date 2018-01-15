% ****************************************************************
%	Titulos del Archivo
%	by serach.sam@
% ****************************************************************
\language "espanol"
\version "2.18.0"

% --- Includes
%\include "texto.ily"

% --- Tamaño del pentagrama
%#(set-global-staff-size 25)

% --- Cabecera
\markup { \fill-line { \center-column { \fontsize #5 "Misa Italiana" \fontsize #3 \caps "Señor ten piedad" } } }
\markup { \fill-line { " " \center-column { \fontsize #2 "Pbro. Jesús María Sánchez" \small "Arreglo Samuel Gutiérrez e Isabel Martinez" } } }
\header {
  copyright = "Creative Commons Attribution 3.0" 
  tagline = \markup { \with-url #"http://lilypond.org/web/" { LilyPond ... \italic { music notation for everyone } } }
  breakbefore = ##t
}

% --- Musica
instrumento = \relative do'' {
  \tempo "Moderatto" 4 = 90
  \key mi \minor 
  \time 6/8
  \override DynamicLineSpanner.staff-padding = #15
  \newSpacingSection	
  \override Score.SpacingSpanner.spacing-increment = #5
  sol4 mi8 fas8. sol16 fas8	| %1
  \mark \markup { \small "Instrumento" }
  sol2.				| %2
  do4 si8 la8. si16 do8 	| %3
  si2. 			| %4
  \bar "||"
  \mark \markup { \musicglyph #"scripts.segno" }
  r2 r8 sol8			| %5
  \mark \markup { \small "Voz" }
  sol4. la4 la8			| %6
  fas4. r4 fas8			| %7
  sol4 sol8 la8. sol16 la8 	| %8
  si4. r4.			| %9
  \repeat volta 1 {
      <sol, do sol'>4 <sol do mi>8 <la re fas>8. <la re sol>16 <la re fas>8 | %10
      <si mi>4. <si mi>4.	| %11
  }
  r2.				| %12
  \repeat volta 1 {
      sol'4. <re la'>4.		| %13
      <sol si>4. <fa si>4.	| %14
      <mi do'>4 <re si'>8 <do la'>8. <re si'>16 <mi do'>8 | %14
      <res fas si>4. <res fas si>4. | %15
  } \mark \markup { \center-column { "D.S." }  }
}

letra = \lyricmode { 
  _ _ _ _ _ _ _ _ _ _ _ _
  Se ñor nues tro Dios, Se ñor nues tro Sal va dor,
  ten pie dad de no so tros,
  Cris to, Cris to, ten pie dad de no so tros.
}

acordes = \new ChordNames {
  \set chordChanges = ##t
  \italianChords
  \chordmode { 
      fa4. sol4. la2.:m fa4. re4.:m mi2.:7 la2.:m
      la4.:m re4.:m mi2.:7 la4.:m sol4.:7 do2.
      fa4. sol4. la4.:m la4.:m7
      fa4. sol4. do4. sol4. do4. do4.:7 fa4. re4.:m mi2.:7
  }
}

% --- Partitura
\score {
  <<
    \acordes
    \new Staff { <<
      \set Staff.midiInstrument = #"oboe"
      \transposition la
      \transpose do fa
      \new Voice = "voz"
      \instrumento
    >>}
    \new Lyrics \lyricsto "voz" { 
      \letra 
    }
  >>
  \midi {}
  \layout {}
}

% --- Pagina
\paper {
  #( set-default-paper-size "letter" )
}