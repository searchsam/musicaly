%  Letanias - A modo de tono gregoriano
%  Music and accompaniment by serachsam

\language "espanol"
\version "2.23.2"

% --- Global parameters
%particle = 0
%jump = \break

% --- Includes
\include "global.ily"
\include "voice.ily"
\include "harmony.ily"
\include "organ.ily"

% --- Global size
%#(set-global-staff-size 18)

% --- Header
\markup { \fill-line { \center-column { \fontsize #5 \smallCaps \title \fontsize #2 \smallCaps \subtitle \fontsize #1 \subsubtitle } } }
\markup { \fill-line { " " \right-column { \fontsize #2 \autor } } }
\markup { \fill-line { " " \right-column { \fontsize #2 \arranger } } }
\markup { \fill-line { " " \right-column { \fontsize #2 \other } } }
\header {
  dedication = \dedication
  tagline = ##f
  breakbefore = ##t
}

% --- Sheet
\score {
  <<
    \new Staff { <<
      \set Staff.midiInstrument = #"choir aahs"
      \new Voice = "voice" {<<\global \voice_music_one>>}
      \new Lyrics \lyricsto "voice" {\voice_lyrics_one}
    >> }
    \harmonies_one
    \new PianoStaff { <<
      \new Staff = "sopranoStaff" { <<
        \set Staff.midiInstrument = #"church organ"
        \partCombine
        << \global \notes_soproano_one >>
        << \global \notes_alto_one >>
      >> }
      \new Staff { <<
        \set Staff.midiInstrument = #"church organ"
        \clef bass
        \partCombine
        << \global \notes_tenor_one >>
        << \global \notes_bass_one >>
      >> }
    >> }
  >>
  \layout {
    indent = #0
    ragged-right = ##f
    \context {
      \Staff
      \remove "Time_signature_engraver"
      \remove "Bar_engraver"
      \hide Stem
    }
  }
  \midi {}
}

\markup {
  \fontsize #2
  \fill-line {
    \left-column {
      \line { Cristo \bold "ten" piedad. }
      \line { Señor \bold "ten" piedad. }
      \line { Cristo \bold "ó"yenos. }
      \line { Cristo, es \bold "cu"chanos. }
      \null
    }
    \left-column {
      \line { Cristo \bold "ten" piedad. }
      \line { Señor \bold "ten" piedad. }
      \line { Cristo, \bold "ó"yenos. }
      \line { Cristo, es \bold "cu"chanos. }
      \null
    }
  }
}

% --- Sheet
\score {
  <<
    \new Staff { <<
      \set Staff.midiInstrument = #"choir aahs"
      \new Voice = "voice" {<<\global \voice_music_two>>}
      \new Lyrics \lyricsto "voice" {\voice_lyrics_two}
    >> }
    \harmonies_two
    \new PianoStaff { <<
      \new Staff = "sopranoStaff" { <<
        \set Staff.midiInstrument = #"church organ"
        \partCombine
        << \global \notes_soproano_two >>
        << \global \notes_alto_two >>
      >> }
      \new Staff { <<
        \set Staff.midiInstrument = #"church organ"
        \clef bass
        \partCombine
        << \global \notes_tenor_two >>
        << \global \notes_bass_two >>
      >> }
    >> }
  >>
  \layout {
    indent = #0
    ragged-right = ##f
    \context {
      \Staff
      \remove "Time_signature_engraver"
      \remove "Bar_engraver"
      \hide Stem
    }
  }
  \midi {}
}

\markup {
  \fontsize #2
  \fill-line {
    \left-column {
      \line { Dios Hijo \bold "Re"dentor del mundo. }
      \line { Dios Es \bold "pí"ritu Santo. }
      \line { Santísima Trinidad, \bold "un" solo Dios. }
      \null
    }
    \left-column {
      \line { Ten pie \bold "dad" de nosotros. }
      \line { Ten pie \bold "dad" de nosotros. }
      \line { Ten pie \bold "dad" de nosotros. }
      \null
    }
  }
}

% --- Sheet
\score {
  <<
    \new Staff { <<
      \set Staff.midiInstrument = #"choir aahs"
      \new Voice = "voice" {<<\global \voice_music_three>>}
      \new Lyrics \lyricsto "voice" {\voice_lyrics_three}
    >> }
    \harmonies_three
    \new PianoStaff { <<
      \new Staff = "sopranoStaff" { <<
        \set Staff.midiInstrument = #"church organ"
        \partCombine
        << \global \notes_soproano_three >>
        << \global \notes_alto_three >>
      >> }
      \new Staff { <<
        \set Staff.midiInstrument = #"church organ"
        \clef bass
        \partCombine
        << \global \notes_tenor_three >>
        << \global \notes_bass_three >>
      >> }
    >> }
  >>
  \layout {
    indent = #0
    ragged-right = ##f
    \context {
      \Staff
      \remove "Time_signature_engraver"
      \remove "Bar_engraver"
      \hide Stem
    }
  }
  \midi {}
}

\markup {
  \fontsize #2
  \fill-line {
    \left-column {
      % Santa
      \line { Santa Madre de \bold "Dios". }
      \line { Santa Virgen de las \bold "vir"genes. }
      % Madre
      \line { Madre de \bold "Cris"to. }
      \line { Madre de la I \bold "gle"sia. }
      \line { Madre de miseri\bold "cor"dia. }
      \line { Madre de la divina \bold "gra"cia. }
      \line { Madre de la espe\bold "ran"za. }
      \line { Madre pu \bold "rí"sima. }
      \line { Madre cas \bold"tí" sima. }
      \line { Madre siempre \bold"vir"gen. }
      \line { Madre inmacu \bold"la"da. }
      \line { Madre a\bold"ma"ble. }
      \line { Madre admi\bold"ra"ble. }
      \line { Madre del buen con\bold"se"jo. }
      \line { Madre del Crea\bold"dor". }
      \line { Madre del Salva\bold"dor". }
      % Virgen
      \line { Virgen pruden\bold"tí"sima. }
      \line { Virgen digna de venera\bold"ción". }
      \line { Virgen digna de ala\bold"ban"za. }
      \line { Virgen pode\bold"ro"sa. }
      \line { Virgen cle\bold"men"te. }
      \line { Virgen \bold"fiel". }
      \null
    }
    \left-column {
      % Santa
      \line { Ruega \bold "por" nosotros. }
      \line { Ruega \bold "por" nosotros. }
      % Madre
      \line { Ruega \bold "por" nosotros. }
      \line { Ruega \bold "por" nosotros. }
      \line { Ruega \bold "por" nosotros. }
      \line { Ruega \bold "por" nosotros. }
      \line { Ruega \bold "por" nosotros. }
      \line { Ruega \bold "por" nosotros. }
      \line { Ruega \bold "por" nosotros. }
      \line { Ruega \bold "por" nosotros. }
      \line { Ruega \bold "por" nosotros. }
      \line { Ruega \bold "por" nosotros. }
      \line { Ruega \bold "por" nosotros. }
      \line { Ruega \bold "por" nosotros. }
      \line { Ruega \bold "por" nosotros. }
      \line { Ruega \bold "por" nosotros. }
      % Virgen
      \line { Ruega \bold "por" nosotros. }
      \line { Ruega \bold "por" nosotros. }
      \line { Ruega \bold "por" nosotros. }
      \line { Ruega \bold "por" nosotros. }
      \line { Ruega \bold "por" nosotros. }
      \line { Ruega \bold "por" nosotros. }
      \line { Ruega \bold "por" nosotros. }
      \null
    }
  }
}

\markup {
  \fontsize #2
  \fill-line {
    \left-column {
        % Varios
        \line { Espejo de jus\bold"ti"cia. }
        \line { Trono de la sabidu\bold"rí"a. }
        \line { Causa de nuestra ale\bold"grí"a. }
        \line { Vaso espiri\bold"tual". }
        \line { Vaso digno de ho\bold"nor". }
        \line { Vaso insigne de devo\bold"ción". }
        \line { Rosa \bold"mís"tica. }
        \line { Torre de Da\bold"vid". }
        \line { Torre de mar\bold"fil". }
        \line { Casa de \bold"o"ro. }
        \line { Arca de la nueva a\bold"lian"za. }
        \line { Puerta del \bold"cie"lo. }
        \line { Estrella de la ma\bold"ña"na. }
        \line { Salud de los en\bold"fer"mos. }
      \line { Refugio de los peca\bold"do"res. }
      \line { Consuelo de los mi\bold"gran"tes. }
      \line { Consoladora de los afli\bold"gi"dos. }
      \line { Auxilio de los cris\bold"tia"nos. }
      % Reina
      \line { Reina de los \bold"Á"ngeles. }
      \line { Reina de los Pa\bold"triar"cas. }
      \line { Reina de los Pro\bold"fe"tas. }
      \line { Reina de los A\bold"pós"toles. }
      \line { Reina de los \bold"Már"tires. }
      \line { Reina de los Confe\bold"so"res. }
      \line { Reina de las \bold"Vír"genes. }
      \line { Reina de todos los \bold"San"tos. }
      \line { Reina de la Fa\bold"mi"lia. }
      \line { Reina concebida sin pecado origi\bold"nal". }
      \line { Reina Asunta al \bold"Cie"lo. }
      \line { Reina del Santísimo Ro\bold"sa"rio. }
      \line { Reina de la fa\bold"mi"lia. }
      \line { Reina de la \bold"Paz". }
      \null
    }
    \left-column {
        % Varios
        \line { Ruega \bold "por" nosotros. }
        \line { Ruega \bold "por" nosotros. }
        \line { Ruega \bold "por" nosotros. }
        \line { Ruega \bold "por" nosotros. }
        \line { Ruega \bold "por" nosotros. }
        \line { Ruega \bold "por" nosotros. }
        \line { Ruega \bold "por" nosotros. }
        \line { Ruega \bold "por" nosotros. }
        \line { Ruega \bold "por" nosotros. }
        \line { Ruega \bold "por" nosotros. }
        \line { Ruega \bold "por" nosotros. }
        \line { Ruega \bold "por" nosotros. }
        \line { Ruega \bold "por" nosotros. }
        \line { Ruega \bold "por" nosotros. }
        \line { Ruega \bold "por" nosotros. }
        \line { Ruega \bold "por" nosotros. }
        \line { Ruega \bold "por" nosotros. }
        % Reina
        \line { Ruega \bold "por" nosotros. }
        \line { Ruega \bold "por" nosotros. }
      \line { Ruega \bold "por" nosotros. }
      \line { Ruega \bold "por" nosotros. }
      \line { Ruega \bold "por" nosotros. }
      \line { Ruega \bold "por" nosotros. }
      \line { Ruega \bold "por" nosotros. }
      \line { Ruega \bold "por" nosotros. }
      \line { Ruega \bold "por" nosotros. }
      \line { Ruega \bold "por" nosotros. }
      \line { Ruega \bold "por" nosotros. }
      \line { Ruega \bold "por" nosotros. }
      \line { Ruega \bold "por" nosotros. }
      \line { Ruega \bold "por" nosotros. }
      \line { Ruega \bold "por" nosotros. }
      \null
    }
  }
}

% --- Sheet
\score {
  <<
    \new Staff { <<
      \set Staff.midiInstrument = #"choir aahs"
      \new Voice = "voice" {<<\global \voice_music_four>>}
      \new Lyrics \lyricsto "voice" {\voice_lyrics_four}
    >> }
    \harmonies_four
    \new PianoStaff { <<
      \new Staff = "sopranoStaff" { <<
        \set Staff.midiInstrument = #"church organ"
        \partCombine
        << \global \notes_soproano_four >>
        << \global \notes_alto_four >>
      >> }
      \new Staff { <<
        \set Staff.midiInstrument = #"church organ"
        \clef bass
        \partCombine
        << \global \notes_tenor_four >>
        << \global \notes_bass_four >>
      >> }
    >> }
  >>
  \layout {
    indent = #0
    ragged-right = ##f
    \context {
      \Staff
      \remove "Time_signature_engraver"
      \remove "Bar_engraver"
      \hide Stem
    }
  }
  \midi {}
}

\markup {
  \fontsize #2
  \fill-line {
    \left-column {
      \line { Cordero de Dios que quitas el pe\bold"ca"do del mundo. }
      \line { Cordero de Dios que quitas el pe\bold"ca"do del mundo. }
      \null
    }
    \left-column {
      \line { Per\bold"dó"nanos Señor. }
      \line { Ten \bold"pie"dad de nosotros. }
      \null
    }
  }
}

% --- Sheet
%{\score {
  <<
    \new Staff { <<
      \set Staff.midiInstrument = #"choir aahs"
      \new Voice = "voice" {<<\global \voice_music_five>>}
      \new Lyrics \lyricsto "voice" {\voice_lyrics_five}
    >> }
    \harmonies_five
    \new PianoStaff { <<
      \new Staff = "sopranoStaff" { <<
        \set Staff.midiInstrument = #"church organ"
        \partCombine
        << \global \notes_soproano_five >>
        << \global \notes_alto_five >>
      >> }
      \new Staff { <<
        \set Staff.midiInstrument = #"church organ"
        \clef bass
        \partCombine
        << \global \notes_tenor_five >>
        << \global \notes_bass_five >>
      >> }
    >> }
  >>
  \layout {
    indent = #0
    ragged-right = ##f
    \context {
      \Staff
      \remove "Time_signature_engraver"
      \remove "Bar_engraver"
      \hide Stem
    }
  }
  \midi {}
}%}

% --- Paper
\paper{
  #(set-default-paper-size "letter")
}
