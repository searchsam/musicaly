% ****************************************************************
% Create on Frescobaldi 2 20130219
% by serach.sam@
% Pan divino y gacioso - Tenor
% ****************************************************************
\language "espanol"
\version "2.23.2"

#(set-global-staff-size 26)
\markup { \fill-line { \center-column { \fontsize #5 "Pan divino y gracioso" \fontsize #3 \caps "tenor" } } }
\markup { \fill-line { " " \center-column { \fontsize #2 "Francisco Guerrero" \fontsize #2 "(Siglo XVI)" } } }

\header {
  copyright = "Creative Commons Attribution 3.0" 
  tagline = \markup { \with-url "http://lilypond.org/web/" { LilyPond ... \italic { music notation for everyone } } }
  breakbefore = ##t
}

global = { \key mi \major \time 2/2 \tempo "Moderato" 4 = 90 s1*39 \bar "|." }

tenor = \relative do'' {
  \dynamicUp
  \compressEmptyMeasures
  % Type notes here 
  mi2.\p\< mi4 | %1
  mi2\! la,4 si4\> | %2
  dos4( res4) mi2\! \breathe | %3
  mi2.\p\< mi4 | %4
  mi2\! la,4 si4\< | %5
  dos4( res4) mi2\! | %6
  r4 si2\p dos4 | %7
  la2 si2 | %8
  r4 si4\< mi4. res8 | %9
  dos4\! si4 mi2\> | %10
  fas4 mi2-> res4\! | %11
  mi2\< fas2\> | %12
  r4\! mi4\p mi2->( | %13
  mi4) fas4 la,4 la4 | %14
  res2-> si2 | %15
  dos2\< dos4\! mi4(~ | %16
  mi4\> res8 dos8) res2\! \breathe | %17
  si2\pp mi4 mi4 | %18
  dos4 dos4 res2 | %19
  mi2 r2 | %20
  si2->\p\< mi4 mi4 | %21
  dos4\!\> dos4 res2( | %22
  mi2\!) fas4 \breathe mi4->( | %23
  mi4.) mi8 dos2\> | %24
  res2\! r4 si4\p | %25
  dos4 mi4.-> mi8 res4 | %26
  dos2-> si2 | %27
  r2 r4 si4\p | %28
  mi4.-> res8 dos4 si4 | %29
  la4 sols4 la4 mi4 | %30
  la4 mi4 r4 mi'4 | %31
  mi4->( si4) res4 mi4\>(~ | %32
  mi4 res4) mi2\! | %33
  r4 si4\< dos2( | %34
  dos4\!) re4 re4\> si4(~ | %35
  si4 las4) si4\! mi4->^\markup { \italic dim. } | %36
  mi4 si4 dos4^\markup { \italic rit. }( mi->~ | %37
  mi4\> res8 dos8 res2) | %38
  mi1\!\fermata | %39
}
tenorletra = \lyricmode {
  Pan di vi no~y gra cio __ so, pan di vi no~y gra cio __ so, sa cro san to man jar que da sus ten to~al al ma mí  a.
  Di cho __ so fue~a quel dí a, pun to~y ho __ ra que~en ta les dos es pe cíes, 
  que~en ta les dos es pe __ cíes, Cris __ to mo ra. Que si~el al ma~es tá du ra, a quí se~a blan da rá
  con tal dul zu ra, con tal __ dul zu __ ra, a quí __ se~a blan da __ rá con tal dul zu __ ra.
}

\score {
  <<
    \new ChoirStaff = "ChoirStaff_choir" <<
      \new Staff = "tenor" <<
        \set Staff.instrumentName = "T" \set Staff.midiInstrument = "choir aahs" 
        \new Voice = "tenor" << 
          \global \tenor 
        >>
      >>
      \new Lyrics \lyricsto "tenor" \tenorletra
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

%{
convert-ly (GNU LilyPond) 2.18.2  convert-ly: Procesando «»...
Aplicando la conversión: 2.17.0, 2.17.4, 2.17.5, 2.17.6, 2.17.11,
2.17.14, 2.17.15, 2.17.18, 2.17.19, 2.17.20, 2.17.25, 2.17.27,
2.17.29, 2.17.97, 2.18.0
%}
