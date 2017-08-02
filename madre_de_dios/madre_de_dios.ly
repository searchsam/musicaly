% ****************************************************************
%	La flor se enjendra en otra flor - Solista
%	by serach.sam@
% ****************************************************************
\language "espanol"
\version "2.19.49"

%#(set-global-staff-size 16)

% --- Parametro globales
global = {
  \tempo "Andagio" 4=110
  \key la \minor
  \time 2/4
  s2*20
  \bar "|."
}

\markup { \fill-line { \center-column { \fontsize #5 "Santa María" \fontsize #2 "Himno de Ludes Solemnidad \"Santa María, Madre de Dios\"" "Inspirado en la cantiga \"Santa María strela do dia\"" } } }
\markup { \fill-line { " " \fontsize #2 "Samuel Gutiérrez Avilés"  } }
\header {
  copyright = "Creative Commons Attribution 3.0"
  tagline = \markup { \with-url #"http://lilypond.org/web/" { LilyPond ... \italic { music notation for everyone } } }
  breakbefore = ##t 
}

% --- Musica
musica = \relative do'' {
  mi4 re 
  do4. si8( 
  re do si do) 
  re4 re4
  mi4 re 
  do4. si8 
  re( do) si( la) 
  si4 si4
  do4 re 
  mi4. re8( 
  fa mi re do) 
  re4 re
  
  mi4 re8 do
  si4 la8 la8 
  sol4 si4 
  do2
  mi4 re8 do
  si4 la8 la8 
  sol4 si4 
  la2
}
% --- Letra
letra = \lyricmode {
  Lu -- ce -- ro del al -- ba,
  au -- ro -- ra es -- tre -- me -- ci -- da,
  luz del al -- ma mi -- a,
  
  San -- ta Ma -- ri -- a, Ma -- dre de Dios.
  San -- ta Ma -- ri -- a, Ma -- dre de Dios.
  
  Hi -- ja del Pa -- dre,
  don -- ce -- lla en gra -- cia con -- ce -- bi -- da,
  vir -- gen ma -- dre,
  San -- ta Ma -- ri -- a, Ma -- dre de Dios.
  San -- ta Ma -- ri -- a, Ma -- dre de Dios.
  
  Flor del Es -- pí -- ri -- tu,
  a -- ve, bl -- an -- cu -- ra, ca -- ri -- cia,
  ma -- dre del Hi -- jo,
  San -- ta Ma -- ri -- a, Ma -- dre de Dios.
  San -- ta Ma -- ri -- a, Ma -- dre de Dios.
  
  Llena de ternura,
  bendita entre las benditas,
  madre de todos los hombres,
  San -- ta Ma -- ri -- a, Ma -- dre de Dios.
  San -- ta Ma -- ri -- a, Ma -- dre de Dios.
}

% --- Acordes
armonia = \new ChordNames {
  \set chordChanges = ##t
  \italianChords
  \chordmode { 
    la1:m sol1
    la1:m sol1
  }
}

\score {
  <<
    \armonia
    \new Staff <<
        \set Staff.instrumentName = \markup { \smallCaps "Melodia" }
        \set Staff.midiInstrument = "oboe"
        \new Voice = "voz" << \global \musica >>
        \new Lyrics \lyricsto "voz" \letra
    >>
  >>
  \midi {}
  \layout {}
}

\paper {
  #(set-paper-size "letter")
}

%{
Santa María, Madre de Dios

Benedicto XVI
Oración final de la encíclica de Benedicto XVI "Dios es Amor"
 
Santa María, Madre de Dios,
tú has dado al mundo la verdadera luz,
Jesús, tu Hijo, el Hijo de Dios.
Te has entregado por completo
a la llamada de Dios
y te has convertido así en fuente
de la bondad que mana de Él.
Muéstranos a Jesús. Guíanos hacia Él.
Enséñanos a conocerlo y amarlo,
para que también nosotros
podamos llegar a ser capaces
de un verdadero amor
y ser fuentes de agua viva
en medio de un mundo sediento.
}%