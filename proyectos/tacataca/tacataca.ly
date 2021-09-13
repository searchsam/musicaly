% ****************************************************************
%	Departure - Mandolina y Flauta
%	by serach.sam@
% ****************************************************************
\language "espanol"
\version "2.23.2"

%#(set-global-staff-size 22)

% --- Parametro globales
global = {
  \tempo 4 = 120 
  \key sol \major
  \time 2/4
  s1*8
  \bar "|."
}

% --- Cabecera
\markup { \fill-line { \center-column { \fontsize #5 \smallCaps "Tacataca" \fontsize #2 "Centro de Innovacion" } } }
\markup { \fill-line { \center-column { \fontsize #2 " " } \center-column { \fontsize #2 "Luis Gutierrez" } } }
\header {
  copyright = "Creative Commons Attribution 3.0"
  tagline = \markup { \with-url "http://lilypond.org/web/" { LilyPond ... \italic { music notation for everyone } } }
  breakbefore = ##t
}

% --- Musica
cancion = \relative do'' {
  sol8 sol si8. 
  si16 si8 si si si
  sol8 sol si8. 
  si16 si8 si si4
  sol8 sol si8. 
  si16 si8 si si si
  sol8 sol si8. 
  si16 si8 si si4
  sol8 sol si8. 
  si16 si8 si si si
  sol8 sol si8. 
  si16 si8 si si4
  sol8 sol si8. 
  si16 si8 si si si
  sol8 sol si8. 
  si16 si8 si si4
}

\score {
  \new ChoirStaff <<
    \new Staff <<
      \set Staff.instrumentName = #"Cancion"
      %\set Staff.midiInstrument = #"piano"
      \new Voice = "mandolina" << \global \cancion >>
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
convert-ly (GNU LilyPond) 2.19.48  convert-ly: Procesando «»...
Aplicando la conversión: 2.19.40, 2.19.46
%}
