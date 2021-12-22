% ****************************************************************
%	Alegria, ha nacido el Salvador - Coro mixto
%	by serach.sam@
% ****************************************************************
\language "espanol"
\version "2.23.2"

% --- Global parameters
particle = 1
jump = \break

% --- Includes
%\include "global.ily"
%\include "soprano.ily"

% --- Global size
% #(set-global-staff-size 20)

% --- Header
\markup { \fill-line { \center-column { \fontsize #5 "Alegría, ha nacido el Salvador" \fontsize #3 "Villancico Italiano - Lucas 2, 10-16 / Isaías 1, 3" } } }
\markup { \fill-line { " " \right-column { \fontsize #2 "Arreglo y Adaptación: Linda Martínez" } } }
\markup { \fill-line { " " \right-column { \fontsize #2 "Samuel Gutiérrez" } } }
\header {
  copyright = "Creative Commons Attribution 3.0"
  tagline = \markup { \with-url "http://lilypond.org/web/" { LilyPond ... \italic { music notation for everyone } } }
  breakbefore = ##t
}

% --- Music
global = {
    \tempo "Allegro" 4=90
  \key fa \major
  \time 6/8

  s2.*18
  \bar "||"
  s2.*12
  \bar "||"
  s2.*18
  \bar "||"
  s2.*12
  \bar "||"
  s2.*18
  \bar "||"
  s2.*12
  \bar "||"
  s2.*18
  \bar "||"
  s2.*12
  \bar "||"
  s2.*18
  \bar "||"
  s2.*12
  \bar "||"
  s2.*18
  \bar "|."
}

voice = \relative do' {
  \clef "G_8"

  r8 la la do do la
  do8 do la dos dos4~
  dos4. r8 la la
  re4 re re8 do
  re8( do sib2)
  r8 re re reb4 lab8~
  lab8 lab fa reb fa4~
  fa4 r8 reb' reb reb
  reb8 mib reb do4. \break

  r8 la la do do la
  do8 do la dos dos4~
  dos4. r8 la la
  re4 re re8 do
  re8( do sib2)
  r8 re re reb4 lab8~
  lab8 lab fa reb fa4~
  fa4 r8 reb' reb reb
  reb8 mib reb do4. \break

  r4 re,8 re4 re8
  re8 re fa la la4
  r4 la8 re re re
  do4 sib8 sib la4 ~
  la4. sol \break
  sol8 fa mi fa4( sol8)
  la8 fa re mi4 mi8
  sol8 fa sol la4.~
  la4. sol \break
  sol8 fa mi fa4( sol8)
  la8 fa re mi4 mi8
  sol8 fa mi re4. \break

  r8 la' la do do la
  do8 do la dos dos4~
  dos4. r8 la la
  re4 re re8 do
  re8( do sib2)
  r8 re re reb4 lab8~
  lab8 lab fa reb fa4~
  fa4 r8 reb' reb reb
  reb8 mib reb do4. \break

  r8 la la do do la
  do8 do la dos dos4~
  dos4. r8 la la
  re4 re re8 do
  re8( do sib2)
  r8 re re reb4 lab8~
  lab8 lab fa reb fa4~
  fa4 r8 reb' reb reb
  reb8 mib reb do4. \break

  r4 re,8 re8 re re8
  re8 re fa la la4
  r8 la8 la re4 re8
  do4 sib8 sib la4 ~
  la4. sol8 sol sol \break
  sol8 fa mi fa4( sol8
  la8) fa8 re mi4.
  sol8 fa sol la4.~
  la4. sol8 sol sol \break
  sol8 fa mi fa4( sol8
  la8) fa8 re mi4.
  sol8 fa mi re4. \break

  r8 la' la do do la
  do8 do la dos dos4~
  dos4. r8 la la
  re4 re re8 do
  re8( do sib2)
  r8 re re reb4 lab8~
  lab8 lab fa reb fa4~
  fa4 r8 reb' reb reb
  reb8 mib reb do4. \break

  r8 la la do do la
  do8 do la dos dos4~
  dos4. r8 la la
  re4 re re8 do
  re8( do sib2)
  r8 re re reb4 lab8~
  lab8 lab fa reb fa4~
  fa4 r8 reb' reb reb
  reb8 mib reb do4. \break

  r4 re,8 re4 re8
  re4 fa8 la la4
  r8 la8 la re4 re8
  do8 do sib8 sib la4 ~
  la4. sol4 sol8 \break
  sol8 fa mi fa4( sol8
  la4) re,8 mi4.
  sol8 fa sol la4.~
  la4. sol4 sol8 \break
  sol8 fa mi fa4( sol8
  la4) re,8 mi4.
  sol8 fa mi re4. \break

  r8 la' la do do la
  do8 do la dos dos4~
  dos4. r8 la la
  re4 re re8 do
  re8( do sib2)
  r8 re re reb4 lab8~
  lab8 lab fa reb fa4~
  fa4 r8 reb' reb reb
  reb8 mib reb do4. \break

  r8 la la do do la
  do8 do la dos dos4~
  dos4. r8 la la
  re4 re re8 do
  re8( do sib2)
  r8 re re reb4 lab8~
  lab8 lab fa reb fa4~
  fa4 r8 reb' reb reb
  reb8 mib reb do4. \break

  r4 re,8 re re4
  re8 re fa la la4
  r8 la8 la re4 re8
  do4 sib8 sib( la4 ~
  la4.) sol8 sol4 \break
  sol8( fa) mi fa4( sol8)
  la8 fa re mi4 mi8
  sol8 fa sol la4.~
  la4. sol8 sol4 \break
  sol8( fa) mi fa4( sol8)
  la8 fa re mi4 mi8
  sol8 fa mi re4. \break

  r8 la' la do do la
  do8 do la dos dos4~
  dos4. r8 la la
  re4 re re8 do
  re8( do sib2)
  r8 re re reb4 lab8~
  lab8 lab fa reb fa4~
  fa4 r8 reb' reb reb
  reb8 mib reb do4. \break

  r8 la la do do la
  do8 do la dos dos4~
  dos4. r8 la la
  re4 re re8 do
  re8( do sib2)
  r8 re re reb4 lab8~
  lab8 lab fa reb fa4~
  fa4 r8 reb' reb reb
  reb8 mib reb do4. \break

  r4 re,8 re4 re8
  re8 re fa la la4
  r4 la8 re4 re8
  do4 sib8 sib la4 ~
  la4. sol8 sol sol \break
  sol8 fa mi fa4( sol8)
  la8 fa re mi4 mi8
  sol8 fa sol la4.~
  la4. sol8 sol sol \break
  sol8 fa mi fa4( sol8)
  la8 fa re mi4 mi8
  sol8 fa mi re4. \break

  r8 la' la do do la
  do8 do la dos dos4~
  dos4. r8 la la
  re4 re re8 do
  re8( do sib2)
  r8 re re reb4 lab8~
  lab8 lab fa reb fa4~
  fa4 r8 reb' reb reb
  reb8 mib reb do4. \break

  r8 la la do do la
  do8 do la dos dos4~
  dos4. r8 la la
  re4 re re8 do
  re8( do sib2)
  r8 re re reb4 lab8~
  lab8 lab fa reb fa4~
  fa4 r8 reb' reb reb
  reb8 mib reb do4. \break
}

% --- Lyrics
voice-lyrics = \lyricmode {
  ¡A -- le -- grí -- a,~a -- le -- grí -- a,~a -- le -- grí -- a,
  ha na -- ci -- do~el sal -- va -- dor
  a -- cos -- ta -- do~en un pe -- se -- bre!
  ¡El es el Cris -- to,~el Se -- ñor!
  ¡A -- le -- grí -- a,~a -- le -- grí -- a,~a -- le -- grí -- a,
  ha na -- ci -- do~el sal -- va -- dor
  a -- cos -- ta -- do~en un pe -- se -- bre!
  ¡El es el Cris -- to,~el Se -- ñor!

  Un án -- gel vi -- no del cie -- lo tra -- yen -- do una gran no -- ti -- cia;
  ‹‹¡Hoy os ha na -- ci -- do, ha na -- ci -- do el Sal -- va -- dor!››
  ‹‹¡Hoy os ha na -- ci -- do, ha na -- ci -- do el Sal -- va -- dor!››

  ¡A -- le -- grí -- a,~a -- le -- grí -- a,~a -- le -- grí -- a,
  ha na -- ci -- do~el sal -- va -- dor
  a -- cos -- ta -- do~en un pe -- se -- bre!
  ¡El es el Cris -- to,~el Se -- ñor!
  ¡A -- le -- grí -- a,~a -- le -- grí -- a,~a -- le -- grí -- a,
  ha na -- ci -- do~el sal -- va -- dor
  a -- cos -- ta -- do~en un pe -- se -- bre!
  ¡El es el Cris -- to,~el Se -- ñor!

  ‹‹¡En -- vuel -- to en blan -- cos pa -- ña -- les y~a -- cos -- ta -- do~en un pe -- se -- bre!››
  ‹‹Es -- ta se -- rá la se -- ñal de que Él es el Se -- ñor.››
  ‹‹Es -- ta se -- rá la se -- ñal de que Él es el Se -- ñor.››

  ¡A -- le -- grí -- a,~a -- le -- grí -- a,~a -- le -- grí -- a,
  ha na -- ci -- do~el sal -- va -- dor
  a -- cos -- ta -- do~en un pe -- se -- bre!
  ¡El es el Cris -- to,~el Se -- ñor!
  ¡A -- le -- grí -- a,~a -- le -- grí -- a,~a -- le -- grí -- a,
  ha na -- ci -- do~el sal -- va -- dor
  a -- cos -- ta -- do~en un pe -- se -- bre!
  ¡El es el Cris -- to,~el Se -- ñor!

  De -- ján -- do -- les el án -- gel, se de -- cí -- an u -- nos a o -- tros:
  ‹‹Va -- mos has -- ta Be -- lén, a ver al Sal -- va -- dor.››
  ‹‹Va -- mos has -- ta Be -- lén, a ver al Sal -- va -- dor.››

  ¡A -- le -- grí -- a,~a -- le -- grí -- a,~a -- le -- grí -- a,
  ha na -- ci -- do~el sal -- va -- dor
  a -- cos -- ta -- do~en un pe -- se -- bre!
  ¡El es el Cris -- to,~el Se -- ñor!
  ¡A -- le -- grí -- a,~a -- le -- grí -- a,~a -- le -- grí -- a,
  ha na -- ci -- do~el sal -- va -- dor
  a -- cos -- ta -- do~en un pe -- se -- bre!
  ¡El es el Cris -- to,~el Se -- ñor!

  En -- con -- tra -- ron a Ma -- rí -- a, y~en -- con -- tra -- ron a Jo -- sé,
  al buey, a el bu -- rro, y al ni -- ño, el En -- ma -- nuel.
  Al buey, a el bu -- rro, y al ni -- ño, el En -- ma -- nuel.

  ¡A -- le -- grí -- a,~a -- le -- grí -- a,~a -- le -- grí -- a,
  ha na -- ci -- do~el sal -- va -- dor
  a -- cos -- ta -- do~en un pe -- se -- bre!
  ¡El es el Cris -- to,~el Se -- ñor!
  ¡A -- le -- grí -- a,~a -- le -- grí -- a,~a -- le -- grí -- a,
  ha na -- ci -- do~el sal -- va -- dor
  a -- cos -- ta -- do~en un pe -- se -- bre!
  ¡El es el Cris -- to,~el Se -- ñor!

  El buey co -- no -- ce~a su a -- mo, el bu -- rro su pe -- se -- bre.
  Pe -- ro~Is -- ra -- el no co -- no -- ce, no co -- no -- ce a su Se -- ñor.
  Pe -- ro~Is -- ra -- el no co -- no -- ce, no co -- no -- ce a su Se -- ñor.

  ¡A -- le -- grí -- a,~a -- le -- grí -- a,~a -- le -- grí -- a,
  ha na -- ci -- do~el sal -- va -- dor
  a -- cos -- ta -- do~en un pe -- se -- bre!
  ¡El es el Cris -- to,~el Se -- ñor!
  ¡A -- le -- grí -- a,~a -- le -- grí -- a,~a -- le -- grí -- a,
  ha na -- ci -- do~el sal -- va -- dor
  a -- cos -- ta -- do~en un pe -- se -- bre!
  ¡El es el Cris -- to,~el Se -- ñor!
}

% --- Harmony
harmonies = \new ChordNames {
  \set ChordNames.midiInstrument = "string ensemble 2"
  \set ChordNames.midiMaximumVolume = #0.6
  \set chordChanges = ##t
  \chordmode {
    \italianChords
    fa2. fa4. la4. la2. sib2. sib2. sib4. reb4. reb2. reb2. reb4. do4.:7
    fa2. fa4. la4. la2. sib2. sib2. sib4. reb4. reb2. reb2. reb4. do4.

    re2.:m re4.:m fa4. fa4. sol4.:m la4.:m re4.:m
    re4.:m sol4.:m sol4.:m re4.:m re4.:m la4.:7 la4.:7 re4.:m
    re4.:m sol4.:m sol4.:m re4.:m re4.:m la4.:7 la4.:7 re4.:m

    fa2. fa4. la4. la2. sib2. sib2. sib4. reb4. reb2. reb2. reb4. do4.:7
    fa2. fa4. la4. la2. sib2. sib2. sib4. reb4. reb2. reb2. reb4. do4.

    re2.:m re4.:m fa4. fa4. sol4.:m la4.:m re4.:m
    re4.:m sol4.:m sol4.:m re4.:m re4.:m la4.:7 la4.:7 re4.:m
    re4.:m sol4.:m sol4.:m re4.:m re4.:m la4.:7 la4.:7 re4.:m

    fa2. fa4. la4. la2. sib2. sib2. sib4. reb4. reb2. reb2. reb4. do4.:7
    fa2. fa4. la4. la2. sib2. sib2. sib4. reb4. reb2. reb2. reb4. do4.

    re2.:m re4.:m fa4. fa4. sol4.:m la4.:m re4.:m
    re4.:m sol4.:m sol4.:m re4.:m re4.:m la4.:7 la4.:7 re4.:m
    re4.:m sol4.:m sol4.:m re4.:m re4.:m la4.:7 la4.:7 re4.:m

    fa2. fa4. la4. la2. sib2. sib2. sib4. reb4. reb2. reb2. reb4. do4.:7
    fa2. fa4. la4. la2. sib2. sib2. sib4. reb4. reb2. reb2. reb4. do4.

    re2.:m re4.:m fa4. fa4. sol4.:m la4.:m re4.:m
    re4.:m sol4.:m sol4.:m re4.:m re4.:m la4.:7 la4.:7 re4.:m
    re4.:m sol4.:m sol4.:m re4.:m re4.:m la4.:7 la4.:7 re4.:m

    fa2. fa4. la4. la2. sib2. sib2. sib4. reb4. reb2. reb2. reb4. do4.:7
    fa2. fa4. la4. la2. sib2. sib2. sib4. reb4. reb2. reb2. reb4. do4.

    re2.:m re4.:m fa4. fa4. sol4.:m la4.:m re4.:m
    re4.:m sol4.:m sol4.:m re4.:m re4.:m la4.:7 la4.:7 re4.:m
    re4.:m sol4.:m sol4.:m re4.:m re4.:m la4.:7 la4.:7 re4.:m

    fa2. fa4. la4. la2. sib2. sib2. sib4. reb4. reb2. reb2. reb4. do4.:7
    fa2. fa4. la4. la2. sib2. sib2. sib4. reb4. reb2. reb2. reb4. do4.
  }
}

% --- Metronome
time = 4
%\include "metronome.ily"

% --- Sheet
\score {
  <<
    \harmonies
    \new Staff {
      \set Staff.midiInstrument = #"english horn"
      %\set Staff.midiMaximumVolume = #1.5
      <<
        \new Voice = "voice" { <<\global \voice>> }
        \new Lyrics \lyricsto "voice" { \voice-lyrics }
      >>
    }
  >>
  \midi {}
  \layout {}
}

% --- Paper
\paper {
  #(set-default-paper-size "letter")
  page-breaking = #ly:page-turn-breaking
}
