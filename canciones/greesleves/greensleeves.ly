% ****************************************************************
%	Greensleeves - Mandolina, Flauta y Guitarra
%	by serach.sam@
% ****************************************************************
\language "espanol"
\version "2.23.2"

%#(set-global-staff-size 22)

% --- Parametro globales
global = {
  \tempo "Andante" 4 = 60
  \key la \minor
  \time 6/8
  \dynamicUp
  s2.*16
  \bar "|."
}

% --- Cabecera
\markup { \fill-line { \center-column { \fontsize #5 \smallCaps "Greensleeves" \fontsize #2 "Tradicional Ingles" } } }
\markup { \fill-line { \center-column { \fontsize #2 " " } \center-column { \fontsize #2 "Cancion tradicional del siglo XVI" } } }
\header {
  copyright = "Creative Commons Attribution 3.0"
  tagline = \markup { \with-url "http://lilypond.org/web/" { LilyPond ... \italic { music notation for everyone } } }
  breakbefore = ##t
}

% --- Musica
mandolina = \relative do'' {
  \partial 8 la8\f			| % 1
  do4 re8 mi8.( fa16) mi8		| % 2
  re4 si8 sol8.( la16) si8		| % 3
  do4 la8 la8.( sols16) la8		| % 4
  si4( sols8) mi4 \breathe la8		| % 5
  do4 re8 mi8.( fa16) mi8		| % 6
  re4 si8 sol8.( la16) si8		| % 7
  do8.( si16) la8 sols8.( fas16) sols8	| % 8
  la4( mi8) la4. \breathe		| % 9
  sol'4. sol8.( fas16) mi8		| % 10
  re4 si8 sol8.( la16) si8		| % 11
  do4( la8) la8.( sols16) la8		| % 12
  si4 sols8 mi4 r8			| % 13
  sol'4. sol8.( fas16) mi8		| % 14
  re4 si8 sol8.( la16) si8		| % 15
  do8.( si16) la8 sols8.( fas16) sols8	| % 16
  \partial 8*5 la4( mi8) la4		| % 17
}

flauta = \relative do' {
  \partial 8 r8\p			| % 1
  mi4.(~ mi4 fa8			| % 2
  sol2.)				| % 3
  mi4.(~ mi4 fa8			| % 4
  sols4.~ sols4 fas8)			| % 5
  mi4.(~ mi4 fa8			| % 6
  sol4 la8 si8. la16 sol8)		| % 7
  do4( re8 si4.				| % 8
  do4 si8 la4.)				| % 9
  sol4.(~ sol4 la8			| % 10
  si4. re8. do16 si8)			| % 11
  do4.(~ do4 re8			| % 12
  mi4. si8. la16 sols8)			| % 13
  sol4.(~ sol4 la8			| % 14
  si4. re8. do16 si8)			| % 15
  do4( re8 mi4 re8			| % 16
  \partial 8*5 do4 si8 la4)		| % 17

}

guitar = \relative do {
  \clef "G_8"
  \partial 8 r8\p 			| % 1
  <do' mi la>4\arpeggio si8 la4 do8	| % 2
  <si re sol>4\arpeggio re8 si4 sol8	| % 3
  <la do mi>4\arpeggio si8 do4 re8	| % 4
  <mi sols si>4.\arpeggio si4 \breathe re8 | % 5
  <do mi la>4\arpeggio si8 la4 do8	| % 6
  <si re sol>4\arpeggio re8 si4 sol,8	| % 7
  <la do mi>4\arpeggio do8 mi4 re8	| % 8
  <mi la do>4.\arpeggio si4. \breathe	| % 9
  re'8. mi16 fa4. re8			| % 10
  do8. re16 mi4. sol,8			| % 11
  la8. si16 do4. re8			| % 12
  mi4. do4.				| % 13
  re8. mi16 fa2				| % 14
  sol,4. sol4 sol,8			| % 15
  la4 do8 mi4 re8			| % 16
  \partial 8*5 mi4 mi,8 la4		| % 17
}

% --- Acordes
acordes = \new ChordNames {
  %\set chordChanges = ##t
  \italianChords
  \chordmode {
    R8
    la2.:m sol2. la2.:m mi2.
    la2.:m sol2. fa4. mi4.:7 la2.:m
    do2. sol2. la2.:m mi2.
    do2. sol2. fa4. mi4.:7 la2:m
  }
}

\score {
  \new ChoirStaff <<
    \acordes
    \new Staff {
      \set Staff.instrumentName = #"Mandolina"
      \set Staff.midiInstrument = #"acoustic guitar (steel)"
      <<
        \new Voice = "mandolina" << \global \mandolina >>
      >>
    }
    \new Staff {
      \set Staff.instrumentName = #"Flauta"
      \set Staff.midiInstrument = #"flute"
      <<
        \new Voice = "oboe" << \global \flauta >>
      >>
    }
    \new Staff {
      \set Staff.instrumentName = #"Guitarra"
      \set Staff.midiInstrument = #"acoustic guitar (nylon)"
      <<
        \new Voice = "guitarra" << \global \guitar >>
      >>
    }
  >>
  \layout {}
  \midi {}
}

% --- Pagina
\paper {
  #( set-default-paper-size "letter" )
}