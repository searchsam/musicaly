% ****************************************************************
%	La flor se enjendra en otra flor - Solista
%	by serach.sam@
% ****************************************************************
\language "espanol"
\version "2.19.32"

%#(set-global-staff-size 16)

% --- Parametro globales
global = {
  \tempo "Andagio" 4=70
  \key mi \minor
  \time 4/4
  s1*8
  \bar "|."
}

% --- Cabecera
\markup { \fill-line { \center-column { \fontsize #5 \smallCaps "La Flor se engendra en otra Flor" \fontsize #2 "Auto Sacramental" } } }
\markup { \fill-line { \center-column { \fontsize #2 " " } \center-column { \fontsize #2 " " \small " " } } }
\header {
  copyright = "Creative Commons Attribution 3.0"
  tagline = \markup { \with-url #"http://lilypond.org/web/" { LilyPond ... \italic { music notation for everyone } } }
  breakbefore = ##t
}

soprano = \relative do'' {
  \partial 4 r8 mi8		| % 1
  mi4. mi8 mi8 mi re do 	| % 2
  mi2. mi8 mi			| % 3
  re4. re8 dos8( la) dos re	| % 4
  mi4 mi2 r8 mi			| % 5
  mi4. mi8 mi8 mi re do 	| % 6
  mi2. mi8 mi			| % 7
  re4. re8 dos8( la) dos re	| % 8
  \partial 2. mi4 mi2		| % 9
}
soprano_letra = \lyricmode {
  La flor se~en -- gren -- dra~en o -- tra flor,
  en la flor y~en tiem -- po de flo -- res.
  La flor se~en -- gren -- dra~en o -- tra flor,
  en la flor y~en tiem -- po de flo -- res.
}

contralto = \relative do'' {
  \partial 4 r8 mi,8		| % 1
  mi4. mi8 mi8 mi re do 	| % 2
  mi2. mi8 mi			| % 3
  sol4. sol8 fas8( re) fas sol	| % 4
  mi4 mi2 r8 mi			| % 5
  mi4. mi8 mi8 mi re do 	| % 6
  mi2. mi8 mi			| % 7
  sol4. sol8 fas8( re) fas sol	| % 8
  \partial 2. mi4 mi2		| % 9
}
contralto_letra = \lyricmode { 
  La flor se~en -- gren -- dra~en o -- tra flor,
  en la flor y~en tiem -- po de flo -- res.
  La flor se~en -- gren -- dra~en o -- tra flor,
  en la flor y~en tiem -- po de flo -- res.
}

tenor = \relative do' {
  \clef "G_8"
  \partial 4 r8 si8		| % 1
  si4. si8 si8 si la sol 	| % 2
  si2. si8 si			| % 3
  re4. re8 dos8( la) dos re	| % 4
  si4 si2 r8 si			| % 5
  si4. si8 si8 si la sol 	| % 6
  si2. si8 si			| % 7
  re4. re8 dos8( la) dos re	| % 8
  \partial 2. si4 si2		| % 9
}
tenor_letra = \lyricmode { 
  La flor se~en -- gren -- dra~en o -- tra flor,
  en la flor y~en tiem -- po de flo -- res.
  La flor se~en -- gren -- dra~en o -- tra flor,
  en la flor y~en tiem -- po de flo -- res.
}

bajo = \relative do {
  \clef bass
  \partial 4 r8 sol'8		| % 1
  sol4. sol8 sol8 sol fas mi 	| % 2
  sol2. sol8 sol		| % 3
  si4. si8 la8( fas) la si	| % 4
  sol4 sol2 r8 sol		| % 5
  sol4. sol8 sol8 sol fas mi 	| % 2
  sol2. sol8 sol		| % 3
  si4. si8 la8( fas) la si	| % 4
  \partial 2. sol4 sol2		| % 9
}
bajo_letra = \lyricmode { 
  La flor se~en -- gren -- dra~en o -- tra flor,
  en la flor y~en tiem -- po de flo -- res.
  La flor se~en -- gren -- dra~en o -- tra flor,
  en la flor y~en tiem -- po de flo -- res.
}

% --- Acordes
acordes = \new ChordNames {
  \set chordChanges = ##t
  \italianChords
  \chordmode {
    R4 mi2.:m re4 mi1:m sol2 re2 mi1:m
  }
}

\score {
  <<
    \acordes
    \new ChoirStaff <<
      \new Staff <<
        \set Staff.instrumentName = \markup { \smallCaps "Soprano" }
        \new Voice = "soprano" << \global \soprano >>
        \new Lyrics \lyricsto "soprano" \soprano_letra 
      >>
      \new Staff <<
        \set Staff.instrumentName = \markup { \smallCaps "Contralto" }
        \new Voice = "alto" << \global \contralto >>
        \new Lyrics \lyricsto "alto" \contralto_letra
      >>
      \new Staff <<
        \set Staff.instrumentName = \markup { \smallCaps "Tenor" }
        \new Voice = "tenor" << \global \tenor >>
        \new Lyrics \lyricsto "tenor" \tenor_letra
      >>
      \new Staff <<
        \set Staff.instrumentName = \markup { \smallCaps "Bajo" }
        \new Voice = "bass" << \global \bajo >>
        \new Lyrics \lyricsto "bass" \bajo_letra
      >>
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
      \line { \with-color #red { Mim \hspace #25 Re \hspace #3 Mim } }
      \line { LA FLOR SE ENGRENDRA EN OTRA FLOR, }
      \line { \with-color #red { \hspace #5 Sol \hspace #8 Re \hspace #10 Mim } }
      \line { EN LA FLOR Y EN TIEMPO DE FLORES. }
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