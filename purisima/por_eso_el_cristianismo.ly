% ****************************************************************
%	Por eso el cristianismo - Coro Mixto
%	by serach.sam@
% ****************************************************************
\language "espanol"
\version "2.19.32"

%#(set-global-staff-size 16)

% --- Parametro globales
global = {
  \tempo "Allegro" 4=120
  \key sol \major
  \time 2/4
  s2*14
  \bar "|."
}

% --- Cabecera
\markup { \fill-line { \center-column { \fontsize #5 \smallCaps "Por eso el Cristianismo" \fontsize #2 "Cantos de la Purisima" } } }
\markup { \fill-line { \center-column { \fontsize #2 "" } \center-column { \fontsize #2 "Anonimo" \small "" } } }
\header {
  copyright = "Creative Commons Attribution 3.0"
  tagline = \markup { \with-url #"http://lilypond.org/web/" { LilyPond ... \italic { music notation for everyone } } }
  breakbefore = ##t
}

soprano = \relative do'' {
  \partial 8 si8	| % 1
  do8 la si sol		| % 2
  la8 la4 fas8		| % 3
  sol8 mi fas re	| % 4
  mi8 mi4 re8		| % 5
  re8 re re re		| % 6
  re8 re4 re8		| % 7
  mi8 mi mi mi		| % 8
  re8 r re4		| % 9
  sol8 fas sol la	| % 10
  si4 si8 sol		| % 11
  si8 si la la		| % 12
  sol8 r la4		| % 13
  si8 si la la		| % 14
  \partial 4. sol4 r8	| % 15
}

tenor = \relative do' {
  \clef "G_8"
  \partial 8 si8	| % 1
  do8 la si sol		| % 2
  la8 la4 fas8		| % 3
  sol8 mi fas re	| % 4
  mi8 mi4 re8		| % 5
  re8 re re re		| % 6
  re8 re4 re8		| % 7
  mi8 mi mi mi		| % 8
  re8 r re4		| % 9
  sol8 fas sol la	| % 10
  si4 si8 sol		| % 11
  si8 si la la		| % 12
  sol8 r la4		| % 13
  si8 si la la		| % 14
  \partial 4. sol4 r8	| % 15
}

letra_uno = \lyricmode {
  Por eso el cris -- tia -- nis -- mo con gra -- ta me -- lo -- di -- a re -- pi -- te de Ma -- ri -- a su nom -- bre sin ce -- sar,
  re -- pi -- te de Ma -- ri -- a su nom -- bre sin ce -- sar, su nom -- bre sin ce -- sar.
}

% --- Acordes
acordes = \new ChordNames {
  \set chordChanges = ##t
  \italianChords
  \chordmode {
    
  }
}

\score {
  \new ChoirStaff <<
    \acordes
    \new Staff <<
      \new Voice = "soprano" << \global \soprano >>
    >>
    \new Lyrics \lyricsto "soprano" \letra_uno
    \new Staff <<
      \new Voice = "tenor" << \global \tenor >>
    >>
  >>
  \layout {}
  \midi {}
}

% --- Pagina
\paper {
  #( set-default-paper-size "letter" )
}