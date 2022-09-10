 % ****************************************************************
%       Gloria al Señor Dios - Tenor
%	by serach.sam@
% ****************************************************************
\language "espanol"
\version "2.23.2"

%#(set-global-staff-size 24)

% --- Parametro globales
global = {
  \tempo "Adagio" 4=60
  \key re \major
  \time 2/4
  s2*51
  \bar "|."
}

\header {
  title = \markup{\medium \smallCaps "En su mesa hay amor"}
  subsubtitle = \markup{\medium "Para la Gloria del Señor"}
  poet = \markup{\caps "tenor"}
  composer = "Miguel Ángel Pujol (Grupo Kairoi)"
  arranger = \markup {\right-column { "Versión Orquestal: Francisco Jarquín Vega"}}
  tagline = ##f
  breakbefore = ##t
}

% --- Musica
tenor = \relative do {
  \compressEmptyMeasures
  \dynamicUp
  \clef	"G_8"

  R2*12 | \bar "||"
  r4 fas8^\segno sol |
  la8 la la la16 la~ |
  la8 sol fas mi |
  re2~ |
  re8 r fas sol | \break
  la8 la la la16 re~ |
  re8 dos si dos |
  la2~ |
  la8 r re mi | \break
  \repeat volta 2 {
    fas4 mi8 re16 dos~ |
    dos4. dos16 dos |
    re8 re dos si16 la~ |
    la4. sol16 la | \break
  }
  \alternative {
    {
      si8 la16 si16~ si4~ |
      si8 re re mi |
      fas2~ 	|
      fas8 r re mi |
    }
    {
      si8 la16 si~ si4~ |
      si8 si la sol |
      fas2~ 	|
      fas8^\markup{\bold "Fine."} r r4 | \break
    }
  }
  r4 \tuplet 3/2 {fas8 la fas} |
  la4. sol8 |
  fas4 \breathe \tuplet 3/2 {mi8 sol mi} |
  sol4. fas8 |
  fas4 \breathe \tuplet 3/2 {fas8 sol la} | \break
  si8. si re8 |
  dos4 si8 la~ |
  la2~ |
  la4 \breathe \tuplet 3/2 {fas8 la fas} |
  la4. sol8 |
  sol4 \breathe \tuplet 3/2 {si8 si si} |
  las4. dos8 |
  re2~ |
  re4 r8 la |
  si8 sol4 sol8 |
  fas8 mi16 re16~ re8 mi |
  re2~ |
  re4^\markup{\bold "Da" \tiny \raise #1 \musicglyph "scripts.segno" \bold "al Fine."} r |
}

% --- Letra
letra = \lyricmode {
  El Se -- ñor nos ha reu -- ni -- do jun -- to~a Él.
  El Se -- ñor nos ha~in -- vi -- ta -- do~a~es -- tar con Él.
  
  En su me -- sa~hay a -- mor, la pro -- me -- sa del per -- dón,
  y~en el vi -- no~y pan, su co -- ra -- zón. En su
  vi -- no~y pan, su co -- ra -- zón.
  
  Cuan -- do, Se -- ñor, tu voz, lle -- ga~en si -- len -- cio~a mí
  y mi her -- ma -- nos me~ha -- blan de tí,
  sé que~a mi la -- do~es -- tás, te sien -- tas jun -- to~a mí,
  a -- co -- ges mi vi -- da~y mi~o -- ra -- ción.
}

\score {
  <<
    \new Staff <<
      \set Staff.midiInstrument = #"english horn"
        \new Voice = "voz" << \global \tenor >>
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
convert-ly (GNU LilyPond) 2.19.82  convert-ly: Procesando «»...
Aplicando la conversión: 2.19.80
%}
