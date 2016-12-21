% ****************************************************************
%	La flor se enjendra en otra flor - Solista
%	by serach.sam@
% ****************************************************************
\language "espanol"
\version "2.19.49"

%#(set-global-staff-size 16)

% --- Parametro globales
global = {
  \tempo "Andagio" 4=110
  \key la \minor
  \time 2/4
  s2*20
  \bar "|."
}

\markup { \fill-line { \center-column { \fontsize #5 "Santa María, Madre de Dios" \fontsize #3 "Oración final de la encíclica de Benedicto XVI \"Dios es Amor\"" } } }
\markup { \fill-line { " " \fontsize #2 "Samuel Gutiérrez Avilés" } }
\header {
  copyright = "Creative Commons Attribution 3.0"
  tagline = \markup { \with-url #"http://lilypond.org/web/" { LilyPond ... \italic { music notation for everyone } } }
  breakbefore = ##t 
}

% --- Musica
musica = \relative do'' {
  mi4 re8 do
  si4 la8 la8 
  sol4 si4 
  do2
  mi4 re8 do
  si4 la8 la8 
  sol4 si4 
  la2
  si4 la
  sol la
  si8( la sol la)
  si4( re do) do
}
% --- Letra
letra = \lyricmode {
  San -- ta Ma -- ri -- a, Ma -- dre de Dios.
  San -- ta Ma -- ri -- a, Ma -- dre de Dios.
  Tú has da -- do al mun -- do la luz ver -- da -- de -- ra,
  Jesús, tu Hijo, el Hijo de Dios.
  Te has entregado por completo
  a la llamada de Dios
  y te has convertido así en fuente
  de la bondad que mana de Él.
  Muéstranos a Jesús. Guíanos hacia Él.
  Enséñanos a conocerlo y amarlo,
  para que también nosotros
  podamos llegar a ser capaces
  de un verdadero amor
  y ser fuentes de agua viva
  en medio de un mundo sediento.
}

% --- Acordes
armonia = \new ChordNames {
  \set chordChanges = ##t
  \italianChords
  \chordmode { 
    
  }
}

\score {
  <<
    \armonia
    \new Staff <<
        \set Staff.instrumentName = \markup { \smallCaps "Melodia" }
        \set Staff.midiInstrument = "oboe"
        \new Voice = "voz" << \global \musica >>
        \new Lyrics \lyricsto "voz" \letra
    >>
  >>
  \midi {}
  \layout {}
}

\paper {
  #(set-paper-size "letter")
}