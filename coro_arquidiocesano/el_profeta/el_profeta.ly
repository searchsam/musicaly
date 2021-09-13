 % ****************************************************************
%       El profeta
%	by serach.sam@
% ****************************************************************
\language "espanol"
\version "2.23.2"

#(set-global-staff-size 22)

% --- Parametro globales
global = {
  \tempo "" 4=110
  \key re \minor
  \time 2/4
  s2*33
  \repeat volta 2 { s2*13 }
  \alternative {{ s2 }{ s2 }}
  S2
  \bar "|."
}

\markup { \fill-line { \center-column { \fontsize #5 "El Profeta" \fontsize #2 "Jeremias 1, 4 - 8" } } }
\markup { \fill-line { "" \fontsize #2 "Musica: Gilmer Torres"  } }
\markup { \fill-line { " " \right-column { \fontsize #2 "Transcripcion: Pbro. Angel Torrellas" } } }

\header {
  copyright = "Creative Commons Attribution 3.0"
  tagline = \markup { \with-url "http://lilypond.org/web/" { LilyPond ... \italic { music notation for everyone } } }
  breakbefore = ##t 
}

% --- Musica
tenor = \relative do {
  \compressEmptyMeasures
  \dynamicUp
  \clef	"G_8"
  re8 re4 dos8
  re4 mi
  fa8 fa4 mi8
  fa4 sol
  la8 la4 sol8
  la4 do
  la2~
  la4 r
  sol8 sol4 fa8
  sol4 la
  fa8 fa4 mi8
  fa4 sol
  mi8 mi4 re8
  mi4 fa
  re2 \break
  re8 re4 dos8
  re4 mi
  fa8 fa4 mi8
  fa4 sol
  la8 la4 sol8
  la4 do
  la2~
  la4 r \break
  sol8 sol4 fa8
  sol4 la
  fa8 fa4 mi8
  fa4 sol
  mi8 mi4 re8
  mi4 fa
  re2~
  re4 r4
  R2*2
  re8 re re do
  re2
  fa8 fa fa mi
  fa4 la8 la
  sol8 sol do do
  do4 la~
  la2 \break
  r4 do
  la8. sol16 fa8. fa16
  fa4 do'
  la8 sol fa4
  fa8 fa sol sol
  sol8 la fa4
  re2~
  re2
  r2^"D.C."
}

% --- Letra
letra_uno = \lyricmode {
  An -- tes que te for -- ma -- ras
  den -- tro del vien -- tre de tu ma -- dre,
  an -- tes que tú na -- cie -- ras,
  te co -- no -- cí -- a~y te con -- sa -- gré,
  pa -- ra ser mi pro -- fe -- ta
  de las na -- cio -- nes, yo te~es -- co -- gí,
  i -- rás don -- de te~en -- ví -- e,
  lo que te man -- de pro -- cla -- ma -- rás.
  
  Ten -- go que gri -- tar, ten -- go que~a -- rries -- gar.
  ¡Ay de mí si no lo ha -- go!
  ¿Có -- mo~es -- ca -- par de Ti? ¿Có -- mo no~ha -- blar?
  si tu voz me que -- ma den -- tro.
}

letra_dos = \lyricmode {
  No te -- mas a -- rries -- gar -- te
  por -- que con -- ti -- go Yo es -- ta -- ré.
  No te -- mas a -- nun -- ciar -- me
  por -- que~en tu bo -- ca yo ha -- bla -- ré.
  Te~en -- car -- go hoy mi pue -- blo
  pa -- ra a -- rran -- car y de -- rri -- bar,
  pa -- ra e -- di -- fi -- car, ___
  cons -- tru -- i -- rás ___ y plan -- ta -- rás.
  
  Ten -- go que an -- dar, ten -- go que la -- char.
  ¡Ay de mí si no lo ha -- go!
}

letra_tre = \lyricmode {
  De -- ja a tus her -- ma -- nos,
  de -- ja~a tu pa -- dre y~a tu ma -- dre,
  a -- ban -- do -- na tu ca -- sa
  por -- que la tie -- rra gri -- tan -- do~es -- tá.
  Na -- da tra~i -- gas con -- ti -- go
  por -- que~a tu la -- do yo es -- ta -- ré,
  es ho -- ra de lu -- char,
  por -- que mi pue -- blo su -- fri~en -- do~es -- tá.
}

\score {
  <<
    \new Staff <<
        \new Voice = "voz" << \global \tenor >>
        \new Lyrics \lyricsto "voz" \letra_uno
        \new Lyrics \lyricsto "voz" \letra_dos
        \new Lyrics \lyricsto "voz" \letra_tre
    >>
  >>
  \midi {}
  \layout {}
}

\paper {
  #(set-paper-size "letter")
}


%{
convert-ly (GNU LilyPond) 2.19.82  convert-ly: Procesando «»...
Aplicando la conversión: 2.19.80
%}
