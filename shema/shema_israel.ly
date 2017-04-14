
% ****************************************************************
%	Shema Isreal - Flauta
%	by serach.sam@
% ****************************************************************
\language "espanol"
\version "2.19.32"

% --- Includes
%\include "contralto.ily"

% --- Tamaño del pentagrama
%#(set-global-staff-size 28)

% --- Parametro globales
global = { \tempo 4 = 90 \key dos \minor \time 2/4 s2*29 \bar "|." }


\markup { \fill-line { \center-column { \fontsize #5 "Shemá Israel" \fontsize #3 "Deuteronomio 6, 4-9" } } }
\markup { \fill-line { " " \fontsize #2 "Kiko Argüello" } }
\header {
	copyright = "Creative Commons Attribution 3.0" 
	tagline = \markup { \with-url #"http://lilypond.org/web/" { LilyPond ... \italic { music notation for everyone } } }
  	breakbefore = ##t
}

oboe = \relative do' { 	
	% Type notes here 
 	dos'2		  	| %1
	res4 mi~	  	| %2
	mi2 			| %3
	mi4 res8 mi~	| %5
	mi8 fas mi res 	| %6
	dos2~           | %7
	dos2            | %8
	si2             | %9
	res4 dos        | %10
	res16 dos si4.~ | %11
	si2             | %12
	la4 la8 la      | %13
	dos8 dos4 \fermata dos16 dos | %14
	dos4. sis8      | %15
	dos2~           | %16
	dos2 \fermata   | %17
	r2
	sols'4. fas8 sols2~ sols2
	fas4. mi8 fas2~ fas2
	mi4. res8 mi2~ mi2
	mi4. res8 dos2~ dos2
}

armonia = \new ChordNames {
    \set chordChanges = ##t
    \italianChords
    \chordmode {
    	dos2:m R2*6 si2 R2*3 la2 R2*2 dos2:m R2*2
    	dos2:m R2*2 si2 R2*2 la2 R2*3 dos2:m
    }
}

% --- Partitura
\score { <<
    \armonia
    \new Staff { <<
        \set Staff.midiInstrument = #"piano"
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
