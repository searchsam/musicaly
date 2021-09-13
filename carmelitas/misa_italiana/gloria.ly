% ****************************************************************
%	Titulos del Archivo
%	by serach.sam@
% ****************************************************************
\language "espanol"
\version "2.23.2"

% --- Includes
%\include "texto.ily"

% --- Tamaño del pentagrama
%#(set-global-staff-size 30)

% --- Cabecera
\markup { \fill-line { \center-column { \fontsize #5 "Misa Italiana" \fontsize #3 \caps "Gloria" } } }
\markup { \fill-line { " " \center-column { \fontsize #2 "Pbro. Jesús María Sánchez" \small "Arreglo Samuel Gutiérrez e Isabel Martinez" } } }
\header {
  copyright = "Creative Commons Attribution 3.0"
  tagline = \markup { \with-url "http://lilypond.org/web/" { LilyPond ... \italic { music notation for everyone } } }
  breakbefore = ##t
}

% --- Musica
instrumento = \relative do' {
  \tempo "Allegreto" 4 = 120
  \key re \major
  \time 2/4

  \repeat volta 1 {
    re4 re4			| %1
    la'4 la4			| %2
    si8 la8 sol8 si8		| %3
    la4 la4
    sol4 sol
    mi4 mi
    fas2 \bar "||" \break

    fas8 mi re fas
    sol8 fas mi sol
    la4 la \break

    fas8 mi re fas
    sol8 fas mi sol
    la4 la \break

    si8 la sol si
    la4 la
    sol4 sol
    mi4 mi
    fas fas
  } \break

  re2
  re2	| %18
  <mi sol>2~
  <mi sol>2
  <fas la>2~
  <fas la>2| %19
  \bar "|." \break
}
letra_uno = \lyricmode {
  Glo -- ria, glo -- ria a Dios en el cie -- lo y~en
  la tie -- rra, paz.

  Por tu~in -- men -- sa glo -- ria te~a -- la -- ba -- mos,
  te _ ben -- de -- ci -- mos, te~a -- do -- ra -- mos,
  te glo -- ri -- fi -- ca -- mos, te _ da -- mos gra -- cias.

  A -- men, a -- men.
}

letra_dos = \lyricmode {
  _ _ _ _ _ _ _ _ _ _ _ _ _ _ _
  Se -- ñor Dios, _ Rey _ ce -- les -- tial, _
  Dios _ Pa -- dre to -- do -- po -- de -- ro -- so Se -- ñor, Hi -- jo
  ú -- ni -- co, _ Je -- su -- cris -- to.
}

letra_tres = \lyricmode {
  _ _ _ _ _ _ _ _ _ _ _ _ _ _ _
  Se -- ñor Dios, _ Cor -- de -- ro de Dios, _
  tú que qui -- tas~el pe -- ca -- do del mun -- do,
  ten _ pie -- _ dad _ de _ no -- so -- tros. _
}

letra_cuatro = \lyricmode {
  _ _ _ _ _ _ _ _ _ _ _ _ _ _ _
  Tú que qui -- tas el pe -- ca -- _ do, _
  a -- _ tien -- de nues -- tra sú -- pli -- ca; _
  tú que~es -- tás a la _ de -- re -- cha del Pa -- dre.
}

letra_cinco = \lyricmode {
  _ _ _ _ _ _ _ _ _ _ _ _ _ _ _
  por -- que só -- lo tú _ e -- res San -- to,
  y Al -- tí -- _ si -- mo, Je -- su -- cris -- to,
  con el Es -- pí -- ri -- tu San -- to en la gloria del Padre.
}

acordes = \new ChordNames {
  \set chordChanges = ##t
  \italianChords
  \chordmode {
    re2 la2 sol2 re2 sol2 la2 re2.

    re2 la2:7 re2
    re2 la2:7 re2
    sol2 re2 sol2 la2:7 re2
  }
}

% --- Partitura
\score {
  <<
    \acordes
    \new Staff {
      <<
        \set Staff.midiInstrument = #"oboe"
        \new Voice = "voz"
        \instrumento
      >>
    }
    \new Lyrics \lyricsto "voz" {
      \letra_uno
    }
    \new Lyrics \lyricsto "voz" {
      \letra_dos
    }
    \new Lyrics \lyricsto "voz" {
      \letra_tres
    }
    \new Lyrics \lyricsto "voz" {
      \letra_cuatro
    }
    \new Lyrics \lyricsto "voz" {
      \letra_cinco
    }
  >>
  \midi {}
  \layout {}
}

% --- Pagina
\paper {
  #( set-default-paper-size "letter" )
}