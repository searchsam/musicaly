% ****************************************************************
%	Ved que la virgen concebira - Solista
%	by serach.sam@
% ****************************************************************
\language "espanol"
\version "2.19.32"

%#(set-global-staff-size 16)

% --- Parametro globales
global = {
  \tempo "Andagio" 4=70
  \key la \minor
  \time 4/4
  s1*13
  \bar "|."
}

% --- Cabecera
\markup { \fill-line { \center-column { \fontsize #5 \smallCaps "Ved que la virgen concebira" \fontsize #2 "Auto Sacramental" } } }
\markup { \fill-line { \center-column { \fontsize #2 " " } \center-column { \fontsize #2 " " \small " " } } }
\header {
  copyright = "Creative Commons Attribution 3.0"
  tagline = \markup { \with-url #"http://lilypond.org/web/" { LilyPond ... \italic { music notation for everyone } } }
  breakbefore = ##t
}

soprano = \relative do'' {
  do1~
  do1~
  do1~
  do2 re2~
  re2 do2
  re1
  do1~
  do1
  re2 do2~
  do1~
  do1
  re1
  do1
}
soprano_letra = \lyricmode {
  AH__
}

contralto = \relative do' {
  r1
  la8( si) do re
  mi8( re mi8 fa sol 
  la sol fa) mi2
  mi8( re) do si si2
  sol8 si la2 r8 mi'8 
  sol4.( fas16 mi fas4.) sol8 
  mi4 mi2 r8 mi 
  la4. sol16( fas) sol4. la8 fas( re) fas sol mi2
  la,8( si) do re
  mi8( re mi8 fa sol 
  la sol fa mi2)
  \tuplet 3/2 {mi8( re do} si2)
  sol8 si la2 la2
}
contralto_letra = \lyricmode { 
  Ved que la vir -- gen con -- ce -- vi -- ra y da -- ra a luz un hi -- jo,
  a quien pon -- dra por nom -- bre~En -- ma -- nuel.
  En -- ma -- nu -- el Dios con no -- so -- tros.
}

tenor = \relative do' {
  \clef "G_8"
  la1~
  la1~
  la1~
  la2 sol2~
  sol2 la2
  sol1
  la1~
  la1
  sol2 la2~
  la1~ 
  la1
  sol1 
  la1
}
tenor_letra = \lyricmode { 
  AH__
}

bajo = \relative do {
  \clef bass
  r1
  la8( si) do re
  mi8( re mi8 fa sol 
  la sol fa) mi2
  mi8( re) do si si2
  sol8 si la2 r8 mi'8 
  sol4.( fas16 mi fas4.) sol8 
  mi4 mi2 r8 mi 
  la4. sol16( fas) sol4. la8 fas( re) fas sol mi2
  la,8( si) do re
  mi8( re mi8 fa sol 
  la sol fa mi2)
  \tuplet 3/2 {mi8( re do} si2)
  sol8 si la2 la2
}
bajo_letra = \lyricmode { 
  Ved que la vir -- gen con -- ce -- vi -- ra y da -- ra a luz un hi -- jo,
  a quien pon -- dra por nom -- bre~En -- ma -- nuel.
  En -- ma -- nu -- el Dios con no -- so -- tros.
}
 
% --- Acordes
acordes = \new ChordNames {
  \set chordChanges = ##t
  \italianChords
  \chordmode {
    la1:m R1*2 R2 sol2 R4 la2.:m sol1 la1:m R1 sol2 la2:m R1*2 R4 sol2. la2.:m
  }
}

\score {
  <<
    \acordes
    \new ChoirStaff <<
      \new Staff <<
        \set Staff.instrumentName = \markup { \smallCaps "Soprano" }
        \new Voice = "soprano" <<
          \global
          \soprano
        >>
        \new Lyrics \lyricsto "soprano" \soprano_letra
      >>
      \new Staff <<
        \set Staff.instrumentName = \markup { \smallCaps "Contralto" }
        \new Voice = "alto" <<
          \global
          \contralto
        >>
        \new Lyrics \lyricsto "alto" \contralto_letra
      >>
      \new Staff <<
        \set Staff.instrumentName = \markup { \smallCaps "Tenor" }
        \new Voice = "tenor" <<
          \global
          \tenor
        >>
        \new Lyrics \lyricsto "tenor" \tenor_letra
      >>
      \new Staff <<
        \set Staff.instrumentName = \markup { \smallCaps "Bajo" }
        \new Voice = "bass" <<
          \global
          \bajo
        >>
        \new Lyrics \lyricsto "bass" \bajo_letra
      >>
    >>
  >>
  \layout {}
  \midi {}
}

\markup \fill-line {
  \center-column {
    \hspace #5
    \override #'(font-name . "Franklin Gothic Medium")
    {
      \line { \with-color #red { Lam \hspace #25 Sol \hspace #3 Lam } }
      \line { VED QUE LA VIRGEN CONCEVIRA Y DARA }
      \line { \with-color #red { Sol \hspace #5 Lam \hspace #30 Sol \hspace #5 Lam } }
      \line { A LUZ UN HIJO A QUIEN PONDRA POR NOMBRE ENMANUEL. }
      \line { \with-color #red { Lam \hspace #10 Sol \hspace #10 Lam } }
      \line { ENMANUEL DIOS CON NOSOTROS. }
    }
  }
}

% --- Pagina
\paper {
  #( set-default-paper-size "letter" )
}