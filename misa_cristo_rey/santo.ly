% ****************************************************************
%	Santo Santo Santo - Coro femenino
%	by serach.sam@
% ****************************************************************
\language "espanol"
\version "2.19.32"

%#(set-global-staff-size 25)

% --- Parametro globales
global = {
  \tempo "Solenme" 4 = 80 
  \key sol \minor 
  \time 4/4
  \dynamicUp
  s1*20
  \bar "|."
}

% --- Cabecera
\markup { \fill-line { \center-column { \fontsize #5 \smallCaps "Santo" \fontsize #2 "Misa de Cristo Rey" } } }
\markup { \fill-line { " " \center-column { \fontsize #2 "Samuel José Gutiérrez Avilés" } } }
\header {
  copyright = "Creative Commons Attribution 3.0"
  tagline = \markup { \with-url #"http://lilypond.org/web/" { LilyPond ... \italic { music notation for everyone } } }
  breakbefore = ##t
}

% --- Musica
soprano_music = \relative do'' {
  sib4\mf re2 sib8( do re4) sib2 r4 sib4 re2 sib8( do re4) sib2 r4
  sol2 sib re sib sol1 r2 r4 \bar "||"
  la4\f( re2 mib4 re2) re4 do do( sib) do do( re do) la2
  do4( sib) sib( la) sol la sol( la) sib la la2 r4
}

soprano_letra = \lyricmode {
  San -- to, san -- to, San -- to, san -- to, es el Se -- ñor Dios.
  Los cie -- los y la tie -- rra es -- tan lle -- nos de tu glo -- ria.
}

mezzo_music = \relative do'' {
  sib4\f sol2 sib8( la sib4) sol2 r4 sib sol2 sib8( la sib4) sol2 r4
  sol4 sib re sib sol2 sib sol4 la sib2 sol r4 r \bar "||"
  %sib1\p sol1 mib2( fa) fa1 sol1 fa2( do) fa1
}

mezzo_letra = \lyricmode {
  San -- to, san -- to, San -- to, san -- to, es el Se -- ñor Dios del U -- ni -- ver -- so.
  lle -- nos de tu glo -- ri -- a.
}

alto_music = \relative do'' {
  sol1\p re sol re \breathe
  sol4 sol sib sol sol2 sib sol4 fa sol2 sol r4 \bar "||"
  la4\mf( re,2 do4 re2) re4 mib mib( fa) mib mib( re mib) fa2
  mib4( re) re( do) re do re( mib) fa do do2 r4
}

alto_letra = \lyricmode {
  San -- to, san -- to, es el Se -- ñor Dios del U -- ni -- ver -- so.
  Los cie -- los y la tie -- rra es -- tan lle -- nos de tu glo -- ria.
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
      \new Lyrics \lyricsto "soprano" \soprano_letra
    >>
    \new Staff <<
      \set Staff.instrumentName = #"Mezzo"
      \set Staff.midiInstrument = #"choir aahs"
      \new Voice = "mezzo" << \global \mezzo_music >>
      \new Lyrics \lyricsto "mezzo" \mezzo_letra
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
    \line \bold { Santo }
    \hspace #1
    \line \italic { Santo, santo, santo es el Señor Dios del Universo. }
    \line \italic { Los cielos y la tierra estan llenos de tu gloria. }
    \line \italic { Hosanna en el cielo. }
    \hspace #1
    \line \italic { Santo, santo, santo es el Señor Dios del Universo. }
    \line \italic { Bendito el que viene en el nombre del Señor. }
    \line \italic { Hosanna en el cielo. }
  }
}

% --- Pagina
\paper {
  #( set-default-paper-size "letter" )
}