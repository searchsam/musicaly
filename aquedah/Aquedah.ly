% ****************************************************************
%	Aqquedah - Flauta
%	by serach.sam@
% ****************************************************************
\language "espanol"
\version "2.19.80"

#(set-global-staff-size 18)

\markup { \fill-line { \center-column { \fontsize #5 "Aquedah" "Del Targum Neofiti sobre el sacrificio de Isaac" \fontsize #3 "Genesís 22, 1-19" } } }
\markup { \fill-line { \fontsize #2 \smallCaps "Oboe" \fontsize #2 "Kiko Argüello"  } }
\markup { \fill-line { " " \right-column { \fontsize #2 "Adaptación: Samuel Gutiérrez"  } } }
\header {
  copyright = "Creative Commons Attribution 3.0"
  tagline = \markup { \with-url "http://lilypond.org/web/" { LilyPond ... \italic { music notation for everyone } } }
  breakbefore = ##t
}

global = {
  \tempo "Moderatto" 4 = 100
  \key la \minor
  \time 4/4
  s1*64
  \bar "|."
}

oboe = \relative do'' {
  mi1^\markup { \small Introduccion } | %1
  fa8 mi8 sol8 fas8 fa4 mi4~	| %2
  mi2 mi4 re4			| %3
  mi4 \acciaccatura { re8[ mi] } re2.^\trill | %4
  re8 re8 fa4 mi4. re8		| %5
  \appoggiatura { mi8 } re4 do2 do8 do8 | %6
  mi2 re8 do8 do4~		| %7
  do4 si2 si8 si8		| %8
  mi2 la2\fermata		| %9
  \textLengthOn
  s1_\markup \center-column { \small "Era todavía noche cuando Abraham..." } | %10
  \textLengthOff
  fa8 fa mi mi re re4.		| % 11
  do8_\markup { "...se disponía a sacrificar a su hijo;..." } si la si la sol la sol | % 12
  fa2 mi2 			| % 13
  \textLengthOn
  s2.._\markup \center-column { \small "...los dos se miraban fijamente..." } mi8 | %14
  \textLengthOff
  fa4. mi8 fa sol fa4~		| % 15
  fa4
  \textLengthOn
  s4_\markup \center-column { \small "...cuando le dijo" } sol4 fa4~ | %16
  \textLengthOff
  fa2_\markup { "su hijo Isaac:..." } mi2 | % 17
  re4 do2 r4			| % 18
  \textLengthOn
  s1_\markup \center-column { \small "...Aquedah,..." } | %19
  \textLengthOff
  la'2._\markup \center-column { \small "...aquedah,..." } sol8 fa | % 20
  mi4. fa4 sol8 la si8~ 		| % 21
  si4 la8 sol fa2~_\markup \center-column { \small "...aquedah,..." } | % 22
  fa1 				| % 23
  sol4_\markup \center-column { \small "...aquedah...." } la2. | % 24
  la8 la sol4 fa2		| % 25
  \textLengthOn
  s1_\markup \center-column { \small "...Aquedah, aquedah," } | %26
  s1_\markup \center-column { \small "aquedah, aquedah..." } | %27
  s1_\markup \center-column { \small "...Átame, átame fuerte,..." } | %28
  \textLengthOff
  mi2_\markup \center-column { \small "... Padre mío,..." } re8 mi fa4 | % 29
  mi8 fa sol fa4 mi8 fa sol 	| % 30
  fa4. mi8 re2			| % 31
  \textLengthOn
  s2._\markup { "...no sea que por el miedo me resista..." } mi8 fa | % 32
  \textLengthOff
  mi4. re8 do2			| % 33
  \textLengthOn
  s2._\markup { "...y no sea válido tu sacrificio..." } r8 re8 | % 34
  \textLengthOff
  re4. mi8 fa4. fa8 		| % 34
  mi_\markup { "...y los dos seamos rechazados..." } re fa4. mi8 re do | % 35
  mi4. re8 do2			| % 36
  \textLengthOn
  s1_\markup \center-column { \small "...Aquedah, aquedah," } | %37
  s1_\markup \center-column { \small "aquedah, aquedah..." } | %38
  s1_\markup \center-column { \small "...Aquedah, aquedah," } | %39
  s1_\markup \center-column { \small "aquedah, aquedah..." } | %40
  \textLengthOff
  do'8_\markup \center-column { \small "...Átame," } si la4. si8_\markup \center-column { \small "átame fuerte,..." } la sol | % 41
  fa4 sols8 \acciaccatura { la16[ si] } la4 si8 la sols | % 42
  la4_\markup \center-column { \small "...Padre mío,..." } si16 la sols la8 si16 la sols la4~ | % 43
  \textLengthOn
  la2_\markup \center-column { \small "...que yo no me resista..." } sol4 la | % 44
  sol8 sol fa fa mi mi4 fa8 	| % 45
  mi8 re mi2 r4			| % 46
  \textLengthOn
  s1_\markup \center-column { \small "...Átame, átame fuerte," } | %47
  s1_\markup \center-column { \small "Padre mío, que yo no me resista..." } | %48
  s1_\markup \center-column { \small "...Venid y ved la fe sobre la tierra,..." } | %49
  \textLengthOff
  do4. si8 do re mi4~		| % 50
  mi8 mi8 re mi4_\markup \center-column { \small "...venid y ved..." }  re8 do4~ | % 51
  do2 fa8_\markup \center-column { \small "...la fe sobre la tierra,..." } la4.  | % 52
  la8 sol fa4 \tuplet 3/2 { sol16 fa mi } fa4. | % 53
  re4 _\markup \center-column { \small "...el Padre que sacrifica a su hijo, y el hijo querido," } \tuplet 3/2 { mi16 re do } re4.~ re4 | % 54
  re2  mi8 fa4.~ 		| % 55
  fa4 sol8 la4. \tuplet 3/2 { si16 la sols } la8~ | % 56
  la2._\markup \center-column { \small "que le ofrece su cuello." } sols4 | % 57
  la si2.			| % 58
  do16 si la si~ si2.		| % 59
  \textLengthOn
  s1_\markup \center-column { \small "...Aquedah, aquedah," } | %60
  s1_\markup \center-column { \small "aquedah, aquedah..." } | %61
  s1_\markup \center-column { \small "...Átame, átame fuerte," } | %62
  s1_\markup \center-column { \small "Padre mío, que yo no me resista..." } | %63
  \textLengthOff
}

armonia = \new ChordNames {
  \set chordChanges = ##t
  \italianChords
  \chordmode {
    la1:m R1*2
    la4:m re2.:m9 R1
    re4:m9 la2.:m R1
    la4:m mi2. mi2 la2:m
    la2:m re2:m9 R1*2
    re2:m9 la2:m
    la2:m re2:m9 R1*2
    re2:m9 mi2 R1
    la1:m re1:m9 R1*3
    la1:m R1
    la2:m re2:m9 re2:m9 la2:m R1
    la2:m re2:m9 R1*2
    re2:m9 la2:m R1
    la2:m re2:m9 R1*2
    mi1
    la2:m re2:m9
    re2:m9 la2:m
    la2:m re2:m9
    re2:m9 la2:m
    la2:m re2:m9 R1*2
    re2:m9 la2:m R1*2
    la2:m re2:m9
    re2:m9 la2:m R1*4
    la2:m re2:m R1
    re2:m re2:m9 R1*2
    re2:m9 mi2
    la2:m re2:m9 R1
    re2:m9 la2:m
    la2:m re2:m9
    re2:m9 la2:m
  }
}

\score {
  <<
    \armonia
    \new Staff <<
      \set Staff.midiInstrument = "oboe"
      << \global \oboe >>
    >>
  >>
  \midi {}
  \layout {}
}

\paper {
  #(set-paper-size "letter")
}

%{
convert-ly (GNU LilyPond) 2.19.83  convert-ly: Procesando «»...
Aplicando la conversión: 2.19.80
%}
