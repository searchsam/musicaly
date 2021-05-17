% ****************************************************************
%	Gloria a Dios en el cielo - Melodia inspirada en la cantiga 302 A madre de Jesu Cristo
%	by serach.sam@
% ****************************************************************
\language "espanol"
\version "2.19.82"

%#(set-global-staff-size 19)

% --- Cabecera
\markup { \fill-line { \center-column { \fontsize #5 \smallCaps "Gloria a Dios en el cielo" \fontsize #2 "Misa San José"} } }
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
    mi2:m mi2:m re2 mi4:m re4
    mi2:m mi2:m re2 mi2:m
    mi2:m mi2:m re2 mi4:m re
    mi2:m mi2:m re2 mi2:m
    
    mi2:m mi2:m re2 re2 sol2 sol2 sol2 sol2 
    sol2 sol2 sol2 mi4:m re4 mi2:m mi2:m mi4:m re4 mi2:m
  }
}

blancas = \relative do' {
  \tempo "Allegro" 4=110
  \key mi \minor
  \time 2/4
  
  mi4 re8 mi sol4 sol8 sol
  sol8( la) sol fas mi4 re
  mi4 re8 mi sol4 sol
  fas8( mi) mi8 re mi4 mi \break
  mi4 re8 mi sol4 sol8 sol
  sol8( la) sol fas mi4 re
  mi4 re8 mi sol4 sol
  fas8( mi) mi8 re mi4 mi \break
  
  mi4 re8 mi sol4 sol
  la8 la si8 la la4 la
  si4 si8 do si4 si8( la)
  sol4 la8 si sol4 sol \break
  sol4 sol8 la si4 si8 la
  sol4 sol8 fas mi4 re
  mi4 re8 mi sol4 sol8 fas
  mi8 fas re4 mi mi \break
  
  mi4 re8 mi sol4 sol8 sol
  sol8( la) sol fas mi4 re
  mi4 re8 mi sol4 sol8 fas
  mi8 fas re4 mi mi
  mi4 re8 mi sol4 sol
  sol8 la sol fas mi4 re
  mi4 re8 mi sol4 sol8 fas
  mi8 fas re4 mi mi \break
  
  \bar "|."
}

letra_blancas = \lyricmode {
  Glo -- ria a Dios en lo al -- to del cie -- lo,
  y en la tie -- rra paz a los hom -- bres.
  Glo -- ria a Dios en lo al -- to del cie -- lo,
  y en la tie -- rra paz a los hom -- bres.
  
  Por tu in -- men -- sa glo -- ria te~a -- la -- ba -- mos,
  te ben -- de -- ci -- mos, te a -- do -- ra -- mos,
  te glo -- ri -- fi -- ca -- mos, te da -- mos gra -- cias,
  
  Señor Dios, Rey celestial,
  Dios Padre todopoderoso Señor,
  Hijo único, Jesucristo.
  
  Señor Dios, Cordero de Dios, Hijo del Padre;
  tú que quitas el pecado del mundo,
  ten piedad de nosotros;
  
  tú que quitas el pecado del mundo,
  atiende nuestra súplica;
  
  tú que estás sentado a la derecha del Padre,
  ten piedad de nosotros;
  
  porque sólo tú eres Santo,
  sólo tú Señor, sólo tú Altísimo, Jesucristo,
  con el Espíritu Santo en la gloria de Dios Padre.
  
  Amén.
}

oscuras = \relative do' {
  %\tempo 4=80
  \clef bass
  \key mi \minor
  \time 2/4
  
  
}

letra_oscuras = \lyricmode {
  
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