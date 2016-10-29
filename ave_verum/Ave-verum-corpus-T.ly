% ****************************************************************
% Create on Frescobaldi 2 20130219
% by serach.sam@
% Ave verum corpus - Tenor
% ****************************************************************
\language "espanol"
\version "2.16.0"

#(set-global-staff-size 26)
\markup { \fill-line { \center-column { \fontsize #5 "Ave verum corpus" " " \fontsize #3 \smallCaps "tenor" } } }
\markup { \fill-line { " " \center-column { \fontsize #2 "W. A. Mozart" \fontsize #2 "KV 618" } } }

\header {
  copyright = "Creative Commons Attribution 3.0" 
  tagline = \markup { \with-url #"http://lilypond.org/web/" { LilyPond ... \italic { music notation for everyone } } }
  breakbefore = ##t
}

global = { \key re \major \time 4/4 \tempo "Adagio" 4 = 85 s1*46 \bar "|." }

sopranoletra = \lyricmode {
  A ve, a ve ve rum cor pus na tum de Ma rí a vir gi ne,
  ve re pas __ sum in __ mo la __ tum in cru ce pro ho mi ne;
  cu jus la tus __ per __ fo __ ra __ tum un da flu __ xit et san __ gui ne
  e sto no __ bis __ prae gu sta __ tum in mor tis ex a mi ne in mor __ tis ex a __ mi ne.
}

tenor = \relative do' { 	
  \compressFullBarRests
  % Type notes here 
  R1*2 |%2
  la2 la2 | %3
  si2 si2 | %4
  la2 la2 | %5
  la2 la2 | %6
  la2. la4 | %7
  la4 la4 la4 la4 | %8
  la2. la4 | %9
  la1 | %10
  dos2. dos4 | %11
  dos4( re4) re2 | %12
  sols,4( si2) re4 | %13
  re4( dos4) dos2 | %14
  r2 re2 | %15
  mi2 re4 dos4 | %16
  si2. si4 | %17
  dos1 | %18
  R1*3 | %21
  dos2. dos4 | %22
  dos2 dos4( do4) | %23
  do4( sib4) la4( sol4) | %24
  sol4( la4) la2 | %25
  si2. si4 | %26
  dos4( re4) mi4 dos4 | %27
  dos2( re4) si4 | %28
  mi,2 r2 | %29
  r1 | %30
  si'2. si4 | %31
  si4( la4) sol4( dos4) | %32
  dos2. dos4 | %33
  dos4( si4) la4 re4 | %34
  re2 re4 re4 | %35
  la2. la4 | %36
  sol2 r2 | %37
  r2 do2 | %38
  re2( do2 | %39
  si4 re4 dos si4 | %40
  la2) la4 sol4 | %41
  la2( sol4.) sol8 | %42
  fas1 \fermata | %43
  R1*3 | %46
  
}

\score {
  <<
    \new ChoirStaff = "ChoirStaff_choir" <<
      \new Staff = "tenor" << 
        \set Staff.instrumentName = "T" \set Staff.midiInstrument = "choir aahs" 
        \new Voice = "tenor" << 
          \clef "G_8" \global \tenor 
        >>
      >>
      \new Lyrics \lyricsto "tenor" \sopranoletra
      
    >>
  >>
  \midi {}
  \layout {}
}

\paper {
  #( set-default-paper-size "letter" )
}