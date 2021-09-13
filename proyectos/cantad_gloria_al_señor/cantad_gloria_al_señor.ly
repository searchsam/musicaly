% ****************************************************************************
% Create on Frescobaldi 2 20130307
% transcription by serach.sam@
% "Canta Aleluya" - "Arreglo Hugo Sandino" - "Adaptacion Bayardo Ruben Mojica"
% ****************************************************************************
\language "espanol"
\version "2.23.2"

#(set-global-staff-size 32)
\markup { \fill-line { \center-column { \fontsize #5 "Cantemos gloria al Señor" \fontsize #3 \caps "flauta" } } }
\markup { \fill-line { " " \center-column { \fontsize #2 "Arr. Hugo Sandino" \fontsize #2 "Adapt. Bayardo Mojica" } } }

\header {
  copyright = "Creative Commons Attribution 3.0"
  tagline = \markup { \with-url "http://lilypond.org/web/" { LilyPond ... \italic { music notation for everyone } } }
  breakbefore = ##t
}

carnavalito = \new Staff {
  \tempo "Calmo" 4 = 60
  \time 4/4
  \set Staff.midiInstrument = "flute"
  \key do \minor
  \relative do'' {
  	sol'4( fa8 mib8) re8( do8 sib8 re8) | %1
        do1 | %2
        sol'4( fa8 sol8) sib8( sol8 sol8 fa8) | %3
        sol1 | %4
        do4( re8 mib8) re8( sib8 sol4) | %5
        lab4( sib8 do8) sib8( sol8 mib4) | %6
        sol4( fa8 mib8) re8( do8 sib8 re8) | %7
        do2. r4 | %8	
        \repeat volta 2 {
      		R1 | %9
      	      	sol'4( fa8 mib8) re8( do8 sib8 re8) | %10
  		do2( do8) r8 r4 | %11
  		do4( do8-- re8) mi4( fa8 sol8) | %12
  		lab2 sol2 | %13
  		fa2 mib2 | %14
  		sol4( fa8 mib8) re8( do8 sib8 re8) | %15
        }
  	\alternative {
  		{ do2. r4 | } %16
  		{ do1 \fermata | } %17
  	}
  	\bar "|."
  }
}

\score {
  <<
    \carnavalito
  >>
  \midi {
  }
  \layout {
  }
}

\paper {
  #(set-paper-size "letter")
}