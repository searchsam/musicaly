% ****************************************************************
%	Gloria a Dios en el cielo - Melodia inspirada en la cantiga 302 A madre de Jesu Cristo
%	by serach.sam@
% ****************************************************************
\language "espanol"
\version "2.23.2"

%#(set-global-staff-size 19)

% --- Cabecera
\markup { \fill-line { \center-column { \fontsize #5 \smallCaps "Gloria a Dios en el cielo" \fontsize #2 "Misa San José"} } }
\markup { \fill-line { " " \right-column { \fontsize #2 "Música: Linda Martínez" } } }
\markup { \fill-line { " " \right-column { \fontsize #2 "Samuel Gutiérrez" } } }
\header {
  copyright = "Creative Commons Attribution 3.0"
  tagline = \markup { \with-url "http://lilypond.org/web/" { LilyPond ... \italic { music notation for everyone } } }
  breakbefore = ##t
}

% --- Musica
% --- acordes
armonia = \new ChordNames {
  \chordmode {
    \italianChords
    re2:m re2:m do2 re2:m
    re2:m re2:m do2 re2:m
    
    re2:m re2:m do2 do2 fa2 fa4 do4 fa2 fa2
    re2:m re2:m do2 do2 fa2 fa2 fa2 fa2
  }
}

blancas = \relative do' {
  \tempo "Allegro" 4=110
  \key re \minor
  \time 2/4
  
  re4 do8( re) fa4 fa fa8( sol fa mi) re2
  re4 do8( re) fa4 fa fa8( sol fa mi) re2 \bar "||" \break
  
  R2*8 \break
  re4( do8 re) fa4 fa
  sol4 la8( sol) sol4 sol
  la4 la8( sib) la4 la8( sol)
  fa4 sol8( la) fa4 fa \bar "||" \break
}

letra_blancas = \lyricmode {
  Sa -- to, san -- to, san -- to.
  Sa -- to, san -- to, san -- to.
  
  Los cie -- los y la tie -- rra es -- tan lle -- nos de tu glo -- ria.
}

oscuras = \relative do' {
  %\tempo 4=80
  \clef bass
  \key re \minor
  \time 2/4
  
  la4 do8( la) re4 la do8( sib la sol) la2
  la4 do8( la) re4 la do8( sib la sol) la2 \bar "||" \break
  
  re,4( do8 re) fa4 fa
  sol4 la8( sol) sol4 sol
  la4 la8( sib) la4 sol
  fa4 sol8( la) fa4 fa \break
  la4 do8 la re4 la
  do4 la8 sol do4 sol
  fa4 la8( sol) la4 
  fa8( sol) do4 sib8 la 
  do4 do \bar "||" \break
}

letra_oscuras = \lyricmode {
  Sa -- to, san -- to, san -- to.
  Sa -- to, san -- to, san -- to.
  
  Los cie -- los y la tie -- rra es -- tan lle -- nos de tu glo -- ria.
}

\score {
  <<
    \armonia
    \new ChoirStaff <<
      \new Staff <<
        \set Staff.midiInstrument = "oboe"
        \set Staff.instrumentName = "Mujeres"
        \new Voice = "blancas" \blancas
        \new Lyrics \lyricsto "blancas" \letra_blancas
      >>
      \new Staff <<
        \set Staff.midiInstrument = "english horn"
        \set Staff.instrumentName = "Hombres"
        \new Voice = "oscuras" \oscuras
        \new Lyrics \lyricsto "oscuras" \letra_oscuras
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