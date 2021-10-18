% ****************************************************************
%	Cantemos al niño - Coro mixto
%	by serach.sam@
% ****************************************************************
\language "espanol"
\version "2.23.2"

%#(set-global-staff-size 16)

% --- Parametro globales
global = {
  \tempo "Allegro" 4=90
  \key la \major
  \time 6/8
  s2.*18
  \bar "|."
}

% --- Cabecera
\markup { \fill-line { \center-column { \fontsize #5 \smallCaps "Cantemos al niño" \fontsize #2 "Auto Sacramental" } } }
\markup { \fill-line { \center-column { \fontsize #2 " " } \center-column { \fontsize #2 " " \small " " } } }
\header {
  copyright = "Creative Commons Attribution 3.0"
  tagline = \markup { \with-url "http://lilypond.org/web/" { LilyPond ... \italic { music notation for everyone } } }
  breakbefore = ##t
}

soprano = \relative do'' {
  mi8 mi re dos si si si si la si dos la
  mi'8 mi re dos si si si si la sols la4
  mi'8 mi re dos si si si si la si dos la
  mi'8 mi re dos si si si si la sols la4
  \key la \minor
  r2.
  la8 \tuplet 3/2 {si8 do re} mi4. fa8 \tuplet 3/2 {mi8 re fa} mi4.
  do8 \tuplet3/2 {do8 do do} si4. mi8 \tuplet 3/2 {re8 do si} la4.
  la8 \tuplet 3/2 {si8 do re} mi8 mi4 fa8 \tuplet 3/2 {mi8 re fa} mi4.
  do8 \tuplet3/2 {do8 do do} si8 si4 mi8 \tuplet 3/2 {re8 do si} la4.
  \key la \major
}
soprano_letra = \lyricmode {
  Can -- te -- mos, can -- te -- mos, can -- te -- mos al ni -- ño,
  can -- te -- mos, can -- te -- mos, can -- te -- mos al rey.
  Can -- te -- mos, can -- te -- mos, can -- te -- mos al ni -- ño,
  can -- te -- mos, can -- te -- mos, can -- te -- mos al rey.
  Yo te quie -- ro~a ti hi -- jo de Da -- vid,
  soy un pe -- ca -- dor ten pie -- dad de mi. 
  En -- ma -- nuel es San -- to,
  En -- ma -- nuel a -- mor.
  En -- ma -- nuel ben -- di -- to,
  cor -- de -- ro de Dios.
}

contralto = \relative do' {
  mi8 mi re dos si si si si la si dos la
  mi'8 mi re dos si si si si la sols la4
  mi'8 mi mi mi mi mi mi mi mi mi la  mi
  mi8 mi mi mi mi mi mi mi fas sols la4
  R2.*9
}
contralto_letra = \lyricmode { 
  Can -- te -- mos, can -- te -- mos, can -- te -- mos al ni -- ño,
  can -- te -- mos, can -- te -- mos, can -- te -- mos al rey.
  Can -- te -- mos, can -- te -- mos, can -- te -- mos al ni -- ño,
  can -- te -- mos, can -- te -- mos, can -- te -- mos al rey.
}

tenor = \relative do' {
  \clef "G_8"
  dos8 dos dos dos dos dos dos dos dos dos mi  dos
  dos8 dos dos dos dos dos dos dos re mi dos4
  dos8 dos si la sols sols sols sols fas sols la la
  dos8 dos si la sols sols sols sols fas sols la4
  R2.*9
}
tenor_letra = \lyricmode { 
  Can -- te -- mos, can -- te -- mos, can -- te -- mos al ni -- ño,
  can -- te -- mos, can -- te -- mos, can -- te -- mos al rey.
  Can -- te -- mos, can -- te -- mos, can -- te -- mos al ni -- ño,
  can -- te -- mos, can -- te -- mos, can -- te -- mos al rey.
}

bajo = \relative do {
  \clef bass
  mi8 mi mi mi mi mi mi mi mi mi la  mi
  mi8 mi mi mi mi mi mi mi fas sols la4
  mi8 mi mi mi mi mi mi mi mi mi la  mi
  mi8 mi mi mi mi mi mi mi fas sols la4
  R2.*9
}
bajo_letra = \lyricmode { 
  Can -- te -- mos, can -- te -- mos, can -- te -- mos al ni -- ño,
  can -- te -- mos, can -- te -- mos, can -- te -- mos al rey.
  Can -- te -- mos, can -- te -- mos, can -- te -- mos al ni -- ño,
  can -- te -- mos, can -- te -- mos, can -- te -- mos al rey. 
}

% --- Acordes
acordes = \new ChordNames {
  \set chordChanges = ##t
  \italianChords
  \chordmode {
    la4. mi4.:7 mi4.:7 la4. la4. mi4.:7 mi4.:7 la4.
    la4. mi4.:7 mi4.:7 la4. la4. mi4.:7 mi4.:7 la4.
    R2.
    la2.:m re4.:m la4.:m la4.:m mi4.:7 mi4.:7 la4.:m
    la2.:m re4.:m la4.:m la4.:m mi4.:7 mi4.:7 la4.:m
  }
}

\score {
  <<
    \acordes
    \new ChoirStaff <<
      \new Staff <<
        \set Staff.instrumentName = \markup { \smallCaps "Soprano" }
        \new Voice = "soprano" << \global \soprano >>
        \new Lyrics \lyricsto "soprano" \soprano_letra 
      >>
      \new Staff <<
        \set Staff.instrumentName = \markup { \smallCaps "Contralto" }
        \new Voice = "alto" << \global \contralto >>
        \new Lyrics \lyricsto "alto" \contralto_letra
      >>
      \new Staff <<
        \set Staff.instrumentName = \markup { \smallCaps "Tenor" }
        \new Voice = "tenor" << \global \tenor >>
        \new Lyrics \lyricsto "tenor" \tenor_letra
      >>
      \new Staff <<
        \set Staff.instrumentName = \markup { \smallCaps "Bajo" }
        \new Voice = "bass" << \global \bajo >>
        \new Lyrics \lyricsto "bass" \bajo_letra
      >>
    >>
  >>
  \layout {}
  \midi {}
}

\markup { 
  \override #'(font-name . "Franklin Gothic Medium")
  \fill-line {
    \center-column {
      \line { \with-color #red { La \hspace #10 Mi7 \hspace #25 La } }
      \line { CANTEMOS, CANTEMOS, CANTEMOS AL NIÑO, }
      \line { \with-color #red { La \hspace #10 Mi7 \hspace #25 La } }
      \line { CANTEMOS, CANTEMOS, CANTEMOS AL REY. }
      \line { \with-color #red { La \hspace #10 Mi7 \hspace #25 La } }
      \line { CANTEMOS, CANTEMOS, CANTEMOS AL NIÑO, }
      \line { \with-color #red { La \hspace #10 Mi7 \hspace #25 La } }
      \line { CANTEMOS, CANTEMOS, CANTEMOS AL REY. }
    }
  }
}

\markup { 
  \override #'(font-name . "Franklin Gothic Medium")
  \fill-line {
    \center-column { 
      \with-color #red "Lam                  Rem            Lam"
      "Angeles venid, angeles del Señor"
      \with-color #red "                   Mi7                   Lam"
      "cordero bendito, cordero de Dios."
      \with-color #red "Lam                        Rem            Lam"
      "Enmanuel es santo, Enmanuel amor,"
      \with-color #red "                       Mi7                   Lam"
      "Enmanuel bendito, cordero de Dios."
      \hspace #3
      \with-color #red "Lam                    Rem                        Lam"
      "En esta noche santa se cumplen las promesas,"
      \with-color #red "                   Mi7                        Lam"
      "que a nuestro padres hicieron los profetas."
      \with-color #red "Lam                        Rem            Lam"
      "Enmanuel es santo, Enmanuel amor,"
      \with-color #red "                       Mi7                   Lam"
      "Enmanuel bendito, cordero de Dios."
    } 
    \center-column { 
      \with-color #red "Lam                  Rem         Lam"
      "Yo te quiero a ti, hijo de David"
      \with-color #red "                Mi7                       Lam"
      "soy un pecador, ten piedad de mi."
      \with-color #red "Lam                        Rem            Lam"
      "Enmanuel es santo, Enmanuel amor,"
      \with-color #red "                       Mi7                   Lam"
      "Enmanuel bendito, cordero de Dios."
      \hspace #3
      \with-color #red "Lam            Rem                Lam"
      "No temas Maria, madre del Señor,"
      \with-color #red "                   Mi7                        Lam"
      "has hallado gracia, delante del Dios."
      \with-color #red "Lam                        Rem            Lam"
      "Enmanuel es santo, Enmanuel amor,"
      \with-color #red "                       Mi7                   Lam"
      "Enmanuel bendito, cordero de Dios."
    } 
  } 
}

% --- Pagina
\paper {
  #( set-default-paper-size "letter" )
}