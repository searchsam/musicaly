% ****************************************************************
%	Oh Virgen de Concepcion - Coro Mixto
%	by serach.sam@
% ****************************************************************
\language "espanol"
\version "2.19.80"

%#(set-global-staff-size 16)

% --- Parametro globales
global = {
  \tempo "Allegro Moderatto" 4=100
  \key re \major
  \time 6/8
  s2.*8
  \bar "|."
}

% --- Cabecera
\markup { \fill-line { \center-column { \fontsize #5 \smallCaps "Oh Virgen de Concepcion" \fontsize #2 "Cantos de la Purisima" } } }
\markup { \fill-line { \center-column { \fontsize #2 "" } \center-column { \fontsize #2 "Anonimo" \small "" } } }
\header {
  copyright = "Creative Commons Attribution 3.0"
  tagline = \markup { \with-url "http://lilypond.org/web/" { LilyPond ... \italic { music notation for everyone } } }
  breakbefore = ##t
}

soprano = \relative do'' {
  \partial 4. r8 re,8 fas | % 1
  la4. fas8 sol mi	| % 2
  la4. r8 mi8 fas		| % 3
  sol4. sol8 fas mi| % 4
  sol8( fas4) r4 re8	| % 5
  si'4 si8 mi, fas sol	| % 6
  la8( si) la4. la8	| % 7
  si4 la8 sol fas mi	| % 8
  \partial 4. sol8( fas4) | % 9
}

tenor = \relative do' {
  \clef "G_8"
  \partial 4. r8 re,8 fas	| % 1
  la4. fas8 sol mi	| % 2
  la4. r8 mi8 fas		| % 3
  sol4. sol8 fas mi| % 4
  sol8( fas4) r4 re8	| % 5
  si'4 si8 mi, fas sol	| % 6
  la8( si) la4. la8	| % 7
  si4 la8 sol fas mi	| % 8
  \partial 4. sol8( fas4) | % 9
}

letra_uno = \lyricmode {
  Oh Vir -- gen de con -- cep -- cion ma -- dre que -- ri -- da de Dios,
  en -- tre las be -- llas crea -- tu -- ras, la~es -- co -- gi -- da fuis -- tes vos.
}

% --- Acordes
acordes = \new ChordNames {
  \set chordChanges = ##t
  \italianChords
  \chordmode {
    re4. R2. la2.:7 R2. re2. sol2. re2. sol4. la4.:7 re2
  }
}

\score {
  \new ChoirStaff <<
    \acordes
    \new Staff <<
      \new Voice = "soprano" << \global \soprano >>
    >>
    \new Lyrics \lyricsto "soprano" \letra_uno
    \new Staff <<
      \new Voice = "tenor" << \global \tenor >>
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
convert-ly (GNU LilyPond) 2.19.83  convert-ly: Procesando «»...
Aplicando la conversión: 2.19.40, 2.19.46, 2.19.49, 2.19.80
%}
