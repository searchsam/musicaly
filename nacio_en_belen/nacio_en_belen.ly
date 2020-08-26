 % ****************************************************************
%	Nacio en Belen - Villancicos
%   	Musica con acompañamiento
%	by serach.sam@
% ****************************************************************
\language "espanol"
\version "2.19.82"

%#(set-global-staff-size 18.5)

% --- Cabecera
\markup { \fill-line { \center-column { \fontsize #5 \smallCaps "Nació en Belén" \fontsize #2 "Villancico" } } }
\markup { \fill-line { \fontsize #2 \smallCaps "" \fontsize #2 "Letra y Música: Jose Luis Marin"  } }
\markup { \fill-line { " " \right-column { \fontsize #2 "Adaptación: Samuel Gutiérrez" } } }
\markup { \fill-line { " " \right-column { \fontsize #2 "Linda Martínez" } } }
\header {
  copyright = "Creative Commons Attribution 3.0"
  tagline = \markup { \with-url #"http://lilypond.org/web/" { LilyPond ... \italic { music notation for everyone } } }
  breakbefore = ##t
}

% --- Musica

% --- Parametro globales
global = {
  \tempo "Allegro" 4 = 90
  \key mi \minor
  \time 2/4
  s2*10
  \bar "|."
}
melodia = \relative do' {
  r4 mi4 si'4~ si16 si16 si si si8 si si la la2
  r4 mi4 sol4 sol8 sol sol sol fas mi fas4
}
letra = \lyricmode {
  Ben -- di -- ta la se -- ño -- ra Ma -- rí -- a,
  ben -- di -- to el se -- ñor San Jo -- sé,
}

NotesSop = \relative do'' {}

NotesAlt = \relative do'' {}

NotesTer = \relative do' {}

NotesBas = \relative do {}

% --- acordes
armonias = \new ChordNames {
  \chordmode {
    \italianChords
  }
}

\score {
  <<
      \new Voice = "solista" <<
        %\set Staff.midiInstrument = #"oboe"
        \global \melodia
      >>
      \new Lyrics = "solista"
      \context Lyrics = "solista" \lyricsto "solista" \letra
    %{\new PianoStaff <<
      \armonias
      \new Staff <<
        \set Staff.midiInstrument = #"church organ"
        \set Staff.midiMaximumVolume = #0.4
        \set Staff.printPartCombineTexts = ##f
        \partcombine
        << \global \NotesSop >>
        << \global \NotesAlt >>
      >>
      \new Staff <<
        \set Staff.midiInstrument = #"church organ"
        \set Staff.midiMaximumVolume = #0.4
        \clef bass
        \set Staff.printPartCombineTexts = ##f
        \partcombine
        << \global \NotesTer >>
        << \global \NotesBas >>
      >>
    >>%}
  >>
  \midi { }
  \layout { }
}


% --- Papel
\paper{
  #(set-default-paper-size "letter")
  page-breaking = #ly:page-turn-breaking
}