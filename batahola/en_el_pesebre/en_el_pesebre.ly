% ****************************************************************
%	Titulos del Archivo
%	by serach.sam@
% ****************************************************************
\language "espanol"
\version "2.23.2"

% --- Includes
%\include "texto.ily"

% --- Tamaño del pentagrama
#(set-global-staff-size 26)
#(set-default-paper-size "letter" 'landscape)

% --- Cabecera
\markup { \fill-line { \center-column { \fontsize #5 "En el pesebre" \fontsize #3 \caps "" } } }
\markup { \fill-line { " " \center-column { \fontsize #2 "" \small "" } } }
\header {
  tagline = ##t
}

% --- Musica
instrumento = \relative do'' {
  \tempo "Moderatto" 4 = 80
  \key re \minor 
  \time 6/8
  \partial 4. la8.^\p si16 dos8 | %1
  re4 la8 sib8. re16 sib8       | %2
  la4 la8 sol8. sib16 sol8      | %3
  fa4 mi8 fa8. fa16 mi8         | %4
  re4 r8 la'8. si16 dos8        | %5
  re4 la8 sib8. re16 sib8       | %6
  la4 la8 sol8. sib16 sol8      | %7
  fa4 mi8 fa8. fa16 mi8         | %8
  re4 r8
  \repeat volta 1 {
      la'8.^\mf la16 la8        | %9
      la4 la8 la8. la16 la8     | %10
      fa'4^\f mi8 re8. re16 re8  | %11
      re4 mi8 re8. mi16 re8 | %12
      dos4 \fermata r8 la8.^\pp la16 la8 | %13
      la8.~ la16^> la8 la8. si16 dos8 | %14
      re4 la8 sib8. la16 sol8   | %15
      fa4 mi8 fa8. fa16 mi8     | %16
      \partial 4. re4 r8        | %17
  }
}

letra_uno = \lyricmode { 
    Ni ño di vi no, ni ño~en car na do, en tre los po bres quie res na cer; los o pri mi dos por la~in jus ti cia, hu mil des cla man o ye su voz.
    En el pe se bre so bre las pa jas, en po bres pa jas es ta~el Se ñor; llo ra~y ti ri ta mas no de fri o, del hom bre~in jus to sien te~el ri gor. 
}

letra_dos = \lyricmode { 
    Tu que na cis te en un es ta blo, quie res ser nues tro li be ra dor; en es te mun do tan in hu ma no mu chos es pe ran sue ne tu voz.
    Lle na lo to do con tu pa la bra pa ra que~en pie ce~el rei no de~a mor; y que la gen tes al des cu brir te cam bien su vi da pa ra me jor.
}

acordes = \new ChordNames {
  \set chordChanges = ##t
  \italianChords
  \chordmode { 
      do1
  }
}

% --- Partitura
\score {
  <<
      %\acordes
    \new Staff { <<
      \set Staff.midiInstrument = #"oboe"
      \new Voice = "voz"
      \instrumento
    >>}
    \new Lyrics \lyricsto "voz" { 
      \letra_uno 
    }
    \new Lyrics \lyricsto "voz" { 
      \letra_dos
    }
  >>
  \midi {}
  \layout {}
}

% --- Pagina
\paper {
  #( set-default-paper-size "letter" 'landscape )
}

%{
convert-ly (GNU LilyPond) 2.19.49  convert-ly: Procesando «»...
Aplicando la conversión: 2.19.2, 2.19.7, 2.19.11, 2.19.16, 2.19.22,
2.19.24, 2.19.28, 2.19.29, 2.19.32, 2.19.40, 2.19.46, 2.19.49
%}
