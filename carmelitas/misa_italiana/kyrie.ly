% ****************************************************************
%	Titulos del Archivo
%	by serach.sam@
% ****************************************************************
\language "espanol"
\version "2.23.2"

% --- Includes
%\include "texto.ily"

% --- Tamaño del pentagrama
%#(set-global-staff-size 25)

% --- Cabecera
\markup { \fill-line { \center-column { \fontsize #5 "Misa Italiana" \fontsize #3 \caps "Señor ten piedad" } } }
\markup { \fill-line { " " \center-column { \fontsize #2 "Pbro. Jesús María Sánchez" \small "Arreglo Samuel Gutiérrez e Isabel Martinez" } } }
\header {
  copyright = "Creative Commons Attribution 3.0"
  tagline = \markup { \with-url "http://lilypond.org/web/" { LilyPond ... \italic { music notation for everyone } } }
  breakbefore = ##t
}

% --- Musica
instrumento = \relative do'' {
  \tempo "Moderatto" 4 = 90
  \key mi \minor
  \time 6/8

  sol4 mi8 fas8. sol16 fas8	| %1
  sol2.				| %2
  la4 sol8 fas8. sol16 la8 	| %3
  si2. 			| \break %4
  \repeat volta 2 {
  r2 r8 mi,8			| %5
  sol4. la4 la8			| %6
  mi4. r4 mi8			| %7
  sol4 sol16 sol la4 la8 	| %8
  si4. r4.			| %9

  <si, sol'>4 <si mi>8 <la fas'>8. <la sol'>16 <la fas'>8 | %10
  <si mi>4. <si mi>4.	| %11
  <si sol'>4 <si mi>8 <la fas'>8. <la sol'>16 <la fas'>8 | %10
  <si sol'>4. <si sol'>4.^"FINE"	| \bar "||" %11
  r2. \break
  sol'4. la4.		| %13
  si4. la4.	| %14
  <mi la>4 <do sol'>8 <re fas>8. <re sol>16 <re la'>8 | %14
  <mi sol>4. <mi sol>4. | %15
  <mi la>4 <do sol'>8 <re fas>8. <re sol>16 <re la'>8 | %14
  <mi si'>4. <mi si'>4. | %15
}
}

letra = \lyricmode {
  _ _ _ _ _ _ _ _ _ _ _ _
  Se ñor nues tro Dios, Se ñor nues tro Sal va dor,
  ten pie dad de no so tros, ten pie dad de no so tros.
  Cris to, Cris to, 
  ten pie dad de no so tros, ten pie dad de no so tros.
}

acordes = \new ChordNames {
  \set chordChanges = ##t
  \italianChords
  \chordmode {
    mi4.:m re4. mi2.:m la4.:m re4. mi2.:m

    mi2.:m mi4.:m re4. mi2.:m mi4.:m re4. mi2.:m
    mi4.:m re4. mi2.:m
    mi4.:m re4. mi2.:m mi2.:m
    sol4. re4. sol4. re4. la4.:m re4. mi2.:m
    la4.:m re4. mi2.:m
  }
}

% --- Partitura
\score {
  <<
    \acordes
    \new Staff {
      <<
        \set Staff.midiInstrument = #"oboe"
        \new Voice = "voz"
        \instrumento
      >>
    }
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