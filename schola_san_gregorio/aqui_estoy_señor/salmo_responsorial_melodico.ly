% ****************************************************************
%	Salmo responsorial - Melodia vaticana
%	by serach.sam@
% ****************************************************************
\language "espanol"
\version "2.23.3"

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
    tagline = \markup { \with-url "http://lilypond.org/web/" { LilyPond ... \italic { music notation for everyone } } }
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
        fas1:m R1 la1 s2 mi2 fas1:m
    }
}

% --- organ
organ_antifona = \relative do' {
  \key la \major
  \set Score.timing = ##f
  <<
    {fas4 mi fas sols fas mi fas2 r4 mi8 mi la2 la4 la sols mi fas1}
    \\
    {dos1~ dos la~ la2 si dos}
  >>
   \finalis
}

% --- Antifona
\score {
<<
  \harmony_antifona
  \new ChoirStaff <<
   \new Voice = "antifona" {<<
     \set Staff.midiInstrument = #"oboe"
     \melody_antifona
   >>}
   \new Lyrics = "antifona" \lyricsto antifona \letter_antifona
   \new Staff <<
     \set Staff.midiInstrument = #"church organ"
     \set Staff.midiMaximumVolume = #0.6
     \organ_antifona
   >>
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
  fas4 fas4 fas4 fas4 fas4 fas4 sols4 la4 sols2 fas4( mi4) fas2 r2 \divisioMaxima \break
  mi4 mi4 mi4 fas4 sols4( la4) sols2 sols4 sols4 sols4 sols4 si4( las4 sols4 fas4) sols2 r2 \divisioMaxima \break
  sols4 la4 si4 la2 sols4 fas4 la4 sols2 sols4 fas4 sols4 la2 r2 \divisioMaxima \break
  sols4 la4 sols4 fas4 mi2 re4 re4 mi2 fas2 r1\finalis \break
  s32-"R."
}

letter_stanza_uno = \lyricmode {
  Sa -- cri -- fi -- cios, Se -- ñor tú no qui -- sis -- te,
  a -- bris -- te, en cam -- bio, mis o~í -- dos a tu voz.
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

% --- organ
organ_stanza = \relative do' {
  \key la \major
  \set Score.timing = ##f
  <<
    {
        fas4 fas4 fas4 fas4 fas4 fas4 sols4 la4 sols2 fas4( mi4) fas2 r2
        mi4 mi4 mi4 fas4 sols4( la4) sols2 sols4 sols4 sols4 sols4 si4( las4 sols4 fas4) sols2 r2
        sols4 la4 si4 la2 sols4 fas4 la4 sols2 sols4 fas4 sols4 la2 r2
        sols4 la4 sols4 fas4 mi2 re4 re4 mi2 fas2 r1
    }
    \\
    {
      dos1~ dos si dos1
      la1~ la2 si2~ si1 res1 si1
      si2. dos2~ dos2. si1~ si4 dos1 
      si1~ si2 re2 si2 dos1
    }
  >>
   \finalis
}

% --- acordes
harmony_stanza = \new ChordNames { 
  \chordmode { 
    \italianChords
    fas1:m R1 mi1 fas1:m
    la1 s2 mi2 R1 si,1 mi1
    mi2 s4 fas2:m R2 s4 mi4 R1 fas1:m
    mi1 s2 re2 mi2 fas1:m
  }
}

% --- Estrofa
\score {
<<
  \harmony_stanza
    \new ChoirStaff <<
        \new Voice = "stanza" <<
            \set Staff.midiInstrument = #"oboe"
            \melody_stanza
        >>
        \new Lyrics = "primera" \lyricsto stanza \letter_stanza_uno
        %\new Lyrics = "segunda" \lyricsto stanza \letter_stanza_dos
        %\new Lyrics = "tercera" \lyricsto stanza \letter_stanza_tres
        %\new Lyrics = "cuarta" \lyricsto stanza \letter_stanza_cuatro
        \new Staff <<
         \set Staff.midiInstrument = #"church organ"
         \set Staff.midiMaximumVolume = #0.6
         \organ_stanza
       >>
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