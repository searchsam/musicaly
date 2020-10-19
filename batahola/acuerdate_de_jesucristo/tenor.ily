
% --- Funciones
alternatingTimeSignatures = #(define-music-function (parser location timesigs)(list?)
  (_i "Print alternating time signatures. The argument is a Scheme list
  of lists. Each list describes one fraction to be printed.
  When the function has executed the first of the given time signatures
  will be the effective @code{\\time}, while the following are simply graphical.
  When using it you will want to use @code{\\omit Score.TimeSignature}
  before the next use of @code{\\time}. Please note that this does not
  perform any checks regarding the used time signatures, so you're
  responsible yourself to write consistent music. To return to normal
  use of time signatures use @code{\\undo \\omit Score.TimeSignature}.")
  (let ((firstsig (cons
                  (caar timesigs)
                  (cadar timesigs))))
    #{ \once\override Staff.TimeSignature.stencil =
      #(lambda (grob)
         (grob-interpret-markup grob
           #{ \markup \override #'(baseline-skip . 0)
              \number
              #(map (lambda (x) #{ \markup \center-column #(map number->string x) #})
                 timesigs)
           #}))
      \time #firstsig #})
  )

% --- Musica
tenor_music = \relative do {
  \clef "G_8"
  \dynamicUp
  \alternatingTimeSignatures #'((3 4) (4 4)) 
  %Escribir la musica aqui...
  \repeat volta 2 {
    \partial 8 fas8		|
    \omit Score.TimeSignature
    \time 4/4
    re8 fas la4. si8 si la 	|
    re4 re4. dos8 si dos	|
    \time 3/4
    re4 re8 re dos la		|
    \time 4/4
    re4 re2 \breathe si4 	|
    \time 3/4
    si4 re8 re re re		|
    re2 re8 re			|
    \time 4/4
    si4 si si si		|
    \partial 2.. si2 re4. \fermata |
  }
  \repeat volta 2 {
    \partial 4 la8^\markup{ \italic \bold "Letra 1" } si |
    \time 4/4
    si8 si la4 la4 \breathe la8 si |
    \time 2/4
    re4 dos8 la			|
    si2 \fermata \mark "DC"	|
  }
  \repeat volta 2 {
    \partial 4 r8^\markup{ \italic \bold "Letra 2 y 3" } fas |
    \time 2/4
    si4 la8 si			|
    \time 3/4
    dos4 la r8 si		|
    \time 2/4
    re4 dos8 la 		|
    si2 \fermata \mark "DC"		|
  }
}

tenor_letra_uno = \lyricmode { 
  A cuer da te de Je su cris to re su ci ta do de~en tre los muer tos,
  el es nues tra sal va cion, nues tra glo ria pa ra ciem pre.
  Si con el mo ri mos vi vi re mos con el.
}

tenor_letra_dos = \lyricmode { 
  _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _
  Si con el su fri mos rei na re mos con el.
}

tenor_letra_tres = \lyricmode { 
  _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _
  _ _ _ _ _ _ _ _ _ _ _ _
  En el nues tras pe nas, en el nues tro gozo.
}

tenor_letra_cuatro = \lyricmode { 
  _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _
  _ _ _ _ _ _ _ _ _ _ _ _
  En el la~es pe ran za, en el nues tro~a mor.
}

tenor_letra_cinco = \lyricmode { 
  _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _
  _ _ _ _ _ _ _ _ _ _ _ _
  En el to da gra cia, en el nues tra paz.
}

tenor_letra_seis = \lyricmode { 
  _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _
  _ _ _ _ _ _ _ _ _ _ _ _
  En el nues tra glo ria, en el~la sal va cion.
}