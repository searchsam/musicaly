% ****************************************************************
%	Vamos ya pastores - Solista
%	by serach.sam@
% ****************************************************************
\language "espanol"
\version "2.23.2"

%#(set-global-staff-size 16)

% --- Parametro globales
global = {
  \tempo "Allegro Moderatto" 4=100
  \key re \major
  \time 2/2
  s1*13
  \bar "|."
}

% --- Cabecera
\markup { \fill-line { \center-column { \fontsize #5 \smallCaps "Gloria a Dios en lo alto del cielo" \fontsize #2 "Auto Sacramental" } } }
\markup { \fill-line { \center-column { \fontsize #2 " " } \center-column { \fontsize #2 " " \small " " } } }
\header {
  copyright = "Creative Commons Attribution 3.0"
  tagline = \markup { \with-url "http://lilypond.org/web/" { LilyPond ... \italic { music notation for everyone } } }
  breakbefore = ##t
}

soprano = \relative do'' {
  re8 re re4 re8 re re4 re8 re mi4 mi2~ mi4 r8
  mi8 re4 re8 re re4 re2 re8 re re re4 re8 re re mi re mi1
  re8 re re4 re8 re re4 re8 re mi4 mi2~ mi4 r
  mi8 mi re4 re2. r8 re8 re4 re re re re8 re mi re mi4 mi4~ mi2. r4
}
soprano_letra = \lyricmode {
  Glo -- ria Dios en lo al -- to del cie -- lo,
  y paz en la tie -- rra  a los hom -- bres que a -- ma el Se -- ñor.
  Te~a -- la -- ba -- mos te glo -- ri -- fi -- ca -- mos,
  te~a -- do -- ra -- mos, te da -- mos gra -- cias por tu~in -- men -- sa glo -- ria.
}

contralto = \relative do'' {
  re,8 fas la4 fas8 re re4 fas8 re mi4 la2~ la4 r8
  la8 si4 si8 si si4 si2 si8 si si si4 si8 si si dos re dos1
  re,8 fas la4 fas8 re re4 fas8 re mi4 la2~ la4 r
  la8 la si4 si2. r8 si8 si4 si si si si8 si dos re dos4 dos4~ dos2. r4
}
contralto_letra = \lyricmode { 
  Glo -- ria Dios en lo al -- to del cie -- lo,
  y paz en la tie -- rra  a los hom -- bres que a -- ma el Se -- ñor.
  Te~a -- la -- ba -- mos te glo -- ri -- fi -- ca -- mos,
  te~a -- do -- ra -- mos, te da -- mos gra -- cias por tu~in -- men -- sa glo -- ria.
}

tenor = \relative do' {
  \clef "G_8"
  re8 re re4 re8 re re4 re8 re mi4 mi2~ mi4 r8
  mi8 re4 re8 re re4 re2 re8 re re re4 re8 re re mi re mi1
  re8 re re4 re8 re re4 re8 re mi4 mi2~ mi4 r
  mi8 mi re4 re2. r8 re8 re4 re re re re8 re mi re mi4 mi4~ mi2. r4
}
tenor_letra = \lyricmode { 
  Glo -- ria Dios en lo al -- to del cie -- lo,
  y paz en la tie -- rra  a los hom -- bres que a -- ma el Se -- ñor.
  Te~a -- la -- ba -- mos te glo -- ri -- fi -- ca -- mos,
  te~a -- do -- ra -- mos, te da -- mos gra -- cias por tu~in -- men -- sa glo -- ria.
}

bajo = \relative do {
  \clef bass
  re8 fas la4 fas8 re re4 fas8 re mi4 la2~ la4 r8
  la8 si4 si8 si si4 si2 si8 si si si4 si8 si si dos re dos1
  re,8 fas la4 fas8 re re4 fas8 re mi4 la2~ la4 r
  la8 la si4 si2. r8 si8 si4 si si si si8 si dos re dos4 dos4~ dos2. r4
}
bajo_letra = \lyricmode { 
  Glo -- ria Dios en lo al -- to del cie -- lo,
  y paz en la tie -- rra  a los hom -- bres que a -- ma el Se -- ñor.
  Te~a -- la -- ba -- mos te glo -- ri -- fi -- ca -- mos,
  te~a -- do -- ra -- mos, te da -- mos gra -- cias por tu~in -- men -- sa glo -- ria.
}

% --- Acordes
acordes = \new ChordNames {
  %\set chordChanges = ##t
  \italianChords
  \chordmode {
    re1 R2 la2 R2 sol2 R1*2 la1
    re1 R2 la2 R2. sol4 R1*2 R2. la4
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

\markup { \small \sans "Capo 3º traste" }

\markup \fill-line {
  \center-column {
    \hspace #5
    \override #'(font-name . "Franklin Gothic Medium")
    {
      \line { \with-color #red { Re \hspace #33 La } }
      \line { GLORIA A DIOS EN LO ALTO DEL CIELO, }
      \line { \with-color #red { Sol \hspace #50 La } }
      \line { Y PAZ EN LA TIERRA A LOS HOMBRES QUE AMA EL SEÑOR. }
      \line { \with-color #red { Re \hspace #25 La } }
      \line { TE ALABAMOS, TE GLORIFICAMOS, }
      \line { \with-color #red { Sol \hspace #55 La } }
      \line { TE ADORAMOS, TE DAMOS GRACIAS POR TU INMENSA GLORIA. }
    }
  }
}

% --- Pagina
\paper {
  #( set-default-paper-size "letter" )
}