% ****************************************************************
%	Cantemos al niño - Coro mixto
%	by serach.sam@
% ****************************************************************
\language "espanol"
\version "2.23.2"

%#(set-global-staff-size 16)

% --- Parametro globales
global = {
  \tempo "Adagio" 4=60
  \key do \major
  \time 4/4
  \repeat volta 2 { s1*5 }
  \repeat volta 2 { s1*5 }
  \repeat volta 2 { s1*5 }
}

% --- Cabecera
\markup { \fill-line { \center-column { \fontsize #5 \smallCaps "Kyrie eleison" \fontsize #2 "Misa VIII de Angeliss" } } }
\markup { \fill-line { \center-column { \fontsize #2 " " } \center-column { \fontsize #2 "Gregoriano Siglo IX" } } }
\markup { \fill-line { \center-column { \fontsize #2 " " } \center-column { \fontsize #2 "Arreglo: Linda Martínez" } } }
\markup { \fill-line { \center-column { \fontsize #2 " " } \center-column { \fontsize #2 "Samuel Gutiérrez" } } }
\header {
  copyright = "Creative Commons Attribution 3.0"
  tagline = \markup { \with-url "http://lilypond.org/web/" { LilyPond ... \italic { music notation for everyone } } }
  breakbefore = ##t
}

mujeres = \relative do' {
  r2 do8\mf mi[( fa sol)]
  sol4( <la fa>8[ sol fa8] <sol mi>4.
  <do fa,>8[ <la fa> sol fa] sol <la fa> <sol mi>4) \breathe
  sol8( <mi sol> <re sol> <do sol'> fa8 mi) re re
  do1 \break

  <la do>1\p~
  <la do>2 <do mi>~
  <do mi>4 <do fa>4. <do mi>
  <do mi>2 <re fa>4 <si re>
  <do mi>1 \break

  r2 <do' sol>8\mf <si sol> <do sol>( <si sol>
  la8 si <do sol> <sol si>4. <do fa,>8 <sol fa>
  <la fa>4 mi8 fa sol2) \breathe
  sol8( <mi sol> <re sol> <do sol'> fa mi) re re
  do1
}
mujeres_letra = \lyricmode {
  Ky -- ri -- e E -- le -- i -- son.

  Chris -- te.
  Chris -- te
  E -- le -- i -- son.

  Ky -- ri -- e E -- le -- i -- son.
}

hombres = \relative do {
  \clef bass

  <do mi>1\ppp~
  <do mi>4 <do fa>4. <do sol'>
  <do fa>2 <do fa>4 <do mi>
  <do mi>2 <la re>4 <si re>
  <do mi>1

  r2 mi8\mf mi( re <do mi>
  si <do mi>4. <do sol'>8 <mi sol> fa sol8~
  sol4 la8[ sol <fa la>] <sol mi>4.) \breathe
  sol8( <mi sol> <re sol> <do sol'> fa mi) re re
  do1

  <si re>1\ppp~
  <si re>2. <do fa>4~
  <do fa>4 <do mi>2.
  <do mi>2 <la re>4 <si re>
  <do mi>1
}
hombre_letra = \lyricmode {
  Ky -- ri -- e
  Ky -- ri -- e
  E -- le -- i -- son.

  Chris -- te
  E -- le -- i -- son.

  Ky -- ri -- e
  E -- le -- i -- son.
}

% --- Acordes
acordes = \new ChordNames {
  \set ChordNames.midiInstrument = "string ensemble 2"
  \set ChordNames.midiMaximumVolume = #0.6
  \set chordChanges = ##t
  \chordmode {
    \italianChords
    do1 s4 fa4. do4. fa2. do4 s2 re4:m sol4:7 do1
    la1:m s2 do2 s4 fa4. do4. s2 re4:m sol4:7 do1
    sol1 s2. fa4 s4 do2.	s2 re4:m sol4:7 do1
  }
}

\score {
  <<
    \acordes
    \new ChoirStaff <<
      \new Staff <<
        \set Staff.instrumentName = #"Mujeres"
        \set Staff.midiInstrument = #"choir aahs"
        \set Staff.midiMaximumVolume = #1.5
        \new Voice = "soprano" << \global \mujeres >>
        \new Lyrics \lyricsto "soprano" \mujeres_letra
      >>
      \new Staff <<
        \set Staff.instrumentName = #"Hombres"
        \set Staff.midiInstrument = #"choir aahs"
        \set Staff.midiMaximumVolume = #1.5
        \new Voice = "bass" << \global \hombres >>
        \new Lyrics \lyricsto "bass" \hombre_letra
      >>
    >>
  >>
  \layout {}
  \midi {}
}

\markup {
  Nota: Si el coro cuenta con suficientes se puede dejar las notas largas sin letra solo con bocalizo.
}

% --- Pagina
\paper {
  #(set-default-paper-size "letter")
  indent=3.5\cm
  page-breaking = #ly:page-turn-breaking
}