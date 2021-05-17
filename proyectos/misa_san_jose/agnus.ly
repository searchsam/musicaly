% ****************************************************************
%	Cordera de Dios - Melodia inspirada en la cancion medieval Zephyro spira
%	by serach.sam@
% ****************************************************************
\language "espanol"
\version "2.19.82"

%#(set-global-staff-size 19)

% --- Cabecera
\markup { \fill-line { \center-column { \fontsize #5 \smallCaps "Cordero de Dios" \fontsize #2 "Misa San José"} } }
\markup { \fill-line { " " \right-column { \fontsize #2 "Música: Linda Martínez" } } }
\markup { \fill-line { " " \right-column { \fontsize #2 "Samuel Gutiérrez" } } }
\header {
  copyright = "Creative Commons Attribution 3.0"
  tagline = \markup { \with-url #"http://lilypond.org/web/" { LilyPond ... \italic { music notation for everyone } } }
  breakbefore = ##t
}

% --- Musica
% --- acordes
armonia = \new ChordNames {
  \chordmode {
    \italianChords
    sol1:m fa2 sol2:m sol1:m fa2 sol2:m
    sol1:m fa2 sol2:m fa2 do2:m
    do1:m sib2 do2:m mi1:m re2 sol2
    
    sol1:m fa2 sol2:m sol1:m fa2 sol2:m
    sol1:m fa2 sol2:m fa2 do2:m
    do1:m sib2 do2:m mi1:m re2 sol2
    
    sol1:m fa2 sol2:m sol1:m fa2 sol2:m
    sol1:m fa2 sol2:m fa2 do2:m
    sib2 do2:m mi1:m re2 sol2
  }
}

blancas = \relative do'' {
  \tempo "Allegro" 4=140
  \key sol \minor
  
  R1*7
  r4^\markup{\italic "Todos"} mib, mib mib
  fa4 fa mib2(
  sol2. fas8 mi
  fas2) sol2 \break
  
  R1*7
  r4^\markup{\italic "Todos"} mib mib mib
  fa4 fa mib2(
  sol2. fas8 mi
  fas2) sol2 \break
  
  R1*7
  r4^\markup{\italic "Todos"} fa mib2
  sol2.( fas8 mi
  fas2) sol2
  
  \bar "|."
}

letra_blancas = \lyricmode {
  Ten pie -- dad de no -- so -- tros.
  Ten pie -- dad de no -- so -- tros.
  Da -- nos la paz.
}

oscuras = \relative do' {
  \clef bass
  \key sol \minor
  
  r4^\markup{ \italic "Solo" } sib4 la( sol) 
  la la sol2 
  sib2. la8( sol
  la2) sib2 \break
  
  r4 sol4 sol sol
  la4 la sib( la8 sol
  fa2) sol \break
  
  r4^\markup{\italic "Todos"} sol sol sol
  sib4 sib do2(
  si1
  la2) si2 \bar "||" \break
  
  r4^\markup{ \italic "Solo" } sib4 la( sol) 
  la la sol2 
  sib2. la8( sol
  la2) sib2 \break
  
  r4 sol4 sol sol
  la4 la sib( la8 sol
  fa2) sol \break
  
  r4^\markup{\italic "Todos"} sol sol sol
  sib4 sib do2(
  si1
  la2) si2 \bar "||" \break
  
  r4^\markup{ \italic "Solo" } sib4 la( sol) 
  la la sol2 
  sib2. la8( sol
  la2) sib2 \break
  
  r4 sol4 sol sol
  la4 la sib( la8 sol
  fa2) sol \break
  
  r4^\markup{\italic "Todos"} sib4 do2
  si1(
  la2) si2
}

letra_oscuras = \lyricmode {
  Cor -- de -- ro de Dios, 
  que qui -- tas el pe -- ca -- do del mun -- do, 
  ten pie -- dad de no -- so -- tros.
  
  Cor -- de -- ro de Dios, 
  que qui -- tas el pe -- ca -- do del mun -- do, 
  ten pie -- dad de no -- so -- tros.
  
  Cor -- de -- ro de Dios, 
  que qui -- tas el pe -- ca -- do del mun -- do, 
  da -- nos la paz.
}

\score {
  <<
    \armonia
    \new ChoirStaff <<
      \new Staff <<
        \set Staff.midiInstrument = "oboe"
        \set Staff.instrumentName = "Mujeres"
        \new Voice = "blancas" \blancas
        \new Lyrics \lyricsto "blancas" \letra_blancas
      >>
      \new Staff <<
        \set Staff.midiInstrument = "english horn"
        \set Staff.instrumentName = "Hombres"
        \new Voice = "oscuras" \oscuras
        \new Lyrics \lyricsto "oscuras" \letra_oscuras
      >>
    >>
  >>
  \midi {}
  \layout {}
}

% --- Papel
\paper{
  #(set-default-paper-size "letter")
  page-breaking = #ly:page-turn-breaking
}