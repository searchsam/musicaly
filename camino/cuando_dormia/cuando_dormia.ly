% ****************************************************************
%	Cuando dormia - Flauta
%	by serach.sam@
% ****************************************************************
\language "espanol"
\version "2.19.80"

#(set-global-staff-size 18)

\markup { \fill-line { \center-column { \fontsize #5 \smallCaps "Cuando dormia" \fontsize #3 "Cantar de los cantares 5, 2ss" } } }
\markup { \fill-line { \fontsize #2 "" \fontsize #2 "Kiko Argüello"  } }
\markup { \fill-line { " " \right-column { \fontsize #2 "Adaptación: Samuel Gutiérrez"  } } }
\header {
  copyright = "Creative Commons Attribution 3.0"
  tagline = \markup { \with-url "http://lilypond.org/web/" { LilyPond ... \italic { music notation for everyone } } }
  breakbefore = ##t
}

global = {
  \tempo "Andante" 4 = 60
  \time 6/8
  \key la \minor
  s2.*46
  \bar "|."
}

melodia = \relative do'' {
  do8 si la si la sol~
  sol4. si8 la sol
  la sol fa~ fa4.
  fa8 sol fa 
  sol fa fa
  mi2. \break
  
  <<
    { do2 \fermata re4 }
    \\
    {
      \textLengthOn
      s2._\markup \center-column { \small "Cuando dormía y mi corazón" }
      \textLengthOff
    }
  >>
  <<
    {
      
      mi2\noBeam \fermata <re sol>4 
    }
    \\
    {
      \textLengthOn
      s2._\markup \center-column { \small "velaba, la voz de mi amado" }
      \textLengthOff
    }
  >>
  <<
    { <do la'>2. \fermata }
    \\
    {
      \textLengthOn
      s2._\markup \center-column { \small "oí." }
      \textLengthOff
    }
  >>
  \break
  <<
    { re2. \fermata }
    \\
    {
      \textLengthOn
      s2._\markup \center-column { \small "¡Abre, hermana" }
      \textLengthOff
    }
  >>
  <<
    { mi2. \fermata }
    \\
    {
      \textLengthOn
      s2._\markup \center-column { \small "mía," }
      \textLengthOff
    }
  >>
  <<
    { re2. \fermata }
    \\
    {
      \textLengthOn
      s2_\markup \center-column { \small "ábreme" } do4
      \textLengthOff
    }
  >>
  <<
    { <mi si>2. \fermata }
    \\
    {
      \textLengthOn
      s2._\markup \center-column { \small "paloma!" }
      \textLengthOff
    }
  >>
  \break
  <<
    { sol2. \fermata }
    \\
    {
      \textLengthOn
      si,2_\markup \center-column { \small "que mi cabeza... ...relente de la" } do8 re
      \textLengthOff
    }
  >>
  <<
    { <do la'>2. \fermata }
    \\
    {
      \textLengthOn
      s2._\markup \center-column { \small "noche." }
      \textLengthOff
    }
  >>
  %\break
  mi8 re4 do8 re4
  mi8 re do2
  \break
  <<
    { s4 fa8 mi4. }
    \\
    {
      \textLengthOn
      do2._\markup \center-column { \small "Metió la mano" } \fermata
      \textLengthOff
    }
  >>
  <<
    { do2 \fermata re4 }
    \\
    {
      \textLengthOn
      s2._\markup \center-column { \small "por el agujero de la" }
      \textLengthOff
    }
  >>
  <<
    {
      
      mi2\noBeam \fermata <re sol>4
    }
    \\
    {
      \textLengthOn
      s2._\markup \center-column { \small "cerradura" }
      \textLengthOff
    }
  >>
  sol4 fa8 mi4.
  <<
    {
      
      mi2\noBeam \fermata <re sol>4 
    }
    \\
    {
      \textLengthOn
      s2._\markup \center-column { \small "y toda entera me" }
      \textLengthOff
    }
  >>
  <<
    { <do la'>2. \fermata }
    \\
    {
      \textLengthOn
      s2._\markup \center-column { \small "estemecí." }
      \textLengthOff
    }
  >>
  \break
  <<
    { re2. \fermata }
    \\
    {
      \textLengthOn
      s2._\markup \center-column { \small "Me levanté" }
      \textLengthOff
    }
  >>
  <<
    { mi2 \fermata <sol re>4 }
    \\
    {
      \textLengthOn
      s2._\markup \center-column { \small "corriendo," }
      \textLengthOff
    }
  >>
  sol4 fa8 mi4.
  <<
    { sol2. \fermata }
    \\
    {
      \textLengthOn
      si,2_\markup \center-column { \small "y mis manos... ...pestillo de la" } do8 re
      \textLengthOff
    }
  >>
  <<
    { <do la'>2. \fermata }
    \\
    {
      \textLengthOn
      s2._\markup \center-column { \small "puerta." }
      \textLengthOff
    }
  >>
  \break
  \textLengthOn
  s2._\markup \center-column { \small "Os conjuro hijas de Jerusalen... ...decidle que muero de amor." }
  \textLengthOff
  \break
  <<
    { do2 \fermata re4 }
    \\
    {
      \textLengthOn
      s2._\markup \center-column { \small "Abrí, abrí a mi amado, pero no" }
      \textLengthOff
    }
  >>
  <<
    {
      
      mi2\noBeam \fermata <re sol>4 
    }
    \\
    {
      \textLengthOn
      s2._\markup \center-column { \small "estaba, ya había" }
      \textLengthOff
    }
  >>
  <<
    { <do la'>2. \fermata }
    \\
    {
      \textLengthOn
      s2._\markup \center-column { \small "pasado." }
      \textLengthOff
    }
  >>
  \break
  <<
    { re2. \fermata }
    \\
    {
      \textLengthOn
      s2_\markup \center-column { \small "Y el alma se me escapó en su" } do4
      \textLengthOff
    }
  >>
  <<
    { <mi si>2. \fermata }
    \\
    {
      \textLengthOn
      s2._\markup \center-column { \small "huida." }
      \textLengthOff
    }
  >>
  <<
    { sol2. \fermata }
    \\
    {
      \textLengthOn
      si,2_\markup \center-column { \small "Lo busqué,... ...lo llamé y no me" } do8 re
      \textLengthOff
    }
  >>
  <<
    { <do la'>2. \fermata }
    \\
    {
      \textLengthOn
      s2._\markup \center-column { \small "respondió." }
      \textLengthOff
    }
  >>
  \break
  \textLengthOn
  s2._\markup \center-column { \small "Me encontraron... ...de las murallas." }
  \textLengthOff
  \textLengthOn
  s2._\markup \center-column { \small "Os conjuro... ...muero de amor." }
  \textLengthOff
  \textLengthOn
  s2._\markup \center-column { \small "¡Ay, si tú fueras... ...en la puerta!" }
  \textLengthOff
  \break
  <<
    { la'2.~ }
    \\
    {
      \textLengthOn
      s2._\markup \center-column { \small "Os conjuro" }
      \textLengthOff
    }
  >>
  <<
    { la4 la8 do4. }
    \\
    {
      \textLengthOn
      s2._\markup \center-column { \small "hijas de" }
      \textLengthOff
    }
  >>
  <<
    { si8 la si16 la sol4.~ }
    \\
    {
      \textLengthOn
      s2._\markup \center-column { \small "Jerusalén," }
      \textLengthOff
    }
  >>
  <<
    { sol4. si4. }
    \\
    {
      \textLengthOn
      s2._\markup \center-column { \small "si encontráis a mi" }
      \textLengthOff
    }
  >>
  <<
    { la8 sol la16 sol fa4.~ }
    \\
    {
      \textLengthOn
      s2._\markup \center-column { \small "amado" }
      \textLengthOff
    }
  >>
  <<
    { fa4. fa4. }
    \\
    {
      \textLengthOn
      s2._\markup \center-column { \small "decidle que muero de" }
      \textLengthOff
    }
  >>
  <<
    { la4. sols4.~ }
    \\
    {
      \textLengthOn
      s2._\markup \center-column { \small "amor." }
      \textLengthOff
    }
  >>
  <<
    { sols2 r4 }
    \\
    { s2. 
    }
  >>
}

armonias = \new ChordNames {
  \set chordChanges = ##t
  \italianChords
  \chordmode {
    la4.:m sol4. s4.*2 fa4. s4.*3 mi2.
    do2. mi2. la2.:m 
    re2.:m mi2.
    re2. mi2.
    s2. la2.:m
    s2.*2
    do2. s2. mi2. s2.*2 la2.:m
    re2.:m mi2. s2.*2 la2.:m
    la4.:m mi4.
    do2. mi2. la2.:m
    re2.:m mi2. s2. la2.:m
    la4.:m mi4.
    la4.:m mi4.
    la4.:m mi4.
    la2.:m s2. s4. sol4. s2. s4. fa4.
  }
}

\score {
  <<
    \armonias
    \new Staff <<
      \set Staff.midiInstrument = #"oboe"
      << \melodia \global >>
    >>
  >>
  \midi {}
  \layout {}
}

\paper {
  #(set-paper-size "letter")
}