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
\markup { \fill-line { \fontsize #2 "Coro Femenino" \center-column { \fontsize #2 "Linda Martínez" } } }
\markup { \fill-line { \fontsize #2 " " \center-column { \fontsize #2 "Samuel Gutiérrez" } } }
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

soprano_music = \relative do' {
  R1*3 | \bar "||" \break

  r4 re'\p^\markup{ \italic \small "Soprano" } dos si	|
  la4 re dos si 		|
  la4 \tuplet 3/2 { re8 dos si } sols2 |
  
  R1			| \bar "||" \break
  
  mi^\markup{ \italic \small "Solo Mezzosoprano"} | 
  mi4 fas sols si	|
  la2 r 			|
  sols1 \breathe 	|
  fas1 			|
  fas4 sols4 fas2	|
  R1 			| \bar "||" \break
  
  r4 re'\p^\markup{ \italic \small "Soprano" } dos si	|
  la4 re dos si 		|
  la4 \tuplet 3/2 { re8 dos si } sols2~ |
  sols2 r		|

  \bar "|."
}
soprano_words = \lyricmode {
  A -- le -- lu -- ya,
  a -- le -- lu -- ya,
  a -- le -- lu -- ya.
  
  \once \override LyricText.self-alignment-X = #-1
  "Bendito el que viene en" nom -- bre del Se -- ñor.
  \once \override LyricText.self-alignment-X = #-1
  "Bendito el reino que llega,"
  \once \override LyricText.self-alignment-X = #-1
  "el de nuestro pa" -- dre Da -- vid.
  
  A -- le -- lu -- ya,
  a -- le -- lu -- ya,
  a -- le -- lu -- ya.
}

alto_music = \relative do' {
  R1*2		|
  
  r2 r4 r8 la8^\markup{ \italic \small "Contralto" } 	| \bar "||" \break
  dos4 \tuplet 3/2 { re8( dos re) } mi4. mi8 |
  re4 \tuplet 3/2 { mi8( re mi) } fas4. fas8 |
  mi4 \tuplet 3/2 { re8( dos re) } si2 |
  
  R1		| \bar "||" \break
  R1*6		|
  r2 r4 r8 la8^\markup{ \italic \small "Contralto" } 	| \bar "||" \break
  dos4 \tuplet 3/2 { re8( dos re) } mi4. mi8 |
  re4 \tuplet 3/2 { mi8( re mi) } fas4. fas8 |
  mi4 \tuplet 3/2 { re8( dos re) } si2~ |
  si2 r		|
}

alto_words = \lyricmode {
  A -- le -- lu -- ya,
  a -- le -- lu -- ya,
  a -- le -- lu -- ya.
  
  A -- le -- lu -- ya,
  a -- le -- lu -- ya,
  a -- le -- lu -- ya.
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

% --- acordes
armonias = \new ChordNames {
  \chordmode {
    \italianChords
    re2 dos2:m si2:m la2 fas1:m

    la4 re4 dos2:m re4 mi4 fas2:m la4 re4 mi2 R1
    mi1 R1 la1 sols1:m fas1:m s4 mi4 fas2:m
    s1 la4 re4 dos2:m re4 mi4 fas2:m la4 re4 mi2
  }
}

\score {
  <<
    \new StaffGroup = "Aleluya" <<
      \new Staff <<
        \new Voice = "soprano" <<
          \set Staff.instrumentName = #"Sopranos"
          \set Staff.midiInstrument = #"choir aahs"
          \set Staff.midiMaximumVolume = #1.5
          \global \soprano_music
        >>
        \new Lyrics = "soprano"
        \context Lyrics = "soprano" \lyricsto "soprano" \soprano_words
      >>
      \new Staff <<
        \new Voice = "contralto" <<
          \set Staff.instrumentName = #"Contralto"
          \set Staff.midiInstrument = #"choir aahs"
          \set Staff.midiMaximumVolume = #1.5
          \global \alto_music
        >>
        \new Lyrics = "contralto"
        \context Lyrics = "contralto" \lyricsto "contralto" \alto_words
      >>
    >>
    \armonias
    \new PianoStaff <<
      \new Staff <<
        \set Staff.instrumentName = #"Organo"
        \set Staff.midiInstrument = #"church organ"
        \set Staff.midiMaximumVolume = #0.6
        \set Staff.printPartCombineTexts = ##f
        \partcombine
        << \global \NotesSop >>
        << \global \NotesAlt >>
      >>
      \new Staff <<
        \set Staff.midiInstrument = #"church organ"
        \set Staff.midiMaximumVolume = #0.6
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