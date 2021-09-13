\language "espanol"
\version "2.23.2"

% --- Includes
\include "global.ily"
\include "armonia.ily"
\include "lyric.ily"
\include "soprano.ily"
\include "alto.ily"
\include "tenor.ily"
\include "bajo.ily"

% --- Tamaño del pentagrama
%#(set-global-staff-size 17)

\header {
  title = "Santo Hebreo"
  subtitle = "Himno Liturgico"
  subsubtitle = ""
  instrument = "Coro Mixto"
  poet = ""
  composer = \markup { \right-column { "Giuseppe Gennarini" "Kiko Argüello"} }
  arranger = "Arreglo: Samuel Gutiérrez"
  copyright = "Creative Commons Attribution 3.0"
  tagline = \markup { \with-url "http://lilypond.org/web/" { LilyPond ... \italic { music notation for everyone } } }
  breakbefore = ##t
}

\score {
  \new ChoirStaff <<
    \acordes
    \new Staff <<
      \set Staff.instrumentName = #"Soprano "
      \set Staff.midiInstrument = #"oboe"
      \new Voice = "soprano" << \global \soprano >>
      \new Lyrics \lyricsto "soprano" \letraSoprano
      \new Lyrics \lyricsto "soprano" \segundaLetraSoprano
    >>
    \new Staff <<
      \set Staff.instrumentName = #"Contralto "
      \set Staff.midiInstrument = #"oboe"
      \new Voice = "alto" << \global \alto >>
      \new Lyrics \lyricsto "alto" \letraContralto
      \new Lyrics \lyricsto "alto" \segundaLetraAlto
    >>
    \new Staff <<
      \set Staff.instrumentName = #"Tenor "
      \set Staff.midiInstrument = #"english horn"
      \new Voice = "tenor" << \global \tenor >>
      \new Lyrics \lyricsto "tenor" \letraTenor
      \new Lyrics \lyricsto "tenor" \segundaLetraTenor
    >>
    \new Staff <<
      \set Staff.instrumentName = #"Bajo "
      \set Staff.midiInstrument = #"bassoon"
      \new Voice = "bass" << \global \bajo >>
      \new Lyrics \lyricsto "bass" \letraBajo
      \new Lyrics \lyricsto "bass" \segundaLetraBajo
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