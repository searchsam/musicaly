% ****************************************************************
%	Aleluya, mujeres santas - Bajo
%	by serach.sam@
% ****************************************************************
\language "espanol"
\version "2.19.49"

\include "melodia.ily"

#(set-global-staff-size 24)

% --- Parametro globales

\markup { \fill-line { \center-column { \fontsize #5 \titulo \fontsize #2 \subtitulo } } }
\markup { \fill-line { \fontsize #2 \smallCaps "Bajo" \fontsize #2 \autor  } }

\header {
  copyright = \derechos
  tagline = \etiqueta
  breakbefore = ##t
}

% --- Musica

% --- Letra

\score {
  <<
    \new Staff <<
      \new Voice = "voz" << \global \bajo >>
      \new Lyrics \lyricsto "voz" \letra
    >>
  >>
  \midi {}
  \layout {}
}

\markup {
  \column {
    \line { 2. Sobre la cruz Cristo venciò y el sufrimiento iluminò. }
    \line { 3. Porque esperò, Dios lo librò y de la muerte nos salvò. }
    \line { 4. El pueblo al fin la vida hallò; nuestra desdicha terminò, }
    \line { 5. La luz de Dios ya nos llegò; la nueva vida nos llenò. }
    \line { 6. Levanten hoy el rostro a Dios, que en Èl nos llega salvaciòn. }
    \line { 7. Y al esperar encontràran resurrección y libertad. }
  }
}

\paper {
  #(set-paper-size "letter")
}
