% ****************************************************************
%	Pricipe de los siglos - Melodia inspirada en las composiciones de Mons Marco Frisina
%	by serach.sam@
% ****************************************************************
\language "espanol"
\version "2.19.82"

% --- includes
\include "gregorian.ly"

%#(set-global-staff-size 18.5)


% --- Cabecera
\markup { \fill-line { \center-column { \fontsize #5 \smallCaps "Principe de los siglos" \fontsize #2 "Misa de Cristo Rey" "Introito - Himno Solemnidad Jesucristo Rey del Universo" } } }
\markup { \fill-line { " " \right-column { \fontsize #2 "Samuel Gutiérrez" } } }
\markup { \fill-line { " " \right-column { \fontsize #2 "Linda Martínez" \small "(Abril 2020)" } } }


\header {
  copyright = "Creative Commons Attribution 3.0"
  tagline = \markup { \with-url #"http://lilypond.org/web/" { LilyPond ... \italic { music notation for everyone } } }
  breakbefore = ##t
}

% --- Musica

% --- Estrofa
melody_stanza = \relative do' {
  \tempo "Adagio" 4 = 70
  \key re \minor
  \set Score.timing = ##f

  la4^\markup { \italic "Voces grabes"} re8( mi) fa4 re8 re |
  do8 re mi do re4 re 		| \break
  do4 re8( mi) sib4 sib		|
  mi8 re  do re mi4 mi		| \break
  la,4 re8 mi re4 re4		|
  mi8 fa sol mi re4 re 		| \break
  do4 re8( mi) fa4 fa		|
  sol8 fa mi fa mi2		|
  re1				| \break
  
  la'4 sol8( fa) sib la sol fa	|
  sol8 fa mi sol la4 la		| \break
  do4 sol8( do) re4 re8 re	|
  do8 sib do re la4 la		| \break
  la4 sol8 fa sib do re do	|
  do8 sib la( sol) la2		| \break
  do4 sol8( do) sib4 sib8 sib	|
  do8 re mi fa mi2 re1		| \break
  
  s32-"R."
}
letter_stanza_uno = \lyricmode {
  Prín -- ci -- pe ab -- so -- lu -- to de los si -- glos,
  Je -- su -- cris -- to, rey de las na -- cio -- nes:
  te con -- fe -- sa -- mos ár -- bi -- tro su -- pre -- mo
  de las men -- tes y los co -- ra -- zo -- nes.
  
  En la tie -- rra te a -- do -- ran los mor -- ta -- les
  y los san -- tos te~a -- la -- ban en el cie -- lo,
  u -- ni -- dos a sus vo -- ces te~a -- cla -- ma -- mos
  pro -- cla -- mán -- do -- te rey del u -- ni -- ver -- so.
}

% --- acordes
harmony_stanza = \new ChordNames {
  \chordmode {
    \italianChords
    re2:m sib2 do2 re2:m
    do2 sib2 do2 la2:m
    re2:m sib2 do2 re2:m
    do2 sib2 do2 la2:m re1:m
    
    re2:m sib2 do2 re2:m
    do2 sib2 do2 la2:m
    re2:m sib2 do2 re2:m
    do2 sib2 do2 la2:m re1:m
  }
}

% --- Estrofa
\score {
  <<
    \harmony_stanza
    \new Voice = "stanza" <<
      %\set Staff.midiInstrument = #"choir aahs"
      \melody_stanza
    >>
    \new Lyrics = "primera" \lyricsto stanza \letter_stanza_uno
    %\new Lyrics = "segunda" \lyricsto stanza \letter_stanza_dos
    %\new Lyrics = "tercera" \lyricsto stanza \letter_stanza_tres
    %\new Lyrics = "cuarta" \lyricsto stanza \letter_stanza_cuatro
  >>
  \midi { }
  \layout {
    ragged-right = ##f
    \context {
      \Staff
      \remove "Time_signature_engraver"
      \remove "Bar_engraver"
      \hide Stem
    }
    \context {
      \Voice
      \override Stem.length = #0
    }
    \context {
      \Score
      barAlways = ##t
    }
    \context {
      \Staff \RemoveEmptyStaves
      % To use the setting globally, uncomment the following line:
      % \override VerticalAxisGroup.remove-first = ##t
    }
  }
}


% --- Papel
\paper{
  #(set-default-paper-size "letter")
}