% ****************************************************************
%	Titulos del Archivo
%	by serach.sam@
% ****************************************************************
\language "espanol"
\version "2.23.2"

% --- Tamaño del pentagrama
%#(set-global-staff-size 25)

% --- Cabecera
\markup { \fill-line { \center-column { \fontsize #5 "Misa Italiana" \fontsize #3 \caps "Cordero de Dios" } } }
\markup { \fill-line { " " \center-column { \fontsize #2 "Pbro. Jesús María Sánchez" \small "Arreglo Samuel Gutiérrez e Isabel Martinez" } } }
\header {
  copyright = "Creative Commons Attribution 3.0"
  tagline = \markup { \with-url "http://lilypond.org/web/" { LilyPond ... \italic { music notation for everyone } } }
  breakbefore = ##t
}

% --- Musica
instrumento = \relative do' {
  \tempo "Moderatto" 4 = 90
  \key re \minor
  \time 6/8

  re4. do4. re2 r4		| %1
  sib4. do4.
  re2 r8 re8			| \break %3
  \repeat volta 2 {
    re8 re8 re8 mi4 mi8
    fa4. fa4.			| %5
    sib4 la8 sol8 sol8 sol8 	| %6
    la4. la4.			| \bar "||" \break %7
    <fa re>4 <fa re>8 <mi do>8 <mi do>8 <mi do>8 | %8
    <fa re>4. <fa re>4.	| %9
    <fa re>4 <fa re>8 <sol do,>8 <sol do,>8 <sol do,>8 | %10
    <la re,>4. <la re,>4.		| %11
  }
  \alternative {
    { r4. r4 re,8 }
    { r4. r4 re8 }
  }
  \break
  re8 re8 re8 mi4 mi8
  fa4. fa4.			| %5
  sib4 la8 sol8 sol8 sol8 	| %6
  la4. la4.			| \bar "||" \break %7
  <fa re>4. <mi do>4 <mi do>8 | %8
  <fa re>2.	| %9
  <fa re>4. <sol do,>4 <sol do,>8 | %10
  <la re,>2.		| %11
  \bar "|."
}

letra_uno = \lyricmode {
  _ _ _ _ _ _
  Cor -- de -- ro de Dios que qui -- tas el pe -- ca -- do del mun -- do.
  Ten pie -- dad de no -- so -- tros, ten pie -- dad de no -- so -- tros. Cor
  Cor -- de -- ro de Dios que qui -- tas el pe -- ca -- do del mun -- do.
  Da -- nos la paz, da -- nos la paz.
}

% --- Acordes
acordes = \new ChordNames {
  \set chordChanges = ##t
  \italianChords
  \chordmode {
    re4.:m do4. re2.:m sib,4. do4. re2.:m
    re4.:m do4. re2.:m sib,4. do4. re2.:m
    re4.:m do4. re2.:m sib,4. do4. re2.:m re2.:m re2.:m
    re4.:m do4. re2.:m sib,4. do4. re2.:m
    re4.:m do4. re2.:m sib,4. do4. re2.:m
  }
}

% --- Partitura
\score {
  <<
    \acordes
    \new Staff {
      <<
        \set Staff.midiInstrument = #"oboe"
        \new Voice = "voz" {
          \instrumento
        }
      >>
    }
    \new Lyrics \lyricsto "voz" {
      \letra_uno
    }
  >>
  \midi {}
  \layout {}
}

% --- Pagina
\paper {
  #( set-default-paper-size "letter" )
}