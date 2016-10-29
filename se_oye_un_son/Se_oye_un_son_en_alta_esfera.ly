% Created on Mon Aug 29 16:03:40 CST 2011
% by serach.sam@

\version "2.16.1"
%#(set-global-staff-size 18)

\markup { \fill-line { \center-column { \fontsize #5 "Se oye un son en alta esfera" \fontsize #3 \caps "tenor" } } }
\markup { \fill-line { " " \center-column { \fontsize #2 "Felix Mendelssohn" } } }

\header {
 copyright = "Creative Commons Attribution 3.0" 
 tagline = \markup { \with-url #"http://lilypond.org/web/" { LilyPond ... \italic { music notation for everyone } } }
 breakbefore = ##t
}

global = {
  \clef "treble_8"
  \key g \major
  \time 4/4
  \tempo "Allegro Moderatto" 4=110
  s1*20
  \bar ":|"
}

tenorVoice = \relative c' {
  \set Staff.midiInstrument = "choir aahs"
  \compressFullBarRests
  \dynamicUp
  % Music follows here.
  b4 b4 b4. a8 |
  g4 d'4 d4 d4 |
  d4 d4 e4 e4 |
  d4 d4  d2 |
  b4 b4 b4. a8 |
  g4 d'4 e4 e4 |
  d4 e4 a,4. a8 |
  b4 g4 fis2 |
  d'4 d4 d4 d4 |
  d4 d4 d4 d4 |
  d4 d4 d4 d4 |
  d4 d4 d4 d4 |
  e4 e4 e4 f4 |
  e4 d4 c2 |
  d4 d4 d4. b8 |
  b4 d4 d2 |
  e4. e8 e4 d4 |
  c4 b4 c2 |
  d4 d4 d4. b8 |
  b4 c4 b2 |
}

verse = \lyricmode {
  % Lyrics follow here.
  Se~o ye~un son en al ta~es fe ra,
  en los cie los glo ria~a Dios,
  al mor tal paz en al tie rra,
  can ta la ce les te voz.
  Con los cie los a la be mos,
  al e ter no rey can te mos.
  A Je sus que~es nues tro bi~en,
  con el co ro de Be len.
  Can ta la ce les te voz:
  ¡En los cie los glo ria~a Dios!
}

line = \lyricmode {
  % Lyrics follow here.
  El se ñor de los se ño res,
  el un gi do ce les tial.
  Al sal var los pe ca do res,
  ba jo~al se no vir gi nal.
  Loor al ver bo en car na do,
  en hu ma ni dad ve la do.
  Glo ria~al San to de~Is ra el,
  cu yo nom bre~es Em ma nuel.
  
}

\score {
  \new Staff { << \global \tenorVoice >> }
  \addlyrics { \verse }
  \addlyrics { \line }
  \layout { }
  \midi {
    \context {
      \Score
      tempoWholesPerMinute = #(ly:make-moment 100 4)
    }
  }
}

\paper {
  #( set-default-paper-size "letter" )
}