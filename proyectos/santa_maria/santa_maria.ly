% ****************************************************************
%	Santa Maria - Solista
%	by serach.sam@
% ****************************************************************
\language "espanol"
\version "2.19.49"

%#(set-global-staff-size 16)
#(define mydrums '((tambourine default #t 0)))

% --- Parametro globales
global = {
  \tempo "Andagio" 4=110
  \key la \minor
  \time 2/4
  s2*74
  \bar "|."
}

\markup { \fill-line { \center-column { \fontsize #5 "Santa María" \fontsize #2 "Himno de Ludes Solemnidad \"Santa María, Madre de Dios\"" "Inspirado en la cantiga \"Santa María strela do dia\"" } } }
\markup { \fill-line { " " \fontsize #2 "Samuel Gutiérrez Avilés"  } }
\header {
  copyright = "Creative Commons Attribution 3.0"
  tagline = \markup { \with-url #"http://lilypond.org/web/" { LilyPond ... \italic { music notation for everyone } } }
  breakbefore = ##t 
}

% --- Musica
guitarra = \relative do' {
  \dynamicUp
  \clef "G_8"
  <do mi la>4 \arpeggio r
  <re sol si>4 \arpeggio r
  <do mi la>4 \arpeggio r
  <re sol si>4 \arpeggio r
  <do mi la>4 \arpeggio <re fa la>4 \arpeggio
  <re sol si>4 \arpeggio <do mi la>4 \arpeggio
  <do mi la>4\p \arpeggio r
  <re sol si>4 \arpeggio r
  <re sol si>4 \arpeggio r
  <do mi la>4 \arpeggio r
  <do mi la>4 \arpeggio r
  <re sol si>4 \arpeggio r
  <re sol si>4 \arpeggio r
  <do mi la>4 \arpeggio r
  <do mi la>4\ppp \arpeggio r
  <do mi la>4 \arpeggio r
  <re sol si>4 \arpeggio r
  <re sol si>4 \arpeggio r
  <do mi la>4 \arpeggio r
  <do mi la>4 \arpeggio r
  <re sol si>4 \arpeggio r
  <re sol si>4 \arpeggio r
  <do mi la>4 \arpeggio r
  <do mi la>4 \arpeggio r
  <do mi la>4 \arpeggio <re fa la>4 \arpeggio
  <re sol si>4 \arpeggio r
  <do mi la>4 \arpeggio r
  <re sol si>4 \arpeggio r
  <re sol si>4 \arpeggio r
  <do mi la>4 \arpeggio r
  <do mi la>4 \arpeggio r
  <re sol si>4 \arpeggio r
  <re sol si>4 \arpeggio r
  <do mi la>4 \arpeggio r
  <do mi la>4 \arpeggio r
  <do mi la>4 \arpeggio r
  <re sol si>4 \arpeggio r
  <re sol si>4 \arpeggio r
  <do mi la>4 \arpeggio r
  <do mi la>4 \arpeggio r
  <re sol si>4 \arpeggio r
  <re sol si>4 \arpeggio r
  <do mi la>4 \arpeggio r
  <do mi la>4 \arpeggio r
  <do mi la>4 \arpeggio <re fa la>4 \arpeggio
  <re sol si>4 \arpeggio r
  <do mi la>4 \arpeggio r
  <re sol si>4 \arpeggio r
  <re sol si>4 \arpeggio r
  <do mi la>4 \arpeggio r
  <do mi la>4 \arpeggio r
  <re sol si>4 \arpeggio r
  <re sol si>4 \arpeggio r
  <do mi la>4 \arpeggio r
  <do mi la>4 \arpeggio r
  <do mi la>4 \arpeggio r
  <re sol si>4 \arpeggio r
  <re sol si>4 \arpeggio r
  <do mi la>4 \arpeggio r
  <do mi la>4 \arpeggio r
  <re sol si>4 \arpeggio r
  <re sol si>4 \arpeggio r
  <do mi la>4 \arpeggio r
  <do mi la>4 \arpeggio r
  <do mi la>4 \arpeggio <re fa la>4 \arpeggio
  <re sol si>4 \arpeggio r
  <do mi la>4 \arpeggio r
  <re sol si>4 \arpeggio r
  <re sol si>4 \arpeggio r
  <do mi la>4 \arpeggio r
  <do mi la>4 \arpeggio r
  <re sol si>4 \arpeggio r
  <re sol si>4 \arpeggio r
  <do mi la>4 \arpeggio r
}

flauta = \relative do'' {
  \dynamicUp
  R2*6 \bar "||" \break
  
  mi4\f re8 do
  si4 si8 la8 
  sol4 si4 
  do2
  mi4 re8 do
  si4 si8 la8 
  sol4 si4 
  la2 \bar "||" \break
  
  mi'4\p re 
  do4. si8
  re do si do
  re4 re4
  mi4 re 
  do4. si8 
  re do si la 
  si4 si4
  do4 re 
  mi4. re8
  fa mi re do
  re4 re \bar "||" \break
  
  mi4 re8 do
  si4 si8 la8 
  sol4 si4 
  do2
  mi4 re8 do
  si4 si8 la8 
  sol4 si4 
  la2 \bar "||" \break
  
  mi'4 re 
  do4. si8
  re do si do
  re4 re4
  mi4 re 
  do4. si8 
  re do si la 
  si4 si4
  do4 re 
  mi4. re8
  fa mi re do
  re4 re \bar "||" \break
  
  mi4 re8 do
  si4 si8 la8 
  sol4 si4 
  do2
  mi4 re8 do
  si4 si8 la8 
  sol4 si4 
  la2 \bar "||" \break
  
  mi'4 re 
  do4. si8
  re do si do
  re4 re4
  mi4 re 
  do4. si8 
  re do si la 
  si4 si4
  do4 re 
  mi4. re8
  fa mi re do
  re4 re \bar "||" \break
  
  mi4 re8 do
  si4 si8 la8 
  sol4 si4 
  do2
  mi4 re8 do
  si4 si8 la8 
  sol4 si4 
  la2
}

musica = \relative do'' {
  \dynamicUp
  R2*14
  mi4\f re 
  do2
  re8( do si do) 
  re4 re4
  mi4 re 
  do4. si8 
  re( do si) la
  si4 si4
  do4 re 
  mi2
  fa8( mi re do) 
  re4 re
  
  mi4 re8 do
  si4 si8 la8 
  sol4 si4 
  do2
  mi4 re8 do
  si4 si8 la8 
  sol4 si4 
  la2
  
  mi'4( re) 
  do2
  re8( do si do) 
  re4 re4
  mi4 re 
  do4. si8 
  re do si la 
  si4 si4
  do4( re) 
  mi2
  fa8( mi re do) 
  re2
  
  mi4 re8 do
  si4 si8 la8 
  sol4 si4 
  do2
  mi4 re8 do
  si4 si8 la8 
  sol4 si4 
  la2
  
  mi'4 re
  do2
  re8( do si) do
  re2
  mi4( re) 
  do4. si8 
  re do si( la)
  si4 si4
  do4( re)
  mi2
  fa8( mi re do)
  re4 re
  
  mi4 re8 do
  si4 si8 la8 
  sol4 si4 
  do2
  mi4 re8 do
  si4 si8 la8 
  sol4 si4 
  la2
}
% --- Letra
letra = \lyricmode {
  Lu -- ce -- ro del al -- ba,
  au -- ro -- ra es -- tre -- me -- ci -- da,
  luz del al -- ma mi -- a,
  
  San -- ta Ma -- ri -- a, Ma -- dre de Dios.
  San -- ta Ma -- ri -- a, Ma -- dre de Dios.
  
  Hi -- ja del Pa -- dre,
  don -- ce -- lla en gra -- cia con -- ce -- bi -- da,
  vir -- gen ma -- dre,
  San -- ta Ma -- ri -- a, Ma -- dre de Dios.
  San -- ta Ma -- ri -- a, Ma -- dre de Dios.
  
  Flor del Es -- pí -- ri -- tu,
  a -- ve, blan -- cu -- ra, ca -- ri -- cia,
  ma -- dre del Hi -- jo,
  San -- ta Ma -- ri -- a, Ma -- dre de Dios.
  San -- ta Ma -- ri -- a, Ma -- dre de Dios.
  
  Llena de ternura,
  bendita entre las benditas,
  madre de todos los hombres,
  San -- ta Ma -- ri -- a, Ma -- dre de Dios.
  San -- ta Ma -- ri -- a, Ma -- dre de Dios.
}

pandereta = \drummode {
  \dynamicUp
  \override Staff.StaffSymbol.line-positions = #'( 0 )
  \override Staff.BarLine.bar-extent = #'(-1.5 . 1.5)
  r4 tamb8 tamb8
  tamb4 tamb8 tamb8
  tamb4 tamb8 tamb8
  tamb4 tamb8 tamb8
  tamb4 tamb4
  tamb4 tamb4
  tamb4\pp tamb8 tamb8
  tamb4 tamb8 tamb8
  tamb4 tamb8 tamb8
  tamb4 tamb8 tamb8
  tamb4 tamb8 tamb8
  tamb4 tamb8 tamb8
  tamb4 tamb8 tamb8
  tamb4 tamb8 tamb8
  tamb4\ppp tamb8 tamb8
  tamb4 tamb8 tamb8
  tamb4 tamb8 tamb8
  tamb4 tamb8 tamb8
  tamb4 tamb8 tamb8
  tamb4 tamb8 tamb8
  tamb4 tamb8 tamb8
  tamb4 tamb8 tamb8
  tamb4 tamb8 tamb8
  tamb4 tamb8 tamb8
  tamb4 tamb4
  tamb4 tamb8 tamb8
  tamb4 tamb8 tamb8
  tamb4 tamb8 tamb8
  tamb4 tamb8 tamb8
  tamb4 tamb8 tamb8
  tamb4 tamb8 tamb8
  tamb4 tamb8 tamb8
  tamb4 tamb8 tamb8
  tamb4 tamb8 tamb8
  tamb4 tamb8 tamb8
  tamb4 tamb8 tamb8
  tamb4 tamb8 tamb8
  tamb4 tamb8 tamb8
  tamb4 tamb8 tamb8
  tamb4 tamb8 tamb8
  tamb4 tamb8 tamb8
  tamb4 tamb8 tamb8
  tamb4 tamb8 tamb8
  tamb4 tamb8 tamb8
  tamb4 tamb8 tamb8
  tamb4 tamb8 tamb8
  tamb4 tamb8 tamb8
  tamb4 tamb8 tamb8
  tamb4 tamb8 tamb8
  tamb4 tamb8 tamb8
  tamb4 tamb8 tamb8
  tamb4 tamb8 tamb8
  tamb4 tamb8 tamb8
  tamb4 tamb8 tamb8
  tamb4 tamb8 tamb8
  tamb4 tamb8 tamb8
  tamb4 tamb8 tamb8
  tamb4 tamb8 tamb8
  tamb4 tamb8 tamb8
  tamb4 tamb8 tamb8
  tamb4 tamb8 tamb8
  tamb4 tamb8 tamb8
  tamb4 tamb8 tamb8
  tamb4 tamb8 tamb8
  tamb4 tamb4
  tamb4 tamb8 tamb8
  tamb4 tamb8 tamb8
  tamb4 tamb8 tamb8
  tamb4 tamb8 tamb8
  tamb4 tamb8 tamb8
  tamb4 tamb8 tamb8
  tamb4 tamb8 tamb8
  tamb4 tamb8 tamb8
  tamb4 tamb4
}

timbales = \drummode {
  \dynamicUp
  \override Staff.StaffSymbol.line-count = #2
  \override Staff.BarLine.bar-extent = #'(-1 . 1)
  
  tomfh2 tomfh tomfl4 tomfl tomfh2
  tomfl4 tomfl tomfl tomfl
  tomfh2\p tomfh tomfl4 tomfl tomfh2
  tomfh2 tomfh tomfl4 tomfl tomfh2
  tomfh2\pp tomfh tomfl4 tomfl tomfh2
  tomfh2 tomfh tomfl4 tomfl tomfh2
  tomfh2 tomfh tomfl4 tomfl tomfh2
  tomfh2 tomfh tomfl4 tomfl tomfh2
  tomfh2 tomfh tomfl4 tomfl tomfh2
  tomfh2 tomfh tomfl4 tomfl tomfh2
  tomfh2 tomfh tomfl4 tomfl tomfh2
  tomfh2 tomfh tomfl4 tomfl tomfh2
  tomfh2 tomfh tomfl4 tomfl tomfh2
  tomfh2 tomfh tomfl4 tomfl tomfh2
  tomfh2 tomfh tomfl4 tomfl tomfh2
  tomfh2 tomfh tomfl4 tomfl tomfh2
  tomfh2 tomfh tomfl4 tomfl tomfh2
  tomfh2 tomfh tomfl4 tomfl tomfh2
  tomfh2 tomfh tomfl4 tomfl tomfh2
}

% --- Acordes
armonia = \new ChordNames {
  \set chordChanges = ##t
  \italianChords
  \chordmode {
    la2:m sol2 la2:m sol2
    la4:m re4:m sol4 la4:m
    la2:m sol1 la2:m
    la2:m sol1 la2:m
    
    la1:m sol1
    la1:m sol1
    la1:m re2:m sol2
    la2:m sol1 la2:m
    la2:m sol1 la2:m
    
    la1:m sol1
    la1:m sol1
    la1:m re2:m sol2
    la2:m sol1 la2:m
    la2:m sol1 la2:m
    
    la1:m sol1
    la1:m sol1
    la1:m re2:m sol2
    la2:m sol1 la2:m
    la2:m sol1 la2:m
  }
}

\score {
  <<
    \armonia
    \new Staff <<
      \set Staff.instrumentName = \markup { \smallCaps "Flauta" }
      \set Staff.midiInstrument = #"oboe"
      \new Voice = "instrumento" << \global \flauta >>
    >>
    \new Staff <<
        \set Staff.instrumentName = \markup { \smallCaps "Melodia" }
        \set Staff.midiInstrument = #"violin"
        \new Voice = "voz" << \global \musica >>
        \new Lyrics \lyricsto "voz" \letra
    >>
    \new Staff <<
      \set Staff.instrumentName = \markup { \smallCaps "Guitarra" }
      \set Staff.midiInstrument = #"acoustic guitar (steel)"
      \new Voice = "instrumento" << \global \guitarra >>
    >>
    \new DrumStaff <<
      \set DrumStaff.instrumentName = \markup { \smallCaps "Pandereta" }
      \set DrumStaff.drumStyleTable = #(alist->hash-table mydrums)
      << \global \pandereta >>
    >>
    \new DrumStaff \with {
      drumStyleTable = #timbales-style 
    } <<
      \set DrumStaff.instrumentName = \markup { \smallCaps "Tambor" }
      << \global \timbales >>
    >>
  >>
  \midi {}
  \layout {}
}

\paper {
  #(set-paper-size "letter")
}

%{
Santa María, Madre de Dios

Benedicto XVI
Oración final de la encíclica de Benedicto XVI "Dios es Amor"
 
Santa María, Madre de Dios,
tú has dado al mundo la verdadera luz,
Jesús, tu Hijo, el Hijo de Dios.
Te has entregado por completo
a la llamada de Dios
y te has convertido así en fuente
de la bondad que mana de Él.
Muéstranos a Jesús. Guíanos hacia Él.
Enséñanos a conocerlo y amarlo,
para que también nosotros
podamos llegar a ser capaces
de un verdadero amor
y ser fuentes de agua viva
en medio de un mundo sediento.
%}  