% ****************************************************************
%	Gloria ritmico - Coro Mixto
%	by serach.sam@
% ****************************************************************
\language "espanol"
\version "2.23.2"

\include "melodia.ily"

%#(set-global-staff-size 17.7)

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
          \new Lyrics \lyricsto "soprano" \letra_soprano
        >>
        %{\new Staff <<
          \set Staff.instrumentName = #"Contralto "
          \new Voice = "alto" << \global \alto >>
          \new Lyrics \lyricsto "alto" \letra
        >>%}
        \new Staff <<
          \set Staff.instrumentName = #"Tenor "
          \new Voice = "tenor" << \global \tenor >>
          \new Lyrics \lyricsto "tenor" \letra
        >>
        %{\new Staff <<
          \set Staff.instrumentName = #"Bajo "
          \new Voice = "bajo" << \global \bajo >>
          \new Lyrics \lyricsto "bajo" \letra
        >>%}
     >>
  >>
  \midi {}
  \layout {}
}

\markup {
  \column {
    \line { 2. A los pobres de la tierra, a los que sufriendo están, cambia su dolor en vino, como la uva en el lagar. }
    \line { 3. Estos son los dones son el signo del esfuerzo de unidad, que los hombres realizamos en el campo y la ciudad. }
    \line { 4. Es tu pueblo quien te ofrece, con los dones del altar, la naturaleza entera, anhelando libertad. }
    \line { 5. Gloria sea dada al Padre y a su Hijo Redentor y al Espíritu Divino que nos llena de su amor. }
  }
}

\paper {
  #(set-paper-size "letter")
}