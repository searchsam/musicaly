% ****************************************************************
% Create on Frescobaldi 2 20150817
% by serach.sam@
% Bendita eres tú, María - María Paloma Incorrupta
% ****************************************************************
\language "espanol"
\version "2.19.80"

global = { \key do \major \time 4/4 \tempo "Allegro" 4 = 100 s1*62 }

%#(set-global-staff-size 17)

\markup { \fill-line { \center-column { \fontsize #5 "Quiero andar" \fontsize #3 "Canto Sefardí" } } }
\markup { \fill-line { \smallCaps "" \center-column { \fontsize #1 "Kiko Argüello" } } }
\markup { \fill-line { " " \center-column { \fontsize #1 "Adaptación: Samuel Gutiérrez" } } }

\header {
  copyright = "Creative Commons Attribution 3.0"
  tagline = \markup { \with-url "http://lilypond.org/web/" { LilyPond ... \italic { music notation for everyone } } }
  breakbefore = ##t
}

oboe = \relative do'' {
  % Type notes here
  r1^\markup { \small Introducción } 	| %1
  si4. la8 si8 la8 sols8 fas 		| %2
  mi2. r8 re8			  	| %3
  fa4 r8 mi sol4 r8 la 		| %4
  sols4 r8 la si4 r8 do 		| %5
  si4 r8 la sols4 r8 la 		| %6
  sols fas mi2.			| %7
  r8 re mi fa sols fa mi re 		| %8
  mi1	 				| %9
  r8 re mi fa sols fa mi re		| %10
  mi1~					| %11
  mi2 r4 r8 re'			| %12
  mi1~ 				| %13
  mi2 r4 r8 re				| %14
  mi1~					| %15
  mi2 r4 r8 re		 		| %16
  mi1 					| %17
  r8 fa mi re4 re16 do si4~		| %18
  si2. r8 si				| %19
  do1					| %20
  r8 re do re si2~			| %21
  si2. r8 re,				| %22
  mi1					| %23
  r8 re mi fa sol fa mi re		| %34
  mi1					| %35
  r8 re mi fa sols4 la8 sols		| %36
  fa4 mi16 fa mi re mi2~		| %37
  mi2. r8 si'				| %38
  do1					| %39
  r8 re do re mi2~			| %40
  mi1					| %41
  \repeat volta 1 {
    \textLengthOn
    s1_\markup \center-column {
      \small "Quiero andar, madre, a Jerusalén..."
      \small "Hazme saciarme de ellas..."
    } | %42
    \textLengthOff
    \textLengthOn
    s1_\markup \center-column {
      \small "...saciarme de ellas."
      \small "...que son ansias de obediencia."
    } | %43
    \textLengthOff
    \textLengthOn
    s1_\markup \center-column { \small "En el sendero me encuentro yo." } | %44
    \textLengthOff
    mi4 re8 mi re do4 si8 		| %45
    do si la2.				| %46
    \textLengthOn
    s1_\markup \center-column { \small "...En el sendero camino yo..." } | %47
    \textLengthOff
    mi'4 re8 mi re do4 si8 		| %48
    do si la2.				| %49
    \textLengthOn
    s1_\markup \center-column { \small "...En el Señor de todo el mundo..." } | %50
    \textLengthOff
    \textLengthOn
    s1_\markup \center-column { \small "... La la, la la la la la la..." } | %51
    \textLengthOff
    si4. la8 si8 la8 sols8 fas 	| %52
    mi2. r8 re8			| %53
    fa4 r8 mi sol4 r8 la 		| %54
    sols4 r8 la si4 r8 do 		| %55
    si4 r8 la sols4 r8 la 		| %56
    sols fas mi2.			| %57
    r8 re mi fa sols fa mi re 		| %58
    mi1	 			| %59
    r8 re mi fa sols fa mi re		| %60
    mi1~				| %61
    mi2 r4 r8 re'			| %62
    mi1~ 				| %63
    mi2 r4 r8 re			| %64
    mi1~				| %65
    mi2 r4 r8 re		 	| %66
    mi1 				| %67
    r8 fa mi re4 re16 do si4~		| %68
    si2. r8 si				| %69
    do1				| %70
    r8 re do re mi2~			| %71
    mi1				| %72
  }
}

armonias = \new ChordNames {
  \set chordChanges = ##t
  \italianChords
  \chordmode {
    mi1 R1 mi2. re4:m9 s4 mi2:m mi4
    R1*3 s4 fa2 s4 mi1 s4 fa2 s4 mi1
    R1*8 la1:m s2 mi2
    R1*2 s4 fa2 s4 mi1
    R1*3 la1:m s2 mi2
    R1*3 fa2 la2:m
    R1*2 fa2 la2:m
    R1*3 mi1
    R1 mi2. re4:m9 s4 mi2:m mi4
    R1*3 s4 fa2 s4 mi1 s4 fa2 s4 mi1
    R1*8 la1:m s2 mi2
  }
}

% --- Partitura
\score {
  <<
    \armonias
    \new Staff {
      <<
        \set Staff.midiInstrument = #"sitar"
        \global
        \oboe
      >>
    }
  >>
  \midi {}
  \layout {}
}

\paper {
  #(set-paper-size "letter")
}

%{
convert-ly (GNU LilyPond) 2.19.83  convert-ly: Procesando «»...
Aplicando la conversión: 2.19.24, 2.19.28, 2.19.29, 2.19.32, 2.19.40,
2.19.46, 2.19.49, 2.19.80
%}
