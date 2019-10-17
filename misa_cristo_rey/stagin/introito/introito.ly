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
melody_stanza = \relative do'' {
  \tempo 4 = 80
  \key re \major
  \set Score.timing = ##f
  
  re,4 re8 la'4. si4 sol8 la4. la4. sol8( fas) mi fas4. fas r4 \divisioMaior \break
  la4. si8( dos4) fas,4. fas4. sol8 fas mi re mi4. mi r4 \divisioMaior \break
  fas4. sol8 si4 la4. la si8 la sol la si4. si r4 \divisioMaior \break
  la4. la8 sol fas mi fas sol fas mi4. re r4 \divisioMaior \break
  s32-"R."
}
letter_stanza_uno = \lyricmode {
  Prín -- ci -- pe ab -- so -- lu -- to de los si -- glos,
  Je -- su -- cris -- to, rey de las na -- cio -- nes:
  te con -- fe -- sa -- mos ár -- bi -- tro su -- pre -- mo
  de las men -- tes y los co -- ra -- zo -- nes.
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
