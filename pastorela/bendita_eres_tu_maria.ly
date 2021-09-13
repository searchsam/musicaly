% ****************************************************************
%	Bendita eres tu Maria - Solista
%	by serach.sam@
% ****************************************************************
\language "espanol"
\version "2.23.2"

%#(set-global-staff-size 16)

% --- Parametro globales
global = {
  \tempo "Adagio" 4=70
  \key si \minor
  \time 2/4
  \repeat volta 2 { s2*6 }
  \alternative {
    { s2*3 }
    { s2*3 }
  }
  s2*10
  \repeat volta 2 { s2*6 }
  \alternative {
    { s2*3 }
    { s2*3 }
  }
  s2*15
  \repeat volta 2 { s2*9 }
  \alternative {
    { s2*3 }
    { s2*3 }
  }
  \bar "|."
}

% --- Cabecera
\markup { \fill-line { \center-column { \fontsize #5 \smallCaps "Bendita eres tu Maria" \fontsize #2 "Auto Sacramental" } } }
\markup { \fill-line { \center-column { \fontsize #2 " " } \center-column { \fontsize #2 " " \small " " } } }
\header {
  copyright = "Creative Commons Attribution 3.0"
  tagline = \markup { \with-url "http://lilypond.org/web/" { LilyPond ... \italic { music notation for everyone } } }
  breakbefore = ##t
}

melodia = \relative do'' {
  fas,2^\markup{ \small "La guitarra entra en la repeticion" } | % 1
  si8 si la8 la 			| % 2
  sol8 sol fas4 			| % 3
  \tuplet 3/2 { mi8 re mi~ } mi4~	| % 4
  mi2~	 				| % 6
  mi4 la4 				| % 7
  si2~					| % 8
  si2~					| % 8
  si4 r					| % 9
  si2~					| % 10
  si2~					| % 11
  si4 r8 fas				| % 12
  re'2~					| % 13
  re2~					| % 14
  re4 re8 re				| % 15
  dos4 si8 re~				| % 16
  re2					| % 17
  dos8 si mi re8 			| % 18
  dos16 si mi8 re8 dos16 si		| % 19
  dos4 \grace{ si16( la) } dos4~	| % 20
  dos2~					| % 21
  dos2					| % 22	
  \tuplet 3/2 {fas,8( sol las} si4~	| % 23
  si2)					| % 24
  R2					| % 25
  r4 la8. si16 				| % 26
  dos8. re16 mi4~			| % 27
  mi2					| % 28
  \tuplet 3/2 {fas8( mi re} fas4~	| % 29
  fas2~					| % 30
  fas2)					| % 31
  \tuplet 3/2 {fas8( mi re} fas4~	| % 34
  fas2~					| % 35
  fas2)					| % 36
  R2*2					| % 37-38
  fas,4 sol8 la 			| % 39
  si dos fas4				| % 40
  R2*2					| % 41-42
  fas8 sol fas mi 			| % 43
  dos2					| % 44
  si16 re8. fas16 sol8.~		| % 45 
  sol4 r4				| % 46
  R2*2					| % 47-48
  sol4 fas4~				| % 49
  fas2~					| % 50
  fas2					| % 51
  si,4 dos 				| % 52
  si re~ 				| % 53
  re2					| % 54
  R2					| % 55
  si4 las 				| % 56
  si sol'~ 				| % 57
  sol2					| % 58
  R2*2					| % 59-60
  fas4 sol 				| % 61
  fas mi 				| % 62
  fas2					| % 63
  fas4 sol 				| % 64
  fas mi 				| % 65
  fas2					| % 66
}

soprano = \relative do'' {
  R2*21					| % 1 - 21  
  r4 dos8 dos				| % 22
  re2 					| % 23
  re16 re re8 re8 re 			| % 24
  re re4.	 			| % 25
  \tuplet 3/2 {dos8 si dos~} dos4~	| % 26
  dos2~					| % 27
  dos4 dos8 dos				| % 28
  re2~					| % 29
  re2~					| % 30
  re4 re8 re				| % 31
  re2~					| % 32
  re2~					| % 33
  re2					| % 34
  R2*14					| % 35- 50
  r4 r8 fas,				| % 49
  si2~					| % 50
  si2~					| % 51
  si4 r8 si				| % 52
  si8 la4 fas8				| % 53
  si2~					| % 54
  si2~					| % 55
  si4 si8 si8				| % 56
  si8 si si si 				| % 57
  si si si si 				| % 58
  las2~					| % 59
  las2~					| % 60
  las4 r8 fas				| % 61
  fas'2~				| % 59
  fas2~					| % 60
  fas2					| % 61
}
soprano_letra = \lyricmode {
  Co -- mo es que la ma -- dre del Se -- ñor vie -- ne~a mi, vie -- ne~a mi. Co -- mo mi.
  Ma -- ria, ben -- di -- ta Ma -- ria, tu~has cre -- i -- do~a la pa -- la -- bra del Se -- ñor. Ma ñor
}

contralto = \relative do'' {
  R2*21					| % 1 - 21
  r4 fas,8 fas				| % 22
  fas2 					| % 23
  si16 si si8 la8 la 			| % 24
  sol8 fas4.				| % 25
  \tuplet 3/2 {mi8 re mi~} mi4~		| % 26
  mi2~					| % 27
  mi4 la8 la				| % 28
  si2~					| % 29
  si2~					| % 30
  si4 fas8 fas				| % 31
  si2~					| % 32
  si2~					| % 33
  si2					| % 34
  R2*14					| % 35- 50
  r4 r8 fas				| % 49
  fas2~					| % 50
  fas2~					| % 51
  fas4 r8 fas				| % 52
  fas8 mi4 re8				| % 53
  sol2~					| % 54
  sol2~					| % 55
  sol4 sol8 sol				| % 56
  sol8 sol sol sol 			| % 57
  sol sol sol sol			| % 58
  fas2~					| % 59
  fas2~					| % 60
  fas4 r8 fas				| % 61
  las2~					| % 59
  las2~					| % 60
  las2					| % 61
}
contralto_letra = \lyricmode { 
  Co -- mo es que la ma -- dre del Se -- ñor vie -- ne~a mi, vie -- ne~a mi. Co -- mo mi.
  Ma -- ria, ben -- di -- ta Ma -- ria, tu~has cre -- i -- do~a la pa -- la -- bra del Se -- ñor. Ma ñor
}

tenor = \relative do' {
  \clef "G_8"
  R2*22					| % 1 - 22
  re2 					| % 23
  re16 re re8 re8 re 			| % 24
  re re4.	 			| % 25
  \tuplet 3/2 {dos8 si dos~} dos4~	| % 26
  dos2~					| % 27
  dos4 dos8 dos				| % 28
  re2~					| % 29
  re2~					| % 30
  re4 re8 re				| % 31
  re2~					| % 32
  re2~					| % 33
  re4 fas,16 fas fas8			| % 34
  fas4 fas8 fas 			| % 35
  fas8 fas4 fas8			| % 36
  las2~					| % 37
  las4 r8 mi				| % 38
  mi4 \tuplet 3/2 {mi8 mi mi}		| % 39
  mi8 mi mi8 fas8 			| % 40
  fas2~					| % 41
  fas4 mi8 sol8 			| % 42
  sol2~					| % 43
  sol4 si8 si8				| % 44
  si4 si~				| % 45
  si8 dos8 dos4				| % 46
  dos2~					| % 47				
  dos2~					| % 48
  dos4 r8 dos				| % 49
  re2~					| % 50
  re2~					| % 51
  re4 r8 re				| % 52
  re8 dos4 si8				| % 53
  re2~					| % 54
  re2~					| % 55
  re4 dos8 si8				| % 56
  mi8 re dos si 			| % 57
  mi re dos si 				| % 58
  dos2~					| % 59
  dos2~					| % 60
  dos4 r8 fas,				| % 61
  dos'2~				| % 59
  dos2~					| % 60
  dos2					| % 61
}
tenor_letra = \lyricmode { 
  Es que la ma -- dre del Se -- ñor vie -- ne~a mi, vie -- ne~a mi. Co -- mo mi.
  Por -- que~a -- pe -- nas he sen -- ti -- do tu voz,
  al -- go se~ha mo -- vi -- do den -- tro de mi.
  El ni -- ño ha~ex -- xul -- ta -- do de go -- zo.
  Ma -- ria, ben -- di -- ta Ma -- ria, tu~has cre -- i -- do~a la pa -- la -- bra del Se -- ñor. Ma ñor
}

bajo = \relative do {
  \clef bass
  R2*22					| % 1 - 22
  si'2 					| % 23
  si16 si si8 si8 si			| % 24
  si si4.	 			| % 25
  \tuplet 3/2 {la8 sol la~} la4~	| % 26
  la2~					| % 27
  la4 la8 la				| % 28
  si2~					| % 29
  si2~					| % 30
  si4 re8 re				| % 31
  si2~					| % 32
  si2~					| % 33
  si2					| % 34
  R2*14					| % 35- 50
  r4 r8 dos				| % 49
  re2~					| % 50
  re2~					| % 51
  re4 r8 re				| % 52
  re8 dos4 si8				| % 53
  re2~					| % 54
  re2~					| % 55
  re4 dos8 si8				| % 56
  mi8 re dos si 			| % 57
  mi re dos si 				| % 58
  dos2~					| % 59
  dos2~					| % 60
  dos4 r8 fas,				| % 61
  dos'2~				| % 59
  dos2~					| % 60
  dos2					| % 61
}
bajo_letra = \lyricmode { 
  Es que la ma -- dre del Se -- ñor vie -- ne~a mi, vie -- ne~a mi. Co -- mo mi.
  Ma -- ria, ben -- di -- ta Ma -- ria, tu~has cre -- i -- do~a la pa -- la -- bra del Se -- ñor. Ma ñor
}

% --- Acordes
acordes = \new ChordNames {
  %\set chordChanges = ##t
  \italianChords
  \chordmode {
    si2:m R2*2 la2 R2*2 si2:m R2*2 si2:m R2*2 si2:m R2*2 R4 sol4 R2*3 fas2 R2 fas2:7
    si2:m R2*2 R4 la4 R2*2 si2:m R2 fas2:7 si2:m R2*2 si2:m R2 fas2 R2 mi2:m R2 fas2 R2 mi2:m R2*2 R4 fas4 R2*3
    si2:m R2*3 sol2 R2*4 fas2 R2*2 fas2
  }
}

\score {<<
  %\acordes
  \new Staff <<
    \set Staff.midiInstrument = #"flute"
    \new Voice = "instrumento" << \global \melodia >>
  >>
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

\markup { \small \sans "Capo 2º traste" }

\markup \fill-line {
  \center-column {
    \hspace #5
    \override #'(font-name . "Franklin Gothic Medium")
    {
      \line { \with-color #red { Lam \hspace #35 } }
      \line { COMO ES QUE LA MADRE DEL SEÑOR }
      \line { \with-color #red { \hspace #9 Sol \hspace #8 Lam } }
      \line { VIENE A MI, VIENE A MI. }
      \hspace #2
      \line { \with-color #red { Lam \hspace #25 Mi } }
      \line { Porque apenas he sentido tu voz, }
      \line { \with-color #red { Rem \hspace #25 Mi } }
      \line { algo se ha movido dentro de mi. }
      \line { \with-color #red { Rem \hspace #20 Mi} }
      \line { El niño ha exultado de gozo. }
      \hspace #2
      \line { \with-color #red { Lam \hspace #15 Fa } }
      \line { MARIA, BENDITA MARIA, }
      \line { \with-color #red { \hspace #40 Mi } }
      \line { TU HAS CREIDO A LA PALABRA DEL SEÑOR. }
    }
  }
}

% --- Pagina
\paper {
  #( set-default-paper-size "letter" )
} 
