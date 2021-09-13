% ****************************************************************
%	Titulos del Archivo - Voz/Instrumento
%	by serach.sam@
% ****************************************************************
\language "espanol"
\version "2.23.2"

% --- Includes
%\include "texto.ily"

% --- Tamaño del pentagrama
%#(set-global-staff-size 15)

% --- Parametro globales
global = {  \tempo "Adagio" 4 = 70 \clef treble \key la \minor \time 4/4 s1*9 \bar "|." }

% --- Cabecera
\markup { \fill-line { \center-column { \fontsize #5 \smallCaps "Padre Nuestro" \fontsize #3 "SubTitulo" } } }
\markup { \fill-line { " " \center-column { \fontsize #2 "Compositor" \small "Año" } } }
\header {
  copyright = "Creative Commons Attribution 3.0"
  tagline = \markup { \with-url "http://lilypond.org/web/" { LilyPond ... \italic { music notation for everyone } } }
  breakbefore = ##t
}

% --- Musica
canto = \relative do'' {
  %\compressEmptyMeasures
  %Escribir la musica aqui...
  sol4 la si si si la do si la sol r
  la4 sol la si la( sol) sol la si la( si) la r
  si4 do si si la si la sol r
  si4 si la si la la sol r
  la4 la si la sol la si la( si) la r
  sol4 la si la si do si la si la( sol) sol r
  si4 do si la la si la sol r
  la4 la la sol la si la si la la la sol la si la sol la la r
  re,4 sol la la la si la la sol la la( sol) r
  sol4 la la la si la( sol)
}

letra = \lyricmode {
  Pa -- dre nues -- tro, que~es -- tás en el cie -- lo,
  san -- ti -- fi -- ca -- do se -- a tu nom -- bre;
  ven -- ga~a no -- so -- tros tu rei -- no;
  há -- ga -- se tu vo -- lun -- tad en la tie -- rra co -- mo~en el cie -- lo.
  Da -- nos hoy nues -- tro pan de ca -- da dí -- a;
  per -- do -- na nues -- tras o -- fen -- sas,
  co -- mo tam -- bién no -- so -- tros per -- do -- na -- mos a los que nos o -- fen -- den;
  no nos de -- jes ca -- er en la ten -- ta -- ción,
  y lí -- bra -- nos del mal.
}

% --- Acordes
acordes = \new ChordNames {
  \set chordChanges = ##t
  \italianChords
  \chordmode {
    
  }
}

% --- Partitura
\score {
  <<
    %\acordes
    \new Staff {
      \set Staff.midiInstrument = #"piano"
      <<
        \new Voice = "voz" {
          <<
            \global
            \canto
          >>
        }
        \new Lyrics {
          \lyricsto "voz"{
            \letra
          }
        }
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