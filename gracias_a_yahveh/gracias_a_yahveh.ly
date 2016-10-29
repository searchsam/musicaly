% ****************************************************************
%	Levanto mis ojos a los montes - Flauta
%	by serach.sam@
% ****************************************************************
\language "espanol"
\version "2.19.22"

% --- Includes
%\include "texto.ily"

% --- Tamaño del pentagrama
%#(set-global-staff-size 25)

% --- Parametro globales
global = {  \tempo "Moderatto" 4 = 100 \clef treble \key mi \minor }

% --- Cabecera
\markup { \fill-line { \center-column { \fontsize #5 "Gracias a Yahveh" \fontsize #3 \caps "Salmo 136(135)" } } }
\markup { \fill-line { " " \center-column { \fontsize #2 "Kiko Argüello" \small "" } } }
\header {
  copyright = "Creative Commons Attribution 3.0" 
  tagline = \markup { \with-url #"http://lilypond.org/web/" { LilyPond ... \italic { music notation for everyone } } }
  breakbefore = ##t
}

% --- Musica
instrumento = \relative do'' {
  %\compressFullBarRests
  %Escribir la musica aqui...
  \time 3/4
  mi4~ mi8 mi fas re
  \time 2/4
  mi4~ mi8 sol
  fas8 re mi16 fas mi re
  \time 3/4
  mi4~ mi8 mi re fas
  \time 2/4
  sol4~ sol8 si
  la8 fas sol16 mi fas sol
  \time 3/4
  la2 mi8 fas
  \time 2/4
  sol4 la16 sol fas sol
  la si la sol la sol la si
  \time 3/4
  do2 si8 la
  \time 2/4
  sol4 fas16 mi fas sol
  la si la sol la sol fas mi
  mi2 \fermata
  \bar "|."
}

% --- Acordes
acordes = \new ChordNames {
  \set chordChanges = ##t
  \italianChords
  \chordmode { 
    mi2:m re4 mi2:m re4 mi4:m
    mi2:m re4 mi2:m re4 mi4:m
    la2:m la4:m mi2:m si4:7 mi4:m
    la2:m la4:m mi2:m si4:7 mi4:m
  }
}

% --- Partitura
\score {
  <<
    \acordes
    \new Staff { <<
      \set Staff.midiInstrument = #"flute"
      \global
      \instrumento
    >>}
  >>
  \midi {}
  \layout {}
}

% --- Pagina
\paper {
  #( set-default-paper-size "letter" )
}