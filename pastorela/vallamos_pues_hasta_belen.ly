% ****************************************************************
%	Vallamos pues hasta Belen - Solista
%	by serach.sam@
% ****************************************************************
\language "espanol"
\version "2.19.32"

%#(set-global-staff-size 16)

% --- Parametro globales
global = {
  \tempo "Allegro" 4=120
  \key la \minor
  \time 2/4
  s1*9
  \bar "|."
}

% --- Cabecera
\markup { \fill-line { \center-column { \fontsize #5 \smallCaps "Vallamos pues hasta Belen" \fontsize #2 "Auto Sacramental" } } }
\markup { \fill-line { \center-column { \fontsize #2 " " } \center-column { \fontsize #2 " " \small " " } } }
\header {
  copyright = "Creative Commons Attribution 3.0"
  tagline = \markup { \with-url #"http://lilypond.org/web/" { LilyPond ... \italic { music notation for everyone } } }
  breakbefore = ##t
}

soprano = \relative do'' {
  \partial 4 r4
  si4. la8 si4 si4 mi4. re8 mi4
  mi8 mi fa4. mi8 re do si do mi4 mi4~ mi4
  mi4 fa2 fa8 re re re mi4 mi4~ mi4 mi4
  fa4. mi8 re do mi4(~ mi fa4~ fa4) mi4~
  mi2 \partial 4 r4
}
soprano_letra = \lyricmode {
  Lla -- mos pues, has -- ta Be -- len
  y ve -- a -- mos lo que~ha su -- ce -- di -- do.
  Y~el San -- to, ben -- di -- to se -- a, 
  nos ha ma -- ni -- fes -- ta -- do.
}

contralto = \relative do'' {
  \partial 4 mi,4
  si'4. la8 sols4 mi4 
  do'4. si8 la4 la8 la 
  re4. do8 si la sols la 
  si4 si4~ si4 mi,4 
  fa2 fa8 la la la 
  do4 la4~ la4 la4
  re4. do8 si la sols( fa 
  mi fa sols la sols fa) mi4~
  mi2 \partial 4 r4
}
contralto_letra = \lyricmode { 
  Va -- lla -- mos pues, has -- ta Be -- len
  y ve -- a -- mos lo que~ha su -- ce -- di -- do.
  Y~el San -- to, ben -- di -- to se -- a, 
  nos ha ma -- ni -- fes -- ta -- do.
}

tenor = \relative do' {
  \clef "G_8"
  \partial 4 r4
  si4. la8 si4 si4 mi4. re8 mi4
  mi8 mi fa4. mi8 re do si do mi4 mi4~ mi4
  mi4 fa2 fa8 re re re mi4 mi4~ mi4 mi4
  fa4. mi8 re do mi4(~ mi4 fa4~ fa4) mi4~
  mi2 \partial 4 r4
}
tenor_letra = \lyricmode { 
  Lla -- mos pues, has -- ta Be -- len
  y ve -- a -- mos lo que~ha su -- ce -- di -- do.
  Y~el San -- to, ben -- di -- to se -- a, 
  nos ha ma -- ni -- fes -- ta -- do.
}

bajo = \relative do {
  \clef bass
  \partial 4 mi4
  si'4. la8 sols4 mi4 do'4. si8 la4
  la8 la re4. do8 si la sols la si4 si4~ si4
  mi,4 fa2 fa8 la la la do4 la4~ la4 la4
  re4. do8 si la sols( fa mi fa sols la sols fa) mi4~
  mi2 \partial 4 r4
}
bajo_letra = \lyricmode { 
  Va -- lla -- mos pues, has -- ta Be -- len
  y ve -- a -- mos lo que~ha su -- ce -- di -- do.
  Y~el San -- to, ben -- di -- to se -- a, 
  nos ha ma -- ni -- fes -- ta -- do.
}

% --- Acordes
acordes = \new ChordNames {
  %\set chordChanges = ##t
  \italianChords
  \chordmode {
    R4 mi1 la1:m re1:m mi1 re1:m la1:m re2.:m mi4 R4. fa4 R8 mi4
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

\markup \fill-line {
  \center-column {
    \hspace #5
    \override #'(font-name . "Franklin Gothic Medium")
    {
      \line { \with-color #red { Mi \hspace #25 Lam } }
      \line { VALLAMOS PUES HASTA BELEN }
      \line { \with-color #red { Rem \hspace #25 Mi } }
      \line { Y VEAMOS LO QUE HA SUCEDIDO. }
      \line { \with-color #red { Rem \hspace #15 Lam } }
      \line { EL SANTO, BENDITO SEA, }
      \line { \with-color #red { Rem \hspace #10 Mi Fa Mi } }
      \line { NOS HA MANIFESTADO. }
    }
  }
}

% --- Pagina
\paper {
  #( set-default-paper-size "letter" )
}