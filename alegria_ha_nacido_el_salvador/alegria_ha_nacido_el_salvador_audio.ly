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

  s2.*10
  s2.*12
  s2.*10
  s2.*12
  s2.*10
  s2.*12
  s2.*10
  s2.*12
  s2.*10
  s2.*12
  s2.*10
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

contralto = \relative do' {
  r8 fa fa la la fa
  la8 la8 fa la la4~
  la4. r8 mi8 mi
  sib'4 sib sib8 la8
  sib8( la sib2)
  r8 sib8 sib lab4 fa8~
  fa8 fa8 reb reb reb4~
  reb4 r8 lab'8 lab lab
  lab lab lab sol4. \break
  r8 fa fa la la fa
  la8 la8 fa la la4~
  la4. r8 mi8 mi
  sib'4 sib sib8 la8
  sib8( la sib2)
  r8 sib8 sib lab4 fa8~
  fa8 fa8 reb reb reb4~
  reb4 r8 lab'8 lab lab
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
  lab lab lab sol4. \break
  r8 fa fa la la fa
  la8 la8 fa la la4~
  la4. r8 mi8 mi
  sib'4 sib sib8 la8
  sib8( la sib2)
  r8 sib8 sib lab4 fa8~
  fa8 fa8 reb reb reb4~
  reb4 r8 lab'8 lab lab
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
  lab lab lab sol4. \break
  r8 fa fa la la fa
  la8 la8 fa la la4~
  la4. r8 mi8 mi
  sib'4 sib sib8 la8
  sib8( la sib2)
  r8 sib8 sib lab4 fa8~
  fa8 fa8 reb reb reb4~
  reb4 r8 lab'8 lab lab
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
  lab lab lab sol4. \break
  r8 fa fa la la fa
  la8 la8 fa la la4~
  la4. r8 mi8 mi
  sib'4 sib sib8 la8
  sib8( la sib2)
  r8 sib8 sib lab4 fa8~
  fa8 fa8 reb reb reb4~
  reb4 r8 lab'8 lab lab
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
  lab lab lab sol4. \break
  r8 fa fa la la fa
  la8 la8 fa la la4~
  la4. r8 mi8 mi
  sib'4 sib sib8 la8
  sib8( la sib2)
  r8 sib8 sib lab4 fa8~
  fa8 fa8 reb reb reb4~
  reb4 r8 lab'8 lab lab
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
  lab lab lab sol4. \break
  r8 fa fa la la fa
  la8 la8 fa la la4~
  la4. r8 mi8 mi
  sib'4 sib sib8 la8
  sib8( la sib2)
  r8 sib8 sib lab4 fa8~
  fa8 fa8 reb reb reb4~
  reb4 r8 lab'8 lab lab
  lab8 lab lab sol4. \break
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
  fa8 mib fa mi4. \break
  r8 do do fa fa do
  fa8 fa do mi mi4~
  mi4. r8 dos dos
  fa4 fa fa8 mi
  fa8( mi re2)
  r8 fa fa fa4 reb8~
  reb8 reb lab fa lab4~
  lab4 r8 fa' fa fa
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
  fa8 mib fa mi4. \break
  r8 do do fa fa do
  fa8 fa do mi mi4~
  mi4. r8 dos dos
  fa4 fa fa8 mi
  fa8( mi re2)
  r8 fa fa fa4 reb8~
  reb8 reb lab fa lab4~
  lab4 r8 fa' fa fa
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
  fa8 mib fa mi4. \break
  r8 do do fa fa do
  fa8 fa do mi mi4~
  mi4. r8 dos dos
  fa4 fa fa8 mi
  fa8( mi re2)
  r8 fa fa fa4 reb8~
  reb8 reb lab fa lab4~
  lab4 r8 fa' fa fa
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
  fa8 mib fa mi4. \break
  r8 do do fa fa do
  fa8 fa do mi mi4~
  mi4. r8 dos dos
  fa4 fa fa8 mi
  fa8( mi re2)
  r8 fa fa fa4 reb8~
  reb8 reb lab fa lab4~
  lab4 r8 fa' fa fa
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
  fa8 mib fa mi4. \break
  r8 do do fa fa do
  fa8 fa do mi mi4~
  mi4. r8 dos dos
  fa4 fa fa8 mi
  fa8( mi re2)
  r8 fa fa fa4 reb8~
  reb8 reb lab fa lab4~
  lab4 r8 fa' fa fa
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
  fa8 mib fa mi4. \break
  r8 do do fa fa do
  fa8 fa do mi mi4~
  mi4. r8 dos dos
  fa4 fa fa8 mi
  fa8( mi re2)
  r8 fa fa fa4 reb8~
  reb8 reb lab fa lab4~
  lab4 r8 fa' fa fa
  fa8 mib fa mi4. \break
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
  reb8 do reb sib4. \break
  r8 la la do do la
  do8 do la dos dos4~
  dos4. r8 la la
  re4 re re8 do
  re8( do re2)
  r8 re re reb4 lab8~
  lab8 lab fa fa fa4~
  fa4 r8 reb' reb reb
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
  reb8 do reb sib4. \break
  r8 la la do do la
  do8 do la dos dos4~
  dos4. r8 la la
  re4 re re8 do
  re8( do re2)
  r8 re re reb4 lab8~
  lab8 lab fa fa fa4~
  fa4 r8 reb' reb reb
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
  reb8 do reb sib4. \break
  r8 la la do do la
  do8 do la dos dos4~
  dos4. r8 la la
  re4 re re8 do
  re8( do re2)
  r8 re re reb4 lab8~
  lab8 lab fa fa fa4~
  fa4 r8 reb' reb reb
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
  reb8 do reb sib4. \break
  r8 la la do do la
  do8 do la dos dos4~
  dos4. r8 la la
  re4 re re8 do
  re8( do re2)
  r8 re re reb4 lab8~
  lab8 lab fa fa fa4~
  fa4 r8 reb' reb reb
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
  reb8 do reb sib4. \break
  r8 la la do do la
  do8 do la dos dos4~
  dos4. r8 la la
  re4 re re8 do
  re8( do re2)
  r8 re re reb4 lab8~
  lab8 lab fa fa fa4~
  fa4 r8 reb' reb reb
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
  reb8 do reb sib4. \break
  r8 la la do do la
  do8 do la dos dos4~
  dos4. r8 la la
  re4 re re8 do
  re8( do re2)
  r8 re re reb4 lab8~
  lab8 lab fa fa fa4~
  fa4 r8 reb' reb reb
  reb8 do reb do4. \break
}

\score {
  <<
    \new ChoirStaff <<
      \new Staff <<
        %\set Staff.midiInstrument = "oboe"
        \global \soprano
      >>
      \new Staff <<
        %\set Staff.midiInstrument = "oboe"
        \global \contralto
      >>
      \new Staff <<
        %\set Staff.midiInstrument = "english horn"
        \global \tenor
      >>
      \new Staff <<
        %\set Staff.midiInstrument = "bassoon"
        \global \bajo
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