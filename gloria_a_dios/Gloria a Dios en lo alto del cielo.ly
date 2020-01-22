% Created on Mon Apr 18 22:51:51 CST 2011
% by search.sam@ 

\version "2.19.49"

%#(set-global-staff-size 18)

\markup { \fill-line { \center-column { \fontsize #5 "Gloria a Dios en lo alto del cielo" \fontsize #3 "Himno Litúrgico" } } }
\markup { \fill-line { " " \center-column { \fontsize #2 "Kiko Argüello" } } }
\markup { \fill-line { "" \right-column { \fontsize #2 "Adaptación: Samuel Gutiérrez"  } } }

\header {
 	copyright = "Creative Commons Attribution 3.0"
 	tagline = \markup { \with-url #"http://lilypond.org/web/" { LilyPond ... \italic { music notation for everyone } } }
 	breakbefore = ##t
}

casa = \new Staff {

	\set PianoStaff.midiInstrument = #"trupet"
	\tempo "Moderato" 4 = 100
	
	\clef treble
	\time 4/4
	\key d \major
	
	\relative c' {
	
		fis4 g4 a8 a8 a8 a8 | %1
		fis8 a8 b8 a8~ a2 r4 |%2
	
		\bar "|."
	}
}

armonias = \new ChordNames {
	
    \set chordChanges = ##t
    \italianChords
		
    \chordmode { 
		d1
    }
}

\score {
	<<
		\armonias
		\casa
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
convert-ly (GNU LilyPond) 2.19.37  convert-ly: Procesando «»...
Aplicando la conversión: 2.15.7, 2.15.9, 2.15.10, 2.15.16, 2.15.17,
2.15.18, 2.15.19, 2.15.20, 2.15.25, 2.15.32, 2.15.39, 2.15.40,
2.15.42, 2.15.43, 2.16.0, 2.17.0, 2.17.4, 2.17.5, 2.17.6, 2.17.11,
2.17.14, 2.17.15, 2.17.18, 2.17.19, 2.17.20, 2.17.25, 2.17.27,
2.17.29, 2.17.97, 2.18.0, 2.19.2, 2.19.7, 2.19.11, 2.19.16, 2.19.22,
2.19.24, 2.19.28, 2.19.29, 2.19.32
%}


%{
convert-ly (GNU LilyPond) 2.19.49  convert-ly: Procesando «»...
Aplicando la conversión: 2.19.40, 2.19.46, 2.19.49
%}
