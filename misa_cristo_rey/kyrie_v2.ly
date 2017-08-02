% ****************************************************************
%	Señor ten piedad_v2 - Coro femenino
%	by serach.sam@
% ****************************************************************
\language "espanol"
\version "2.19.32"

%#(set-global-staff-size 25)

% --- Parametro globales
global = {
  \tempo "Solemne" 4 = 80 
  \key re \minor 
  \time 4/4
  \dynamicUp
  s1*11
  \bar "||"
  \mark \markup { \fermata }
  s1*4
  \bar "|."
}

% --- Cabecera
\markup { \fill-line { \center-column { \fontsize #5 \smallCaps "Señor ten piedad" \fontsize #2 "Misa de Cristo Rey" } } }
\markup { \fill-line { " " \center-column { \fontsize #2 "Samuel José Gutiérrez Avilés" } } }
\header {
  copyright = "Creative Commons Attribution 3.0"
  tagline = \markup { \with-url #"http://lilypond.org/web/" { LilyPond ... \italic { music notation for everyone } } }
  breakbefore = ##t
}

% --- Musica
soprano_music = \relative do'' {
  la2\mf la \breathe
  la4\p( sib la2) \breathe
  fa2( la) \breathe
  do4( sib la2) \breathe
  la2( sib2) \breathe
  sol4( la2 sol4 fa1) \breathe
  la1 fa2 re'2  \breathe 
  la2 sib8( la sol fa) \breathe
  fa4 sib la2 \breathe
  la1 fa2 re'2  \breathe 
  do2 re8( do sib la) sol4 sib la2
}

soprano_letra_uno = \lyricmode {
  Se ñor, tú nos li -- bras -- te. Ten pie -- dad. Se -- ñor, ten pie -- dad. Ten pie -- dad. Cris -- to, ten pie -- dad.
}

soprano_letra_dos = \lyricmode {
  Se -- ñor tú _ _ nos -- _ re -- _ con -- _ _ ci -- _ li -- as -- te. _ _ _ _ _ _ _ _ _ _ _ _ Cris -- to, ten pie -- dad. Cris -- to, ten pie -- dad.
}

soprano_letra_tres = \lyricmode {
  Se ñor, tú _ _ nos _ re -- _ su -- _ _ ci -- _ tas -- _ te. Se -- _ ñor, ten pie -- dad. Se -- _ ñor, ten pie -- dad.
}

mezzo_music = \relative do' {
  r1
  fa4\f( la) la la la la la fa fa sol( la) \breathe
  la fa fa sol( sib) sol la( fa sol fa mi re) r
  fa4( la) la2 fa4 sol la2 \breathe
  fa4( la) la2 fa4 sol la2 \breathe
  do4 la( sib2) sol4 sol la2 \breathe
  do4 la( sib2) sol4 sol la2
}

mezzo_letra_uno = \lyricmode {
  Tú que nos li -- bras -- te del pe -- ca -- do y de la muer -- te. Se -- ñor, ten pie -- dad. Se -- ñor, ten pie -- dad. Cris -- to, ten pie -- dad. Cris -- to, ten pie -- dad.
}

mezzo_letra_dos = \lyricmode {
  Tú _ que nos re -- _ con -- ci -- lias -- te con -- el Pa -- dre~y nues -- tros her -- ma -- nos. _ _ _ _ _ _ _ _ _ _ _ _ Cris -- to, ten pie -- dad. Cris -- to, ten pie -- dad.
}

mezzo_letra_tres = \lyricmode {
  Tú _  que nos re -- _ su -- ci -- ta -- rás y glo -- ri -- fi -- ca -- rás con -- ti -- go. Se -- _ ñor, ten pie -- dad. Se -- _ ñor, ten pie -- dad.
}
alto_music = \relative do' {
  re1\p~ re1~ re1~ re1~ re1~ re1~ re1~ re1~ re1 re2 re re2 re4 re re1~ re1 re2 re re2 re4 re
}

alto_letra = \lyricmode {
  Ah. Se -- ñor, ten pie -- dad. Ah. Cris -- to, ten pie -- dad.
}

% --- Acordes
acordes = \new ChordNames {
  \set chordChanges = ##t
  \italianChords
  \chordmode {
    re1:m R1*2 sol2:m re1:m sol2.:m re2.:m R1*5 sol2:m re2:m R1 sol2:m re2:m
  }
}

\score {
  \new ChoirStaff <<
    %\acordes
    \new Staff <<
      \set Staff.instrumentName = #"Soprano"
      \set Staff.midiInstrument = #"choir aahs"
      \new Voice = "soprano" << \global \soprano_music >>
      \new Lyrics \lyricsto "soprano" \soprano_letra_uno
    >>
    \new Staff <<
      \set Staff.instrumentName = #"Mezzo"
      \set Staff.midiInstrument = #"choir aahs"
      \new Voice = "mezzo" << \global \mezzo_music >>
      \new Lyrics \lyricsto "mezzo" \mezzo_letra_uno
    >>
    \new Staff <<
      \set Staff.instrumentName = #"Alto"
      \set Staff.midiInstrument = #"choir aahs"
      \new Voice = "alto" << \global \alto_music >>
      \new Lyrics \lyricsto "alto" \alto_letra
    >>
  >>
  \layout {}
  \midi {}
}

\markup {
  \column {
    \line  \smallCaps { Solemnidad Cristo Rey del Universo }
    \line \bold { Señor ten piedad }
    \hspace #1
    \line \italic { Señor, tú nos libraste. Ten piedad. }
    \line \italic { Tú que nos libraste del pecado y de la muerte. Señor, ten piedad. }
    \hspace #1
    \line \italic { Señor, tú nos reconciliaste. Ten piedad. }
    \line \italic { Tú que nos reconciliaste con el Padre y nuestros hermanos. Cristo, ten piedad. }
    \hspace #1
    \line \italic { Señor, tú nos resucitaste. Ten piedad. }
    \line \italic { Tú que nos resucitarás y glorificarás contigo. Señor, ten piedad. }
  }
}

% --- Pagina
\paper {
  #( set-default-paper-size "letter" )
}