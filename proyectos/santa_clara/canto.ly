
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
  \key mi \minor
  \tempo 4=70
  \time 6/8

  sol'4( fas16 mi) si'4. 
  la4 si8 sol4. 
  mi4. r8 mi8( fas)
  sol4. fas4 sol8
  mi4.
}

% --- Letra
letra_canto = \lyricmode {
  Fe -- liz cier -- ta -- men -- te a -- que -- lla a quien
}

armonia = \new ChordNames {
  \italianChords
  \chordmode {
    s4 
    mi4.:m si4.:7 mi2.:m
    s4. si4.:7 mi2.:m
    s2. si2.:7
    s4. do4. si4.:7
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