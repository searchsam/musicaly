% ****************************************************************
%	Herr Mannelig - Mandolina y Flauta
%	by serach.sam@
% ****************************************************************
\language "espanol"
\version "2.19.46"

%#(set-global-staff-size 22)

% --- Parametro globales
global = {
  \tempo "Andante" 4 = 80 
  \key sol \minor
  \time 4/4
  \dynamicUp
  s1*72
  \bar "|."
}

% --- Cabecera
\markup { \fill-line { \center-column { \fontsize #5 \smallCaps "Herr Mannelig" \fontsize #2 "El cortejo del troll de la montaña" } } }
\markup { \fill-line { \center-column { \fontsize #2 " " } \center-column { \fontsize #2 "Balada medieval Sueca" } } }
\header {
  copyright = "Creative Commons Attribution 3.0"
  tagline = \markup { \with-url #"http://lilypond.org/web/" { LilyPond ... \italic { music notation for everyone } } }
  breakbefore = ##t
}

% --- Musica
mandolina = \relative do'' {
  R1*3 					| % 1-3
  r2. r8 re8 				| % 4
  \mark A
  re8. mib16 re8 do sib4 sol8 la 	| % 5
  sib8 do sib la sol4 sol8 la 		| % 6
  sib4 sib8 sib do do sib do		| % 7
  re2 sib4. re8 			| % 8
  re8. mib16 re8 do sib4 sol8 la 	| % 9
  sib8 do sib la sol8. sol16 sol8 la	| % 10
  sib8. sib16 sib8 sib do do sib do	| % 11
  re8. mib16 re8 do re4. re8		| % 12
  re8 mib re do sib sib sol4 		| % 13
  sib8 do sib la sol4 sol8 la 		| % 14
  sib8. sib16 sib8 sib do do sib do	| % 15
  re2 fa4. re8 				| % 16
  re8. mib16 re8 do sib4 sol8 la 	| % 17
  sib8 do sib la sol4. la8 		| % 18
  sib8 do4 sib16 la sol2~		| % 19
  sol1					| % 20
  \bar "||"
  re~					| % 21
  re2 sol4. la8				| % 22
  sib4. la16( sol fa4.) fa8		| % 23
  sol4. fa16( mib re2~			| % 24
  re1~					| % 25
  re2) sol4. la8			| % 26
  sib4. la16( sol fa4.) fa8		| % 27
  sol4. fa16( mib re2)			| % 28
  sib1					| % 29
  re2( sib)				| % 30
  re2( la)				| % 31
  sib1~					| % 32
  sib1					| % 33
  re2( sib)				| % 34
  sib1~					| % 35
  sib2. r8 re'				| % 36
  \bar "||" \mark C
  re8 mib re do sib4 sol8 la	 	| % 37
  sib8 do sib la sol4 sol8 la 		| % 38
  sib4 sib8 sib do4 sib8 do		| % 39
  re2 sib4. re16 re 			| % 40	
  re8 mib re do sib sib sol la 		| % 41
  sib8 do sib la sol sol sol la 	| % 42
  sib8 sib sib sib do do sib do		| % 43
  re8. mib16 re8 do re4. re8		| % 44
  re8 mib re do sib sib sol4	 	| % 45
  sib8 do sib la sol4 sol8 la 		| % 46
  sib8. sib16 sib8 sib do do sib do	| % 47
  re2 fa4. re16 re			| % 48
  re8. mib16 re8 do sib4 sol8 la 	| % 49
  sib8 do sib la sol4. la8 		| % 50
  sib8 do4 sib16 la sol2~		| % 51
  sol1					| % 52
  \bar "||" \mark D
  re'8 mib re do sib sib sol la		| % 53
  sib8 do sib la sol sol16 sol sol8 la	| % 54
  sib4 sib8 sib do do16 do sib8 do	| % 55
  re2 sib4. re8				| % 56
  re8 mib re do sib4 sol8 la		| % 57
  sib8 do sib la sol4 sol8 la		| % 58
  sib4 sib do8 do sib do		| % 59
  re8. mib16 re8 do re4. re8		| % 60
  re8 mib re do sib sib sol4		| % 61
  sib8 do sib la sol4 sol8 la		| % 62
  sib8. sib16 sib8 sib do do sib do	| % 63
  re2 fa4. re16 re			| % 64
  re8. mib16 re8 do sib4 sol8 la	| % 65
  sib8 do sib la sol4. la8		| % 66
  sib8 do4 sib16 la sol2~		| % 67
  sol1					| % 68
  re'1~					| % 69
  re1					| % 70
  sol,1					| % 71
  R1					| % 72
}

flauta = \relative do' {
  R1*2					| % 1-2
  re1~\pp				| % 3
  re1~ 					| % 4
  re~					| % 5
  re1~					| % 6
  re1~					| % 7
  re1~					| % 8
  re1~					| % 9
  re1~					| % 10
  re1~					| % 11
  re1~					| % 12
  re1~					| % 13
  re1~					| % 14
  re1~					| % 15
  re1~					| % 16
  re1~					| % 17
  re1~					| % 18
  re1~					| % 19
  re1					| % 20
  \mark B
  re'8. mib16 re8 do sib sib sol la 	| % 5
  sib8 do sib la sol4 sol8 la 		| % 6
  sib4 sib8 sib do do sib do		| % 7
  re2 sib4. re8 			| % 8
  re8. mib16 re8 do sib sib sol la 	| % 25
  sib8 do sib la sol4 sol8 la 		| % 26
  sib4 sib8 sib do do sib do		| % 27
  re8. mib16 re8 do re4. re8 		| % 28
  re8 mib re do sib sib sol4	 	| % 29
  sib8 do sib la sol4 sol8 la 		| % 30
  sib4 sib8 sib do do sib do		| % 31
  re2 fa4. re8 				| % 32
  re8. mib16 re8 do sib4 sol8 la 	| % 33
  sib8 do sib la sol4. la8 		| % 34
  sib8 do4 sib16 la sol2~		| % 35
  sol1					| % 36
  re1					| % 37
  sib'4( fa sol2)			| % 38
  re2( fa)				| % 39
  re1~					| % 40
  re1					| % 41
  sol4( fa sol2)			| % 42
  re2( sol)				| % 43
  re1					| % 44
  sib'8 do sib fa sol sol re4		| % 45
  sol8 la sol fa re4 re8 fa		| % 46
  sol8. sol16 sol8 sol la la sol la 	| % 47
  sib2 la4. sol16 la			| % 48
  sib8. do16 sib8 la sol4 re8 fa	| % 49
  sol8 la sol fa re4. fa8		| % 50
  sol8 la4 sol16 fa re2~		| % 51
  re1~					| % 52
  re1					| % 53
  sib'4( fa sol2)			| % 54
  re2( fa)				| % 55
  re1~					| % 56
  re1					| % 57
  sib'4( fa sol2)			| % 58
  re2( fa)				| % 59
  re2. r8 sib'				| % 60
  sib8 do sib fa sol sol re4		| % 61
  sol8 la sol fa re4 re8 fa		| % 62
  sol8. sol16 sol8 sol la la sol la	| % 63
  sib2 la4. sol16 la			| % 64
  sib8. do16 sib8 la sol4 re8 fa	| % 65
  sol8 la sol fa re4. fa8		| % 66
  sol8 la4 sol16 fa re2~		| % 67
  re1					| % 68
  sol1					| % 69
  re1~					| % 70
  re1					| % 71
  R1					| % 72
}

guitar = \relative do {
  \clef "G_8"
  sol4\pp sol8 sib4 sib8 sib sib	| % 1
  sol4 sol8 sib4 sib8 sib sib		| % 2
  sol4 sol8 sib4 sib8 sib sib		| % 3
  sol4 sol8 sib4 sib8 sib sib		| % 4
  <sol sib sol'>1\arpeggio		| % 5
  re'2 sol4. la8			| % 6
  sib4. la16 sol fa4. fa8		| % 7
  sol4. fa16 mib re2			| % 8
  <sol, sib sol'>1\arpeggio		| % 9
  re'2 sol4. la8			| % 10
  sib4. la16 sol fa4. fa8		| % 11
  sol4. fa16 mib re2			| % 12
  <sol, sib sol'>1\arpeggio		| % 13
  re'2 sol4. la8			| % 14
  sib4. la16 sol fa4. fa8		| % 15
  sol4. fa16 mib re2			| % 16
  <sol, sib sol'>1\arpeggio		| % 17
  sol4 sol8 sib4 sib8 sib sib		| % 18
  sol4 sol8 sib4 sib8 sib sib		| % 19
  sol4 sol8 sib4 sib8 sib sib		| % 20
  <sol sib sol'>1\arpeggio		| % 21
  sol4 sol8 sib4 sib8 sib sib		| % 22
  sol4 sol8 sib4 sib8 sib sib		| % 23
  sol4 sol8 sib4 sib8 sib sib		| % 24
  <sol sib sol'>1\arpeggio		| % 25
  sol4 sol8 sib4 sib8 sib sib		| % 26
  sol4 sol8 sib4 sib8 sib sib		| % 27
  sol4 sol8 sib4 sib8 sib sib		| % 28
  <re sol sib>4\arpeggio <sol, re' sol>4\arpeggio <re' sol sib>8\arpeggio <re sol sib>8\arpeggio <sol re sol,>4\arpeggio | % 29
  <sib, fa' sib>4\arpeggio <fa sib fa'>4\arpeggio <re' sol sib>8\arpeggio <re sol sib>8\arpeggio <sol re sol,>4\arpeggio | % 30
  <sib, fa' sib>4\arpeggio <fa sib fa'>4\arpeggio <do' fa la>8\arpeggio <do fa la>8\arpeggio <fa, do' fa>4\arpeggio	 | % 31
  <re' sol sib>4\arpeggio <sol, re' sol>4\arpeggio <re' sol sib>8\arpeggio <re sol sib>8\arpeggio <sol re sol,>4\arpeggio| % 32
  <re sol sib>4\arpeggio <sol, re' sol>4\arpeggio <re' sol sib>8\arpeggio <re sol sib>8\arpeggio <sol re sol,>4\arpeggio | % 33
  <sib, fa' sib>4\arpeggio <fa sib fa'>4\arpeggio <re' sol sib>8\arpeggio <re sol sib>8\arpeggio <sol re sol,>4\arpeggio | % 34
  <sib, fa' sib>4\arpeggio <fa sib fa'>4\arpeggio <do' fa la>8\arpeggio <do fa la>8\arpeggio <fa, do' fa>4\arpeggio	 | % 35
  <re' sol sib>4\arpeggio <sol, re' sol>4\arpeggio <re' sol sib>8\arpeggio <re sol sib>8\arpeggio <sol re sol,>4\arpeggio| % 36
  <re sol sib>4\arpeggio <sol, re' sol>4\arpeggio <re' sol sib>8\arpeggio <re sol sib>8\arpeggio <sol re sol,>4\arpeggio | % 37
  <fa, sib fa'>4\arpeggio <fa do' fa>4\arpeggio <re' sol sib>8\arpeggio <re sol sib>8\arpeggio <sol re sol,>4\arpeggio   | % 38
  <sib, fa' sib>4\arpeggio <fa sib fa'>4\arpeggio <do' fa la>8\arpeggio <do fa la>8\arpeggio <fa, do' fa>4\arpeggio	 | % 39
  <re' sol sib>4\arpeggio <sol, re' sol>4\arpeggio <re' sol sib>8\arpeggio <re sol sib>8\arpeggio <sol re sol,>4\arpeggio| % 40
  <re sol sib>4\arpeggio <sol, re' sol>4\arpeggio <re' sol sib>8\arpeggio <re sol sib>8\arpeggio <sol re sol,>4\arpeggio | % 41
  <fa, sib fa'>4\arpeggio <fa do' fa>4\arpeggio <re' sol sib>8\arpeggio <re sol sib>8\arpeggio <sol re sol,>4\arpeggio   | % 42
  <sib, fa' sib>4\arpeggio <fa sib fa'>4\arpeggio <do' fa la>8\arpeggio <do fa la>8\arpeggio <fa, do' fa>4\arpeggio	 | % 43
  <re' sol sib>4\arpeggio <sol, re' sol>4\arpeggio <re' sol sib>8\arpeggio <re sol sib>8\arpeggio <sol re sol,>4\arpeggio| % 44
  <sol re sol,>4\arpeggio <re sol sib>8\arpeggio <re sol sib>8\arpeggio <sol re sol,>4\arpeggio <re sol sib>8\arpeggio <re sol sib>8\arpeggio 	| % 45
  <fa, do' fa>4\arpeggio <re' sol sib>8\arpeggio <re sol sib>8\arpeggio <sol re sol,>4\arpeggio <re sol sib>8\arpeggio <re sol sib>8\arpeggio	| % 46
  <sol re sol,>4\arpeggio <re sol sib>8\arpeggio <re sol sib>8\arpeggio <fa, do' fa>4\arpeggio <do' fa la>8\arpeggio <do fa la>8\arpeggio 	| % 47
  <sib mib sib'>4\arpeggio <mib sib' mib>8\arpeggio <mib sib' mib>8\arpeggio <sib mib sib'>4\arpeggio <mib sib' mib>8\arpeggio <mib sib' mib>8\arpeggio | % 48
  <sol re sol,>4\arpeggio <re sol sib>8\arpeggio <re sol sib>8\arpeggio <sol re sol,>4\arpeggio <re sol sib>8\arpeggio <re sol sib>8\arpeggio 	| % 49
  <fa, do' fa>4\arpeggio <re' sol sib>8\arpeggio <re sol sib>8\arpeggio <sol re sol,>4\arpeggio <re sol sib>8\arpeggio <re sol sib>8\arpeggio	| % 50
  <sol re sol,>4\arpeggio <re sol sib>8\arpeggio <re sol sib>8\arpeggio <sol re sol,>4\arpeggio <re sol sib>8\arpeggio <re sol sib>8\arpeggio 	| % 51
  <sol re sol,>4\arpeggio <re sol sib>8\arpeggio <re sol sib>8\arpeggio <sol re sol,>4\arpeggio <re sol sib>8\arpeggio <re sol sib>8\arpeggio 	| % 52
  <re sol sib>4\arpeggio <sol, re' sol>4\arpeggio <re' sol sib>8\arpeggio <re sol sib>8\arpeggio <sol re sol,>4\arpeggio | % 53
  <fa, sib fa'>4\arpeggio <fa do' fa>4\arpeggio <re' sol sib>8\arpeggio <re sol sib>8\arpeggio <sol re sol,>4\arpeggio   | % 54
  <sib, fa' sib>4\arpeggio <fa sib fa'>4\arpeggio <do' fa la>8\arpeggio <do fa la>8\arpeggio <fa, do' fa>4\arpeggio	 | % 55
  <re' sol sib>4\arpeggio <sol, re' sol>4\arpeggio <re' sol sib>8\arpeggio <re sol sib>8\arpeggio <sol re sol,>4\arpeggio| % 56
  <re sol sib>4\arpeggio <sol, re' sol>4\arpeggio <re' sol sib>8\arpeggio <re sol sib>8\arpeggio <sol re sol,>4\arpeggio | % 57
  <fa, sib fa'>4\arpeggio <fa do' fa>4\arpeggio <re' sol sib>8\arpeggio <re sol sib>8\arpeggio <sol re sol,>4\arpeggio   | % 58
  <sib, fa' sib>4\arpeggio <fa sib fa'>4\arpeggio <do' fa la>8\arpeggio <do fa la>8\arpeggio <fa, do' fa>4\arpeggio	 | % 59
  <re' sol sib>4\arpeggio <sol, re' sol>4\arpeggio <re' sol sib>8\arpeggio <re sol sib>8\arpeggio <sol re sol,>4\arpeggio| % 60
  <sol re sol,>4\arpeggio <re sol sib>8\arpeggio <re sol sib>8\arpeggio <sol re sol,>4\arpeggio <re sol sib>8\arpeggio <re sol sib>8\arpeggio 	| % 61
  <fa, do' fa>4\arpeggio <re' sol sib>8\arpeggio <re sol sib>8\arpeggio <sol re sol,>4\arpeggio <re sol sib>8\arpeggio <re sol sib>8\arpeggio	| % 62
  <sol re sol,>4\arpeggio <re sol sib>8\arpeggio <re sol sib>8\arpeggio <fa, do' fa>4\arpeggio <do' fa la>8\arpeggio <do fa la>8\arpeggio 	| % 63
  <sib mib sib'>4\arpeggio <mib sib' mib>8\arpeggio <mib sib' mib>8\arpeggio <sib mib sib'>4\arpeggio <mib sib' mib>8\arpeggio <mib sib' mib>8\arpeggio | % 64
  <sol re sol,>4\arpeggio <re sol sib>8\arpeggio <re sol sib>8\arpeggio <sol re sol,>4\arpeggio <re sol sib>8\arpeggio <re sol sib>8\arpeggio 	| % 65
  <fa, do' fa>4\arpeggio <re' sol sib>8\arpeggio <re sol sib>8\arpeggio <sol re sol,>4\arpeggio <re sol sib>8\arpeggio <re sol sib>8\arpeggio	| % 66
  <sol re sol,>4\arpeggio <re sol sib>8\arpeggio <re sol sib>8\arpeggio <sol re sol,>4\arpeggio <re sol sib>8\arpeggio <re sol sib>8\arpeggio 	| % 67
  <re sol sib>4\arpeggio <sol re sol,>4\arpeggio <re sol sib>8\arpeggio <re sol sib>8\arpeggio <sol re sol,>4\arpeggio  			| % 68
  sol,4 sol8 sib4 sib8 sib sib		| % 69
  sol4 sol8 sib4 sib8 sib sib		| % 70
  sol4 sol8 sib4 sib8 sib sib		| % 71
  sol1					| % 72
}

% --- Acordes
acordes = \new ChordNames {
  %\set chordChanges = ##t
  \italianChords
  \chordmode {
    R1*4 sol1:m R1*3 sol1:m R1*3 sol1:m R1*3 sol1:m 
    R1*3 sol1:m R1*3 sol1:m R1*3 sol1:m sib2 sol2:m sib2 fa2 sol1:m sol1:m sib2 sol2:m sol1:m sol1:m
    sol1:m sib4 fa4 sol2:m sib2 fa2 sol1:m sol1:m sib2 sol2:m sib2 fa2 sol1:m sol1:m sol4:m fa4 sol2:m sol2:m fa2 mib1 sol1:m sol4:m fa4 sol2:m sol1:m sol1:m
    sol1:m sib4 fa4 sol2:m sib2 fa2 sol1:m sol1:m sib2 sol2:m sib2 fa2 sol1:m sol1:m sol4:m fa4 sol2:m sol2:m fa2 mib1 sol1:m sol4:m fa4 sol2:m sol1:m sol1:m
  }
}

\score {
  \new ChoirStaff <<
    %\acordes
    \new Staff <<
      \set Staff.instrumentName = #"Mandolina"
      \set Staff.midiInstrument = #"acoustic guitar (steel)"
      \new Voice = "mandolina" << \global \mandolina >>
    >>
    \new Staff <<
      \set Staff.instrumentName = #"Oboe"
      \set Staff.midiInstrument = #"oboe"
      \new Voice = "oboe" << \global \flauta >>
    >>
    \new Staff <<
      \set Staff.instrumentName = #"Guitarra"
      \set Staff.midiInstrument = #"acoustic guitar (nylon)"
      \new Voice = "guitarra" << \global \guitar >>
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
convert-ly (GNU LilyPond) 2.19.48  convert-ly: Procesando «»...
Aplicando la conversión: 2.19.40, 2.19.46
%}
