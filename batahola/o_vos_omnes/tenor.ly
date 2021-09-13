% ****************************************************************
%	Cerca de ti Señor - Tenor
%	by serach.sam@
% ****************************************************************
\language "espanol"
\version "2.23.2"

% --- Includes
%\include "o_vos_omnes.ily"

% --- Tamaño del pentagrama
#(set-global-staff-size 24)

% --- Parametro globales
global = { \key sol \major \time 4/4 s1*68 \bar "|." }

% --- Cabecera
\markup { \fill-line { \center-column { \fontsize #5 "O vos omnes" \fontsize #3 \smallCaps "Tenor" } } }
\markup { \fill-line { \center-column { \fontsize #2 "Arreglo Pbro Angel Torrellas" } \center-column { \fontsize #2 "Tomas Luis de Victoria" } } }
\header {
  copyright = "Creative Commons Attribution 3.0" 
  tagline = \markup { \with-url "http://lilypond.org/web/" { LilyPond ... \italic { music notation for everyone } } }
  breakbefore = ##t
}

tenor = \transpose fa do { \relative do' {
    \dynamicUp
	
    re'1\p\<( | fa1) | mi2\! re4.( do8 | re8 mi fa2\> mi8 re | mi2) fa\!( | fa2) \breathe mi2\<( | mi4) mi\! mi2 | sol4\> sol,8( la si  do re4~ | re4) dos8( si dos2) | re1\! | r2 mi\mf\< | fa2. fa4 |  fa1\! \breathe | sol2 mi4 fa\>(~ | fa8 mi re do re2) | mi2\! r2 | % primer sistema
    fa1->\< | mi2 re | mi1\! |  sol4.( fa8 mi4) re | dos4 \breathe fa4\>( mi fa~ | fa4) mi re2\!(~ | re4 dos8 si dos4) \breathe la4\<( | la4) la la la | re2.\!( do4 | si2) la4 \breathe mi'( | mi) mi mi mi | fa4.( mi8\> fa4 sol~ | sol8 fa \breathe fa2 mi4) | fa2\! r4 re( | re4) dos re re\> | mi4( re2 dos8 si) | dos2\! r | % segundo sistema
    r2 re\f | la'2. sols4 | sols1 \breathe | la4. la8 la4 sol | fa4.( mi8 re4) re | mi2 r | re1-> | dos2 re4.\>( do8 | re8 mi fa2 mi4) | fa2\! \breathe mi2\mf\< | fa2. mi4 | re2.\!\> dos8( si | dos4\!) \breathe la\< la'2( | la4) sol fa2\! | mi4 \breathe mi la2 | re,2 sol\>( | fa4 mi8 re mi2) | re2\! r | % tercer sistema
    fa1->\< | mi2 re | mi1\! | sol4.( fa8 mi4) re | dos4 \breathe fa4\>( mi fa~ | fa4) mi re2\!(~ | re4 dos8 si dos4) \breathe la4\<( | la4) la la la | re2.\!( do4 | si2) la4 \breathe mi'( | mi) mi mi mi | fa4.( mi8 fa4\> sol~ | sol8 fa \breathe fa2 mi4) | fa2\! r4 re( | re4) dos re re | mi4\>( re2 dos8 si | dos2) re\! | % cuarto sistema
}}

textotenor = \lyricmode {
    O vos om -- nes, qui tran -- si -- tis per vi -- am, at -- ten -- di -- te, et vi -- de -- te
    si est do -- lor si -- mi -- lis, si -- mi -- lis, sic -- ut do -- lor me -- us, sic -- ut do -- lor me -- us, sic -- ut do -- lor me -- us.
    At -- ten -- di -- te u -- ni -- ver -- si po -- pu -- li, et vi -- de -- te do -- lo -- rem me -- um, do -- lo -- rem me -- um, do -- lo -- rem me -- um.
    Si est do -- lor si -- mi -- lis, si -- mi -- lis, sic -- ut do -- lor me -- us, sic -- ut do -- lor me -- us, sic -- ut do -- lor me -- us.
}

% --- Partitura
\score {
  <<
    \new Staff { <<
      \set Staff.midiInstrument = #"piano"
      \new Voice = "tenor" <<
        \global
        \tenor
      >>
      \new Lyrics \lyricsto "tenor" \textotenor
    >>}
  >>
  \midi {}
  \layout {}
}

% --- Pagina
\paper {
  #( set-default-paper-size "letter" )
}
