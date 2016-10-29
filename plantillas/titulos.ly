\book {
  \header {
      % Los siguientes campos están centrados
    dedication = "Dedication (dedicatoria)"
    title = "Title (título)"
    subtitle = "Subtitle (subtítulo)"
    subsubtitle = "Subsubtitle (sub-subtítulo)"
      % Los siguientes campos se distribuyen regularmente sobre una línea
      % el campo "instrument" también aparece en las siguientes páginas
    instrument = \markup \with-color #green "Instrument (instrumento)"
    poet = "Poet (poeta)"
    composer = "Composer (autor)"
      % Los siguientes campos se sitúan en los extremos opuestos de la misma línea
    meter = "Meter (metro)"
    arranger = "Arranger (arreglista)"
      % Los siguientes campos están centrados en la parte inferior
    tagline = "la tagline o línea de etiqueta va al final de la úitlma página"
    copyright = "el copyright va al final de la primera página"
  }
  \score {
    { s1 }
    \header {
        % Los siguientes campos se colocan en los extremos de una línea
      piece = "Piece (pieza) 1"
      opus = "Opus 1"
    }
  }
  \score {
    { s1 }
    \header {
        % Los siguientes campos se sitúan en los extremos de una línea
      piece = "Piece (pieza) 2 en la misma página"
      opus = "Opus 2"
    }
  }
  \pageBreak
  \score {
    { s1 }
    \header {
        % Los siguientes campos se sitúan en los extremos de una línea
      piece = "Piece (pieza) 3 en una página nueva"
      opus = "Opus 3"
    }
  }
}
