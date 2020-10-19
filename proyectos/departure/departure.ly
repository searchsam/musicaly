%% Departure

\language "espanol"
\version "2.19.49"

%#(set-global-staff-size 20)

\markup { \fill-line { \center-column { \fontsize #5 "Rurouni Kenshin - Deperture" \fontsize #2 "The Original Soundtrack II"} } }
\header {
  copyright = "Creative Commons Attribution 3.0" 
  tagline = \markup { \with-url #"http://lilypond.org/web/" { LilyPond ... \italic { music notation for everyone } } }
  breakbefore = ##t
}

% --- Parametro globales
global = { \key la \minor \tempo "Adagio" 4=69 \time 4/4 s1*8 \bar "||" \tempo "Andantino" 4=74 s1*24 \bar "|." }

% --- Includes
\include "musica.ily"

% --- Partitura
\score {
  \new ChoirStaff <<
    \new Staff <<
      \set Staff.midiInstrument = #"acoustic guitar (steel)"
      \set Staff.instrumentName = #"Mandolina "
      \global
      \mandolin
    >>	
    \new Staff <<
      \set Staff.midiInstrument = #"acoustic guitar (nylon)"
      \set Staff.instrumentName = #"Guitarra "
      \global
      \guitar
    >>
  >>
  \layout {}
  \midi {}
}

% --- Pagina
\paper {
  #( set-default-paper-size "letter" )
}

%{
convert-ly (GNU LilyPond) 2.19.49  convert-ly: Procesando «»...
Aplicando la conversión: 2.19.40, 2.19.46, 2.19.49
%}
