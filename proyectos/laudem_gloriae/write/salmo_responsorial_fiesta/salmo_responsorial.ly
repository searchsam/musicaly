% ****************************************************************
%	Salmo responsorial - Melodia vaticana
%	by serach.sam@
% ****************************************************************
\language "espanol"
\version "2.23.3"

% --- Includes
%\include "global.ily"
%\include "soprano.ily"

% --- Global size
% #(set-global-staff-size 20)

% --- Header
\markup { \fill-line { \center-column { \fontsize #5 \smallCaps "Salmo Responsorial" \fontsize #2 "Salmo 40 (39) 7-11" } } }
\markup { \fill-line { " " \right-column { \fontsize #2 "Música: Linda Martínez" } } }
\markup { \fill-line { " " \right-column { \fontsize #2 "Samuel Gutiérrez" \small "(Febrero, 2019)" } } }
\header {
  dedication = "Consagración Itxia del Niño Jesús - Carmelitas Descalzas Managua"
  copyright = "Creative Commons Attribution 3.0"
  tagline = \markup { \with-url "http://lilypond.org/web/" { LilyPond ... \italic { music notation for everyone } } }
  breakbefore = ##t
}

% --- Global parameters
global = {
  \tempo "Adagio" 4 = 80
  \key mi \minor
  \time 4/4
  s1*90
  \bar "|."
}

% --- Music
melody = \relative do' {
  mi4 re4 mi4 fas4( 	|
  mi4) re4 mi2 		|
  r4 re8 re8 sol2	|
  sol4 sol4 fas4 re4( 	|
  mi2) r \bar "||"	| \break

  mi4 mi4 mi4 mi4 	|
  mi4 mi4 fas4 sol4 	|
  fas2 mi4( re4) 	|
  mi2 r2			| \break
  re4 re4 re4 re4 	|
  fas4( sol4) fas2 	|
  fas4 fas4 fas4 fas4 	|
  la4( sol4 fas4 mi4) 	|
  fas2 r			| \break
  \tuplet 3/2 {fas4 sol4 la4} sol2 |
  fas4 mi4 sol4 fas~ 	|
  fas4 fas4 mi fas 	|
  sol2 r2		| \break
  fas4 sol4 fas4 mi4 	|
  re2 do4 do4 		|
  re2 mi2 		|
  r1 \bar "||" 		| \break

  mi4 re4 mi4 fas4( 	|
  mi4) re4 mi2 		|
  r4 re8 re8 sol2	|
  sol4 sol4 fas4 re4( 	|
  mi2) r \bar "||"	| \break

  mi2. mi4 	|
  mi4 mi4 fas4 sol4 	|
  fas2 mi4( re4) 	|
  mi2 r2			| \break
  re2. fas4( 		|
  sol4) fas2 fas4 	|
  la4( sol4 fas4 mi4) 	|
  fas2 r			| \break
  fas4 la4 sol2 		|
  fas4 mi4 sol4 fas~ 	|
  fas4 fas4( mi) fas 	|
  sol2 r2		| \break
  fas4 sol4 fas4 mi4 	|
  re2 do8 do do4 	|
  re2 mi2 		|
  r1 \bar "||" 		| \break
  
  mi4 re4 mi4 fas4( 	|
  mi4) re4 mi2 		|
  r4 re8 re8 sol2	|
  sol4 sol4 fas4 re4( 	|
  mi2) r \bar "||"	| \break
  
  mi2. mi4 		|
  mi4 mi4 fas4 sol4 	|
  fas2 mi4( re4) 	|
  mi2 r2			| \break
  re2 fas4( sol4) 	|
  fas2 fas4 fas4 	|
  la4( sol4 fas4 mi4) 	|
  fas2 r			| \break
  fas4 la4 sol2~ 	|
  sol4 mi4( sol4) fas~ 	|
  fas4 fas4( mi) fas 	|
  sol2 r2		| \break
  fas4( sol4) fas4 mi4 	|
  re2 do2( 		|
  re2) mi2 		|
  r1 \bar "||" 		| \break
  
  mi4 re4 mi4 fas4( 	|
  mi4) re4 mi2 		|
  r4 re8 re8 sol2	|
  sol4 sol4 fas4 re4( 	|
  mi2) r \bar "||"	| \break
  
  mi4 mi4 fas4 sol4 	|
  fas2 mi4( re4) 	|
  mi2 r2			| \break
  re4 re4 re4 re4 	|
  fas4( sol4) fas2 	|
  fas4 fas4 fas4 fas4 	|
  la4( sol4 fas4 mi4) 	|
  fas2 r			| \break
  \tuplet 3/2 {fas4 sol4 la4} sol2 |
  fas4 mi4 sol4 fas~ 	|
  fas4 fas4 mi fas 	|
  sol2 r2		| \break
  fas4( sol4) fas4( mi4) |
  re2 do4 do4 		|
  re2 mi2 		|
  r1 \bar "||" 		| \break
  
  mi4 re4 mi4 fas4( 	|
  mi4) re4 mi2 		|
  r4 re8 re8 sol2	|
  sol4 sol4 fas4 re4( 	|
  mi2) r			| \break
}

% --- Lyrics
letter = \lyricmode {
  A -- quí es -- toy, Se -- ñor, pa -- ra~ha -- cer tu vo -- lun -- tad.

  Sa -- cri -- fi -- cios, Se -- ñor tú no qui -- sis -- te,
  a -- bris -- te, en cam -- bio, mis o~í -- dos a tu voz.
  No~ex -- xi -- gis -- te ho -- lo -- caus -- tos por la cul -- pa,
  a -- sí que di -- je: A -- quí es -- toy.

  A -- quí es -- toy, Se -- ñor, pa -- ra~ha -- cer tu vo -- lun -- tad.
  
  En tus li -- bros se me or -- de -- na
  ha -- cer tu vo -- lun -- tad;
  es -- to es, Se -- ñor, lo que de -- se -- o:
  tu ley en me -- dio de mi co -- ra -- zón.
  
  A -- quí es -- toy, Se -- ñor, pa -- ra~ha -- cer tu vo -- lun -- tad.
  
  He a -- nun -- cia -- do tu jus -- ti -- cia
  en la gran a -- sam -- ble -- a;
  no he ce -- rra -- do mis la -- bios,
  tú lo sa -- bes, Se -- ñor.
  
  A -- quí es -- toy, Se -- ñor, pa -- ra~ha -- cer tu vo -- lun -- tad.
  
  No ca -- llé tu jus -- ti -- cia,
  an -- tes bien, pro -- cla -- mé tu leal -- tad y~aux -- xi -- lio.
  Tu~a -- mor y tu leal -- tad no los he~o -- cul -- ta -- do
  a la gran a -- sam -- ble -- a.
  
  A -- quí es -- toy, Se -- ñor, pa -- ra~ha -- cer tu vo -- lun -- tad.
}
% --- Harmony
harmony = \new ChordNames {
  \set ChordNames.midiInstrument = "string ensemble 2"
  \set ChordNames.midiMaximumVolume = #0.6
  \set chordChanges = ##t
  \chordmode {
    \italianChords
    mi1:m R1 sol1 s2 re2 mi1:m

    mi1:m R1 re1 mi1:m
    sol1 s2 re2 R1 la1:m re1
    s2 mi2:m s2 s4 re4 R1 mi1:m
    re1 s2 do2 re2 mi2:m R1

    mi1:m R1 sol1 s2 re2 mi1:m

    mi1:m R1 re1 mi1:m
    sol1 s4 re2. la1:m re1
    s2 mi2:m s2 s4 re4 R1 mi1:m
    re1 s2 do2 re2 mi2:m R1
    
    mi1:m R1 sol1 s2 re2 mi1:m
    
    mi1:m R1 re1 mi1:m
    sol1 re2 s2 la1:m re1
    s2 mi2:m s2 s4 re4 R1 mi1:m
    re1 s2 do2 re2 mi2:m R1
    
    mi1:m R1 sol1 s2 re2 mi1:m
    
    mi1:m re1 mi1:m
    sol1 s2 re2 R1 la1:m re1
    s2 mi2:m s2 s4 re4 R1 mi1:m
    re1 s2 do2 re2 mi2:m R1
    
    mi1:m R1 sol1 s2 re2 mi1:m
  }
}

\score {
  <<
    \harmony
    \new Staff <<
      \set Staff.midiInstrument = #"choir aahs"
      \set Staff.midiMaximumVolume = #1.5
        \new Voice = "antifona" << \global \melody >>
        \new Lyrics = "antifona" \context Lyrics = "antifona" \lyricsto "antifona" \letter
      >>
  >>
  \midi { }
  \layout { }
}

% --- Paper
\paper{
  #(set-default-paper-size "letter")
  page-breaking = #ly:page-turn-breaking
}

%{
convert-ly (GNU LilyPond) 2.19.83  convert-ly: Procesando «»...
Aplicando la conversión:     El documento no ha cambiado.
%}
