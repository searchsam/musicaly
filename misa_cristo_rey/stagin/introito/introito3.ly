% ****************************************************************
%	Salmo responsorial - Melodia vaticana
%	by serach.sam@
% ****************************************************************
\language "espanol"
\version "2.19.82"

% --- includes
\include "gregorian.ly"

%#(set-global-staff-size 18.5)


% --- Cabecera
\markup { \fill-line { \center-column { \fontsize #5 \smallCaps "Principe de los siglos" \fontsize #2 "Introito - Misa de Cristo Rey" } } }
\markup { \fill-line { " " \right-column { \fontsize #2 "Samuel Gutierrez" \small "(Octubre 2019)" } } }

\header {
  copyright = "Creative Commons Attribution 3.0"
  tagline = \markup { \with-url #"http://lilypond.org/web/" { LilyPond ... \italic { music notation for everyone } } }
  breakbefore = ##t
}

% --- Musica

% --- Estrofa
melody_stanza = \relative do' {
  \tempo 4 = 100
  \key re \minor
  \set Score.timing = ##f
  
  re4( la'2 sib4 la) la4 la sol sol( la) la( sol) sol sol sol sol2 fa r1 \divisioMaior \break
  la4 la sol fa( mi) re mi( fa) mi re re2 mi \divisioMaior \break
  si4 re( mi) mi mi( sol) sol( mi) fa mi re \divisioMaior \break
  sol4 sol fa sol( la sol) mi( re) mi( fa) re( do) re2( mi) \divisioMaior r1 \break

  s32-"R."
}
letter_stanza_uno = \lyricmode {
  Prín -- ci -- pe ab -- so -- lu -- to de los si -- glos,
}

% --- acordes
harmony_stanza = \new ChordNames {
  \chordmode {
    \italianChords
  }
}

% --- Estrofa
\score {
  <<
    \new Voice = "stanza" <<
      \set Staff.midiInstrument = #"choir aahs"
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
  \header {
    piece = \markup {\smallCaps "Estrofas."}
  }
}


% --- Papel
\paper{
  #(set-default-paper-size "letter")
}

%{
convert-ly (GNU LilyPond) 2.19.83  convert-ly: Procesando «»...
Aplicando la conversión:     El documento no ha cambiado.
%}
