
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
soprano_music = \relative do' {
  \dynamicUp
  \alternatingTimeSignatures #'((3 4) (4 4)) 
  %Escribir la musica aqui...
  \repeat volta 2 {
    \partial 8 fas8		|
    \omit Score.TimeSignature
    \time 4/4
    re8 fas la4. si8 si la 	|
    fas4 fas4. mi8 re la' 	|
    \time 3/4
    si4 si8 re dos la		|
    \time 4/4
    fas4 fas2 \breathe si4 	|
    \time 3/4
    re4 re8 re dos si		|
    la2 fas8 la			|
    \time 4/4
    si4 si mi, sol		|
    \partial 2.. la2 la4. \fermata |
  }
  \repeat volta 2 {
    \partial 4 fas8^\markup{ \italic \bold "Letra 1" } fas |
    \time 4/4
    sols8 sols la4 fas2		|
    \time 2/4
    fas'4( mi			|
    re2) \fermata \mark "DC" 	|
  }
  \repeat volta 2 {
    \partial 4 r4^\markup{ \italic \bold "Letra 2 y 3" }
    \time 2/4
    r2				|
    \time 3/4
    r2.				|
    \time 2/4
    fas4( mi4			|
    re2) \fermata \mark "DC"		|
  }
}

soprano_letra_uno = \lyricmode { 
  A cuer da te de Je su cris to re su ci ta do de~en tre los muer tos,
  el es nues tra sal va cion, nues tra glo ria pa ra ciem pre.
  Si con el mo ri mos. Ah. __
}

soprano_letra_dos = \lyricmode { 
  _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _
  Si con el su fri mos. Ah. __
}

soprano_letra_tres = \lyricmode { 
  _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _
  _ _ _ _ _ _ _ Ah. __
}

soprano_letra_cuatro = \lyricmode { 
  _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _
  _ _ _ _ _ _ _ Ah. __
}

soprano_letra_cinco = \lyricmode { 
  _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _
  _ _ _ _ _ _ _ Ah. __
}

soprano_letra_seis = \lyricmode { 
  _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _
  _ _ _ _ _ _ _ Ah. __
}