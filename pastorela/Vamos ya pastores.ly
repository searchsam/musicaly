% ****************************************************************
%	Vamos ya pastores - Solista
%	by serach.sam@
% ****************************************************************
\language "espanol"
\version "2.19.32"

%#(set-global-staff-size 16)

% --- Parametro globales
global = {
  \tempo "Allegro Moderatto" 4=100
  \key sol \minor
  \time 2/4
  s2*24
  \bar "|."
}

% --- Cabecera
\markup { \fill-line { \center-column { \fontsize #5 \smallCaps "Vamos ya Pastores" \fontsize #2 "Auto Sacramental" } } }
\markup { \fill-line { \center-column { \fontsize #2 " " } \center-column { \fontsize #2 " " \small " " } } }
\header {
  copyright = "Creative Commons Attribution 3.0"
  tagline = \markup { \with-url #"http://lilypond.org/web/" { LilyPond ... \italic { music notation for everyone } } }
  breakbefore = ##t
}

melodia = \relative do'' {
  sol8. sol16 sol8 la 	| % 1
  sib4 sib4 		| % 2
  do8. sib16 la8 sol 	| % 3
  la2			| % 4
  la8. la16 la8 sib 	| % 5
  do4 do4 		| % 6
  re8. do16 sib8 la 	| % 7
  sol2			| % 8
  sol8. sol16 sol8 la 	| % 9
  sib2 			| % 10
  do8. sib16 la8 sol 	| % 11
  la2			| % 12
  la8. la16 la8 sib 	| % 13
  do4 do 		| % 14
  re8. do16 sib8 la 	| % 15
  sol2			| % 16
  sib16 re8 sib16 sol4	| % 17
  sib16 re8 sib16 fas4	| % 18
  la16 re8 la16 fas4	| % 19
  la16 re8 la16 sol4	| % 20
  sib16 re8 sib16 sol4	| % 21
  sib16 re8 sib16 fas4	| % 22
  la16 re8 la16 fas4	| % 23
  la16 re8 la16 sol4	| % 24
}

letra = \lyricmode {
  Va -- mos ya, pas -- to -- res, va -- mos a Be -- len, 
  que~ha na -- ci -- do~un ni -- ño, se lla -- ma~En -- ma -- nuel.
  Se lla -- ma~En -- ma -- nuel, se lla -- ma~En -- ma -- nuel,
  va -- mos ya, pas -- to -- res, va -- mos a Be -- len.
}

% --- Acordes
acordes = \new ChordNames {
  %\set chordChanges = ##t
  \italianChords
  \chordmode {
    sol2:m R2*2 re2:7 R2*3 sol2:m R2*3 re2:7 R2*3 sol2:m
    R2 R4 re4:7 R2 R4 sol4:m R2 R4 re4:7 R2 R4 sol4:m
  }
}

\score {
  \new ChoirStaff <<
    \acordes
    \new Staff <<
      %\set Staff.midiInstrument = #"trumpet"
      \new Voice = "soprano" << \global \melodia >>
      \new Lyrics \lyricsto "soprano" \letra
    >>
  >>
  \layout {}
  \midi {}
}

\markup { \small \sans "Capo 3º traste" }

\markup \fill-line {
  \center-column {
    \hspace #5
    \override #'(font-name . "Franklin Gothic Medium")
    {
      \line { \with-color #red { Mim \hspace #33 Si7 } }
      \line { VAMOS YA, PASTORES, VAMOS A BELEN, }
      \line { \with-color #red { \hspace #40 Mim } }
      \line { QUE HA NACIDO UN NIÑO, SE LLAMA ENMANUEL. }
      \line { \with-color #red { \hspace #40 Re7 } }
      \line { SE LLAMA ENMANUEL, SE LLAMA ENMANUEL, }
      \line { \with-color #red { \hspace #35 Mim } }
      \line { VAMOS YA, PASTORES, VAMOS A BELEN. }
      \line { \with-color #red { \hspace #18 Re7 \hspace #18 Mim } }
      \line { PA RA RAM PAM PAM, PA RA RAM PAM PAM. }
      \line { \with-color #red { \hspace #18 Re7 \hspace #18 Mim } }
      \line { PA RA RAM PAM PAM, PA RA RAM PAM PAM. }
    }
  }
}

% --- Pagina
\paper {
  #( set-default-paper-size "letter" )
}