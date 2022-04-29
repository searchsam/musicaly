% ****************************************************************
%	Ut quent laxis - Cantus
%	by serach.sam@
% ****************************************************************
\language "espanol"
\include "gregorian.ly"
\version "2.23.2"

% --- Includes
%\include "texto.ily"

% --- Tamaño del pentagrama
#(set-global-staff-size 25)

% --- Cabecera
\markup { \fill-line { \center-column { \fontsize #5 "Ut quént laxis" \fontsize #3 \caps "In nativitate S. Joannis Baptistae" } } }
\markup { \fill-line { " " \center-column { \fontsize #2 "" \small "" } } }
\header {
  copyright = "Creative Commons Attribution 3.0" 
  tagline = \markup { \with-url "http://lilypond.org/web/" { LilyPond ... \italic { music notation for everyone } } }
  breakbefore = ##t
}

% --- Musica
instrumento = \relative do {
  do re\ictus fa \[ re\melisma \pes mi\melismaEnd \] \augmentum re \divisioMinima
  re\ictus re do\ictus re mi \augmentum mi \divisioMaior
  \[ mi\melisma fa \pes sol\melismaEnd \] mi re \[ mi\melisma \flexa do\melismaEnd \] \augmentum re \divisioMinima
  fa\ictus sol la sol \[ fa\melisma \flexa re\melismaEnd \] \augmentum re \divisioMaxima
  \[ sol\melisma \pes la \flexa sol\melismaEnd \] \[ fa\melisma \flexa mi\melismaEnd \] fa sol \augmentum re \divisioMinima
  la'\ictus sol la \[ fa\melisma \pes sol\melismaEnd \] la \augmentum la \divisioMinima
  \[ sol\melisma \flexa fa\melismaEnd \] \[ mi\melisma \flexa re\melismaEnd \] do mi \augmentum re \finalis
}

% --- Texto
letra = \new Lyrics \lyricsto "cantus" {
  Ut qué- ant láx- is, 
  re- so- ná- re fí- bris,
  Mi- ra ges- tó- rum,
  fá- mu- li tu ó rum,
  Sól- ve po- llú- ti,
  lá- bi- i re- á- tum,	
  Sánc- te Jo- á- nnes.
}

% --- Partitura
\score {
  <<
     \new VaticanaVoice = "cantus" {
       \override Staff.StaffSymbol.line-count = #4
       \override Staff.StaffSymbol.color = #red
       \override Staff.LedgerLineSpanner.color = #red
       \hide Voice.Stem
       \override NoteHead.style = #'vaticana.punctum
       \clef "vaticana-fa2"
       \instrumento
     }
     \letra
  >>
  \midi {}
  \layout {}
}

% --- Pagina
\paper {
  #( set-default-paper-size "letter" )
}