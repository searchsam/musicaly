\language "espanol"
\version "2.23.2"

% --- Includes
\include "global.ily"
\include "armonia.ily"
\include "lyric.ily"
\include "soprano.ily"


% --- Tamaño del pentagrama
%#(set-global-staff-size 17)

\header {
  dedication = "25 Aniversario de Consagración Episcopal de SS. Cardenal Leopoldo Brenes."
  title = "Señor Dios mío, a Tí me acojo"
  subtitle = "Salmo 7"
  subsubtitle = ""
  instrument = ""
  poet = ""
  composer = \markup { \right-column { "Música: Luz Marina Zepeda Wilson" \small "17 de marzo 2013" } }
  copyright = "Creative Commons Attribution 3.0"
  tagline = \markup { \with-url "http://lilypond.org/web/" { LilyPond ... \italic { music notation for everyone } } }
  breakbefore = ##t
}

\score {
  \new ChoirStaff <<
    %\acordes
    \new Staff <<
      \set Staff.instrumentName = #"Antífona "
      \new Voice = "soprano" << \global_antifona \sopranoAntifona >>
      \new Lyrics \lyricsto "soprano" \antifona
    >>
  >>
  \layout {}
  \midi {}
}

\score {
  \new ChoirStaff <<
    %\acordes
    \new Staff <<
      \set Staff.instrumentName = #"Estrofa 1. "
      \new Voice = "soprano" << \global \sopranoPrimeraEstrofa >>
      \new Lyrics \lyricsto "soprano" \primeraEstrofa
    >>
  >>
  \layout {}
  \midi {}
}

\score {
  \new ChoirStaff <<
    %\acordes
    \new Staff <<
      \set Staff.instrumentName = #"Estrofa 2. "
      \new Voice = "soprano" << \global \sopranoSegundaEstrofa >>
      \new Lyrics \lyricsto "soprano" \segundaEstrofa
    >>
  >>
  \layout {}
  \midi {}
}

\score {
  \new ChoirStaff <<
    %\acordes
    \new Staff <<
      \set Staff.instrumentName = #"Estrofa 3. "
      \new Voice = "soprano" << \global \sopranoTerceraEstrofa >>
      \new Lyrics \lyricsto "soprano" \terceraEstrofa
    >>
  >>
  \layout {}
  \midi {}
}

% --- Pagina
\paper {
  #( set-default-paper-size "letter" )
  #(include-special-characters)
}
