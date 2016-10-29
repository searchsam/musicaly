% ****************************************************************
% Create on Frescobaldi 2 20150817
% by serach.sam@
% Bendita eres tú, María - María Paloma Incorrupta
% ****************************************************************
\language "espanol"
\version "2.19.22"

\include "funciones.ily"

global = { \key si \minor \time 4/4 \tempo "Andagio" 4 = 70 s1*12 \bar "||" \time 2/4 \tempo "Andante" 4 = 90 s2*49 }

%#(set-global-staff-size 17)

\markup { \fill-line { \center-column { \fontsize #5 "Bendita eres tú, María" \fontsize #3 "Lucas 1,42-45" } } }
\markup { \fill-line { "" \center-column { \fontsize #2 "Kiko Argüello" } } }

\header {
  copyright = "Creative Commons Attribution 3.0"
  tagline = \markup { \with-url #"http://lilypond.org/web/" { LilyPond ... \italic { music notation for everyone } } }
  breakbefore = ##t
}

oboe = \relative do'' { 	
 % Type notes here 
  si1^\markup { \small Introducción } 	| %1
  si4 dos re mi 			| %2
  fas2. sol4  				| %3
  fas4 mi2. 				| %4
  si4 si4 dos2 				| %5
  fas4 mi re2 				| %6
  la'4 sol fas mi4 			| %7
  dos2 mi4 re				| %8
  dos2 dos4 re				| %9
  mi2 re4 dos4~ 			| %10
  dos1 					| %11
  si1					| %12
  r2^\markup { \small "Entrada de al Guitarra" } | %12
  \textLengthOn
  s2_\markup \center-column { \small "Bendita eres tú,..." } | %13
  \textLengthOff
  mi,2	 				| %14
  \textLengthOn
  s2_\markup \center-column { \small "...María,..." } | %15
  \textLengthOff
  sol4 fas4 				| %16
  \textLengthOn
  s2_\markup { \small "...entre todas las mujeres,..." } | %17
  \textLengthOff
  mi'8 dos la4 				| %18
  \textLengthOn
  s2_\markup { \small "...María..." }	| %19
  \textLengthOff
  si8 la8 si4				| %20
  \textLengthOn
  s2_\markup { \small "...Bendito es el fruto,..." } | %21
  \textLengthOff
  mi8 re dos4				| %22
  \textLengthOn
  s2_\markup { \small "...María,..." }	| %23
  \textLengthOff
  si4 re16 dos8.			| %24
  si16 la8. si4				| %25
  \textLengthOn
  s2_\markup { \small "...el fruto de tu seno,..." } | %26
  \textLengthOff
  mi8 dos la4 				| %27
  \textLengthOn
  s2_\markup \center-column { \small "...Jesús..." } | %28
  \textLengthOff
  sol4 fas4 				| %29
  \textLengthOn
  s2_\markup { \small "...¡María,..." }	| %30
  \textLengthOff
  sol4 si8 dos8				| %31
  re2					| %32
  \textLengthOn
  s2_\markup { \small "...tú has creído!..." }	| %33
  \textLengthOff
  mi4 sol				| %34
  fas2					| %35
  \repeat volta 1 {
    \textLengthOn
    s2_\markup { \small "...Y cómo es que la madre del Señor viene a mí,..." }	| %36
    \textLengthOff
    la,8. si16 dos8. re16		| %37
    mi2					| %38
    \textLengthOn
    s2_\markup { \small "...viene a mí..." } | %39
    \textLengthOff
    \tuplet 3/2 { fas8 mi re } fas4	| %40
  }
  \segno
  \textLengthOn
  s2_\markup { \small "...Porque, apenas he sentido tu voz,..." } | %41
  \textLengthOff
  fas,4 sol8 la				| %42
  si8 dos fas4				| %43
  \textLengthOn
  s2_\markup { \small "...algo se ha movido dentro de mí,..." }	| %44
  \textLengthOff
  fas8 sol fas mi			| %45
  dos4 r				| %46
  \textLengthOn
  s2_\markup { \small "...mi niño,..." } | %47
  \textLengthOff
  si16 re8. fas16 sol8.			| %48
  \textLengthOn
  s2_\markup { \small "...ha exultado de gozo..." } | %49
  \textLengthOff
  sol4 fas				| %50
  \repeat volta 2 {
    \textLengthOn
    s2_\markup { \small "...María,..." }	| %51
    \textLengthOff
    si,4 dos				| %52 
    si re					| %53
    \textLengthOn
    s2_\markup { \small "...bendita María,..." }| %54
    \textLengthOff
    si4 las				| %55 
    si sol'				| %56
    \textLengthOn
    s2_\markup { \small "...tú  has creído a la palabra del Señor..." }	| %57
    \textLengthOff
    fas4 sol				| %58
    fas mi				| %59
    fas2^\markup{ Fine }^\markup{ Da Segno al Fine } | %60
  }
}

armonias = \new ChordNames {
  \set chordChanges = ##t
  \italianChords
  \chordmode { 
  si1:m R1*2 la1 R1 re1 R1 dos1 R1*3 si1:m 
  R2 si4:m la4 R2 si2:m
  R2 si4:m la4 R2 si2:m
  R2 si4:m la4 R2 si2:m
  R1 si4:m la4 R2 si2:m
  R2 sol2 R1 sol4 fas4
  R1 si4:m la4 R1 si2:m
  R2 si4:m fas4
  R1 mi4:m fas4
  R1 mi2:m R2 mi4:m fas4
  R2 si2:m R1 si4:m sol4
  R1 sol4 fas4
  }
}

% --- Partitura
\score {
  <<
    \armonias
    \new Staff { <<
      \set Staff.midiInstrument = #"violin"
      \global
      \oboe
    >>}
  >>
  \midi {}
  \layout {}
}

\paper {
  #(set-paper-size "letter")
}