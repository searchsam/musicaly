% ****************************************************************
%	Toda hermoza eres Maria - Coro Mixto
%	by serach.sam@
% ****************************************************************
\language "espanol"
\version "2.23.2"

%#(set-global-staff-size 16)

% --- Parametro globales
global = {
  \tempo "Allegro Moderatto" 4=100
  \key re \major
  \time 3/8
  s4.*16
  \bar "|."
}

% --- Cabecera
\markup { \fill-line { \center-column { \fontsize #5 \smallCaps "Toda Hermoza" \fontsize #2 "Cantos de la Purisima" } } }
\markup { \fill-line { \center-column { \fontsize #2 "" } \center-column { \fontsize #2 "Anonimo" \small "" } } }
\header {
  copyright = "Creative Commons Attribution 3.0"
  tagline = \markup { \with-url "http://lilypond.org/web/" { LilyPond ... \italic { music notation for everyone } } }
  breakbefore = ##t
}

soprano_uno = \relative do'' {
  \dynamicUp
  \stemUp
  r8 fas, sol	| % 1
  la4 sol8	| % 2
  fas4 la8	| % 3
  la8 sol4	| % 4
  r8 sol fas	| % 5
  mi4 fas8	| % 6
  sol4 la8	| % 7
  sol8 fas4 \breathe | % 8
  r8 fas sol	| % 9
  la4 sol8	| % 10
  fas4 la8	| % 11
  la8 sol4	| % 12
  r8 sol fas	| % 13
  mi4 fas8	| % 14
  sol4 la8	| % 15
  sol8 fas4 \breathe | % 16
}

contralto_uno = \relative do' {
  \dynamicDown
  \stemDown
  re4.~		| % 1
  re4.~		| % 2
  re4 res8	| % 3
  mi4 res8	| % 4
  re4.		| % 5
  dos4 re8	| % 6
  mi4.		| % 7
  re4. \breathe	| % 8
  re4.~		| % 9
  re4.~		| % 10
  re4 res8	| % 11
  mi4 res8	| % 12
  re4.		| % 13
  dos4 re8	| % 14
  mi4.		| % 15
  re4. \breathe | % 16
}

tenor_uno = \relative do' {
  \dynamicUp
  \stemUp
  \clef "G_8"
  la4.~		| % 1
  la4.~		| % 2
  la4.		| % 3
  si4.~		| % 4
  si4.		| % 5
  la4.~		| % 6
  la4.		| % 7
  si8 la4 \breathe | % 8
  la4.~		| % 9
  la4.~		| % 10
  la4.		| % 11
  si4.~		| % 12
  si4.		| % 13
  la4.~		| % 14
  la4.		| % 15
  si8 la4 \breathe | % 16
}

bajo_uno = \relative do {
  \dynamicDown
  \stemDown
  \clef "G_8"
  re4 mi8	| % 1
  fas4 mi8	| % 2
  re4 si8	| % 3
  mi4.~		| % 4
  mi4.		| % 5
  la,4 si8	| % 6
  dos4.		| % 7
  re4. \breathe	| % 8
  re4 mi8	| % 9
  fas4 mi8	| % 10
  re4 si8	| % 11
  mi4.~		| % 12
  mi4.		| % 13
  la,4 si8	| % 14
  dos4.		| % 15
  re4. \breathe | % 16
}

% --- Acordes
armonias = \new ChordNames {
  \set chordChanges = ##t
  \italianChords
  \chordmode {
    re2. R4 si8:7 mi4.:m mi4.:m7 la2.:7 re4. R2. R4 si8:7 mi4.:m mi4.:m7 la2.:7 re4.
  }
}

\score {
  \new ChoirStaff <<
    \armonias
    \new Staff <<
      \new Voice = "soprano" << \global \soprano_uno >>
      \\
      \new Voice = "alto" << \global \contralto_uno >>
    >>
    \new Staff <<
      \new Voice = "tenor" << \global \tenor_uno >>
      \\
      \new Voice = "bajo" << \global \bajo_uno >>
    >>
  >>
  \layout {}
  \midi {}
}

soprano_dos = \relative do'' {
  \dynamicUp
  \stemUp
  r8 fas, sol	| % 1
  la4 sol8	| % 2
  fas4 la8	| % 3
  la8 sol4	| % 4
  r8 sol fas	| % 5
  mi4 fas8	| % 6
  sol4 la8	| % 7
  sol8 fas4 \breathe | % 8
  r8 fas sol	| % 9
  la4 sol8	| % 10
  fas4 la8	| % 11
  la8( sol4)	| % 12
  r8 sol fas	| % 13
  mi4 fas8	| % 14
  sol4 la8	| % 15
  sol8 fas4 \breathe | % 16
}

contralto_dos = \relative do' {
  \dynamicDown
  \stemDown
  r8 re mi	| % 1
  fas4 mi8	| % 2
  res4 do8	| % 3
  mi8 mi4	| % 4
  r8 mi re	| % 5
  dos4 re8	| % 6
  mi4 fas8	| % 7
  mi8 fas4 \breathe | % 8
  r8 re mi	| % 9
  fas4 mi8	| % 10
  res4 do8	| % 11
  mi8( mi4)	| % 12
  r8 mi re	| % 13
  dos4 re8	| % 14
  mi4 fas8	| % 15
  mi8 fas4 \breathe | % 16
}

tenor_dos = \relative do' {
  \dynamicUp
  \stemUp
  \clef "G_8"
  r8 re re	| % 1
  re4 do8	| % 2
  si4 la8	| % 3
  do8 si4	| % 4
  r8 mi la,	| % 5
  la4 la8	| % 6
  la4 la8	| % 7
  re8 re4 \breathe | % 8
  r8 re re	| % 9
  re4 do8	| % 10
  si4 la8	| % 11
  do8( si4)	| % 12
  r8 mi la,	| % 13
  la4 la8	| % 14
  la4 la8	| % 15
  re8 re4 \breathe | % 16
}

bajo_dos = \relative do {
  \dynamicDown
  \stemDown
  \clef "G_8"
  r8 re re	| % 1
  re4 do8	| % 2
  si4 la8	| % 3
  do8 si4	| % 4
  r8 mi la,	| % 5
  la4 la8	| % 6
  la4 la8	| % 7
  re8 re4 \breathe | % 8
  r8 re re	| % 9
  re4 do8	| % 10
  si4 la8	| % 11
  do8( si4)	| % 12
  r8 mi la,	| % 13
  la4 la8	| % 14
  la4 la8	| % 15
  re8 re4 \breathe | % 16
}

letra_uno = \lyricmode {
  To -- da~her -- mo --za~e -- res Ma -- ri -- a des -- de tu~ins -- tan -- te pri -- me -- ro,
  pues la man -- cha~o -- ri -- gi -- nal no tu -- vo~en tu ser de -- re -- cho.
}

% --- Acordes
acordes = \new ChordNames {
  \set chordChanges = ##t
  \italianChords
  \chordmode {
    re2. si4.:7 mi4.:m mi4.:m7 la2.:7 re4. R2. si4.:7 mi4.:m mi4.:m7 la2.:7 re4.
  }
}

\score {
  \new ChoirStaff <<
    \acordes
    \new Staff <<
      \new Voice = "soprano" << \global \soprano_dos >>
      \\
      \new Voice = "alto" << \global \contralto_dos >>
    >>
    \new Lyrics \lyricsto "soprano" \letra_uno
    \new Staff <<
      \new Voice = "tenor" << \global \tenor_dos >>
      \\
      \new Voice = "bajo" << \global \bajo_dos >>
    >>
  >>
  \layout {}
  \midi {}
}

% --- Pagina
\paper {
  #( set-default-paper-size "letter" )
}

%{
convert-ly (GNU LilyPond) 2.19.83  convert-ly: Procesando «»...
Aplicando la conversión: 2.19.40, 2.19.46, 2.19.49, 2.19.80
%}
