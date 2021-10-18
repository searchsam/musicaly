% ****************************************************************
%       Melodia de la Trinidad - Contratenor
%	by serach.sam@
% ****************************************************************
\language "espanol"
\version "2.23.2"

%#(set-global-staff-size 22)

\include "gregorian.ly"

\paper {
  #(set-paper-size "letter")
}

\layout {
  \context {
    \Staff
    \remove "Time_signature_engraver"
    \remove "Bar_engraver"
  }
  \context {
    \Voice
    \consists "Ambitus_engraver"
    \remove "Stem_engraver"
  }
}

\midi {
  \tempo 4=100
}

% --- Musica
antifona = \relative do'' {
  \key re \minor
  \dynamicUp
  \newSpacingSection
  \override Score.SpacingSpanner.spacing-increment = #3.5
  la4 la la la la4 la la re2( do sib la) \divisioMaior la4 la la la la4 sol la2( sol fa la) \finalis
}

% --- Letra
letra_antifona = \lyricmode {
  Di -- cho -- so~el pue -- blo que~el Se -- ñor,
  se~es -- co -- gió co -- mo~he -- re -- dad.
}

armonia_antifona = \new ChordNames {
  \italianChords
  \chordmode {
    re4:m s4*6 sib2 s2*2 re2:m s4*6 la2:7 s2 re2:m s2
  }
}

% --- Musica
estrofaUno = \relative do'' {
  \key re \minor
  \dynamicUp
  la4 la la la la la re2( mi fa mi) \divisioMinima re4 re re2( mi) re \divisioMaior \break
  re4 fa fa fa mi do2 do \divisioMinima do4 do sib2 la \divisioMaior \break
  la4 la la la la re2( mi fa) mi \divisioMinima re4 re re2( do) re \divisioMaior \break
  \newSpacingSection
  \override Score.SpacingSpanner.spacing-increment = #8.1
  re4 re re re re do2( mi) re \divisioMinima do4 do do sib2 la \finalis
}

% --- Letra
letra_estrofaUno = \lyricmode {
  La pa -- la -- bra del Se -- ñor es sin -- ce -- ra,
  y to -- das su ac -- cio -- nes son le -- a -- les;
  él a -- ma la jus -- ti -- cia y~el de -- re -- cho,
  y su mi -- se -- ri -- cor -- dia lle -- na la tie -- rra.
}

armonia_estrofaUno = \new ChordNames {
  \set chordChanges = ##t
  \italianChords
  \chordmode {
    re4:m s4*5 sib2 s4*4 do2 re4:m s4*3 do2 re2:m
    s4 sib4 s4*2 do4 s4*6 sib2 re2:m
    s4*5 sib2 s4*4 do2 re4:m s4*3 do2 re2:m
    s4*5 do2 s2 re2:m do4 s4*2 sib2 re2:m
  }
}

% --- Musica
estrofaDos = \relative do'' {
  \key re \minor
  \dynamicUp
  la4 la la la la la re2( mi fa mi) \divisioMinima re4 re re2( mi) re \divisioMaior \break
  re4 fa fa fa fa mi do2 do \divisioMinima do4 do do sib2 la \divisioMaior \break
  la4 la la la re2( mi fa) mi \divisioMinima re4 re re2( do re) \divisioMaior \break
  \newSpacingSection
  \override Score.SpacingSpanner.spacing-increment = #11.3
  re4 re re do2( mi re) \divisioMinima do4 do sib2( la) \finalis
}

% --- Letra
letra_estrofaDos = \lyricmode {
  La pa -- la -- bra del Se -- ñor hi -- zo~el cie -- lo;
  el a -- lien -- to de su vo -- ca, sus e -- jér -- ci -- tos,
  por -- que él lo di -- jo, y~ex -- xis -- tió,
  él lo man -- dó, y sur -- gió.
}

armonia_estrofaDos = \new ChordNames {
  \set chordChanges = ##t
  \italianChords
  \chordmode {
    re4:m s4*5 sib2 s4*4 do2 re4:m s4*3 do2 re2:m
    s4 sib4 s4*3 do4 s4*7 sib2 re2:m
    s4*4 sib2 s4*4 do2 re4:m s4*3 do2 re2:m
    s4*3 do2 s4*2 re2:m do4 s4 sib2 re2:m
  }
}

% --- Musica
estrofaTres = \relative do'' {
  \key re \minor
  \dynamicUp
  la4 la la la la re2( mi fa mi) \divisioMinima re4 re re re re re re2( mi) re \divisioMaior \break
  re4 fa fa do2 do2 \divisioMinima do4 do do do do sib2 la \divisioMaior \break
  la4 la la la la re2( mi fa) mi \divisioMinima re4 re re2( do) re \divisioMaior \break
  \newSpacingSection
  \override Score.SpacingSpanner.spacing-increment = #9
  re4 re re do2( mi) re \divisioMinima do4 do do do sib2 la \finalis
}

% --- Letra
letra_estrofaTres = \lyricmode {
  Los o -- jos del Se -- ñor es -- tán pues -- tos en sus fie -- les,
  en los que~es -- pe -- ran en su mi -- se -- ri -- cor -- dia,
  pa -- ra li -- brar sus vi -- das de la muer -- te
  y rea -- ni -- mar -- los en tiem -- pos de ham -- bre.
}

armonia_estrofaTres = \new ChordNames {
  \set chordChanges = ##t
  \italianChords
  \chordmode {
    re4:m s4*4 sib2 s4*4 do2 re4:m s4*7 do2 re2:m
    s4 sib4 s4 do2 s2 s4*5 sib2 re2:m
    s4*5 sib2 s4*4 do2 re4:m s4*3 do2 re2:m
    s4*3 do2 s4*2 re2:m do4 s4*3 sib2 re2:m
  }
}

% --- Musica
estrofaCuatro = \relative do'' {
  \key re \minor
  \dynamicUp
  la4 la la la la re2( mi fa) mi \divisioMinima re4 re re2( mi re) \divisioMaior \break
  re4 fa fa mi do2 do \divisioMinima do4 do sib2 la \divisioMaior \break
  la4 la la la la la la la re2( mi fa mi) \divisioMinima re4 re re re re re2( do) re \divisioMaior \break
  \newSpacingSection
  \override Score.SpacingSpanner.spacing-increment = #12.4
  re4 re re re do2( mi) re \divisioMinima sib2 la \finalis
}

% --- Letra
letra_estrofaCuatro = \lyricmode {
  No -- so -- tros a -- guar -- da -- mos al Se -- ñor:
  él es nues -- tro~aux -- xi -- lio y es -- cu -- do;
  que tu mi -- se -- ri -- cor -- dia, Se -- ñor, ven -- ga so -- bre no -- so -- tros,
  co -- mo lo~es -- pe -- ra -- mos de ti.
}

armonia_estrofaCuatro = \new ChordNames {
  \set chordChanges = ##t
  \italianChords
  \chordmode {
    re4:m s4*4 sib2 s4*4 do2 re4:m s4*3 do2 re2:m
    s4 sib4 s4 do4 s4*6 sib2 re2:m
    s4*8 sib2 s4*4 do2 re4:m s4*6 do2 re2:m
    s4*4 do2 s4*2 re2:m sib2 re2:m
  }
}

\book {
  \markup { \fill-line { \center-column { \fontsize #5 \smallCaps "Melodia de la Trinidad" \fontsize #2 "Solemnidad de la Santisima Trinidad" \small "Salmo Responsorial ciclo B" } } }
  \markup { \fill-line { " " \fontsize #2 "Musica: Samuel Gutierrez"  } }
  \markup { \fill-line { " " \right-column { \fontsize #2 "& Isabel Martinez" \small "(Marzo, 2018)" } } }

  \header {
    copyright = "Creative Commons Attribution 3.0"
    tagline = \markup { \with-url "http://lilypond.org/web/" { LilyPond ... \italic { music notation for everyone } } }
    breakbefore = ##t
  }

  \markup { \italic "Primera vez repetir 2 veces."}
  \score {
    <<
      \armonia_antifona
      \new Staff <<
        \set Staff.midiInstrument = "oboe"
        \new Voice = "voz" \antifona
        \new Lyrics \lyricsto "voz" \letra_antifona
      >>
    >>
    \header { piece = \markup { \fontsize #3 "Antífona" } }
    \layout {}
    \midi {}
  }

  \score {
    <<
      \armonia_estrofaUno
      \new Staff <<
        \set Staff.midiInstrument = "oboe"
        \new Voice = "voz" \estrofaUno
        \new Lyrics \lyricsto "voz" \letra_estrofaUno
      >>
    >>
    \header { piece = \markup { \fontsize #3 "Estrofas 1" } }
    \layout {}
    \midi {}
  }

  \score {
    <<
      \armonia_estrofaDos
      \new Staff <<
        \new Voice = "voz" \estrofaDos
        \new Lyrics \lyricsto "voz" \letra_estrofaDos
      >>
    >>
    \header { piece = \markup { \fontsize #3 "Estrofas 2" } }
    \layout {}
    \midi {}
  }

  \score {
    <<
      \armonia_estrofaTres
      \new Staff <<
        \new Voice = "voz" \estrofaTres
        \new Lyrics \lyricsto "voz" \letra_estrofaTres
      >>
    >>
    \header { piece = \markup { \fontsize #3 "Estrofas 3" } }
    \layout {}
    \midi {}
  }

  \score {
    <<
      \armonia_estrofaCuatro
      \new Staff <<
        \new Voice = "voz" \estrofaCuatro
        \new Lyrics \lyricsto "voz" \letra_estrofaCuatro
      >>
    >>
    \header { piece = \markup { \fontsize #3 "Estrofas 4" } }
    \layout {}
    \midi {}
  }
}
