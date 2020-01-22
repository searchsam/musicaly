% ****************************************************************
%	Salmo responsorial - Violin
%	by serach.sam@
% ****************************************************************
\language "espanol"
\version "2.19.80"

% --- Includes
%\include "texto.ily"

% --- Tamaño del pentagrama
%#(set-global-staff-size 25)

% --- Parametro globales
global = {  \tempo "Moderatto" 4 = 110 \clef treble \key fas \minor \time 4/4 s1*33 \bar "|." }

% --- Cabecera
\markup { \fill-line { \center-column { \fontsize #5 "Salmodia para el salmo responsorial" \fontsize #3 \caps "XXII Domingo del Tiempo ordinario - Año A" } } }
\markup { \fill-line { " " \center-column { \fontsize #2 "Kiko Arguello" } } }
\markup { \fill-line { "" \right-column { \fontsize #2 "Adaptación: Samuel Gutiérrez"  } } }
\header {
  copyright = "Creative Commons Attribution 3.0"
  tagline = \markup { \with-url "http://lilypond.org/web/" { LilyPond ... \italic { music notation for everyone } } }
  breakbefore = ##t
}

% --- Musica
instrumento = \relative do'' {
  \compressFullBarRests
  %Escribir la musica aqui...
  r1 					| %1
  fas2 mis4 re 			| %2
  dos2. si4  			| %3
  la sols2.				| %4
  fas2 mis4 re			| %5
  dos1 				| %6
  r4 fas8 la dos4 mis4	| %7
  fas2. r4 \bar ".|:"		| %8
  \textLengthOn
  s2._\markup \center-column { \small "Mi alma esta sedienta de ti,..." }^\markup { \small Acompañamiento } fas4( | %9
  \textLengthOff
  fas4) re dos si		| %10
  \textLengthOn
  s2._\markup \center-column { \small "...Señor, Dios mio;..." } dos4( | %11
  \textLengthOff
  dos4) si la sols		| %12
  \textLengthOn
  s2._\markup \center-column { \small "...mi alma esta sedienta de ti." } fas4( | %13
  \textLengthOff
  fas4) fa re dos		| %14
  r4 fas8 la dos4 mis4 	| %15
  fas2. r4 \bar "||"		| %16
  \textLengthOn
  s2._\markup \center-column { \small "Oh Dios, tu eres mi Dios, por ti madrugo,..." } sols,8 la | %17
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
  fas2. r4 \bar ":|."		| %26
  fas2^\markup { \small "Luego de terminadas todas las estrofas." } mis4 re | %27
  dos2. si4  			| %28
  la sols2.				| %29
  fas2 mis4 re			| %30
  dos1 				| %31
  r4 fas8 la dos4 mis4	| %32
  fas2. r4 				| %33
}

% --- Acordes
acordes = \new ChordNames {
  \set chordChanges = ##t
  \italianChords
  \chordmode {
    fas1:m  fas1:m fas1:m fas1:m fas1:m fas1:m fas1:m fas1:m
    fas2:m si2:m si1:m si2:m dos2:7 dos1:7 re2 dos2:7 dos1:7 dos1:7 dos1:7
    si2:m dos2:7 dos1:7
    si2:m dos2:7 dos1:7
    re2 dos2:7 dos1:7
    re2 dos2:7 dos1:7 dos1:7
  }
}

% --- Partitura
\score {
  <<
    \acordes
    \new Staff {
      <<
        \set Staff.midiInstrument = #"violin"
        \global
        \instrumento
      >>
    }
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
