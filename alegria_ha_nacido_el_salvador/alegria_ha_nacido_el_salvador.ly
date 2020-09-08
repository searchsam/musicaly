% ****************************************************************
%	Alegria, ha nacido el Salvador - Coro mixto
%	by serach.sam@
% ****************************************************************
\language "espanol"
\version "2.19.32"

%#(set-global-staff-size 19)

% --- Parametro globales
global = {
  \tempo "Allegro" 4=90
  \key fa \major
  \time 6/8

  \repeat volta 2 { s2.*8 }
  \alternative {
    { s2.*1 }
    { s2.*1 }
  }
  \bar "||"
  s2.*12
  \bar "||"
  \repeat volta 2 { s2.*8 }
  \alternative {
    { s2.*1 }
    { s2.*1 }
  }
  \bar "||"
  s2.*12
  \bar "||"
  \repeat volta 2 { s2.*8 }
  \alternative {
    { s2.*1 }
    { s2.*1 }
  }
  \bar "||"
  s2.*12
  \bar "||"
  \repeat volta 2 { s2.*8 }
  \alternative {
    { s2.*1 }
    { s2.*1 }
  }
  \bar "||"
  s2.*12
  \bar "||"
  \repeat volta 2 { s2.*8 }
  \alternative {
    { s2.*1 }
    { s2.*1 }
  }
  \bar "||"
  s2.*12
  \bar "||"
  \repeat volta 2 { s2.*8 }
  \alternative {
    { s2.*1 }
    { s2.*1 }
  }
  \bar "|."
}

% --- Cabecera
\markup { \fill-line { \center-column { \fontsize #5 \smallCaps "Alegría, ha nacido el Salvador" \fontsize #2 "Villancico Italiano - Lucas 2, 10-16" } } }
\markup { \fill-line { \center-column { \fontsize #2 " " } \center-column { \fontsize #2 "Adaptación: Linda Martínez" } } }
\markup { \fill-line { \center-column { \fontsize #2 " " } \center-column { \fontsize #2 "Samuel Gutiérrez" } } }
\header {
  copyright = "Creative Commons Attribution 3.0"
  tagline = \markup { \with-url #"http://lilypond.org/web/" { LilyPond ... \italic { music notation for everyone } } }
  breakbefore = ##t
}

soprano = \relative do'' {

  r8 la la do do la
  do8 do la dos dos4~
  dos4. r8 la la
  re4 re re8 do
  re8( do sib2)
  r8 re re reb4 lab8~
  lab8 lab fa reb fa4~
  fa4 r8 reb' reb reb
  reb8 mib reb do4.
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
  reb8 mib reb do4.
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
  reb8 mib reb do4.
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
  reb8 mib reb do4.
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
  reb8 mib reb do4.
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
  reb8 mib reb do4.
  reb8 mib reb do4. \break
}
soprano_letra = \lyricmode {
  ¡A -- le -- grí -- a,~a -- le -- grí -- a,~a -- le -- grí -- a,
  ha na -- ci -- do~el sal -- va -- dor
  a -- cos -- ta -- do~en un pe -- se -- bre!
  ¡El es el Cris -- to,~el Se -- ñor! Cris -- to,~el Se -- ñor!

  Un án -- gel vi -- no del cie -- lo tra -- yen -- do una gran no -- ti -- cia;
  ‹‹¡Hoy os ha na -- ci -- do, ha na -- ci -- do el Sal -- va -- dor!››
  ‹‹¡Hoy os ha na -- ci -- do, ha na -- ci -- do el Sal -- va -- dor!››

  ¡A -- le -- grí -- a,~a -- le -- grí -- a,~a -- le -- grí -- a,
  ha na -- ci -- do~el sal -- va -- dor
  a -- cos -- ta -- do~en un pe -- se -- bre!
  ¡El es el Cris -- to,~el Se -- ñor! Cris -- to,~el Se -- ñor!

  ‹‹¡En -- vuel -- to en blan -- cos pa -- ña -- les y~a -- cos -- ta -- do~en un pe -- se -- bre!››
  ‹‹Es -- ta se -- rá la se -- ñal de que Él es el Se -- ñor.››
  ‹‹Es -- ta se -- rá la se -- ñal de que Él es el Se -- ñor.››

  ¡A -- le -- grí -- a,~a -- le -- grí -- a,~a -- le -- grí -- a,
  ha na -- ci -- do~el sal -- va -- dor
  a -- cos -- ta -- do~en un pe -- se -- bre!
  ¡El es el Cris -- to,~el Se -- ñor! Cris -- to,~el Se -- ñor!

  De -- ján -- do -- les el án -- gel, se de -- cí -- an u -- nos a o -- tros:
  ‹‹Va -- mos has -- ta Be -- lén, a ver al Sal -- va -- dor.››
  ‹‹Va -- mos has -- ta Be -- lén, a ver al Sal -- va -- dor.››

  ¡A -- le -- grí -- a,~a -- le -- grí -- a,~a -- le -- grí -- a,
  ha na -- ci -- do~el sal -- va -- dor
  a -- cos -- ta -- do~en un pe -- se -- bre!
  ¡El es el Cris -- to,~el Se -- ñor! Cris -- to,~el Se -- ñor!

  En -- con -- tra -- ron a Ma -- rí -- a, y~en -- con -- tra -- ron a Jo -- sé,
  al buey, a el bu -- rro, y~a el ni -- ño, el En -- ma -- nuel.
  Al buey, a el bu -- rro, y~a el ni -- ño, el En -- ma -- nuel.

  ¡A -- le -- grí -- a,~a -- le -- grí -- a,~a -- le -- grí -- a,
  ha na -- ci -- do~el sal -- va -- dor
  a -- cos -- ta -- do~en un pe -- se -- bre!
  ¡El es el Cris -- to,~el Se -- ñor! Cris -- to,~el Se -- ñor!

  El buey co -- no -- ce~a su a -- mo, el bu -- rro su pe -- se -- bre.
  Pe -- ro~Is -- ra -- el no co -- no -- ce, no co -- no -- ce a su Se -- ñor.
  Pe -- ro~Is -- ra -- el no co -- no -- ce, no co -- no -- ce a su Se -- ñor.

  ¡A -- le -- grí -- a,~a -- le -- grí -- a,~a -- le -- grí -- a,
  ha na -- ci -- do~el sal -- va -- dor
  a -- cos -- ta -- do~en un pe -- se -- bre!
  ¡El es el Cris -- to,~el Se -- ñor! Cris -- to,~el Se -- ñor!
}

contralto = \relative do' {
  r8 fa fa la la fa
  la8 la8 fa la la4~
  la4. r8 mi8 mi
  sib'4 sib sib8 la8
  sib8( la sib2)
  r8 sib8 sib lab4 fa8~
  fa8 fa8 reb reb reb4~
  reb4 r8 lab'8 lab lab
  lab lab lab sol4.
  lab8 lab lab sol4. \break

  R2.*8
  r4. re8( mi fa)
  sol8 fa mi re( mi fa)
  fa8 re sib dos( re) mi
  mi8 re dos re4.

  r8 fa fa la la fa
  la8 la8 fa la la4~
  la4. r8 mi8 mi
  sib'4 sib sib8 la8
  sib8( la sib2)
  r8 sib8 sib lab4 fa8~
  fa8 fa8 reb reb reb4~
  reb4 r8 lab'8 lab lab
  lab lab lab sol4.
  lab8 lab lab sol4. \break

  R2.*8
  r4. re8 mi fa
  sol8 fa mi re( mi fa~
  fa8) re sib dos( re mi)
  mi8 re dos re4.

  r8 fa fa la la fa
  la8 la8 fa la la4~
  la4. r8 mi8 mi
  sib'4 sib sib8 la8
  sib8( la sib2)
  r8 sib8 sib lab4 fa8~
  fa8 fa8 reb reb reb4~
  reb4 r8 lab'8 lab lab
  lab lab lab sol4.
  lab8 lab lab sol4. \break

  R2.*8
  r4. re8( mi) fa
  sol8 fa mi re( mi fa~
  fa4) sib,8 dos( re mi)
  mi8 re dos re4.

  r8 fa fa la la fa
  la8 la8 fa la la4~
  la4. r8 mi8 mi
  sib'4 sib sib8 la8
  sib8( la sib2)
  r8 sib8 sib lab4 fa8~
  fa8 fa8 reb reb reb4~
  reb4 r8 lab'8 lab lab
  lab lab lab sol4.
  lab8 lab lab sol4. \break

  R2.*8
  r4. re8 mi( fa)
  sol8( fa) mi re( mi fa)
  fa8 re sib dos( re) mi
  mi8 re dos re4.

  r8 fa fa la la fa
  la8 la8 fa la la4~
  la4. r8 mi8 mi
  sib'4 sib sib8 la8
  sib8( la sib2)
  r8 sib8 sib lab4 fa8~
  fa8 fa8 reb reb reb4~
  reb4 r8 lab'8 lab lab
  lab lab lab sol4.
  lab8 lab lab sol4. \break

  R2.*8
  r4. re8 mi fa
  sol8 fa mi re( mi fa)
  fa8 re sib dos( re) mi
  mi8 re dos re4.

  r8 fa fa la la fa
  la8 la8 fa la la4~
  la4. r8 mi8 mi
  sib'4 sib sib8 la8
  sib8( la sib2)
  r8 sib8 sib lab4 fa8~
  fa8 fa8 reb reb reb4~
  reb4 r8 lab'8 lab lab
  lab lab lab sol4.
  lab8 lab lab sol4. \break
}
contralto_letra = \lyricmode {
  ¡A -- le -- grí -- a,~a -- le -- grí -- a,~a -- le -- grí -- a,
  ha na -- ci -- do~el sal -- va -- dor
  a -- cos -- ta -- do~en un pe -- se -- bre!
  ¡El es el Cris -- to,~el Se -- ñor! Cris -- to,~el Se -- ñor!

  ‹‹¡Hoy os ha na -- ci -- do, ha na -- ci -- do el Sal -- va -- dor!››

  ¡A -- le -- grí -- a,~a -- le -- grí -- a,~a -- le -- grí -- a,
  ha na -- ci -- do~el sal -- va -- dor
  a -- cos -- ta -- do~en un pe -- se -- bre!
  ¡El es el Cris -- to,~el Se -- ñor! Cris -- to,~el Se -- ñor!

  ‹‹Es -- ta se -- rá la se -- ñal de que Él es el Se -- ñor.››

  ¡A -- le -- grí -- a,~a -- le -- grí -- a,~a -- le -- grí -- a,
  ha na -- ci -- do~el sal -- va -- dor
  a -- cos -- ta -- do~en un pe -- se -- bre!
  ¡El es el Cris -- to,~el Se -- ñor! Cris -- to,~el Se -- ñor!

  ‹‹Va -- mos has -- ta Be -- lén, a ver al Sal -- va -- dor.››

  ¡A -- le -- grí -- a,~a -- le -- grí -- a,~a -- le -- grí -- a,
  ha na -- ci -- do~el sal -- va -- dor
  a -- cos -- ta -- do~en un pe -- se -- bre!
  ¡El es el Cris -- to,~el Se -- ñor! Cris -- to,~el Se -- ñor!

  Al buey, a el bu -- rro, y~a el ni -- ño, el En -- ma -- nuel.

  ¡A -- le -- grí -- a,~a -- le -- grí -- a,~a -- le -- grí -- a,
  ha na -- ci -- do~el sal -- va -- dor
  a -- cos -- ta -- do~en un pe -- se -- bre!
  ¡El es el Cris -- to,~el Se -- ñor! Cris -- to,~el Se -- ñor!

  Pe -- ro~Is -- ra -- el no co -- no -- ce, no co -- no -- ce a su Se -- ñor.

  ¡A -- le -- grí -- a,~a -- le -- grí -- a,~a -- le -- grí -- a,
  ha na -- ci -- do~el sal -- va -- dor
  a -- cos -- ta -- do~en un pe -- se -- bre!
  ¡El es el Cris -- to,~el Se -- ñor! Cris -- to,~el Se -- ñor!
}

tenor = \relative do' {
  \clef "G_8"

  r8 do do fa fa do
  fa8 fa do mi mi4~
  mi4. r8 dos dos
  fa4 fa fa8 mi
  fa8( mi re2)
  r8 fa fa fa4 reb8~
  reb8 reb lab fa lab4~
  lab4 r8 fa' fa fa
  fa8 mib fa mi4.
  fa8 mib fa mi4. \break

  R2.*8
  r4. sib4.
  sib8 la sol la4( do8)
  re8 do sib la4 sib8
  dos8 sib la la4.

  r8 do do fa fa do
  fa8 fa do mi mi4~
  mi4. r8 dos dos
  fa4 fa fa8 mi
  fa8( mi re2)
  r8 fa fa fa4 reb8~
  reb8 reb lab fa lab4~
  lab4 r8 fa' fa fa
  fa8 mib fa mi4.
  fa8 mib fa mi4. \break

  R2.*8
  r4. sib8 sib sib
  sib8 la sol la4( do8
  re8) do sib la4( sib8)
  dos8 sib la la4.

  r8 do do fa fa do
  fa8 fa do mi mi4~
  mi4. r8 dos dos
  fa4 fa fa8 mi
  fa8( mi re2)
  r8 fa fa fa4 reb8~
  reb8 reb lab fa lab4~
  lab4 r8 fa' fa fa
  fa8 mib fa mi4.
  fa8 mib fa mi4. \break

  R2.*8
  r4. sib4 sib8
  sib8 la sol la4( do8
  re4) sib8 la4( sib8)
  dos8 sib la la4.

  r8 do do fa fa do
  fa8 fa do mi mi4~
  mi4. r8 dos dos
  fa4 fa fa8 mi
  fa8( mi re2)
  r8 fa fa fa4 reb8~
  reb8 reb lab fa lab4~
  lab4 r8 fa' fa fa
  fa8 mib fa mi4.
  fa8 mib fa mi4. \break

  R2.*8
  r4. sib8 sib4
  sib8( la) sol la4( do8)
  re8 do sib la4 sib8
  dos8 sib la la4.

  r8 do do fa fa do
  fa8 fa do mi mi4~
  mi4. r8 dos dos
  fa4 fa fa8 mi
  fa8( mi re2)
  r8 fa fa fa4 reb8~
  reb8 reb lab fa lab4~
  lab4 r8 fa' fa fa
  fa8 mib fa mi4.
  fa8 mib fa mi4. \break

  R2.*8
  r4. sib8 sib sib
  sib8 la sol la4( do8)
  re8 do sib la4 sib8
  dos8 sib la la4.

  r8 do do fa fa do
  fa8 fa do mi mi4~
  mi4. r8 dos dos
  fa4 fa fa8 mi
  fa8( mi re2)
  r8 fa fa fa4 reb8~
  reb8 reb lab fa lab4~
  lab4 r8 fa' fa fa
  fa8 mib fa mi4.
  fa8 mib fa mi4. \break
}
tenor_letra = \lyricmode {
  ¡A -- le -- grí -- a,~a -- le -- grí -- a,~a -- le -- grí -- a,
  ha na -- ci -- do~el sal -- va -- dor
  a -- cos -- ta -- do~en un pe -- se -- bre!
  ¡El es el Cris -- to,~el Se -- ñor!  Cris -- to,~el Se -- ñor!

  ‹‹¡Hoy os ha na -- ci -- do, ha na -- ci -- do el Sal -- va -- dor!››

  ¡A -- le -- grí -- a,~a -- le -- grí -- a,~a -- le -- grí -- a,
  ha na -- ci -- do~el sal -- va -- dor
  a -- cos -- ta -- do~en un pe -- se -- bre!
  ¡El es el Cris -- to,~el Se -- ñor! Cris -- to,~el Se -- ñor!

  ‹‹Es -- ta se -- rá la se -- ñal de que Él es el Se -- ñor.››

  ¡A -- le -- grí -- a,~a -- le -- grí -- a,~a -- le -- grí -- a,
  ha na -- ci -- do~el sal -- va -- dor
  a -- cos -- ta -- do~en un pe -- se -- bre!
  ¡El es el Cris -- to,~el Se -- ñor! Cris -- to,~el Se -- ñor!

  ‹‹Va -- mos has -- ta Be -- lén, a ver al Sal -- va -- dor.››

  ¡A -- le -- grí -- a,~a -- le -- grí -- a,~a -- le -- grí -- a,
  ha na -- ci -- do~el sal -- va -- dor
  a -- cos -- ta -- do~en un pe -- se -- bre!
  ¡El es el Cris -- to,~el Se -- ñor! Cris -- to,~el Se -- ñor!

  Al buey, a el bu -- rro, y~a el ni -- ño, el En -- ma -- nuel.

  ¡A -- le -- grí -- a,~a -- le -- grí -- a,~a -- le -- grí -- a,
  ha na -- ci -- do~el sal -- va -- dor
  a -- cos -- ta -- do~en un pe -- se -- bre!
  ¡El es el Cris -- to,~el Se -- ñor! Cris -- to,~el Se -- ñor!

  Pe -- ro~Is -- ra -- el no co -- no -- ce, no co -- no -- ce a su Se -- ñor.

  ¡A -- le -- grí -- a,~a -- le -- grí -- a,~a -- le -- grí -- a,
  ha na -- ci -- do~el sal -- va -- dor
  a -- cos -- ta -- do~en un pe -- se -- bre!
  ¡El es el Cris -- to,~el Se -- ñor! Cris -- to,~el Se -- ñor!
}

bajo = \relative do {
  \clef bass
  r8 la' la do do la
  do8 do la dos dos4~
  dos4. r8 la la
  re4 re re8 do
  re8( do re2)
  r8 re re reb4 lab8~
  lab8 lab fa fa fa4~
  fa4 r8 reb' reb reb
  reb8 do reb sib4.
  reb8 do reb do4. \break

  R2.*8
  r4. sol8( fa mi)
  re8 do sib la( sib do)
  re mi fa sol( fa) mi
  re8 mi fa fa4.

  r8 la la do do la
  do8 do la dos dos4~
  dos4. r8 la la
  re4 re re8 do
  re8( do re2)
  r8 re re reb4 lab8~
  lab8 lab fa fa fa4~
  fa4 r8 reb' reb reb
  reb8 do reb sib4.
  reb8 do reb do4. \break

  R2.*8
  r4. sol8 fa mi
  re8 do sib la( sib do
  re) mi fa sol( fa mi)
  re8 mi fa fa4.

  r8 la la do do la
  do8 do la dos dos4~
  dos4. r8 la la
  re4 re re8 do
  re8( do re2)
  r8 re re reb4 lab8~
  lab8 lab fa fa fa4~
  fa4 r8 reb' reb reb
  reb8 do reb sib4.
  reb8 do reb do4. \break

  R2.*8
  r4. sol8( fa) mi
  re8 do sib la( sib do
  re4) fa8 sol( fa mi)
  re8 mi fa fa4.

  r8 la la do do la
  do8 do la dos dos4~
  dos4. r8 la la
  re4 re re8 do
  re8( do re2)
  r8 re re reb4 lab8~
  lab8 lab fa fa fa4~
  fa4 r8 reb' reb reb
  reb8 do reb sib4.
  reb8 do reb do4. \break

  R2.*8
  r4. sol8 fa( mi)
  re8( do) sib la( sib do)
  re mi fa sol( fa) mi
  re8 mi fa fa4.

  r8 la la do do la
  do8 do la dos dos4~
  dos4. r8 la la
  re4 re re8 do
  re8( do re2)
  r8 re re reb4 lab8~
  lab8 lab fa fa fa4~
  fa4 r8 reb' reb reb
  reb8 do reb sib4.
  reb8 do reb do4. \break

  R2.*8
  r4. sol8 fa mi
  re8 do sib la( sib do)
  re mi fa sol( fa) mi
  re8 mi fa fa4.

  r8 la la do do la
  do8 do la dos dos4~
  dos4. r8 la la
  re4 re re8 do
  re8( do re2)
  r8 re re reb4 lab8~
  lab8 lab fa fa fa4~
  fa4 r8 reb' reb reb
  reb8 do reb sib4.
  reb8 do reb do4. \break
}
bajo_letra = \lyricmode {
  ¡A -- le -- grí -- a,~a -- le -- grí -- a,~a -- le -- grí -- a,
  ha na -- ci -- do~el sal -- va -- dor
  a -- cos -- ta -- do~en un pe -- se -- bre!
  ¡El es el Cris -- to,~el Se -- ñor! Cris -- to,~el Se -- ñor!

  ‹‹¡Hoy os ha na -- ci -- do, ha na -- ci -- do el Sal -- va -- dor!››

  ¡A -- le -- grí -- a,~a -- le -- grí -- a,~a -- le -- grí -- a,
  ha na -- ci -- do~el sal -- va -- dor
  a -- cos -- ta -- do~en un pe -- se -- bre!
  ¡El es el Cris -- to,~el Se -- ñor! Cris -- to,~el Se -- ñor!

  ‹‹Es -- ta se -- rá la se -- ñal de que Él es el Se -- ñor.››

  ¡A -- le -- grí -- a,~a -- le -- grí -- a,~a -- le -- grí -- a,
  ha na -- ci -- do~el sal -- va -- dor
  a -- cos -- ta -- do~en un pe -- se -- bre!
  ¡El es el Cris -- to,~el Se -- ñor! Cris -- to,~el Se -- ñor!

  ‹‹Va -- mos has -- ta Be -- lén, a ver al Sal -- va -- dor.››

  ¡A -- le -- grí -- a,~a -- le -- grí -- a,~a -- le -- grí -- a,
  ha na -- ci -- do~el sal -- va -- dor
  a -- cos -- ta -- do~en un pe -- se -- bre!
  ¡El es el Cris -- to,~el Se -- ñor! Cris -- to,~el Se -- ñor!

  Al buey, a el bu -- rro, y~a el ni -- ño, el En -- ma -- nuel.

  ¡A -- le -- grí -- a,~a -- le -- grí -- a,~a -- le -- grí -- a,
  ha na -- ci -- do~el sal -- va -- dor
  a -- cos -- ta -- do~en un pe -- se -- bre!
  ¡El es el Cris -- to,~el Se -- ñor! Cris -- to,~el Se -- ñor!

  Pe -- ro~Is -- ra -- el no co -- no -- ce, no co -- no -- ce a su Se -- ñor.

  ¡A -- le -- grí -- a,~a -- le -- grí -- a,~a -- le -- grí -- a,
  ha na -- ci -- do~el sal -- va -- dor
  a -- cos -- ta -- do~en un pe -- se -- bre!
  ¡El es el Cris -- to,~el Se -- ñor! Cris -- to,~el Se -- ñor!
}

% --- Acordes
acordes = \new ChordNames {
  \set chordChanges = ##t
  \italianChords
  \chordmode {
    R4. fa4. R4. la4. R2. sib2. R2. R4. reb4. R2. R2. R4. do4.:7 R4. do4.

    R4. re4.:m R4. fa4. R4. sol4.:m la4.:m re4.:m
    R4. sol4.:m R4. re4.:m R4. la4.:7 R4. re4.:m
    R4. sol4.:m R4. re4.:m R4. la4.:7 R4. re4.:m

    R4. fa4. R4. la4. R2. sib2. R2. R4. reb4. R2. R2. R4. do4.:7 R4. do4.

    R4. re4.:m R4. fa4. R4. sol4.:m la4.:m re4.:m
    R4. sol4.:m R4. re4.:m R4. la4.:7 R4. re4.:m
    R4. sol4.:m R4. re4.:m R4. la4.:7 R4. re4.:m

    R4. fa4. R4. la4. R2. sib2. R2. R4. reb4. R2. R2. R4. do4.:7 R4. do4.

    R4. re4.:m R4. fa4. R4. sol4.:m la4.:m re4.:m
    R4. sol4.:m R4. re4.:m R4. la4.:7 R4. re4.:m
    R4. sol4.:m R4. re4.:m R4. la4.:7 R4. re4.:m

    R4. fa4. R4. la4. R2. sib2. R2. R4. reb4. R2. R2. R4. do4.:7 R4. do4.

    R4. re4.:m R4. fa4. R4. sol4.:m la4.:m re4.:m
    R4. sol4.:m R4. re4.:m R4. la4.:7 R4. re4.:m
    R4. sol4.:m R4. re4.:m R4. la4.:7 R4. re4.:m

    R4. fa4. R4. la4. R2. sib2. R2. R4. reb4. R2. R2. R4. do4.:7 R4. do4.

    R4. re4.:m R4. fa4. R4. sol4.:m la4.:m re4.:m
    R4. sol4.:m R4. re4.:m R4. la4.:7 R4. re4.:m
    R4. sol4.:m R4. re4.:m R4. la4.:7 R4. re4.:m

    R4. fa4. R4. la4. R2. sib2. R2. R4. reb4. R2. R2. R4. do4.:7 R4. do4.
  }
}

\score {
  <<
    \acordes
    \new ChoirStaff <<
      \new Staff <<
        \set Staff.instrumentName = \markup { \smallCaps "Soprano" }
        \set Staff.midiInstrument = "oboe"
        \new Voice = "soprano" << \global \soprano >>
        \new Lyrics \lyricsto "soprano" \soprano_letra
      >>
      \new Staff <<
        \set Staff.instrumentName = \markup { \smallCaps "Contralto" }
        \set Staff.midiInstrument = "oboe"
        \new Voice = "alto" << \global \contralto >>
        \new Lyrics \lyricsto "alto" \contralto_letra
      >>
      \new Staff <<
        \set Staff.instrumentName = \markup { \smallCaps "Tenor" }
        \set Staff.midiInstrument = "oboe"
        \new Voice = "tenor" << \global \tenor >>
        \new Lyrics \lyricsto "tenor" \tenor_letra
      >>
      \new Staff <<
        \set Staff.instrumentName = \markup { \smallCaps "Bajo" }
        \set Staff.midiInstrument = "oboe"
        \new Voice = "bass" << \global \bajo >>
        \new Lyrics \lyricsto "bass" \bajo_letra
      >>
    >>
  >>
  \layout {}
  \midi {}
}

% --- Pagina
\paper {
  #( set-default-paper-size "letter" )
}