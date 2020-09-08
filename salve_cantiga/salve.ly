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
  R2*2
  
  do8\f si4 si8 la4 la8 la si do la4
  do8 si4 si8 la4 la8( si la) sol4 r8
  do8 si4 si8 la4 la8 sol la si sol4
  do8( si4) si8( la4) sol8( la sol) fa4 r8
}

musica = \relative do'' {
  \dynamicUp
  R2*14
  do8 si4 si8 la4 la8 la si do la4
  do8 si4 si8 la4 la8( si la) sol4 r8
  do8 si4 si8 la4 la8 sol la si sol4
  do8( si4) si8( la4) sol8( la sol) fa4 r8
}
% --- Letra
letra = \lyricmode {
  Dios te sal -- ve rei -- na y ma -- dre de mi -- se -- ri -- cor -- dia,
        %Dios te sal -- ve rei -- na y ma -- dre de mi -- se -- ri -- cor -- dia,
        vi -- da, dul -- zu -- ra~y es -- pe -- ran -- za. Dios te sal -- ve. 

A Tí clamamos los desterrados hijos de Eva, 
a Tí suspiramos, gimiendo y llorando en este valle de lágrimas. 

Ea, pues, Señora Abogada Nuestra, 
vuelve a nosotros tus ojos misericordiosos, 
y después de este destierro, muéstranos a Jesús,
fruto bendito de tu vientre.

Oh, clemente, oh piadosa, oh dulce Virgen María. 

Ruega por nosotros, Santa Madre de Dios, 
para que seamos dignos de alcanzar las promesas de Nuestro Señor Jesucristo.

Amén

}

pandereta = \drummode {
  \dynamicUp
  \override Staff.StaffSymbol.line-positions = #'( 0 )
  \override Staff.BarLine.bar-extent = #'(-1.5 . 1.5)
  R2*14
  
  tamb2*7/8 \startTrillSpan s16 \stopTrillSpan
  tamb2*7/8 \startTrillSpan s16 \stopTrillSpan
  tamb2*7/8 \startTrillSpan s16 \stopTrillSpan
  tamb2*7/8 \startTrillSpan s16 \stopTrillSpan
  tamb2*7/8 \startTrillSpan s16 \stopTrillSpan
  tamb2*7/8 \startTrillSpan s16 \stopTrillSpan
  tamb2*7/8 \startTrillSpan s16 \stopTrillSpan
  tamb2*7/8 \startTrillSpan s16 \stopTrillSpan
  tamb2*7/8 \startTrillSpan s16 \stopTrillSpan
  tamb2*7/8 \startTrillSpan s16 \stopTrillSpan
  tamb2*7/8 \startTrillSpan s16 \stopTrillSpan
  tamb2*7/8 \startTrillSpan s16 \stopTrillSpan
  tamb2*7/8 \startTrillSpan s16 \stopTrillSpan
  tamb2*7/8 \startTrillSpan s16 \stopTrillSpan
  tamb2*7/8 \startTrillSpan s16 \stopTrillSpan
  tamb2*7/8 \startTrillSpan s16 \stopTrillSpan
}

bajo = \drummode {
  \dynamicUp
  \override Staff.StaffSymbol.line-positions = #'( 0 )
  \override Staff.BarLine.bar-extent = #'(-1.5 . 1.5)
  R2*14
  
  toml2\p
  toml2
  toml2
  toml2
  toml2
  toml2
  toml2
  toml2
  toml2
  toml2
  toml2
  toml2
  toml2
  toml2
  toml2
  toml2
}

timbales = \drummode {
  \dynamicUp
  \override Staff.StaffSymbol.line-count = #2
  \override Staff.BarLine.bar-extent = #'(-1 . 1)
  
  tomh8\p tomh16 tomh16 tomh8 tomh8
  tomh16 tomh16 tomh16 tomh16 tomh8 r8
  tomh8\> tomh16 tomh16 tomh8 tomh8\!
  tomh16\pp tomh16 tomh16 tomh16 tomh8 r8
  tomh8 tomh16 tomh16 tomh8 tomh8
  tomh16 tomh16 tomh16 tomh16 tomh8 r8
  tomh8 tomh16 tomh16 tomh8 tomh8
  tomh16 tomh16 tomh16 tomh16 tomh8 r8
  tomh8 tomh16 tomh16 tomh8 tomh8
  tomh16 tomh16 tomh16 tomh16 tomh8 r8
  tomh8 tomh16 tomh16 tomh8 tomh8
  tomh16 tomh16 tomh16 tomh16 tomh8 r8
  tomh8 tomh16 tomh16 tomh8 tomh8
  tomh16 tomh16 tomh16 tomh16 tomh8 r8
  tomh8 tomh16 tomh16 tomh8 tomh8
  tomh16 tomh16 tomh16 tomh16 tomh8 r8
  tomh8 tomh16 tomh16 tomh8 tomh8
  tomh16 tomh16 tomh16 tomh16 tomh8 r8
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
    %\armonia
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
    %{\new Staff <<
      \set Staff.instrumentName = \markup { \smallCaps "Guitarra" }
      \set Staff.midiInstrument = #"acoustic guitar (nylon)"
      \new Voice = "instrumento" << \global \guitarra >>
    >>%}
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
    \new DrumStaff <<
      \set DrumStaff.instrumentName = \markup { \smallCaps "Bajo" }
      \set DrumStaff.drumStyleTable = #(alist->hash-table mydrums)
      << \global \bajo >>
    >>
  >>
  \midi {}
  \layout {}
}

\paper {
  #(set-paper-size "letter")
}