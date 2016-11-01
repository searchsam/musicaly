% Created on Wed Mar 02 13:55:24 CST 2011
% search.sam@

\version "2.19.49"

#(set-global-staff-size 22)

\markup { \fill-line { \center-column { \fontsize #5 "Bendito eres, Señor" \fontsize #3 "Daniel 3, 52-57" } } }

\markup { \fill-line { " " \fontsize #2 "Kiko Argüello" } }

\header {
 	copyright = "Creative Commons Attribution 3.0"
 	tagline = \markup { \with-url #"http://lilypond.org/web/" { LilyPond ... \italic { music notation for everyone } } }
 	breakbefore = ##t 
}

piano = \new Staff {

	\set Staff.midiInstrument = "guitar"
	\tempo "Allegro" 4 = 130
	\clef treble
	\time 2/2
	\key e \minor
	
	\relative c'' { 	
 % Type notes here 
	r2^\markup { \small Introducción } g8 a8 b8 c8 | %1
	b4. a8 b8 c8 d8 c8 | %2
	b8 a8 b8 a8 g2 | %3
	fis8 g8 a8 g4. fis8 g8 |%4
	a8 g4 g8 fis8 g4. | %5
	\textLengthOn
	g4 r2^\markup { \small Acompañamiento } 
	\bar "||"
	b8_"Ben" a8_"di" | %6
	g2._"to" a4_"e" | %7
	fis2._"res," gis4_"Se" | %8
	e2._"ñor," e8 fis8 | %9
	\textLengthOff
	gis8 a8 b8 a8 b8 a8 gis8 fis8 | %10
	e4 r2 g4 | %11
	\textLengthOn
	g2._"Dios" cis4_"de" | %12
	a2._"nues" dis4_"tros" | %13
	b2._"Padres." b8 a8 | %14
	b4 b4. dis8 cis8 b8_"A" | %15
	e2._"ti" d4_"glo" | %16
	fis2._"ria" fis4_"y ala" | %16
	g2_"ba" fis4_"an" e4_"za,"( | %17
	e4) r2 e4_"a" | %18
	d2._"ti" d4_"glo" | %19
	e2._"ria" e4_"por los" | %20
	dis2._"siglos." r4 | %21
	\textLengthOff
	
	\bar "|."
	}
}

armonia = \new ChordNames {

	\set chordChanges = ##t
    \italianChords
		
    \chordmode { 
		e1:m b1:7 a1:m b1:7 
		e1:m e1:m R1
		b1:7 b1:7 R1
		e1:m a4.:m e4.:m
		b2. b2. R2. e2.:m
		R2. R2. a4.:m e4.:m
		b2. b2. R2. R2. e2.:m
    }
}


\score {
	<<
		%\armonia
		\piano
	>>
	
	\midi {
	}
	\layout {
	}
}

\paper {
	#(set-paper-size "letter")
}

%{
convert-ly (GNU LilyPond) 2.19.49  convert-ly: Procesando «»...
Aplicando la conversión: 2.15.7, 2.15.9, 2.15.10, 2.15.16, 2.15.17,
2.15.18, 2.15.19, 2.15.20, 2.15.25, 2.15.32, 2.15.39, 2.15.40,
2.15.42, 2.15.43, 2.16.0, 2.17.0, 2.17.4, 2.17.5, 2.17.6, 2.17.11,
2.17.14, 2.17.15, 2.17.18, 2.17.19, 2.17.20, 2.17.25, 2.17.27,
2.17.29, 2.17.97, 2.18.0, 2.19.2, 2.19.7, 2.19.11, 2.19.16, 2.19.22,
2.19.24, 2.19.28, 2.19.29, 2.19.32, 2.19.40, 2.19.46, 2.19.49
%}
