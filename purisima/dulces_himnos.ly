% ****************************************************************
%	Dulces himnos - Coro Mixto
%	by serach.sam@
% ****************************************************************
\language "espanol"
\version "2.19.32"

%#(set-global-staff-size 16)

% --- Parametro globales
global = {
  \tempo "Allegro Moderatto" 4=100
  \key sol \major
  \time 4/4
  s1*8
  \bar "|."
}

% --- Cabecera
\markup { \fill-line { \center-column { \fontsize #5 \smallCaps "Dulces Himnos" \fontsize #2 "Cantos de la Purisima" } } }
\markup { \fill-line { \center-column { \fontsize #2 "" } \center-column { \fontsize #2 "Anonimo" \small "" } } }
\header {
  copyright = "Creative Commons Attribution 3.0"
  tagline = \markup { \with-url #"http://lilypond.org/web/" { LilyPond ... \italic { music notation for everyone } } }
  breakbefore = ##t
}

soprano = \relative do'' {
  \dynamicUp
  \stemUp
  \partial 4 re,8. re16			| % 1
  sol4 sol8. sol16 fas4 sol8. la16	| % 2
  sol4 si2 re,8. re16			| % 3
  mi4 mi8. sol16 fas4 sol8. la16	| % 4
  sol4( sol2) \breathe sol8. la16	| % 5
  si4 si8. si16 si4 la8. si16		| % 6
  re4 do2 re,8. sol16			| % 7
  si4 do8. si16 la4 si8. la16		| % 8
  \partial 2. sol2.			| % 9
}

contralto = \relative do' {
  \dynamicDown
  \stemDown
  \partial 4 re8. re16			| % 1
  re4 re8. re16 mi4 mi8. mi16		| % 2
  re4 re2 re8. re16			| % 3
  do4 do8. do16 re4 re8. re16		| % 4
  re4 mi4( re4) \breathe re8. re16	| % 5
  re4 re8. re16 re4 re8. re16		| % 6
  mi4 mi( sol) re8. re16		| % 7
  sol4 sol8. sol16 mi4 fas8. fas16	| % 8
  \partial 2. re4( mi re)		| % 9
}

tenor = \relative do' {
  \dynamicUp
  \stemUp
  \clef "G_8"
  \partial 4 re8. re 16			| % 1
  si4 si8. si16 do4 do8. do16		| % 2
  si4 si( sol) sol8. sol16		| % 3
  sol4 sol8. sol16 la4 do8. do16	| % 4
  si4( \tuplet 3/2 { do8 si do} si4) \breathe si8. si16 | % 5
  si4 si8. si16 si4 si8. si16		| % 6
  do4 do2 re8. si16			| % 7
  re4 re8. re16 do4 do8. do16		| % 8
  \partial 2. si4( \tuplet 3/2  { do8 si do} si4) | % 9
}

bajo = \relative do {
  \dynamicDown
  \stemDown
  \clef "G_8"
  \partial 4 re'8. re16			| % 1
  sol,4 sol8. sol16 sol4 sol8. sol16	| % 2
  sol4 sol( si,) si8. si16		| % 3
  do4 la8. la16 re4 re8. re16		| % 4
  sol4 sol2 \breathe sol8. fas16	| % 5
  fa4 fa8. fa16 fa4 fa8. fa16		| % 6
  mi4 mi( mib) re8. re16		| % 7
  re4 re8. re16 re4 re8. re16		| % 8
  \partial 2. sol2.			| % 9
}

letra_uno = \lyricmode {
  Dul -- ces him -- nos can -- tan -- do~a Ma -- ri -- a ven -- ce -- do -- ra del fie -- ro dra -- gon,
  sa -- lu -- de -- mos al pla -- ci -- do di -- a de su~her -- mo -- za~y fe -- liz con -- cep -- cion.
}

% --- Acordes
acordes = \new ChordNames {
  \set chordChanges = ##t
  \italianChords
  \chordmode {
    R4 sol2 do2 sol1 do2 re2 sol1 sol1:7 do2. sol2 re2. sol2.
  }
}

\score {
  \new ChoirStaff <<
    \acordes
    \new Staff <<
      \new Voice = "soprano" << \global \soprano >>
    \\
      \new Voice = "alto" << \global \contralto >>
    >>
    \new Lyrics \lyricsto "soprano" \letra_uno
    \new Staff <<
      \new Voice = "tenor" << \global \tenor >>
    \\
      \new Voice = "bajo" << \global \bajo >>
    >>
  >>
  \layout {}
  \midi {}
}

% --- Pagina
\paper {
  #( set-default-paper-size "letter" )
}