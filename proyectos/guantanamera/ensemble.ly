\version "2.16.2"
\language "espanol"

#(set-default-paper-size "letter" 'landscape)
#(set-global-staff-size 17)

\header {
	title = "Guantanamera"
  	composer = ""
  	arranger = "Arrg. Daniel Gutiérrez"
  	copyright = "Creative Commons Attribution 3.0" 
  	tagline = \markup { \with-url #"http://lilypond.org/web/" { LilyPond ... \italic { music notation for everyone } } }
  	breakbefore = ##t
}

\include "global.ily"
\include "flauta.ily"
\include "percucion.ily"
\include "xilofono.ily"
\include "guitarra.ily"

\score {
	<<
	    \new StaffGroup = "StaffGroup_woodwinds" <<
	      	\new Staff = "Staff_flute" {
	        	\set Staff.instrumentName = #"Fluta1"
	        	<<
	        		\global
	        		\flute_F_Music
	        	>>
	      	}
	      	\new Staff = "Staff_flute" {
	        	\set Staff.instrumentName = #"Fluta2"
	        	<<
	        		\global
	        		\flute_S_Music
	        	>>
	      	}
	      	\new Staff = "Staff_flute" {
	        	\set Staff.instrumentName = #"Fluta3"
	        	<<
	        		\global
	        		\flute_T_Music
	        	>>
	      	}
	      	
	    >>
	    \new StaffGroup = "StaffGroup_percution" <<
	      	\new RhythmicStaff = "RhythmicStaff_maracas" <<
	      		\set RhythmicStaff.instrumentName = #"Maracas"
	      		<<
	      			\global
	      			\maracasMusic
	      		>>
	    	>>
	    	\new RhythmicStaff = "RhythmicStaff_wirro" <<
	      		\set RhythmicStaff.instrumentName = #"Wirro"
	      		<<
	      			\global
	      			\wirroMusic
	      		>>
	    	>>
	    	\new RhythmicStaff = "RhythmicStaff_chinese_box" <<
	      		\set RhythmicStaff.instrumentName = #"Caja China"
	      		<<
	      			\global
	      			\cajaMusic
	      		>>
	    	>>
	    	\new RhythmicStaff = "RhythmicStaff_yembe" <<
	      		\set RhythmicStaff.instrumentName = #"Yembe"
	      		<<
	      			\global
	      			\yembeMusic
	      		>>
	    	>>
	    >>
	    
	    \new PianoStaff <<
	      	\set PianoStaff.instrumentName = #"Xilofono"
	      	\new Staff {
	      		<<
	      			\global
	      			\xylophoneMusic
	      		>>
	      	}
	    >>

    	\new StaffGroup = "StaffGroup_strings" <<
      		\new Staff = "Staff_guitar" {
       	 		\set Staff.instrumentName = #"Guitarra"
       	 		<<
       	 			\global
        			\guitarMusic
        		>>
      		}
    	>>
  	>>
  	\midi {}
  	\layout {}
}

\paper {
  	indent = 3.0\cm  % space for instrumentName
  	short-indent = 1.5\cm  % space for shortInstrumentName
}