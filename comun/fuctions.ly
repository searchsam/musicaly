
letra =  #(define-music-function (parser location markp) (string?)
		#{
			\once \override Score . RehearsalMark #'self-alignment-X = #left
			\once \override Score . RehearsalMark #'extra-spacing-width = #'(+inf.0 . -inf.0)
			\mark \markup { \bold $markp }
		#})

tempo = #(define-music-function (parser location markp) (string?)
		#{
			\once \override Score . RehearsalMark #'self-alignment-X = #left
			\once \override Score . RehearsalMark #'extra-spacing-width = #'(+inf.0 . -inf.0)
			\mark \markup { \bold $markp }
		#})

\set Score.skipBars = ##t

piece = \markup { \fontsize #3 "Piece II: Primera Danza" }

title = \markup \center-column { "AIRE Y DOS DANZAS" }

instrument = \markup \bold \italic "flauta"

composer =  \markup { "Leopold Mozart" \small "(1719 – 1787)" }

\mark \markup { \musicglyph #"scripts.segno" }

\paper {
  #(set-paper-size "letter")
}

\override Slur #'transparent = ##t

#(set-default-paper-size "a4")
#(set-global-staff-size 16)
#(ly:set-option 'point-and-click #f)

italicas=\override LyricText #'font-shape = #'italic
rectas=\override LyricText #'font-shape = #'upright
ss=\once \set suggestAccidentals = ##t
incipitwidth=42

copyright=\markup{
                \fill-line {"Edited by Nancho Alvarez" \typewriter "http://tomasluisdevictoria.org"}
        }
        
tagline=""

#(set-default-paper-size "letter" 'landscape) %'landscape = pagina horizontal
