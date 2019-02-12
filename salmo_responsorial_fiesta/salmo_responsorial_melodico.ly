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
\markup { \fill-line { \center-column { \fontsize #5 \smallCaps "Salmo Responsorial" \fontsize #2 "Salmo 40 (39) 7-11" } } }
\markup { \fill-line { " " \fontsize #2 "Música: Samuel Gutiérrez"  } }
\markup { \fill-line { " " \right-column { \fontsize #2 "Linda Martínez" \small "(Febrero, 2019)" } } }
\header {
    dedication = "Consagración Itxia del Niño Jesús - Carmelitas Descalzas Managua"
    copyright = "Creative Commons Attribution 3.0"
    tagline = \markup { \with-url #"http://lilypond.org/web/" { LilyPond ... \italic { music notation for everyone } } }
    breakbefore = ##t
}

% --- Musica

% --- Antifona
melody_antifona = \relative do' {
  \tempo 4 = 80
  \key la \major
  \set Score.timing = ##f
  fas4 mi4 fas4 sols4( fas4) mi4 fas2 r4 \divisioMaior
  mi8 mi8 la2 \divisioMinima la4 la4 sols4 mi4( fas2) r2 \finalis \break
  s32
}
letter_antifona = \lyricmode {
  A -- quí es -- toy, Se -- ñor, pa -- ra~ha -- cer tu vo -- lun -- tad.
}
% --- acordes
harmony_antifona = \new ChordNames { 
    \chordmode { 
        \italianChords
        
    }
}

%organ
organ_antifona = \relative do' {
  \key la \major
  \set Score.timing = ##f
    <fas la>1
}

% --- Antifona
\score {
<<
   \new Voice = "antifona" {<<
     \set Staff.midiInstrument = #"choir aahs"
     \melody_antifona
   >>}
   \new Lyrics = "antifona" \lyricsto antifona \letter_antifona
   \new Staff <<
     \set Staff.midiInstrument = #"church organ"
     \set Staff.midiMaximumVolume = #0.6
     \organ_antifona
   >>
>>
    \midi { }
    \layout {
      \context {
    \Staff \RemoveEmptyStaves
    % To use the setting globally, uncomment the following line:
    % \override VerticalAxisGroup.remove-first = ##t
  }
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
    }
    \header {
      piece = \markup {\smallCaps "Antífona."}
    }
}


% --- Estrofa
melody_stanza = \relative do' {
  \tempo 4 = 80
  \key la \major
  \set Score.timing = ##f
  fas4 fas4 fas4 fas4 fas4 fas4 sols4 la4 sols4 fas4( mi4) fas2 r2 \divisioMaxima \break
  mi4 mi4 mi4 fas4 sols4( la4) sols4 r8 sols4 sols4 sols4 sols4 sols4 si4( las4 sols4 fas4) sols2 r2\divisioMaxima \break
  sols4 la4 si4 la4 sols4 fas4 sols4 sols4 sols4 fas4 sols4 sols2 r2\divisioMaxima \break
  sols4 la4 sols4 fas4 mi4 re4 mi4 mi4 fas2 r2\finalis \break
  s32-"R."
}
letter_stanza_uno = \lyricmode {
  Sa -- cri -- fi -- cios, Se -- ñor tú no qui -- sis -- te,
  a -- bris -- te, en cam -- bio, mis o -- í -- dos a tu voz.
  No~ex -- xi -- gis -- te ho -- lo -- caus -- tos por la cul -- pa,
  a -- sí que di -- je: A -- quí es -- toy.
}

letter_stanza_dos = \lyricmode {
  \once \override LyricText.self-alignment-X = #LEFT
  "En tus libros" se me or -- de -- na
  \once \override LyricText.self-alignment-X = #LEFT
  "ha" cer tu
  \once \override LyricText.self-alignment-X = #LEFT
  "vo" lun tad;
  es -- to es, Se _ -- ñor,
  \once \override LyricText.self-alignment-X = #LEFT
  "lo que" de -- se -- o:
  tu ley en me
  \once \override LyricText.self-alignment-X = #LEFT
  "dio de" mi co -- ra -- zón.
}

letter_stanza_tres = \lyricmode {
  \once \override LyricText.self-alignment-X = #LEFT
  "He aunucia" do tu jus -- ti -- cia
  \once \override LyricText.self-alignment-X = #LEFT
  "en" la gran
  \once \override LyricText.self-alignment-X = #LEFT
  "asam" ble a;
  no he _ _ _ _
  \once \override LyricText.self-alignment-X = #LEFT
  "cerrado" mis la -- bios,
  tú lo sa -- bes,
  \once \override LyricText.self-alignment-X = #LEFT
  "Se" _ -- ñor. _
}

letter_stanza_cuatro = \lyricmode {
  \once \override LyricText.self-alignment-X = #LEFT
  "No ca" llé tu jus -- ti -- cia,
  \once \override LyricText.self-alignment-X = #LEFT
  "antes bien," pro -- cla
  \once \override LyricText.self-alignment-X = #LEFT
  "mé tu lealtad y tu aux" xi -- lio.
  Ta a -- mor y tu le 
  \once \override LyricText.self-alignment-X = #LEFT
  "altad no los he o" cul ta -- do
  a la gran _
  \once \override LyricText.self-alignment-X = #LEFT
  "a" sam ble a. _
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
    \new ChoirStaff <<
        \new Voice = "stanza" <<
            \set Staff.midiInstrument = #"choir aahs"
            \melody_stanza
        >>
        \new Lyrics = "primera" \lyricsto stanza \letter_stanza_uno
        %\new Lyrics = "segunda" \lyricsto stanza \letter_stanza_dos
        %\new Lyrics = "tercera" \lyricsto stanza \letter_stanza_tres
        %\new Lyrics = "cuarta" \lyricsto stanza \letter_stanza_cuatro
    >>
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