% ****************************************************************
%	Señor ten piedad - Melodia inspirada en la cancion medieval Zephyro spira
%	by serach.sam@
% ****************************************************************
\language "espanol"
\version "2.23.2"

%#(set-global-staff-size 19)

% --- Cabecera
\markup { \fill-line { \center-column { \fontsize #5 \smallCaps "Señor ten piedad" \fontsize #2 "Misa San José"} } }
\markup { \fill-line { " " \right-column { \fontsize #2 "Música: Linda Martínez" } } }
\markup { \fill-line { " " \right-column { \fontsize #2 "Samuel Gutiérrez" } } }
\header {
  copyright = "Creative Commons Attribution 3.0"
  tagline = \markup { \with-url "http://lilypond.org/web/" { LilyPond ... \italic { music notation for everyone } } }
  breakbefore = ##t
}

% --- Musica
% --- acordes
armonia = \new ChordNames {
  \chordmode {
    \italianChords
    sol1:m fa2 sol2:m sol1:m fa2 sol2:m
    sol1:m fa2 sol2:m sol1:m fa2 sol2:m
    
    do1:m sib2 do2:m do1:m sib2 do2:m
    do1:m sib2 do2:m do1:m sib2 do2:m
    
    sol1:m fa2 sol2:m sol1:m fa2 sol2:m
    sol1:m fa2 sol2:m sol1:m fa2 sol2:m
  }
}

blancas = \relative do'' {
  \tempo 4=140
  \key sol \minor
  
  R1*4
  \clef bass
  r4^\markup { \italic "Voces Oscuras" } sib,4 la( sol) 
  la la sol2( 
  sib2. la8 sol 
  la4) la sib2  \bar "||" \break
  
  \clef treble
  r4^\markup { \italic "Solo" } mib fa( sol)
  fa4 fa sol2(
  mib2. fa8 sol 
  fa4) fa mib2 \break
  r4^\markup { \italic "Voces Blancas" } mib fa( sol)
  fa4 fa sol2(
  mib2. fa8 sol 
  fa4) fa mib2 \bar "||" \break
  
  R1*4
  \clef bass
  r4^\markup { \italic "Voces Oscuras" } sib4 la( sol) 
  la la sol2( 
  sib2. la8 sol 
  la4) la sib2 \break
  
  \bar "|."
}

letra_blancas = \lyricmode {
  Se -- ñor ten pie -- dad, pie -- dad.
  Cris -- to ten pie -- dad, pie -- dad.
  Cris -- to ten pie -- dad, pie -- dad.
  Se -- ñor ten pie -- dad, pie -- dad.
}

oscuras = \relative do' {
  \tempo 4=140
  \clef bass
  \key sol \minor
  
  r4^\markup { \italic "Solo" } sib4 la( sol) 
  la la sol2( 
  sib2. la8 sol 
  la4) la sib2 \break
  r4^\markup { \italic "Voces Oscuras - Segunda Voz" } sib,4 re2 
  do4 do sol'2( 
  sol1 
  fa4) do re2 \break
  
  R1*4
  \clef treble
  r4^\markup { \italic "Voces Blancas - Segunda voz" } mib' do2
  sib4 sib mib2( mib1
  re4) sib do2 \break
  
  \clef bass
  r4^\markup { \italic "Solo" } sib4 la( sol) 
  la la sol2( 
  sib2. la8 sol 
  la4) la sib2 \break
  r4^\markup { \italic "Voces Oscuras - Segunda Voz" } sib,4 re2 
  do4 do sol'2( 
  sol1 
  fa4) do re2
}

letra_oscuras = \lyricmode {
  Se -- ñor ten pie -- dad, pie -- dad.
  Se -- ñor ten pie -- dad, pie -- dad.
  Cris -- to ten pie -- dad, pie -- dad.
  Se -- ñor ten pie -- dad, pie -- dad.
  Se -- ñor ten pie -- dad, pie -- dad.
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