% ****************************************************************
%	Campanitas Mexicanas
%	by serach.sam@
% ****************************************************************
\language "espanol"
\version "2.23.2"

% --- Tamaño del pentagrama
#(set-global-staff-size 24)

% --- Parametro globales
global = { \clef treble \key sol \major \time 6/8 s2.*6 \bar "||" s2.*24 \bar "||" s2.*4 \bar "|." }

% --- Cabecera
\markup { \fill-line { \center-column { \fontsize #5 "Campanitas Navideñas" \fontsize #3 \caps "Campanitas Mexicas" } } }
%\markup { \fill-line { " " \center-column { \fontsize #2 "Compositor" \small "Año" } } }
\header {
  copyright = "Creative Commons Attribution 3.0" 
  tagline = \markup { \with-url "http://lilypond.org/web/" { LilyPond ... \italic { music notation for everyone } } }
  breakbefore = ##t
}

% --- Musica
vos = \relative do'' {
  %\compressEmptyMeasures
  %Escribir la musica aqui...
  si2.--^\markup{ \italic (xil)} 				| %1
  si2.-- 				| %2
  si2.-- 				| %3
  r2 r8 re-> 			| %4
  \times 4/2 { si->[ re->] } \times 2/2 { si->[ re->] } 	| %5
  si4. re4. \fermata		| %6
  re,8 re re sol sol fas	| %7
  la4 la8( la) fas sol		| %8
  la4 la8( la) fas sol		| %9
  mi8 re4 r4 r8 			| %10
  si'8 si si si si la		| %11
  do4 do8( do) la si  	| %12
  do4 do8( do) do si  	| %13
  re4 re8( re) r si		| %14
  re4 si8 do la si		| %15
  sol8 fas4 r r8			| %16
  re'8 re si do la si		| %17
  la8 sol4 r r8			| %18
  mi8 mi mi sol fas mi	| %19
  mi4  re8 re re mi		| %20
  fas4 fas8( fas) mi fas	| %21
  la8 sol4. r4			| %22
  si4^\markup{ \italic (xil)} r8 re4 r8			| %23
  do4 r8 la la si			| %24
  do8 do si do4 mi8		| %25
  re4. r4 r8			| %26
  si4.^\markup{ \italic (xil)} re | %27
  mi4. mi8 mi mi		| %28
  re8 re re do4 do8		| %30
  si4 r^\markup{ FINE } r| %31
  si4.^\markup{ \italic (xil)} re | %32
  do4. r4 r8			| %33
  la4. si				| %35
  sol4. r4 r8			| %36
}

acom = \relative do'' {
  \compressEmptyMeasures
  %Escribir la musica aqui...
  r2. 					| %1
  r2. 					| %2
  r2. 					| %3
  r2. 					| %4
  r2. 					| %5
  r2.					| %6
  r2.					| %7
  r8 <re la> <re la> r <re la> <re la>| %8
  r8 <re la> <re la> r <re la> <re la>| %9
  r8 <re si> <re si> r <re si> <re si>| %10
  r8 <re si> <re si> r <re si> <re si>| %11
  r8 <re la> <re la> r <re la> <re la>| %12
  r8 <re la> <re la> r <re la> <re la>| %13
  r8 <re si> <re si> r <re si> <re si>| %14
  r8 <re si> <re si> r <re si> <re si>| %15
  r8 <re la> <re la> r <re la> <re la>| %16
  r8 <re la> <re la> r <re la> <re la>| %17
  r8 <re si> <re si> r <re si> <re si>| %18
  r8 <mi sol,> <mi sol,> r <mi sol,> <mi sol,>| %19
  r8 <re si> <re si> r <re si> <re si>| %20
  r8 <re la> <re la> r <re la> <re la>| %21
  r8 <re si> <re si> r <re si> <re si>| %22
  r8 <re si> <re si> r <re si> <re si>| %23
  r8 <re la> <re la> r <re la> <re la>| %24
  r8 <re la> <re la> r <re la> <re la>| %25
  r8 <re si> <re si> r <re si> <re si>| %26
  r8 <re si> <re si> r <re si> <re si>| %27
  r8 do do r do do				     | %29
  r8 <re si> <re si> r <re la> <re la>| %28	
  r8 <re si> <re si> r <re si> <re si>| %30
  r8 <re si> <re si> r <re si> <re si>| %31
  r8 do do r do do				    | %32
  r8 <re la> <re la> r <re la> <re la>| %33
  r8 <re si> <re si> <re si> r4	    | %35
}

% --- Acordes
acordes = \new ChordNames {
  \set chordChanges = ##t
  \italianChords
  \chordmode { 
    R2.*6 sol2. re2. R2. sol2. R2. re2.:7 
    R2. sol2. R2.  re2.:7 R2. sol2. do2. sol2. re2. sol2.
    R2. re2. R2. sol2. R2. do2. sol4. re4. sol2. R2. do2. re2. sol2.
  }
}

% --- Partitura
\score {
  <<
    \acordes
    \new Staff { <<
      %\set Staff.midiInstrument = #"piano"
      \global
      \vos
    >>}
    \new Staff { <<
      %\set Staff.midiInstrument = #"piano"
      \global
      \acom
    >>}
  >>
  \midi {}
  \layout {}
}

% --- Pagina
\paper {
  #( set-default-paper-size "letter" )
}