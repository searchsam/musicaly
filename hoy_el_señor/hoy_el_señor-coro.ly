% ****************************************************************
%	Hoy el Señor resucito - Coro Mixto
%	by serach.sam@
% ****************************************************************
\language "espanol"
\version "2.19.80"

\include "melodia.ily"

% #(set-global-staff-size 17.8)

% --- Parametro globales

\header {
    title = \titulo
    subtitle = \subtitulo
    composer = \autor
    copyright = \derechos
    tagline = \etiqueta
    breakbefore = ##t
}

% --- Musica

% --- Letra

\score {
  <<
        \new ChoirStaff <<
            \new Staff <<
                \set Staff.instrumentName = #"Soprano "
                \new Voice = "soprano" << \global \soprano >>
                \new Lyrics \lyricsto "soprano" \letra
            >>
            \new Staff <<
                \set Staff.instrumentName = #"Contralto "
                \new Voice = "alto" << \global \alto >>
                \new Lyrics \lyricsto "alto" \letra
            >>
            \new Staff <<
                \set Staff.instrumentName = #"Tenor "
                \new Voice = "tenor" << \global \tenor >>
                \new Lyrics \lyricsto "tenor" \letra
            >>
            \new Staff <<
                \set Staff.instrumentName = #"Bajo "
                \new Voice = "bajo" << \global \bajo >>
                \new Lyrics \lyricsto "bajo" \letra
            >>
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
