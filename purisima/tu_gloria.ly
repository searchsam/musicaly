% ****************************************************************
%	Tu gloria - Coro Mixto
%	by serach.sam@
% ****************************************************************
\language "espanol"
\version "2.19.32"

%#(set-global-staff-size 16)

% --- Parametro globales
global = {
  \tempo "Allegro" 4=120
  \key do \major
  \time 2/4
  s2*12
  \bar "|."
}

% --- Cabecera
\markup { \fill-line { \center-column { \fontsize #5 \smallCaps "Tu gloria, tu gloria" \fontsize #2 "Cantos de la Purisima" } } }
\markup { \fill-line { \center-column { \fontsize #2 "" } \center-column { \fontsize #2 "Anonimo" \small "" } } }
\header {
  copyright = "Creative Commons Attribution 3.0"
  tagline = \markup { \with-url #"http://lilypond.org/web/" { LilyPond ... \italic { music notation for everyone } } }
  breakbefore = ##t
}

soprano = \relative do'' {
  \dynamicUp
  \stemUp
  \partial 8 sol8	| % 1
  sol8( la) la si	| % 2
  si8 si4 fa8		| % 3
  fa8( sol) sol la	| % 4
  la8 la4 \breathe sol8	| % 5
  mi8( sol) mi sol	| % 6
  sol8 fa4 la8		| % 7
  fa8( la) fa la	| % 8
  la8( sol4) \breathe sol8| % 9
  do8( si) do re	| % 10
  mi4 re8 do		| % 11
  si8( re) la si	| % 12
  \partial 4. do4.	| % 13
}

contralto = \relative do' {
  \dynamicDown
  \stemDown
  \partial 8 r8		| % 1
  mi2			| % 2
  fa4. re8		| % 3
  re2			| % 4
  mi2			| % 5
  do8 mi dos4		| % 6
  re4. fa8		| % 7
  re8 fa re4		| % 8
  mi2			| % 9
  la2			| % 10
  sol2			| % 11
  fa2			| % 12
  \partial 4. sol4.	| % 13
}

tenor = \relative do' {
  \dynamicUp
  \stemUp
  \clef "G_8"
  \partial 8 r8		| % 1
  sol2~			| % 2
  sol2~			| % 3
  sol2~			| % 4
  sol2~			| % 5
  sol2			| % 6
  la2			| % 7
  sol2			| % 8
  sol4 do		| % 9
  do2~			| % 10
  do2			| % 11
  re2			| % 12
  \partial 4. mi4.	| % 13
}

bajo = \relative do {
  \dynamicDown
  \stemDown
  \clef "G_8"
  \partial 8 r8		| % 1
  do2			| % 2
  si2~			| % 3
  si2			| % 4
  do2			| % 5
  do4 la		| % 6
  re4 do		| % 7
  si2			| % 8
  do4 mi		| % 9
  fa2			| % 10
  do2			| % 11
  sol'2			| % 12
  \partial 4. do,4.	| % 13
}

letra_uno = \lyricmode {
  Tu glo -- ria, tu glo -- ria, go -- zo -- so~es -- te di -- a. 
  Oh dul -- ce Ma -- ri -- a pu -- bli -- ca mi voz, 
  oh dul -- ce Ma -- ri -- a pu -- bli -- ca mi voz.
}

% --- Acordes
acordes = \new ChordNames {
  \set chordChanges = ##t
  \italianChords
  \chordmode {
    do8 R2 sol2:7 R2 do2 R4 la4:7 re2:m sol2:7 do2 fa2 do2 sol2:7 do4.
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