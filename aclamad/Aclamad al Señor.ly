% ****************************************************************
%	Aclamad al Señor - Flauta
%	by serach.sam@
% ****************************************************************
\language "espanol"
\version "2.19.80"

#(set-global-staff-size 22)

\markup { \fill-line { \center-column { \fontsize #5 "Aclamad al Señor" \small "Salmo 100 (99)" } } }
\markup { \fill-line { \fontsize #2 \smallCaps "Flauta" \fontsize #2 "Kiko Argüello"  } }
\markup { \fill-line { " " \right-column { \fontsize #2 "Adaptación: Samuel Gutiérrez"  } } }
\header {
  copyright = "Creative Commons Attribution 3.0"
  tagline = \markup { \with-url "http://lilypond.org/web/" { LilyPond ... \italic { music notation for everyone } } }
  breakbefore = ##t
}

global = {
  \tempo "Vivo" 4 = 130
  \time 2/4
  \key re \minor
  s2*27
  \bar ":|."
}

melodia = \relative do'' {
  r4 r8 la8	| % 1
  re4^\segno re8 do 	| % 2
  re8 do re8 mi	| % 3
  fa4 fa8 mi 	| % 4
  fa8 mi fa sol	| % 5
  la4~ la8 sol 	| % 6
  fa8 mi fa4~ 	| % 7
  fa4 r8 re	| % 8
  fa4 fa8 mi	| % 9
  fa8 mi fa sol	| % 10
  la4~ la8 sib	| % 11
  la8 sol la4~	| % 12
  la4 sib8 la~	| % 13
  la4 r8 la,	| % 14
  re4 re8 do 	| % 15
  re8 do re8 mi	| % 16
  fa4~ fa8 sol 	| % 17
  fa8 mi8 fa4~	| % 18
  fa8 mi8 re do	| % 19
  la2\mark "Fine" | % 20
  \bar ".|:"
  \textLengthOn
  s2_\markup \center-column { \small "Aclamad al Señor ... Señor con alegría." } | %21
  \textLengthOff
  \textLengthOn
  s2_\markup \center-column { \small "Acercaos a Él" }
  _\markup \center-column { \small "Porque el Señor es nuestro Dios," }
  _\markup \center-column { \small "Entrad por sus puertas" }
  _\markup \center-column { \small "Bendecid su nombre," }
  _\markup \center-column { \small "Porque es bueno el Señor," }
  | %22
  \textLengthOff
  mi'8 re mi fa 	| % 23
  mi2		| % 24
  \textLengthOn
  s2_\markup \center-column { \small "gritos de júbilo." }
  _\markup \center-column { \small "y nosotros su pueblo." }
  _\markup \center-column { \small "con himnos de alegría." }
  _\markup \center-column { \small "dándole gracias." }
  _\markup \center-column { \small "es eterno su amor con nosotros." }
  | %25
  \textLengthOff
  mi8 fa mi re	| % 26
  do sib la4-\markup {
    \italic "D.S. "
    \tiny \raise #1
    \musicglyph "scripts.segno"
    \italic " al Fine."
  }	| % 27
}

armonias = \new ChordNames {
  \set chordChanges = ##t
  \italianChords
  \chordmode {
    re2:m R2*19
    re4:m la4
    re4:m la4:7
    R2*2
    la4:7 re4:m
  }
}

\score {
  <<
    \armonias
    \new Staff <<
      \set Staff.midiInstrument = #"trupet"
      << \melodia \global >>
    >>
  >>
  \midi {}
  \layout {}
}

\paper {
  #(set-paper-size "letter")
}