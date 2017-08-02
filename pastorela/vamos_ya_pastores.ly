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
  \bar ".|:"
  s2*49
  \bar ":|."
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
  r2			| % 1
  sib8. do16 re4		| % 2
  sol2			| % 3
  fas,8. sol16 la4		| % 4
  re2			| % 5
  la8. si16 do4			| % 6
  re2	| % 7
  sol2			| % 8
  r2			| % 1
  sib,8. do16 re4		| % 2
  sol2			| % 3
  fas,8. sol16 la4		| % 4
  re2			| % 5
  la8. si16 do4			| % 6
  re2	| % 7
  sol2			| % 8
  sib16 re8 sib16 sol4	| % 17
  sib16 re8 sib16 fas4	| % 18
  la16 re8 la16 fas4	| % 19
  la16 re8 la16 sol4	| % 20
  sib16 re8 sib16 sol4	| % 21
  sib16 re8 sib16 fas4	| % 22
  la16 re8 la16 fas4	| % 23
  la16 re8 la16 sol4	| % 24
  r2
  re4 sib'
  sol4 mib
  do
  re4 sol2
  re4 sib'
  sol4 mib
  do
  re4 sol4. re8
  re8. sib8. re8
  sib8. sol8. sib8
  re8. sib8. re8
  mib8. do8. mib8
  sol8. mib8. mib8
  do8. la8. re8
  fa8. re8. re8
  re8. sib8. re8
  sib8. sol8. sib8
  re8. sib8. re8
  mib8. do8. mib8
  sol8. mib8. mib8
  do8. la8. re8
  fa8. re8. fa8
  la8. fa8. la8
  sol2
  r2			| % 1
  sib,8. do16 re4		| % 2
  sol2			| % 3
  fas,8. sol16 la4		| % 4
  re2			| % 5
  la8. si16 do4			| % 6
  re2	| % 7
  sol2			| % 8
  r2			| % 1
  sib,8. do16 re4		| % 2
  sol2			| % 3
  fas,8. sol16 la4		| % 4
  re2			| % 5
  la8. si16 do4			| % 6
  re2	| % 7
  sol2			| % 8
  sib16 re8 sib16 sol4	| % 17
  sib16 re8 sib16 fas4	| % 18
  la16 re8 la16 fas4	| % 19
  la16 re8 la16 sol4	| % 20
  sib16 re8 sib16 sol4	| % 21
  sib16 re8 sib16 fas4	| % 22
  la16 re8 la16 fas4	| % 23
  la16 re8 la16 sol4	| % 24
}

soprano = \relative do'' {
  R2*8			| % 1-8
  sol8. la16 sib8 do 	| % 9
  re2 			| % 10
  mib8. re16 do8 sib 	| % 11
  do2			| % 12
  la8. sib16 do8 re 	| % 13
  do4 do 		| % 14
  re8. re16 re8 do 	| % 15
  sib2			| % 16
  R2*12 		| % 17-27
  r4 r8 re
  re8. sib8. re8
  mib8. do8. do8
  do8. la8. do8
  re8. sib8. r8
  r4 re8 re
  re sib4.~
  sib4 re8 re
  mib8 do4.~
  do4 do8 do
  do8 la4.~
  la4 do8 do
  re sib4.~
  sib4 re8 re
  re8 sib4.~
  sib4 re8 re
  mib8 do4.~
  do4 re8 mib
  re4. do8
  sib4 la4
  sol2
  R2*8			| % 1-8
  sol8. la16 sib8 do 	| % 9
  re2 			| % 10
  mib8. re16 do8 sib 	| % 11
  do2			| % 12
  la8. sib16 do8 re 	| % 13
  do4 do 		| % 14
  re8. re16 re8 do 	| % 15
  sib2			| % 16
  R2*8 		| % 17-27
}
soprano_letra_uno = \lyricmode {
  Se lla -- ma~En -- ma -- nuel, se lla -- ma~En -- ma -- nuel,
  va -- mos ya, pas -- to -- res, va -- mos a Be -- len.
  Los po -- bres ya can -- tan los ni -- ños ya ri -- en.
  A -- le -- gri -- a, a -- le -- gri -- a, a -- le -- gri -- a, a -- le -- gri -- a.
  A -- le -- gri -- a, a -- le -- gri -- a, ha na -- ci -- do~el Sal -- va -- dor.
  Se lla -- ma~En -- ma -- nuel, se lla -- ma~En -- ma -- nuel,
  va -- mos ya, pas -- to -- res, va -- mos a Be -- len.
}
soprano_letra_dos = \lyricmode {
  _ _ _ _ _ _ _ _ _ _
  _ _ _ _ _ _ _ _ _ _ _
  Ha na -- ci -- do un ni -- no se lla -- ma~En -- ma -- nuel.
  _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _
  _ _ _ _ _ _ _ _ _ _ _
}

contralto = \relative do'' {
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
  R2*11			| % 17-27
  r2 r4 r8 sol
  sol8. sol8. sol8
  mib8. mib8. mib8
  re8. re8. re8
  sol8. sol8. r8
  r2
  r4 sib8 sib
  sib8 sol4.~
  sol4 do8 do
  do8 sol4.~
  sol4 la8 la
  la8 fas4.~
  fas4 sib8 sib
  sib sol4.~
  sol4 sib8 sib
  sib8 sol4.~
  sol4 r4
  r4 la8 sib
  la4. sol8
  fa4 mib4
  re2
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
  R2*8			| % 17-27
}
contralto_letra_uno = \lyricmode { 
  Va -- mos ya, pas -- to -- res, va -- mos a Be -- len, 
  que~ha na -- ci -- do~un ni -- ño, se lla -- ma~En -- ma -- nuel.
  Se lla -- ma~En -- ma -- nuel, se lla -- ma~En -- ma -- nuel,
  va -- mos ya, pas -- to -- res, va -- mos a Be -- len.
  Los po -- bres ya can -- tan los ni -- ños ya ri -- en.
  A -- le -- gri -- a, a -- le -- gri -- a, a -- le -- gri -- a, a -- le -- gri -- a.
  A -- le -- gri -- a, ha na -- ci -- do~el Sal -- va -- dor.
  Va -- mos ya, pas -- to -- res, va -- mos a Be -- len, 
  que~ha na -- ci -- do~un ni -- ño, se lla -- ma~En -- ma -- nuel.
  Se lla -- ma~En -- ma -- nuel, se lla -- ma~En -- ma -- nuel,
  va -- mos ya, pas -- to -- res, va -- mos a Be -- len.
}
contralto_letra_dos = \lyricmode { 
  _ _ _ _ _ _ _ _ _ _ _ 
  _ _ _ _ _ _ _ _ _ _ _
  _ _ _ _ _ _ _ _ _ _
  _ _ _ _ _ _ _ _ _ _ _
  Ha na -- ci -- do un ni -- no se lla -- ma~En -- ma -- nuel.
  _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _
  _ _ _ _ _ _ _ _ _ _ _
}

tenor = \relative do' {
  \clef "G_8"
  R2*8			| % 1-8
  sol8. la16 sib8 do 	| % 9
  re2 			| % 10
  mib8. re16 do8 sib 	| % 11
  do2			| % 12
  la8. sib16 do8 re 	| % 13
  do4 do 		| % 14
  re8. re16 re8 do 	| % 15
  sib2			| % 16
  R2*12 		| % 17-27
  r4 r8 re
  re8. sib8. re8
  mib8. do8. do8
  do8. la8. do8
  re8. sib8. r8
  r4 re8 re
  re sib4.~
  sib4 re8 re
  mib8 do4.~
  do4 do8 do
  do8 la4.~
  la4 do8 do
  re sib4.~
  sib4 re8 re
  re8 sib4.~
  sib4 re8 re
  mib8 do4.~
  do4 re8 mib
  re4. do8
  sib4 la4
  sol2
  R2*8			| % 1-8
  sol8. la16 sib8 do 	| % 9
  re2 			| % 10
  mib8. re16 do8 sib 	| % 11
  do2			| % 12
  la8. sib16 do8 re 	| % 13
  do4 do 		| % 14
  re8. re16 re8 do 	| % 15
  sib2			| % 16
  R2*8 		| % 17-27
}
tenor_letra_uno = \lyricmode { 
  Se lla -- ma~En -- ma -- nuel, se lla -- ma~En -- ma -- nuel,
  va -- mos ya, pas -- to -- res, va -- mos a Be -- len.
  Los po -- bres ya can -- tan los ni -- ños ya ri -- en.
  A -- le -- gri -- a, a -- le -- gri -- a, a -- le -- gri -- a, a -- le -- gri -- a.
  A -- le -- gri -- a, a -- le -- gri -- a, ha na -- ci -- do~el Sal -- va -- dor.
  Se lla -- ma~En -- ma -- nuel, se lla -- ma~En -- ma -- nuel,
  va -- mos ya, pas -- to -- res, va -- mos a Be -- len.
}
tenor_letra_dos = \lyricmode { 
  _ _ _ _ _ _ _ _ _ _
  _ _ _ _ _ _ _ _ _ _ _
  Ha na -- ci -- do un ni -- no se lla -- ma~En -- ma -- nuel.
  _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _
  _ _ _ _ _ _ _ _ _ _ _
}

bajo = \relative do {
  \clef bass
  sol'8. sol16 sol8 la 	| % 1
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
  R2*8 			| % 17-24
  r4 r8 re'
  re8. sib8. re8
  mib8. do8. do8
  do8. la8. do8
  re8. sib8. re8
  re8. sib8. re8
  mib8. do8. do8
  do8. la8. do8
  re8. sib8. r8
  r2
  r4 sib8 sib
  sib8 sol4.~
  sol4 do8 do
  do8 sol4.~
  sol4 la8 la
  la8 fas4.~
  fas4 sib8 sib
  sib sol4.~
  sol4 sib8 sib
  sib8 sol4.~
  sol4 r4
  r4 la8 sib
  la4. sol8
  fa4 mib4
  re2
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
  R2*8 			| % 17-24
}
bajo_letra_uno = \lyricmode { 
  Va -- mos ya, pas -- to -- res, va -- mos a Be -- len, 
  que~ha na -- ci -- do~un ni -- ño, se lla -- ma~En -- ma -- nuel.
  Se lla -- ma~En -- ma -- nuel, se lla -- ma~En -- ma -- nuel,
  va -- mos ya, pas -- to -- res, va -- mos a Be -- len.
  Los po -- bres ya can -- tan los ni -- ños ya ri -- en,
  los po -- bres ya can -- tan los ni -- ños ya ri -- en.
  A -- le -- gri -- a, a -- le -- gri -- a, a -- le -- gri -- a, a -- le -- gri -- a.
  A -- le -- gri -- a, ha na -- ci -- do~el Sal -- va -- dor.
  Va -- mos ya, pas -- to -- res, va -- mos a Be -- len, 
  que~ha na -- ci -- do~un ni -- ño, se lla -- ma~En -- ma -- nuel.
  Se lla -- ma~En -- ma -- nuel, se lla -- ma~En -- ma -- nuel,
  va -- mos ya, pas -- to -- res, va -- mos a Be -- len.
}
bajo_letra_dos = \lyricmode { 
  _ _ _ _ _ _ _ _ _ _ _ _
  _ __ _ _ _ _ _ _ _ _ _
  _ _ _ _ _ _ _ _ _ _
  _ _ _ _ _ _ _ _ _ _ _
  Su ma -- dre Ma -- ri -- a su pa -- dre Jo -- se. _
  Ha na -- ci -- do un ni -- no se lla -- ma~En -- ma -- nuel.
  _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _
  _ _ _ _ _ _ _ _ _ _ _
}

% --- Acordes
acordes = \new ChordNames {
  \set chordChanges = ##t
  \italianChords
  \chordmode {
    sol2:m R2*2 re2:7 R2*3 sol2:m R2*3 re2:7 R2*3 sol2:m
    R2 R4 re4:7 R2 R4 sol4:m R2 R4 re4:7 R2 R4 sol4:m
    sol2:m R2 do2:m re2:7 sol2:m R2 do2:m re2:7 sol2:m
    sol2:m R2*2 do2:m R2 re2:7 R2 sol2:m
    sol2:m R2*2 do2:m R2 re2:7 R2 sol2:m
  }
}

\score {<<
  \acordes
  \new Staff <<
    \set Staff.midiInstrument = #"flute"
    \new Voice = "instrumento" << \global \melodia >>
  >>
  \new ChoirStaff <<
    \new Staff <<
      \set Staff.instrumentName = \markup { \smallCaps "Soprano" }
      \new Voice = "soprano" << \global \soprano >>
      \new Lyrics \lyricsto "soprano" \soprano_letra_uno
      \new Lyrics \lyricsto "soprano" \soprano_letra_dos
    >>
    \new Staff <<
      \set Staff.instrumentName = \markup { \smallCaps "Contralto" }
      \new Voice = "alto" << \global \contralto >>
      \new Lyrics \lyricsto "alto" \contralto_letra_uno
      \new Lyrics \lyricsto "alto" \contralto_letra_dos
    >>
    \new Staff <<
      \set Staff.instrumentName = \markup { \smallCaps "Tenor" }
      \new Voice = "tenor" << \global \tenor >>
      \new Lyrics \lyricsto "tenor" \tenor_letra_uno
      \new Lyrics \lyricsto "tenor" \tenor_letra_dos
    >>
    \new Staff <<
      \set Staff.instrumentName = \markup { \smallCaps "Bajo" }
      \new Voice = "bass" << \global \bajo >>
      \new Lyrics \lyricsto "bass" \bajo_letra_uno
      \new Lyrics \lyricsto "bass" \bajo_letra_dos
    >>
  >>
>>
  \layout {}
  \midi {}
}

\markup { \small \sans "Capo 3º traste" }

\markup { 
  \hspace #3
  \override #'(font-name . "Franklin Gothic Medium")
  \fill-line {
    \center-column {
      \line { \with-color #red { Mim \hspace #33 Si7 } }
      \line { VAMOS YA, PASTORES, VAMOS A BELEN, }
      \line { \with-color #red { \hspace #40 Mim } }
      \line { QUE HA NACIDO UN NIÑO, SE LLAMA ENMANUEL. }
      \line { \with-color #red { \hspace #40 Re7 } }
      \line { SE LLAMA ENMANUEL, SE LLAMA ENMANUEL, }
      \line { \with-color #red { \hspace #35 Mim } }
      \line { VAMOS YA, PASTORES, VAMOS A BELEN. }
      \line { \with-color #red { Mim \hspace #1 Si7 \hspace #1 Mim \hspace #1 Si7 \hspace #1 Min } }
      \line { ( -Instrumental- ) }
    }
  }
}

\markup { 
  \hspace #3
  \override #'(font-name . "Franklin Gothic Medium")
  \fill-line {
    \center-column { 
      \with-color #red "Mim               Lam"
      "Los pobres ya cantan,"
      \with-color #red "Si7            Mim"
      "los niños ya rien."
      \with-color #red "Mim                        Lam"
      "LOS POBRES YA CANTAN,"
      \with-color #red "Si7                 Mim"
      "LOS NIÑOS YA RIEN."
      \with-color #red "Mim               Lam"
      "ALEGRIA, ALEGRIA,"
      \with-color #red "Si7                 Mim"
      "ALEGRIA, ALEGRIA,"
      \with-color #red "Mim               Lam"
      "ALEGRIA, ALEGRIA,"
      \with-color #red "Si7                         Mim"
      "HA NACIDO EL SALVADOR."
    } 
    \center-column { 
      \with-color #red "Mim           Lam"
      "Su madre Maria,"
      \with-color #red "Si7           Mim"
      "su padre Jose."
      \with-color #red "Mim           Lam"
      "HA NACIDO UN NIÑO,"
      \with-color #red "Si7           Mim"
      "SE LLAMA ENMANUEL."
      \with-color #red "Mim               Lam"
      "ALEGRIA, ALEGRIA,"
      \with-color #red "Si7                 Mim"
      "ALEGRIA, ALEGRIA,"
      \with-color #red "Mim               Lam"
      "ALEGRIA, ALEGRIA,"
      \with-color #red "Si7                         Mim"
      "HA NACIDO EL SALVADOR."
    } 
  } 
}

% --- Pagina
\paper {
  #( set-default-paper-size "letter" )
}