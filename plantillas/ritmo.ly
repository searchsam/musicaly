% ****************************************************************
% Nombre del archivo
% by serach.sam@
% Descripcion
% ****************************************************************
\language "espanol"
\version "2.18.0"

%Archivos de inclucion
%\include "fragmentos.ily"

% Tamaño de compas
%#(set-global-staff-size 22)

% Cabecera del archivo
\markup { \fill-line { \center-column { \fontsize #5 "Ejercicios de Ritmo"  } } }
\header {
  copyright = "Creative Commons Attribution 3.0" 
  tagline = \markup { \with-url #"http://lilypond.org/web/" { LilyPond ... \italic { music notation for everyone } } }
  breakbefore = ##t
}

% Musica
rit = \relative do' {
  do4 re mi fa
  sol2 la
  sol4 fa mi2
  fa4 mi re2
  mi4 fa sol la
  sol2 fa
  mi4 fa mi re
  do1 
  \bar "|."
}

% Partitura
\score {
  <<
    % Notacion de ritmo
    \new RhythmicStaff {
      % Nombre del Pentagrama
      \set Staff.instrumentName = \markup{ \fontsize #5 "1." }
      \override Score.BarNumber.break-visibility = #'#(#t #t #t)
      \set Score.barNumberVisibility = #all-bar-numbers-visible
      \bar ""
      \new Voice = "myRhythm" {
        \rit
      }
    }
  >>
}

\paper {
  #( set-default-paper-size "letter" )
}