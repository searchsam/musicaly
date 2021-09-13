% ****************************************************************
% Create on Frescobaldi 2 20130219
% by serach.sam@
% Alegraos justos - Tenor
% ****************************************************************
\language "espanol"
\version "2.23.2"

#(set-global-staff-size 20)
\markup { \fill-line { \center-column { \fontsize #5 "Alegraos justos" \fontsize #3 \caps "tenor" } } }
\markup { \fill-line { " " \center-column { \fontsize #2 "Thomas Grossi" \small "(Siglo XVI)" } } }

\header {
  copyright = "Creative Commons Attribution 3.0" 
  tagline = \markup { \with-url "http://lilypond.org/web/" { LilyPond ... \italic { music notation for everyone } } }
  breakbefore = ##t
}

tenor = \relative do' {
  \clef "G_8"
  \key la \major
  \time 3/2
  \dynamicUp
  
  dos1\f^\markup{\bold Andante} dos2 | dos1 mi2 | mi2 mi mi | fas1 re2 | mi \breathe dos re | mi1 fas2 | re1 mi2 | mi1\> mi2 \bar "||" \time 4/4 mi2 \breathe mi4\mf^\markup{\bold Mosso} mi | fas fas8 fas mi4 fas | si,2 \breathe dos4\f dos | re re8 re dos4\> res | mi2 \breathe la,\p | re1 | mi1 | % primer sistema
  la,2 \breathe dos4\f dos | re re8 re dos4\> la | si2 \breathe dos\p | re8( dos re mi re4 la | mi' dos si4.) si8 | la2 r2 | r2 la4\pp la | si4-^ si8 si dos4 dos8 dos | re4-^ re \breathe la la | si4-^ si8 si dos4 dos8 dos | re2 mi | mi2.\f^\markup{\italic menos} re8 dos | si4 si dos2( | dos2) si4 la | % segundo sistema
  si4( dos) si \breathe mi\>( | mi) re8 dos8 si2 | dos1\! | r4 fas\f^\markup{\bold Mosso} mi mi | re2 dos | r2 r4 re | mi4 mi\> fas2 | mi2 \breathe mi\p( | mi4) mi mi2 | r1 | r2 si2 | si2 \breathe mi4\mf mi | re re8 re dos2 | si4 \breathe si la8( si dos re | mi4) mi, fas8( sols la si |  dos2) la4 fas | % tercer sistema
  sols4.( la8 si2) | mi,1 | r2 mi'4 mi | re re8 re dos2 | si2 r | r1 | r4 mi2\f mi4 | mi mi8 mi dos2( | dos) si | r2 r4 mi,\mf | la la8 la la4 si | dos2 la4 \breathe mi\< | la4 la8 la\! la4 si | dos4.( re8 mi2) | % cuarto sistema
  mi2 \breathe re | dos2 dos4 dos | si4 dos\> si2 | la1 \breathe \bar "||" \time 3/2 dos1\f^\markup{\bold Andante} dos2 | dos1 mi2 |  mi2 mi mi | fas1 re2 | mi2\mf \breathe dos-^\< re | mi1 fas2\! | re1 mi2 | mi1\> mi2 \bar "||" \time 2/2 mi1 \breathe | fas1\p^\markup{\bold Lento}\<( | fas2) mi2 | re2.^\markup{\italic rall.}\!\> re4 | dos1\fermata\! | % quinto sistema
  \bar "|."
}

textot = \lyricmode { A le gra os jus tos en el Se ñor, de los san tos es la-a do ra cion. 
                      Con fe sad to dos al Se ñor, con fe sad to dos al Se ñor con ci ta ras, con fe sad to dos al Se ñor con ci ta ras, con los dul ces so ni dos del ar pa, con los dul ces so ni dos del ar pa. 
                      Glo ri fi cad le, glo ri fi cad le, glo ri fi cad le, can tad le jus tos, can tad le jus tos can ti cos nue vos, a la bad le con ar te, can tad le con voz so no ra, a la bad le con ar te, a la bad le con ar te, can tad le con voz so no ra, can tad le con voz so no ra, can tad le con voz so no ra. 
                      A le gra os jus tos en el Se ñor, de los san tos es la-a do ra cion, la a do ra cion. }

\score {
  <<
    \new Staff <<
      \new Voice = "T" { \tenor }
      \addlyrics { \textot }
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