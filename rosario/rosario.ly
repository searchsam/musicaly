% ****************************************************************
%	Rosario
%	by serachsam
% ****************************************************************
\language "espanol"
\version "2.19.82"

% --- Includes
\include "gregorian.ly"
\include "persignarse.ily"
\include "letanias.ily"

% --- Tamaño del pentagrama
%#(set-global-staff-size 19)

% --- Cabecera
\markup { \fill-line { \center-column { \fontsize #8 \smallCaps "Rosario" \fontsize #2 "Rosarium Virginis Mariae" } } }
\markup { \fill-line { " " \center-column { \fontsize #2 "Samuel Gutiérrez" \small "(Octubre 2019)" } } }
\header {
  copyright = "Creative Commons Attribution 3.0"
  tagline = \markup { \with-url #"http://lilypond.org/web/" { LilyPond ... \italic { music notation for everyone } } }
  breakbefore = ##t
}

% --- Persignarse
\score {
  \header { piece = \markup { \fontsize #3 \italic "Persignarse." } }
  <<
    \acordesPersignarse
    \new Staff <<
      \globalPersignarse
      \new Voice = "melody" \chantPersignarse
      \new Lyrics = "one" \lyricsto melody \verbaPersignarse
    >>
  >>
  \layout {
    ragged-right = ##f

    \context {
      \Staff
      \remove "Time_signature_engraver"
      \remove "Bar_engraver"
      \RemoveEmptyStaves
      \hide Stem
    }

  }
  \midi {}
}

% --- Letanias
\score {
  \header { piece = \markup { \fontsize #3 \italic "Letanias." } }
  <<
    \acordesLetanias_parte_uno
    \new Staff <<
      \globalLetanias
      \new Voice = "melody" \chantLetanias_parte_uno
      \new Lyrics = "one" \lyricsto melody \verbaLetanias_parte_uno
    >>
  >>
  \layout {
    ragged-right = ##f

    \context {
      \Staff
      \remove "Time_signature_engraver"
      \remove "Bar_engraver"
      \RemoveEmptyStaves
      \hide Stem
    }

  }
  \midi {}
}

\score {
  <<
    \acordesLetanias_parte_dos
    \new Staff <<
      \globalLetanias
      \new Voice = "melody" \chantLetanias_parte_dos
      \new Lyrics = "one" \lyricsto melody \verbaLetanias_parte_dos
    >>
  >>
  \layout {
    ragged-right = ##f

    \context {
      \Staff
      \remove "Time_signature_engraver"
      \remove "Bar_engraver"
      \RemoveEmptyStaves
      \hide Stem
    }

  }
  \midi {}
}

\score {
  <<
    \acordesLetanias_parte_tres
    \new Staff <<
      \globalLetanias
      \new Voice = "melody" \chantLetanias_parte_tres
      \new Lyrics = "one" \lyricsto melody \verbaLetanias_parte_tres
    >>
  >>
  \layout {
    ragged-right = ##f

    \context {
      \Staff
      \remove "Time_signature_engraver"
      \remove "Bar_engraver"
      \RemoveEmptyStaves
      \hide Stem
    }

  }
  \midi {}
}

\markup {
  \fontsize #2
  \fill-line {
    \hspace #1
    \column {
      \line { Santa Madre de Dios. }
      \line { Santa Virgen de las virgenes. }
      % Madre
      \line { Madre de Cristo. }
      \line { Madre de la Iglesia. }
      \line { Madre de la Divina Gracia. }
      \line { Madre Purísima. }
      \line { Madre Castísima. }
      \line { Madre Virgen. }
      \line { Madre Inmaculada. }
      \line { Madre Amable. }
      \line { Madre Admirable. }
      \line { Madre del Buen Consejo. }
      \line { Madre del Creador. }
      \line { Madre del Salvador. }
      % Virgen
      \line { Virgen Prudentísima. }
      \line { Virgen Venerable. }
      \line { Virgen Laudable. }
      \line { Virgen Poderosa. }
      \line { Virgen Clemente. }
      \line { Virgen Fiel. }

    }
    \hspace #2
    \column \left-align {
      \line { Ruega por nosotros. }
      \line { Ruega por nosotros. }
      \line { Ruega por nosotros. }
      \line { Ruega por nosotros. }
      \line { Ruega por nosotros. }
      \line { Ruega por nosotros. }
      \line { Ruega por nosotros. }
      \line { Ruega por nosotros. }
      \line { Ruega por nosotros. }
      \line { Ruega por nosotros. }
      \line { Ruega por nosotros. }
      \line { Ruega por nosotros. }
      \line { Ruega por nosotros. }
      \line { Ruega por nosotros. }
      \line { Ruega por nosotros. }
      \line { Ruega por nosotros. }
      \line { Ruega por nosotros. }
      \line { Ruega por nosotros. }
      \line { Ruega por nosotros. }
      \line { Ruega por nosotros. }
    }
    \hspace #1
  }
}

\markup {
  \fontsize #2
  \fill-line {
    \hspace #2
    \column {
      % Varios
      \line { Espejo de Justicia. }
      \line { Trono de Sabiduría. }
      \line { Causa de Nuestra Alegría. }
      \line { Vaso Espiritual. }
      \line { Vaso Insigne de Devoción. }
      \line { Rosa Mística. }
      \line { Torre de David. }
      \line { Torre de Marfil. }
      \line { Casa de Oro. }
      \line { Arca de la Nueva Alianza. }
      \line { Puerta del Cielo. }
      \line { Estrella de la Mañana. }
      \line { Salud de los Enfermos. }
      \line { Refugio de los Pecadores. }
      \line { Consoladora de los Afligidos. }
      \line { Auxilio de los Cristianos. }
      % Reina
      \line { Reina de los Ángeles. }
      \line { Reina de los Profetas. }
      \line { Reina de los Mártires. }
      \line { Reina de los Patriarcas. }
      \line { Reina de los Apóstoles. }
      \line { Reina de los Confesores. }
      \line { Reina de las Vírgenes. }
      \line { Reina de todos los Santos. }
      \line { Reina de la Familia. }
      \line { Reina concebida sin Pecado Original. }
      \line { Reina Asunta al Cielo. }
      \line { Reina del Santísimo Rosario. }
      \line { Reina de la Paz. }
    }
    \hspace #2
    \column \left-align {
      \line { Ruega por nosotros. }
      \line { Ruega por nosotros. }
      \line { Ruega por nosotros. }
      \line { Ruega por nosotros. }
      \line { Ruega por nosotros. }
      \line { Ruega por nosotros. }
      \line { Ruega por nosotros. }
      \line { Ruega por nosotros. }
      \line { Ruega por nosotros. }
      \line { Ruega por nosotros. }
      \line { Ruega por nosotros. }
      \line { Ruega por nosotros. }
      \line { Ruega por nosotros. }
      \line { Ruega por nosotros. }
      \line { Ruega por nosotros. }
      \line { Ruega por nosotros. }
      \line { Ruega por nosotros. }
      \line { Ruega por nosotros. }
      \line { Ruega por nosotros. }
      \line { Ruega por nosotros. }
      \line { Ruega por nosotros. }
      \line { Ruega por nosotros. }
      \line { Ruega por nosotros. }
      \line { Ruega por nosotros. }
      \line { Ruega por nosotros. }
      \line { Ruega por nosotros. }
      \line { Ruega por nosotros. }
      \line { Ruega por nosotros. }
      \line { Ruega por nosotros. }
    }
    \hspace #1
  }
}

\score {
  <<
    \acordesLetanias_parte_cuatro
    \new Staff <<
      \globalLetanias
      \new Voice = "melody" \chantLetanias_parte_cuatro
      \new Lyrics = "one" \lyricsto melody \verbaLetanias_parte_cuatro
    >>
  >>
  \layout {
    ragged-right = ##f

    \context {
      \Staff
      \remove "Time_signature_engraver"
      \remove "Bar_engraver"
      \RemoveEmptyStaves
      \hide Stem
    }

  }
  \midi {}
}

\score {
  <<
    \acordesLetanias_parte_cinco
    \new Staff <<
      \globalLetanias
      \new Voice = "melody" \chantLetanias_parte_cinco
      \new Lyrics = "one" \lyricsto melody \verbaLetanias_parte_cinco
    >>
  >>
  \layout {
    ragged-right = ##f

    \context {
      \Staff
      \remove "Time_signature_engraver"
      \remove "Bar_engraver"
      \RemoveEmptyStaves
      \hide Stem
    }

  }
  \midi {}
}

% --- Pagina
\paper {
  #( set-default-paper-size "letter" )
}
