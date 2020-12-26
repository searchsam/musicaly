% ****************************************************************
%	Pricipe de los siglos - Melodia inspirada en las composiciones de Mons Marco Frisina
%	by serach.sam@
% ****************************************************************
\language "espanol"
\version "2.19.82"

%#(set-global-staff-size 19)

% --- Cabecera
\markup { \fill-line { \center-column { \fontsize #5 \smallCaps "Señor ten piedad" \fontsize #2 "Misa San José"} } }
\markup { \fill-line { " " \right-column { \fontsize #2 "Música: Linda Martínez" } } }
\markup { \fill-line { " " \right-column { \fontsize #2 "Samuel Gutiérrez" } } }
\header {
  copyright = "Creative Commons Attribution 3.0"
  tagline = \markup { \with-url #"http://lilypond.org/web/" { LilyPond ... \italic { music notation for everyone } } }
  breakbefore = ##t
}

% --- Musica
% --- acordes
harmony = \new ChordNames {
  \chordmode {
    \italianChords
    la2:m do2 re2:m la2:m
    la2:m sol2 re2 mi2

    la2:m do2 re2:m la2:m
    la2:m sol2 re2 mi2

    la2:m do2 re2:m la2:m
    la2:m sol2 re2 mi2
  }
}

blancas = \relative do' {
  \tempo 4 = 60
  \time 2/4

  mi2\p sol fa4. fa8 mi2
  mi2 re do4. do8 mi2 \break

  la2 sol fa4. fa8 la2
  la2 sol la4. la8 si2 \break

  mi,2 sol fa4. fa8 mi2
  mi2 re do4. do8 mi2
  
  \bar "|."
}

letra_blancas = \lyricmode {
  Se -- ñor ten pie -- dad.
  Se -- ñor ten pie -- dad.
  Cris -- to ten pie -- dad.
  Cris -- to ten pie -- dad.
  Se -- ñor ten pie -- dad.
  Se -- ñor ten pie -- dad.
}

oscuras = \relative do' {
  \clef bass
  \tempo 4 = 60
  \time 2/4

  do2\p do re4. re8 do2
  do2 si la4. la8 do2 \break

  mi2 do re4. re8 mi2
  mi2 re re4. re8 mi2 \break

  do2 do re4. re8 do2
  do2 si la4. la8 do2
}

% --- Estrofa 1
\score {
  <<
    %\harmony
    \new ChoirStaff <<
      \new Staff <<
        \set Staff.midiInstrument = "choir aahs"
        \new Voice = "melody" \blancas
        \new Lyrics \lyricsto "melody" \letra_blancas
      >>
      \new Staff <<
        \set Staff.midiInstrument = "choir aahs"
        \new Voice = "melody" \oscuras
        \new Lyrics \lyricsto "melody" \letra_blancas
      >>
    >>
  >>
  \midi {}
  \layout {}
}

% --- Papel
\paper{
  #(set-default-paper-size "letter")
  page-breaking = #ly:page-turn-breaking
}