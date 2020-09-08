% Salmo 136, en honor a la eleccion de lorena del amor de Dios como madre
%priora del monasterio maria madre de misericordia y san jose, managua.
\language "espanol"
\version "2.19.82"

%#(set-global-staff-size 22)

\markup { \fill-line { \center-column { \fontsize #5 "Porque es eterno su amor" \fontsize #3 "Salmo 136 (135)" } } }

\markup { \fill-line { " " \fontsize #2 "Samuel Gutiérrez Avlés" } }

\header {
  copyright = "Creative Commons Attribution 3.0"
  tagline = \markup { \with-url #"http://lilypond.org/web/" { LilyPond ... \italic { music notation for everyone } } }
  breakbefore = ##t
}

% --- Parametros globales
global = {
  \tempo "Allegretto" 4 = 90
  \key mi \minor
  \time 2/4
  s2*10
  \bar "|."
}

% --- Musica
musica = \relative do'' {

  sol4 si8 do si4 la8 sol la2
}

% --- Letra
letra = \lyricmode {

  ¡Por -- que~es e -- ter -- no su~a -- mor.

  Dad gra -- cias al Se -- ñor, por que~él es bue -- no. ¡Por -- que~es e -- ter -- no su~a -- mor. A -- le -- lu -- ya!

  Dad gra -- cias al Dios de los Dio -- ses, Se -- ñor de Se -- ño -- res. ¡Por -- que~es e -- ter -- no su~a -- mor. A -- le -- lu -- ya!
}

% --- Armonia
armonia = \new ChordNames {
  \set chordChanges = ##t
  \italianChords
  \chordmode { }
}


\score {
  <<
    \armonia
    \new Staff <<
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
