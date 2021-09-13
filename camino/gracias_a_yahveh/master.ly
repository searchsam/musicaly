% ****************************************************************
%	Gracias a Yahveh - Partitura Maestra
%	by serach.sam@
% ****************************************************************
\language "espanol"
\version "2.23.2"

% --- Inclucines
\include "violin.ily"
\include "viola.ily"

% --- Tamaño del pentagrama
%#(set-global-staff-size 20)

% --- Parametros globales
%global = {}
  
% --- Cabecera
\markup { \fill-line { \center-column { \fontsize #5 "Gracias a Yahveh" \fontsize #3 \caps "Salmo 136(135)" } } }
\markup { \fill-line { \center-column { \fontsize #2 "Partitura Maestra" } \center-column { \fontsize #2 "Kiko Argüello" } } }
\header {
  copyright = \markup { \char ##x00A9 " Camino Neocatecumenal" } 
  tagline = \markup { \with-url "http://lilypond.org/web/" { LilyPond ... \italic { music notation for everyone } } }
  breakbefore = ##t
}

% --- Musica
fluteMusic = \relative do' { \key sol \major sol' si }

clarinetMusic = \transpose do' la 
\relative do'' { 
\key sib \major sib1 re 
}

trumpetMusic = \relative do { 
\key sol \major sol''1 si 
}

hornMusic = \transpose do' fa
\relative do { 
re'1 fas 
}

percussionMusic = \relative do { 
\key sol \major sol1 si
}

sopranoMusic = \relative do'' { 
\key sol \major sol'1 si 
}
sopranoLyrics = \lyricmode { Lyr -- ics }

altoIMusic = \relative do' { 
\key sol \major sol'1 si 
}
altoILyrics =  \sopranoLyrics

altoIIMusic = \relative do' { 
\key sol \major sol'1 si 
}
altoIILyrics = \lyricmode { Ah -- ah }

tenorMusic = \relative do' { 
\clef "treble_8" \key sol \major sol1 si 
}
tenorLyrics = \sopranoLyrics

pianoRHMusic = \relative do { 
\key sol \major sol''1 si 
}

pianoLHMusic = \relative do { 
\clef bass \key sol \major sol1 si 
}

celloMusic = \relative do { 
\clef bass \key sol \major sol1 si 
}

bassMusic = \relative do { 
\clef "bass_8" \key sol \major sol,1 si 
}

\score {
  <<
    \new StaffGroup = "StaffGroup_woodwinds" << 
      \new Staff = "Staff_flute" {
        \set Staff.instrumentName = #"Flute"
        \fluteMusic
      }
      \new Staff = "Staff_clarinet" {
        \set Staff.instrumentName = \markup { \concat { "Clarinet in B" \flat } }
        \transposition sib
        \transpose sib do' 
        \clarinetMusic
      }
    >>
    
    \new StaffGroup = "StaffGroup_brass" <<
      \new Staff = "Staff_hornI" {
        \set Staff.instrumentName = #"Horn in F"
        \transposition fa
        \transpose fa do' \hornMusic
      }
      \new Staff = "Staff_trumpet" {
        \set Staff.instrumentName = #"Trumpet in  C"
        \trumpetMusic
      }
    >>
    
    \new RhythmicStaff = "RhythmicStaff_percussion" <<
      \set RhythmicStaff.instrumentName = #"Percussion"
      \percussionMusic
    >>
    
    \new PianoStaff <<
      \set PianoStaff.instrumentName = #"Piano"
      \new Staff { 
        \pianoRHMusic 
      }
      \new Staff { 
        \pianoLHMusic 
      }
    >>
    
    \new ChoirStaff = "ChoirStaff_choir" <<
      \new Staff = "Staff_soprano" {
        \set Staff.instrumentName = #"Soprano"
        \new Voice = "soprano"
        \sopranoMusic
      }
      \new Lyrics \lyricsto "soprano" { 
        \sopranoLyrics 
      }
      \new GrandStaff = "GrandStaff_altos"
      \with { \accepts Lyrics } <<
        \new Staff = "Staff_altoI"  {
          \set Staff.instrumentName = #"Alto I"
          \new Voice = "altoI"
          \altoIMusic
        }
        \new Lyrics \lyricsto "altoI" { 
          \altoILyrics 
        }
        \new Staff = "Staff_altoII" {
          \set Staff.instrumentName = #"Alto II"
          \new Voice = "altoII"
          \altoIIMusic
        }
        \new Lyrics \lyricsto "altoII" { 
          \altoIILyrics 
        }
      >>
      \new Staff = "Staff_tenor" {
        \set Staff.instrumentName = #"Tenor"
        \new Voice = "tenor"
        \tenorMusic
      }
      \new Lyrics \lyricsto "tenor" { 
        \tenorLyrics 
      }
    >>
    
    \new StaffGroup = "StaffGroup_strings" <<
      \new GrandStaff = "GrandStaff_violins" <<
        \new Staff = "Staff_violinI" {
          \set Staff.instrumentName = #"Violin I"
          \set Staff.midiInstrument = #"violin"
          \violinIMusic
        }
        \new Staff = "Staff_violinII" {
          \set Staff.instrumentName = #"Violin II"
          \set Staff.midiInstrument = #"violin"
          \violinIIMusic
        }
      >>
      \new Staff = "Staff_viola" {
        \set Staff.instrumentName = #"Viola"
        \violaMusic
      }
      \new Staff = "Staff_cello" {
        \set Staff.instrumentName = #"Cello"
        \celloMusic
      }
      \new Staff = "Staff_bass" {
        \set Staff.instrumentName = #"Bass"
        \bassMusic
      }
    >>
  >>
  \midi {}
  \layout {}
}

% --- Pagina
\paper {
  #(set-default-paper-size "letter")
  indent = 3.0\cm  % space for instrumentName
  short-indent = 1.5\cm  % space for shortInstrumentName
}