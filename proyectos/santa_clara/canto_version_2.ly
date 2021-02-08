
% ****************************************************************
%       Melodia de la Trinidad - Contratenor
%	by serach.sam@
% ****************************************************************
\language "espanol"
\version "2.19.80"

%#(set-global-staff-size 22)

\markup { \fill-line { \center-column { \fontsize #5 \smallCaps "Cantico" \fontsize #3 "De las cartas de Santa Clara a Santa Isabel de Hungria" } } }
\markup { \fill-line { " " \fontsize #2 "Hrna. Clara de Asis, O.S.C."  } }
\markup { \fill-line { " " \fontsize #2 "Musica: Linda Martínez"  } }
\markup { \fill-line { " " \right-column { \fontsize #2 "Samuel Gutiérrez" } } }

\header {
  copyright = "Creative Commons Attribution 3.0"
  tagline = \markup { \with-url "http://lilypond.org/web/" { LilyPond ... \italic { music notation for everyone } } }
  breakbefore = ##t
}

% --- Musica
canto = \relative do' {
  \key la \minor
  \tempo 4=70
  \time 4/4

  fa4 sib do2 sib4. lab8 fa2
  fa4 sib do4. lab8 sib2
}

% --- Letra
letra_canto = \lyricmode {
  Cuan -- do le a -- máis, sois cas -- ta;
}

armonia = \new ChordNames {
  \italianChords
  \chordmode {
    s4 
    
  }
}


\score {
  <<
    %\armonia
    \new Staff <<
      \set Staff.midiInstrument = "oboe"
      \new Voice = "voz" \canto
      \new Lyrics \lyricsto "voz" \letra_canto
    >>
  >>
  \midi {}
  \layout {}
}

\paper {
  #(set-paper-size "letter")
}