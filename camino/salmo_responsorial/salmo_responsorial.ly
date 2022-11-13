% Salmo responsorial - Violin
% by serachsam

\language "espanol"
\version "2.23.2"

% --- Includes
%\include "texto.ily"

% --- Tamaño del pentagrama
%#(set-global-staff-size 25)

% --- Parametro globales
global = { 
  \tempo "Moderatto" 4 = 110 
  \clef treble 
  \key fas \minor 
  \time 4/4 
  
  s1*8
  \bar "||"
  s1*6
  \repeat volta 2 {
    s1*6
    \bar "||"
    s1*10
  }
  s1
  \bar "|." 
}

% --- Cabecera
\header {
  title = \markup{\medium \smallCaps "Salmodia para el salmo responsorial"}
  subtitle = \markup{\medium "Melodia cualquier tiempo liturgico"}
  composer = "Kiko Arguello"
  arranger = \markup {\right-column { "Adaptación: Samuel Gutiérrez" }}
  tagline = ##f
  breakbefore = ##t
}

% --- Musica
instrumento = \relative do'' {
  \compressEmptyMeasures
  \dynamicUp

  %Escribir la musica aqui...
  r1 				| %1
  fas2. mis4 			| %2
  re4 dos2.   			| %3
  si8 la sols2.			| %4
  fas2. mis4 			| %5
  re4 dos2. 			| %6
  r4 fas8 la dos4 mis4		| 
  re2. r4 | \break %7
  \textLengthOn
  s2._\markup \center-column { \small "Mi alma esta sedienta de ti,..." } si4 | %9
  \textLengthOff
  dos4 si2 r4 | %10
  \textLengthOn
  s2._\markup \center-column { \small "...Señor, Dios mio;..." } si4( | %11
  \textLengthOff
  si4) dos2 r4 | %12
  \textLengthOn
  s2._\markup \center-column { \small "...mi alma esta sedienta de ti." } dos4 | %13
  \textLengthOff
  si4 sols2 sol4 | \break
  \textLengthOn
  s2._\markup \center-column { \small "Mi alma esta sedienta de ti,..." } fas'4( | %9
  \textLengthOff
  fas4) re dos si		| %10
  \textLengthOn
  s2._\markup \center-column { \small "...Señor, Dios mio;..." } dos4( | %11
  \textLengthOff
  dos4) si la sols		| %12
  \textLengthOn
  s2._\markup \center-column { \small "...mi alma esta sedienta de ti." } fas4^\markup { "Final al" \musicglyph "scripts.coda" }( | %13
  \textLengthOff
  fas4) mis re dos		| \break %14
  \textLengthOn
  s2._\markup \center-column { \small "Oh Dios, tu eres mi Dios, por ti madrugo,..." } sols'8 la | %17
  \textLengthOff
  si4 dos si8 dos4.		| %18
  \textLengthOn
  s2._\markup \center-column { \small "...mi alma esta sedienta de ti..." } sols8 la | %19
  \textLengthOff
  si4 dos8. si16 dos8 si8 la8 sols8	| %20
  \textLengthOn
  s1_\markup \center-column { \small "...mi carne tiene ansia de ti,..." } | %21
  \textLengthOff
  re'8 dos si dos re[ dos]( dos4)	| %22
  \textLengthOn
  s2._\markup \center-column { \small "...como tierra reseca, agostada, sin agua." } dos4 | %23
  \textLengthOff
  si la sols2	| %24
  r4 fas8 la dos4 mis4	| %25
  fas2. r4 | %26
  \mark \markup { \musicglyph "scripts.coda" }
  dos4 la fas2 |
}

% --- Acordes
acordes = \new ChordNames {
  \set ChordNames.midiInstrument = "church organ"
  \set ChordNames.midiMaximumVolume = #0.5
  \set chordChanges = ##t
  \chordmode {
    \italianChords
    fas1:m  |
    fas1:m |
    fas1:m |
    fas1:m |
    fas1:m |
    fas1:m |
    fas1:m |
    fas1:m |
    fas2:m si2:m |
    si1:m |
    si2:m dos2:7 |
    dos1:7 |
    re2 dos2:7 |
    dos1:7 |
    fas2:m si2:m |
    si1:m |
    si2:m dos2:7 |
    dos1:7 |
    re2 dos2:7 |
    dos1:7 |
    si2:m dos2:7 |
    dos1:7 |
    si2:m dos2:7 |
    dos1:7 |
    re2 dos2:7 |
    dos1:7 |
    re2 dos2:7 |
    dos1:7 |
    dos1:7 |
    dos1:7 |
    dos2:7 fas2:m |
  }
}

% --- Partitura
\score {
  <<
    \transpose fas re {\acordes}
    \new Staff {<<
      \set Staff.midiInstrument = #"violin"
      <<
        \new Voice = "instrument" { \transpose fas re {<< \global \instrumento >>} }
      >>
    >>}
  >>
  \midi {}
  \layout {}
}

% --- Pagina
\paper {
  #( set-default-paper-size "letter" )
}

%{
convert-ly (GNU LilyPond) 2.19.83  convert-ly: Procesando «»...
Aplicando la conversión: 2.19.2, 2.19.7, 2.19.11, 2.19.16, 2.19.22,
2.19.24, 2.19.28, 2.19.29, 2.19.32, 2.19.40, 2.19.46, 2.19.49, 2.19.80
%}


%{
convert-ly (GNU LilyPond) 2.19.83  convert-ly: Procesando «»...
Aplicando la conversión:     El documento no ha cambiado.
%}
