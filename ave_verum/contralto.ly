
contralto = \relative c' {

	\set Staff.instrumentName = #"Alto"
	\key d \major
	\set Score.skipBars = ##t
	\dynamicUp
				
  fis2^\markup{\bold Adagio} fis | 
  e2  e | 
  e4( g) fis( e) | 
  e4( d) d2 \breathe | 
  cis2. cis4 | 
  d4 d e e | 
  e2( d4) d | 
  cis1 | 
  e2. e4 | % primer sistema
  e2 e | 
  d2. gis4 | 
  gis4( a) a2 | 
  r2 gis | 
  a2 fis4 fis | 
  e2. e4 | 
  e1 | 
  R1*3 | 
  e2. e4 | 
  e2 e | 
  e2. e4 | % segundo sistema
  e4( f) a2 | 
  d,2. d4 | 
  e4( f) e e | 
  e2( d8 cis) d4 | 
  cis2 r | 
  d2. d4 | 
  d4( cis) b( e) | 
  e2. e4 | 
  e4( d) cis fis | % tercer sistema
  fis1\(( | 
  fis4) g\) fis e | 
  d2( cis4.) cis8 | 
  d2 r | 
  r2 fis | 
  g2\( fis | 
  e1( | 
  e4) d8 cis\) d4 d | 
  d2( cis4.) cis8  | d1 \fermata | % cuarto sistema
  \bar "|."
}

textoc = \lyricmode {
	A ve, a ve ve, rum cor pus na tum de Ma rí a vir gi ne, ve re
	pas sum in mo la tum, in cru ce pro ho mi ne; cu jus la tus per fo
	ra tum un da flux xit et san gui ne es to no bis prae gus ta tum in
	mor - tis ex xa ni me in mor - - - - tis ex xa ni me.
	}
	
Alto = <<
  \context Voice = C \contralto 
  \lyricsto C \new Lyrics \lyrics { \textoc }
>>