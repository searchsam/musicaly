 
% ****************************************************************
%	El pastorea entre los lirios - Cantar de los cantares
%   	Musica con acompañamiento
%	by serach.sam@
% ****************************************************************
\language "espanol"
\version "2.19.82"

%#(set-global-staff-size 18.5)

% --- Cabecera
\markup { \fill-line { \center-column { \fontsize #5 \smallCaps "Él pastorea entre los lirios" \fontsize #2 "Cantar de los cantares 6, 3.7, 11 - 8, 3" } } }
\markup { \fill-line { \fontsize #2 \smallCaps "" \fontsize #2 "Samuel Gutiérrez"  } }
\markup { \fill-line { " " \right-column { \fontsize #2 "Linda Martínez" \small "(Agosto, 2020)" } } }
\header {
  dedication = "Dedicado a la Hnra. Carmen María - Carmelitas Descalzas Managua"
  copyright = "Creative Commons Attribution 3.0"
  tagline = \markup { \with-url #"http://lilypond.org/web/" { LilyPond ... \italic { music notation for everyone } } }
  breakbefore = ##t
}

% --- Musica

% --- Parametro globales
global = {
  \tempo "Adagio" 4 = 70
  \key mi \minor
  \time 2/4
  s2*10
  \bar "|."
}
melodia = \relative do' {
  %{r4 r8 mi
  sol4 \tuplet 3/2 {fas8 sol la} 
  si4 si4 
  si8 si la4
  si8 la sol4
  fas4
  mi4~
  mi4 r
  %}
  %{re'8 do sib4
  sib8 la sol4
  do4
  re8 do sib4
  sib8 la sol4
  la4 r
  re,8 re sol si
  la4
  la8 la sol fas 
  sol4 r
  %}
  fas4 mi8 re mi4 fas8 sol la4 si8 do la4 si8 la sol4 fas mi
}
letra = \lyricmode {
  Yo soy pa -- ra mi~a -- ma -- do
  y mi~a -- ma -- do es pa -- ra mi.
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