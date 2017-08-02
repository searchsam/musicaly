% ****************************************************************
%	Gritad Jubilusos - Tenor
%	by serach.sam@
% ****************************************************************
\language "espanol"
\version "2.19.49"

%#(set-global-staff-size 25)

% --- Parametro globales
global = {
  \tempo "Allegro" 4 = 110
  \key mi \minor
  \time 2/4
  s2*15
  \bar "|."
}

\markup { \fill-line { \center-column { \fontsize #5 "Gritad jubilosos" \fontsize #2 "Isaías 12" } } }
\markup { \fill-line { " " \fontsize #2 "Kiko Argüello"  } }
\header {
  copyright = "Creative Commons Attribution 3.0"
  tagline = \markup { \with-url #"http://lilypond.org/web/" { LilyPond ... \italic { music notation for everyone } } }
  breakbefore = ##t 
}

% --- Musica
tenor = \relative do' {
    si'2~ 
    si8 do si la
    si2~
    si8 do si la
    si2~
    si8 si mi4
    fas4 sol~
    sol4~ sol8 sol 
    fas4 mi8. mi16 
    re2~
    re4 r8 si8 
    do4 mi4 
    sol4~ sol8 sol
    fas2~
    fas2
}

armonia = \new ChordNames {
    \set chordChanges = ##t
    \italianChords
    \chordmode { 
        si2
    }
}

\score {
  <<
  \armonia
    \new Staff {<<
        \set Staff.midiInstrument = #"trumpet"
        \global 
        \tenor
    >>}
  >>
  \midi {}
  \layout {}
}

\paper {
	#(set-paper-size "letter")
}
