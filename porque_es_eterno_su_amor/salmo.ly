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
    \tempo "Allegretto" 4=90
    \key re \minor
    \time 4/4
    s1*29
    \bar "|."
}

% --- Musica
musica = \relative do'' {
    re,8 la'8 la sib8. la16 sol4 re'8~
    re8 do8 sib8 la4 sol r8
    <la fa>4 <sib sol>8 <do la> <re sol,>4 <do fa,>8 <sib sol>
    <do fa,>4 <sib sol>4 <la re,>8 fa <sol re>4 \bar "||"
    
    re8 la'4 sib8 la8 la4 sol8 
    fa sol4 sol re'8 re4
    do8 sib8 la4 sol r
    <la fa>4 <sib sol>8 <do la> <re sol,>4 <do fa,>8 <sib sol>
    <do fa,>4 <sib sol>4 <la re,>8 fa <sol re>4 \bar "||"
}

% --- Letra
letra = \lyricmode {
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
