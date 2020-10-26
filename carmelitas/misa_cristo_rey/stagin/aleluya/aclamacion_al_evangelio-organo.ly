% ****************************************************************
%	Aleluya - Melodia inspirada en las composiciones de Mons Marco Frisina
%   	Texto y musica con acompañamiento
%	by serach.sam@
% ****************************************************************
\language "espanol"
\version "2.19.82"

#(set-global-staff-size 19.8)

% --- Cabecera
\markup { \fill-line { \center-column { \fontsize #5 \smallCaps "Aclamación al Evangelio" \fontsize #2 "Misa de Cristo Rey" "Aleluya - Solemnidad Cristo Rey del Universo" } } }
\markup { \fill-line { " " \center-column { \fontsize #2 "Linda Martínez" } } }
\markup { \fill-line { " " \center-column { \fontsize #2 "Samuel Gutiérrez" } } }
\header {
  copyright = "Creative Commons Attribution 3.0"
  tagline = \markup { \with-url #"http://lilypond.org/web/" { LilyPond ... \italic { music notation for everyone } } }
  breakbefore = ##t
}

% --- Musica

% --- Parametro globales
global = {
  \tempo "Adagio" 4 = 70
  \key la \major
  \time 4/4
}

NotesSop = \relative do' {
  re'2 dos | si2 la | la1 | \bar "||" \break

  dos,4 fas mi2	|
  fas4 sols la2	|
  dos,4 fas sols2~ |
  sols1~		| \bar "||" \break
  
  sols1~		|
  sols1		|
  dos,1		|
  si1		|
  la'1~		|
  la4 sols la2~	|
  
  la1 		| \bar "||" \break
  dos,4 fas mi2	|
  fas4 sols la2	|
  dos,4 fas sols2~ |
  sols1		|
}
NotesAlt = \relative do' {
  fas2\p mi | re2 dos | fas1 | \bar "||" \break

  la,4 re dos2	|
  re4 mi fas2	|
  la,4 re mi2~	| 
  mi1~		| \bar "||" \break
  
  mi1~ 		|
  mi1		|
  la,1		|
  sols1		|
  fas'1~		|
  fas4 mi fas2~	|  
  fas1 		| \bar "||" \break
  
  la,4 re dos2	|
  re4 mi fas2	|
  la,4 re mi2~	| 
  mi1		|
}
NotesTer = \relative do {
  la'2\p sols | fas2 mi | dos'1 | \bar "||" \break

  mi,4 la sols2	|
  la4 si dos2	|
  mi,4 la si2~	| 
  si1~		| \bar "||" \break
  
  si1~ 		|
  si1		|
  mi,1		|
  res1		|
  dos'1~		|
  dos4 si dos2~	|
  dos1 		| \bar "||" \break

  mi,4 la sols2	|
  la4 si dos2	|
  mi,4 la si2~	|
  si1		|
}
NotesBas = \relative do {
  re2\p dos | si2 la | fas'1 | \bar "||" \break

  la,4 re dos2	|
  re4 mi fas2	|
  la,4 re mi2~	|
  mi1~		| \bar "||" \break
  
  mi1~ 		|
  mi1		|
  la,1		|
  sols1		|
  fas'1~		|
  fas4 mi fas2~	|
  fas1 		| \bar "||" \break

  la,4 re dos2	|
  re4 mi fas2	|
  la,4 re mi2~	|
  mi1		|
}

\score {
  <<
    \new PianoStaff <<
      \new Staff <<
        \set Staff.instrumentName = #"Organo"
        \set Staff.midiInstrument = #"church organ"
        %\set Staff.midiMaximumVolume = #0.6
        \set Staff.printPartCombineTexts = ##f
        \partcombine
        << \global \NotesSop >>
        << \global \NotesAlt >>
      >>
      \new Staff <<
        \set Staff.midiInstrument = #"church organ"
        %\set Staff.midiMaximumVolume = #0.6
        \clef bass
        \set Staff.printPartCombineTexts = ##f
        \partcombine
        << \global \NotesTer >>
        << \global \NotesBas >>
      >>
    >>
  >>
  \midi { }
  \layout { }
}

% --- Musica
\paper{
  #(set-default-paper-size "letter")
  indent=3.5\cm
  page-breaking = #ly:page-turn-breaking
}