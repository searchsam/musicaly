% ****************************************************************
%	La flor se enjendra en otra flor - Solista
%	by serach.sam@
% ****************************************************************
\language "espanol"
\version "2.19.32"

%#(set-global-staff-size 16)

% --- Parametro globales
global = {
  \tempo "Andante" 4=90
  \key la \minor
  \time 4/4
  s1*5
  \bar "|."
}

% --- Cabecera
\markup { \fill-line { \center-column { \fontsize #5 \smallCaps "La flor se engendra en otra flor" \fontsize #2 "Auto Sacramental" } } }
\markup { \fill-line { \center-column { \fontsize #2 "" } \center-column { \fontsize #2 "" \small "" } } }
\header {
  copyright = "Creative Commons Attribution 3.0"
  tagline = \markup { \with-url #"http://lilypond.org/web/" { LilyPond ... \italic { music notation for everyone } } }
  breakbefore = ##t
}

melodia = \relative do'' {
  \partial 4 r8 mi,8		| % 1
  mi4. mi8 mi8 mi re do 	| % 2
  mi2. mi8 mi			| % 3
  sol4. sol8 fas8 re fas sol	| % 4
  \partial 2. mi4 mi2 r4	| % 5
}

letra = \lyricmode {
  La flor se~en -- gren -- dra~en o -- tra flor,
  en la flor y~en ti -- em -- po de flo -- res.
}

% --- Acordes
acordes = \new ChordNames {
  \set chordChanges = ##t
  \italianChords
  \chordmode {
    R4 mi2.:m re4 la1:m do2 re2 mi2.:m
  }
}

\score {
  \new ChoirStaff <<
    \acordes
    \new Staff <<
      \new Voice = "soprano" << \global \melodia >>
      \new Lyrics \lyricsto "soprano" \letra
    >>
  >>
  \layout {}
  \midi {}
}

\markup \fill-line {
  \center-column {
    \hspace #5
    \override #'(font-name . "Franklin Gothic Medium")
    {
      \line { \with-color #red { Mim \hspace #25 Re \hspace #3 Lam } }
      \line { LA FLOR SE ENGRENDRA EN OTRA FLOR, }
      \line { \with-color #red { \hspace #5 Do \hspace #8 Re \hspace #10 Mim } }
      \line { EN LA FLOR Y EN TIEMPO DE FLORES. }
    }
  }
}

% --- Pagina
\paper {
  #( set-default-paper-size "letter" )
}