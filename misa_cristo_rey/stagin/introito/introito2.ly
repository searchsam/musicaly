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
  \tempo 4 = 80
  \key sol \major
  \time 4/4
  \set Score.timing = ##f

  re4 re la'2 | si8( la) sol la4 la4 si8( | la sol) fas re4 re4. r4 \divisioMaior \break
  
  do4 si la la4. mi \divisioMinima <fas re>4. mi8 fas2 \divisioMaior \break
  
  fas4 mi8 re <sol re>4 <sol re> \divisioMinima <la mi>4 <la mi>8 <sol re> la2 \divisioMaior \break
  
  <si fas>4 <la mi>8 <la mi> <la mi> <sol re> <fas re> mi \divisioMinima <sol re>4 <sol re> <fas re>4. mi8 \divisioMinima fas1 \finalis \break
  s32-"R."
}
letter_stanza_uno = \lyricmode {
  Prín -- ci -- pe ab -- so -- lu -- to de los si -- glos,
  Je -- su -- cris -- to, rey de las na -- cio -- nes:
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
