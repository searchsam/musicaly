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
\markup { \fill-line { \center-column { \fontsize #5 "Misa Italiana" \fontsize #3 \caps "Cordero de Dios" } } }
\markup { \fill-line { " " \center-column { \fontsize #2 "Pbro. Jesús María Sánchez" \small "Arreglo Samuel Gutiérrez e Isabel Martinez" } } }
\header {
  copyright = "Creative Commons Attribution 3.0" 
  tagline = \markup { \with-url #"http://lilypond.org/web/" { LilyPond ... \italic { music notation for everyone } } }
  breakbefore = ##t
}

% --- Musica
instrumento = \relative do' {
    %\compressFullBarRests
    \tempo "Moderatto" 4 = 90
    \key re \minor 
    \time 6/8
    %Escribir la musica aqui...
    \override DynamicLineSpanner.staff-padding = #15
    \newSpacingSection	
    \override Score.SpacingSpanner.spacing-increment = #5
    fa4. mi4. fa2 r4		| %1
    \mark \markup { \small "Instrumento" }
    fa4. sol4. 
    la2 r8 re,8			| %3
    \mark \markup { \small "Voz" }
     re8 re8 re8 mi4 mi8 
    fa4. fa4.			| %5
    sib4 sib8 sol8 sol8 sol8 	| %6
    la4. la4.			| %7
    \repeat volta 1 {
        <fa re>4 <fa re>8 <mi do>8 <mi do>8 <mi do>8 | %8
        <fa re>4. <fa re>4.	| %9
        <fa re>4 <fa re>8 <sol do,>8 <sol do,>8 <sol do,>8 | %10
        <la re,>4. <la re,>4.		| %11
    }
}

letra_uno = \lyricmode { 
    _ _ _ _ _ _
    Cor de ro de Dios que qui tas el pe ca do del mun do. Ten pie dad de no so tros, ten pie dad de no so tros.
}

letra_dos = \lyricmode { 
    _ _ _ _ _ _
    Cor de ro de Dios que qui tas el pe ca do del mun do. Da - nos - la paz, - da - nos - la paz.
}

% --- Acordes
acordes = \new ChordNames {
    \set chordChanges = ##t
    \italianChords
    \chordmode { 
        la4.:m mi4.:m la2.:m fa4. sol4. la2.:m
        la4.:m sol4. la2.:m fa4. re4.:m mi2.:m
        la4.:m mi4.:m la2.:m fa4. sol4. la2.:m
    }
}

% --- Partitura
\score {
  <<
    \acordes
    \new Staff { <<
      \set Staff.midiInstrument = #"oboe"
      \new Voice = "voz" {
        \transposition la
        \transpose do sol
        \instrumento
      }
    >>}
    \new Lyrics \lyricsto "voz" { 
      \letra_uno
    }
    \new Lyrics \lyricsto "voz" { 
      \letra_dos
    }
  >>
  \midi {}
  \layout {}
}

% --- Pagina
\paper {
  #( set-default-paper-size "letter" )
} 