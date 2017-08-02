% ****************************************************************
%	Hatikva - Mandolina, Flauta y Guitarra
%	by serach.sam@
% ****************************************************************
\language "espanol"
\version "2.19.46"

%#(set-global-staff-size 22)

% --- Parametro globales
global = {
  \tempo "Andante" 4 = 60 
  \key re \minor
  \time 4/4
  \dynamicUp
  s1*20
  \bar "|."
}

% --- Cabecera
\markup { \fill-line { \center-column { \fontsize #5 \smallCaps "Hatikva" \fontsize #2 "Tradicional Hebreo" } } }
\markup { \fill-line { \center-column { \fontsize #2 " " } \center-column { \fontsize #2 " " } } }
\header {
  copyright = "Creative Commons Attribution 3.0"
  tagline = \markup { \with-url #"http://lilypond.org/web/" { LilyPond ... \italic { music notation for everyone } } }
  breakbefore = ##t
}

% --- Musica
mandolina = \relative do' {
  re8( mi fa sol) la4 la	| %1
  sib8( la) sib( re) la2	| %2
  sol4 sol8 sol fa4 fa	| %3
  mi8( re) mi( fa) re2	| %4
  re8( mi fa sol) la4 la	| %5
  sib8( la) sib( re) la2	| %6
  sol4 sol8 sol fa4 fa	| %7
  mi8( re) mi( fa) re2	| %8
  re4 re' re re		| %9
  do8( re) do( sib) la2	| %10
  re,4 re' re re		| %11
  do8( re) do( sib) la2	| %12
  sol4 sol8 sol fa4 fa	| %13
  sol8( la) sib( do) la4( sol8 fa) | %14
  sol4 sol fa fa8 fa	| %15
  mi8( re) mi( fa) re2	| %16
  sol4 sol8 sol fa4 fa	| %17
  sol8( la) sib( do) la4( sol8 fa) | %18
  sol4 sol fa fa8 fa	| %19
  mi8( re) mi( fa) re2	| %20
}

flauta = \relative do' {
  re'4 re,8 re fa4 fa
  sol8( la) sol( fa) re2
  sol4 sol fa4 re8 re
  mi2 la8( sol) la( sib)
  re4 re,8 re fa4 fa
  sol8( la) sol( fa) re2
  sol4 sol fa4 re8 re
  mi2 la8( sol) la( sib)
  re8( do sib la) sib4 sib
  sol2 la8( sib) la( do)
  re8( do sib la) sib4 sib
  sol2 la8( sib) la( do)
  sol4 sol fa4 re8 re
  mi8( fa sol la) fa2
  sol4 sol fa4 re8 re
  sol4 mi re2
  sol4 sol fa4 re8 re
  mi8( fa sol la) fa2
  sol4 sol fa4 re8 re
  sol4 mi re2
}

guitar = \relative do {
  \clef "G_8"
  re8 la' re fa re, la' re fa
  sol,,8 sib' re sol re, la' re fa
  sol,,8 sib' re sol re, la' re fa
  la,,8 la' dos mi re, la' re fa
  re,8 la' re fa re, la' re fa
  sol,,8 sib' re sol re, la' re fa
  sol,,8 sib' re sol re, la' re fa
  la,,8 la' dos mi re, la' re fa
  re,8 la' re fa sib,, sib' re fa
  sib,,8 sol' do mi fa,, la' do fa
  re,8 la' re fa sib,, sib' re fa
  sib,,8 sol' do mi fa,, la' do fa
  sol,,8 sib' re sol re, la' re fa
  sib,,8 sol' do mi fa,, la' do fa
  sol,,8 sib' re sol re, la' re fa
  la,,8 la' dos mi re, la' re fa
  sol,,8 sib' re sol re, la' re fa
  sib,,8 sol' do mi fa,, la' do fa
  sol,,8 sib' re sol re, la' re fa
  la,,8 la' dos mi re, la' re fa
}

% --- Acordes
acordes = \new ChordNames {
  \set chordChanges = ##t
  \italianChords
  \chordmode {
    re1:m sol2:m re2:m sol2:m re2:m la2:7 re2:m
    re1:m sol2:m re2:m sol2:m re2:m la2:7 re2:m
    re2:m sib2 do2:7 fa2 re2:m sib2 do2:7 fa2
    sol2:m re2:m do2:7 fa2 sol2:m re2:m la2:7 re2:m
    sol2:m re2:m do2:7 fa2 sol2:m re2:m la2:7 re2:m
  }
}

\score {
  \new ChoirStaff <<
    \acordes
    \new Staff <<
      \set Staff.instrumentName = #"Mandolina"
      \set Staff.midiInstrument = #"acoustic guitar (steel)"
      \new Voice = "mandolina" << \global \mandolina >>
    >>
    \new Staff <<
      \set Staff.instrumentName = #"Flauta"
      \set Staff.midiInstrument = #"flute"
      \new Voice = "oboe" << \global \flauta >>
    >>
    \new Staff <<
      \set Staff.instrumentName = #"Guitarra"
      \set Staff.midiInstrument = #"acoustic guitar (nylon)"
      \new Voice = "guitarra" << \global \guitar >>
    >>
  >>
  \layout {}
  \midi {}
}

% --- Pagina
\paper {
  #( set-default-paper-size "letter" )
}