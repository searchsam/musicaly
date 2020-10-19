\include "espanol.ly"

\include "funciones.ily"

\version "2.16.0"

%#(set-global-staff-size 25)

global = { \key sol \minor \time 3/4 \tempo "Moderato" 4 = 110 s2.*16 \segno s2.*20 \bar "|." }

\header {
  title = \markup { \caps "Noche de navidad" }
  instrument = \markup { \smallCaps "CORO" }
  %composer = \markup { \center-column { "Francisco Guerrero" \small "(Siglo XVI)" } }
  copyright = "Creative Commons Attribution 3.0" 
  tagline = \markup { \with-url #"http://lilypond.org/web/" { LilyPond ... \italic { music notation for everyone } } }
  breakbefore = ##t
}

soprano = \relative do'' {
  \compressFullBarRests
  % Type notes here
  sol2 sol4 | %1
  sol2 sol4 | %2
  la2 la4 | %3
  la2 la4 | %4
  la2 la4 | %5
  la4. si8 la4 | %6
  sol2.( | %7
  sol2) r4 | %8
  sib2 sib4 | %9
  sib2 sib4 | %10
  do2 do4 | %11
  do2 do4 | %12
  do2 do4 | %13
  do4. re8 do4 | %14
  sib2.( | %15
  sib2) r4 | %16
  re4. re8 re4 | %17
  re2 re4 | %18
  do4. sib8 do4 | %19
  re2 re4 | %20
  re4. re8 re4 | %21
  re2 re4 | %22
  \bar "|:"
  do4. sib8 la4 | %23
  sib4. la8 sol4 | %24
  la4. sol8 fas4 | %25
  sol2.( | %26
  sol2) r4 | %27
  \bar ":|"
  
}
sopranoletra = \lyricmode {
  Pan di vi no y gra cio so
}

alto = \relative do' {
  \compressFullBarRests
  % Type notes here 
  
}
altoletra = \lyricmode {
  Pan di vi no y gra cio so
}

tenor = \relative do' { 	
  \compressFullBarRests
  % Type notes here 
  
}
tenorletra = \lyricmode {
  Pan di vi no~y gra cio __ so, pan di vi no~y gra cio __ so, sa cro san to man jar que da sus ten to~al al ma mí  a.
  Di cho __ so fue~a quel dï a, pun to~y ho __ - - ra que~en ta les dos es pe cíes, 
  que~en ta les dos es pe __ cíes, Cris __ to mo ra. Que si~el al ma~es tá du ra, a quí se~a blan da rá
  con tal dul zu ra, con tal __ dul zu __ - ra, a quí __ se~a blan da __ - rá con tal dul zu __ __ - - - - ra.
}

bajo = \relative do' {
  \compressFullBarRests
  % Type notes here 
  
}
bajoletra = \lyricmode {
  Pan di vi no y gra cio so
}

\score {
  <<
    \new ChoirStaff = "ChoirStaff_choir" <<
      \new Staff = "soprano" << \set Staff.instrumentName = "S" \set Staff.midiInstrument = "choir aahs" 
                                \new Voice = "soprano" << \global \soprano >>
      >>
      \new Lyrics \lyricsto "soprano" \sopranoletra
      
      \new Staff = "contralto" << \set Staff.instrumentName = "C" \set Staff.midiInstrument = "choir aahs" 
                                  \new Voice = "contralto" << \global \alto >>
      >>
      %\new Lyrics \lyricsto "contralto" \altoletra
      
      \new Staff = "tenor" << \set Staff.instrumentName = "T" \set Staff.midiInstrument = "choir aahs" 
                              \new Voice = "tenor" << \clef "G_8" \global \tenor >>
      >>
      %\new Lyrics \lyricsto "tenor" \tenorletra
      
      \new Staff = "bajo" << \set Staff.instrumentName = "B" \set Staff.midiInstrument = "choir aahs" 
                             \new Voice = "bajo" << \clef bass \global \bajo >>
      >>
      %\new Lyrics \lyricsto "bajo" \bajoletra
    >>
  >>
  
  \midi {
  }
  
  \layout {
  }
}

\paper {
  #( set-default-paper-size "letter" )
}