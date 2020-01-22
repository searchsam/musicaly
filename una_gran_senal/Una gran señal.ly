% Created on Sat Nov 26 18:14:14 CST 2011
% by search.sam@ 

\version "2.19.32"

#(set-global-staff-size 18)

\markup { \fill-line { \center-column { \fontsize #5 "Una gran señal" \fontsize #3 "Apocalipsís 12" } } }
\markup { \fill-line { " " \center-column { \fontsize #2 "Kiko Argüello" } } }
\markup { \fill-line { " " \center-column { \fontsize #2 "Adaptación: Samuel Gutiérrez" } } }
\header {
  copyright = "Creative Commons Attribution 3.0"
  tagline = \markup { \with-url #"http://lilypond.org/web/" { LilyPond ... \italic { music notation for everyone } } }
  breakbefore = ##t
}

oboe = \new Staff {
	
	\set Staff.midiInstrument = "bassoon"
	\tempo "Vivo" 4 = 160 
	\time 2/2
	\key a \minor
	
	\relative c' { 	
 % Type notes here 
 	R1 | %1
 	r2 r4^\markup { \small Introducción } e4 | %2
 	a2 gis4 g4( | %3 
 	g4) fis4 f4 e4( | %4
 	e4) r2 e4 | %5
 	a2 gis4 g4( | %6 
 	g4) fis4 f4 e4( | %7
 	e4) r2 e4 | %8
 	f2 e4 d4( | %9
 	d4) d4 e2 | %10
 	r2 r4 e4 | %11
 	a2 b4 a4( | %12
 	a4) g4 a2 |%13
 	R1 | %14
 	a4 gis4 g4 fis8 f8 | %15
 	e2 r2 | %16
 	a4 gis4 g4 fis8 f8 | %17
 	e2 a2 | %18
 	\bar "||"
 	\textLengthOn
 	s2._\markup \center-column { \small "Una gran señal apareció en el cielo:..." }^\markup { \small Acompañamiento } a4 | %19
 	\textLengthOff
 	e'2. d4 | %20
 	e1 | %21
 	\textLengthOn
 	s1_\markup \center-column { \small "...Una mujer,..." } |
 	\textLengthOff
 	d,4 g4 b2 | %22
 	g4 d2 r4 | %23
 	\textLengthOn
 	s2._\markup \center-column { \small "...una mujer vestida del sol,..." } a'4 | %24
 	\textLengthOff
 	c8[ b8 a8] c8[ b8 a8] c8 b8 | %25
 	a2 r2 | %26
 	\textLengthOn
 	s2._\markup \center-column { \small "...con la luna bajo sus pies,..." } a4 | %27
 	\textLengthOff
 	e'2. d4 | %28
 	e1 | %29
 	\textLengthOn
 	s1_\markup \center-column { \small "...y una corona de doce estrellas;..." } |
 	\textLengthOff
 	d,4 g4 b2 | %30
 	g4 d2 r4 | %31
 	\textLengthOn
 	s2._\markup \center-column { \small "...está encinta, y grita..." } a'4 | %32
 	\textLengthOff
 	c8[ b8 a8] c8[ b8 a8] c8 b8 | %33
 	a2 r2 | %34
 	\textLengthOn
 	s1_\markup \center-column { \small "...con los tormentos..." } |
 	\textLengthOff
 	\grace f8 a4 b4 c2 |%35
 	\textLengthOn
 	s1_\markup \center-column { \small "...de dar a luz." } |
 	\textLengthOff
 	b2\trill r4 e4 |%36
 	d2 c4 b4( | %37
 	b4) r4 a2 | %38
 	\textLengthOn
 	s1_\markup \center-column { \small "Y apareció otra señal en el cielo:..." } |
 	\textLengthOff
 	e8 f8 g8 a8( a2) | %39
 	\textLengthOn
 	s2._\markup \center-column { \small "...un enorme Dragón rojo,..." } d,4 | %40
 	\textLengthOff
 	g2 f4 g4( | %41
 	g2) r2 | %42
 	\textLengthOn
 	s2._\markup \center-column { \small "...con siete cabezas..." } f4 | %43
 	\textLengthOff
 	a1 | %44
 	\textLengthOn
 	s1_\markup \center-column { \small "...y diez cuernos." } | %45
 	\textLengthOff
 	gis2 r4 e8 f8 | %46
 	gis4 d4 e2 | %47
 	\textLengthOn
 	s1_\markup { 
 		\center-column { 
 			\small "El Dragón se detuvo delante de la Mujer,..."
 			\small "Y la Mujer dio a luz un Hijo varón,..."
 		} 
 	} |
 	\textLengthOff
 	a8 b8 c8 d8 e4 f4 | %48
 	e4 f4 e2 | %49
 	\textLengthOn
 	s2._\markup { 
 		\center-column { 
 			\small "...de la Mujer que iba a dar a luz,..."
 			\small "...aquel que ha de regir las naciones de la tierra,..."
 		} 
 	} d,4 | %50
 	\textLengthOff
 	g2 f4 g4( |%51
 	g4) a4 g2 | %52
 	\textLengthOn
 	s1_\markup { 
 		\center-column { 
 			\small "...para devorar a su Hijo..."
 			\small "...y su Hijo fue arrebatado..."
 		} 
 	} |
 	\textLengthOff
 	f4 g4 a2 | %53
 	\textLengthOn
 	s1_\markup { 
 		\center-column { 
 			\small "...en cuanto naciera."
 			\small "...hasta Dios y hasta su trono."
 		} 
 	} |
 	\textLengthOff
 	gis4 a4 b2 | %54
 	\bar "||"
 	e8.^\markup { \small Final } e16 e4 d4 d4 | %55
 	c4 c2 r4 | %56
 	e8. e16 e4 d4 d4 | %57
 	c4 d2 r4 | %58
 	d8. d16 d4 c4 c4 | %59
 	b4 c2 r4 | %60
 	f8. f16 f4 g4 f4 | %61
 	e4 e2 r4 | %62
 	\textLengthOn
 	s1_\markup \center-column { \small "La la la la la la la..." } |
 	\textLengthOff
 	c4 e4 a2 | %63
 	\textLengthOn
 	s1_\markup \center-column { \small "La la la la la la la..." } |
 	\textLengthOff
 	b,4 d4 g2 | %64
 	\textLengthOn
 	s1_\markup \center-column { \small "La la la la la la la..." } |
 	\textLengthOff
 	a,4 c4 f2 | %65
 	\textLengthOn
 	s1_\markup \center-column { \small "La la la la la la la..." } |
 	\textLengthOff
 	\grace { b,8[ c8 d8] } e1\trill | %66
 	d2 c4 b4( | %67
 	b4) r4 a2\fermata | %68
	\bar "|."
	}
}

armonias = \new ChordNames {
	
      \set chordChanges = ##t
      \italianChords
      
      \chordmode { 
      	      a1:m R1*18 
      	      a1:m R1 
      	      g1 R1*2 
      	      a1:m R1*2 
      	      a1:m R1*2
      	      g1 R1*2
      	      a1:m R1*2
      	      f1 R1
      	      e1 e1:7 R1*2
      	      a1:m R1
      	      g1 R1*2
      	      f1 R1
      	      e1 e1:7 R1
      	      a1:m R1*2
      	      g1 R1*2
      	      f1 R1
      	      e1 R1
      	      a1:m R1*2
      	      g1 R1
      	      f1 R1
      	      e1
      	      a1:m R1
      	      g1 R1
      	      f1 R1
      	      e1 R1
      	      e1:7
      	      a1:m
      }
}

\score {
	<<
		\armonias
		\oboe
	>>
	\midi {
	}
	\layout {
	}
}

\paper {
  #(set-paper-size "letter")
}