\language "espanol"
\version "2.23.2"

% --- Tamaño del pentagrama
#(set-global-staff-size 30)

% --- Parametro globales
global = { \tempo "Andante" 4=90 \clef treble \key fa \major \time 3/8 s4.*4 \tempo "Allegro" 4=120 s4.*24 \bar "|." }

% --- Cabecera
\markup { \fill-line { \center-column { \fontsize #5 "Abecedario"  } } }
\markup { \fill-line { " " \center-column { \fontsize #2 "W. A. Mozart" } } }
\header {
  copyright = "Creative Commons Attribution 3.0"
  tagline = \markup { \with-url "http://lilypond.org/web/" { LilyPond ... \italic { music notation for everyone } } }
  breakbefore = ##t
}

% --- Musica
instrumento = \relative do' {
  %\compressEmptyMeasures
  %Escribir la musica aqui...
  fa4. |
  sol4. |
  la4. |
  sib4. \fermata |
  do8 fa re |
  do16[ do] fa8 re |
  do sib la |
  sol4 r8 |
  \bar ".|:"
  do16[ do] do8 la |
  sib sol la |
  \bar ":|."
  la8 sib do |
  re mi fa |
  mi16[ re] do[ sib] la sol |
  fa4 r8 |
  fa16[ mi] fa[ sol] la fa |
  sol[ fa] sol[ fa] sib sol |
  la[ sol] la [sib] do la |
  la[ sol] sib [do] re sib |
  do8 fa re |
  do16[ do] fa8 re |
  do sib la |
  sol4. |
  \bar ".|:"
  do16[ do] do8 la |
  sib sol la |
  \bar ":|."
  la8 sib do |
  re mi fa |
  mi16[ re] do[ sib] la sol |
  fa4. |
}

% --- Partitura
\score {
  <<
    \new Staff {
      <<
        \set Staff.midiInstrument = #"recorder"
        \global
        \instrumento
      >>
    }
  >>
  \midi {}
  \layout {}
}

% --- Pagina
\paper {
  #( set-default-paper-size "letter" )
}
