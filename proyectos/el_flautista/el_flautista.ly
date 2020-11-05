% ****************************************************************
% Create on Frescobaldi 2 20150817
% by serach.sam@
% El flautista - ÑU
% ****************************************************************
\language "espanol"
\version "2.19.80"

global = {
  \key sib \major \time 2/4
  \tempo "Moderatto" 4 = 110 s2*12 \bar "||"
  \tempo "Allegro" 4 = 120 s2*55
  \tempo "Presto" 4 = 130 s2*24 \bar "||"
  \tempo "Allegro" 4 = 120 s2*20
  \tempo "Presto" 4 = 130 s2*40 \bar "||"
  %\tempo "Vivo" 4 = 140 s2*40
  \bar "|."
}

%#(set-global-staff-size 17)

\markup { \fill-line { \center-column { \fontsize #5 "El flautista de Hamelin" \fontsize #3 "" } } }
\markup { \fill-line { "" \center-column { \fontsize #2 "ÑU" } } }

\header {
  copyright = "Creative Commons Attribution 3.0"
  tagline = \markup { \with-url "http://lilypond.org/web/" { LilyPond ... \italic { music notation for everyone } } }
  breakbefore = ##t
}

oboe = \relative do'' {
  % Type notes here
  sib4 re8 do
  la fa sols4
  do8 sib sol mib
  sib'4 re8 do
  la fa sols4
  do8 sib sol mib
  sib'4 re8 do
  la fa sols4
  do8 sib sol mib
  sib'4 re8 do
  la fa sols4
  do8 sib sol mib
  sib'8 sib8 do16 re sib do
  la8 fa8 sols8 sols8
  sib16 do sols sib sols8 mib8
  sib'8 sib8 do16 re sib do
  la8 fa8 sols8 sols8
  sib16 do sols sib sols8 mib8
  sib'8 sib8 do16 re sib do
  la8 fa8 sols8 sols8
  sib16 do sols sib sols8 mib8
  sib'8 sib8 do16 re sib do
  la8 fa8 sols8 sols8
  sib16 do sols sib sols8 mib8
  sib'8 sib8 do16 re sib do
  la8 fa8 sols8 sols8
  sib16 do sols sib sols8 mib8
  sib'8 sib8 do16 re sib do
  la8 fa8 sols8 sols8
  sib16 do sols sib sols8 mib8
  fa4. mib8
  fa16 sol la sib do8 sib16 la
  sol8 fa sol mib
  fa4. mib8
  fa16 sol la sib do8 sib16 la
  sol8 fa sol mib
  sib'8 sib8 do16 re sib do
  la8 fa8 sols8 sols8
  sib16 do sols sib sols8 mib8
  sib'8 sib8 do16 re sib do
  la8 fa8 sols8 sols8
  sib16 do sols sib sols8 mib8
  sib'8 sib8 do16 re sib do
  la8 fa8 sols8 sols8
  sib16 do sols sib sols8 mib8
  sib'8 sib8 do16 re sib do
  la8 fa8 sols8 sols8
  sib16 do sols sib sols8 mib8
  do'4. sib8
  do16 re mib fa sol8 fa16 mib
  re8 do re sib
  do4. sib8
  do16 re mib fa sol8 fa16 mib
  re8 do re sib
  la8 sol mi re
  do re mi sol
  la do si sol
  la8 sol mi re
  do re mi sol
  la do si sol
  fa2~
  fa4 mi4
  re4. mi16 fa
  re2
  mi8. fa16 mi8. fa16
  mi8. fa16 mi8. fa16
  mi16. fa32 mi16. fa32 mi'32. fa64 mi32. fa64 mi8\trill
  \repeat volta 1 {
    re8. do16 si8. la16 sol8.
    la16 si8. do16
    re8. fa16 mi8. do16
    re8. do16 si8. la16
    sol8. la16 si8. do16
    re8. fa16 mi8. do16
    sib2~ sib4 r8 sol8
    sol16 sol sib sol sib sol8.
    la8. sib16 la8. sib16
    la8. sib16 la8. sib16
    la16. sib32 la16. sib32 la32. sib64 la32. sib64 la8
    re8. do16 si8. la16 sol8.
    la16 si8. do16
    re8. fa16 mi8. do16
    re8. do16 si8. la16
    sol8. la16 si8. do16
    re8. fa16 mi8. do16
    sib2~ sib4 r8 sol8
    sol16 sol sib sol sib sol8.
    la8. sib16 la8. sib16
    la8. sib16 la8. sib16
    la16. sib32 la16. sib32 la'32. sib64 la32. sib64 la8
    re, re re re
    fa4 re8 do
    sib4 do8 sib8~
    sib8 do8 sib4
    re4 re4
    re8 re re re
    sol sol sol fa
    re16 do16 sib4 sib8
    do8 sib4 do8
    sib4 re4
    re4 re8 re
    re re fa4
    re8 do sib4
    re8 do sib4
    do8 sib4 re8
    re4 re8 re
    re re re sol
    re16 do16 sib4 sib8
    do sib sol' fa
    re2
  }
  re8. do16 si8. la16 sol8.
  la16 si8. do16
  re8. fa16 mi8. do16
  re8. do16 si8. la16
  sol8. la16 si8. do16
  re8. fa16 mi8. do16
  sib2~ sib4 r8 sol8
  sol16 sol sib sol sib sol8.
  la8. sib16 la8. sib16
  la8. sib16 la8. sib16
  la16. sib32 la16. sib32 la32. sib64 la32. sib64 la8
  re8. do16 si8. la16 sol8.
  la16 si8. do16
  re8. fa16 mi8. do16
  re8. do16 si8. la16
  sol8. la16 si8. do16
  re8. fa16 mi8. do16
  sib2~ sib4 r8 sol8
  sol16 sol sib sol sib sol8.
  sol16 sol sib sol sib sol
  la sib la sib la sib la sib la
  sib la sib la sib la4
  fa16 mi re mi fa mi re8 la'
  re,16 mi fa8 mi
  fa16 mi re mi fa mi re8 la'
  re,16 mi fa8 mi
  fa'16 mi re mi fa mi re8 la
  re16 mi fa8 mi
  fa16 mi re mi fa mi re8 la
  re16 mi fa8 mi
}

armonias = \new ChordNames {
  \set chordChanges = ##t
  \italianChords
  \chordmode {

  }
}

% --- Partitura
\score {
  <<
    \armonias
    \new Staff {
      <<
        \set Staff.midiInstrument = #"flute"
        \global
        \oboe
      >>
    }
  >>
  \midi {}
  \layout {}
}

\paper {
  #(set-paper-size "letter")
}

%{
convert-ly (GNU LilyPond) 2.19.83  convert-ly: Procesando «»...
Aplicando la conversión: 2.19.24, 2.19.28, 2.19.29, 2.19.32, 2.19.40,
2.19.46, 2.19.49, 2.19.80
%}
