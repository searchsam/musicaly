% Created on Mon Aug 29 16:03:40 CST 2011
% by serach.sam@

\version "2.14.2"

#(set-global-staff-size 14)

\header {
    title = \markup { \caps "O vos omnes" }
	instrument = \markup { \smallCaps "CORO" }
	composer = \markup { \center-column { "Tomás Luis de Victoria" \small "(c.1548-1611)" } }
 	copyright = "Creative Commons Attribution 3.0" 
 	tagline = \markup { \with-url #"http://lilypond.org/web/" { LilyPond ... \italic { music notation for everyone } } }
 	breakbefore = ##t
}

global = { \key f \major \time 4/4 \skip 1*68 \bar "|." }

soprano = { 
  \relative c'' {
  	  \dynamicUp
  	  
    r1 | a1\p\< | cis2 d\!\(( | d4) c\> bes2( | bes2)\) a\!( | a2) r4 a4\<( | a4) a c2\! | d2.\> d4 | e1 | a,1\! | r1 | r4 a4\mf d2\<( | d4) d d2\! \breathe | d2 cis\> | d1 | cis2\! r | % primer sistema
    r1 | r2 d->( | d2\<) c | bes1 | a2\! r4 a4\>\(( | a4) g8 f g4\) g | a1\! | r4 a2\< a4 | a4 a bes\!\( a( | a4) g\) a \breathe cis4( | c4) cis\> cis cis | d1 | c1\! | r4 a2 a4 | a4 a\> bes2( | bes2) a\!( | a2) r | % segundo sistema
    d2\f f( | f4) e e2( | e2) r4 e4( | e4) e e e | d2. d4 | cis2 r | f1-> | e2 d4.\>( e8 | f2 g) | c,1\! | r1 | r2 e\mf\<( | e2) f | e4\! e2( d4) | e \breathe c2 f4( | f4) d2 e4\>\(( | e8) d d2 cis4\) | d2\! r2 | % tercer sistema
    r1 | r2 d2->\<( | d2) c | bes1\! | a2 r4 a\(( | a4\>) g8 f g4\) g | a1\! | r4 a2\< a4 | a4 a bes\!\( a( | a4) g\) a \breathe cis( | c4) c c\> c | d1 | c1\! | r4 a2 a4 | a4 a bes2\>( | bes2) a( | a1\!) | %cuarto sistema
  }
}

alto = {
	 \relative c' {
	 	  \dynamicUp
	 	  
  r2 d\p\<( | d2) a'( | a2\!) f\(( | f2) g\>( | g2)\) c,\! \breathe | c'2.\< c4 | c2\! a4 c4\(( | c4\>) bes2 a4\) | g1 | fis1\! | r2 a2\mf\< | a2. a4 | a1\! \breathe | bes2 a4 a\>\(( | a4) g8 f g2\) | a2\! r2 | % primer sistema
  r2 a2->( | a2\<) g | a1 | d,2\! g4.( f8 | e4 d2 cis4\> | d2.) d4 | e2\! r4 e\<( | e4) e e e\! | f2.( e4 | d2) e | r4 a2 a4 | a4 a\> bes2( | a4 g8 f g2) | a4\! \breathe f2 f4 | e4 fis\> g2( | g2) e\!( | e2) r2 | % segundo sistema
  r2 a\f | c2. bes4 | bes1 \breathe | c4. c8 c4 c | bes4( a2) g4 | a2 r | a1->( | a2) f\>( | f2) bes | a2\! r4 a\mf\< | bes2. a4\!\> | g2 a\! | r4 a\< c2( | c4) bes\! a2 | a2 r4 a | f2 bes\> | a1 | fis2\! r | % tercer sistema
  r2 a->\<( | a2) g | a1\! | d,2 g4.( f8 | e4 d2 cis4 | d2.\>) d4 | e2\! r4 e\<( | e4) e e e | f2.\!( e4 | d2) e | r4 a2 a4 | a4 a\> bes2( | a2 g) | a4\! \breathe f2 f4 | e4 fis g2\(( | g4\>) f e2( | e2)\) fis\! | % cuarto sistema
  	 }
}

tenor = {
	 \relative c' {
	 	  \dynamicUp
	 	  
  re1\p\<( | fa1) | mi2\! re4.( do8 | re8 mi fa2\> mi8 re | mi2) fa\!( | fa2) \breathe mi2\<( | mi4) mi\! mi2 | sol4\> sol,8\( la sib  do re4( | re4)\) dos8( sib dos2) | re1\! | r2 mi\mf\< | fa2. fa4 |  fa1\! \breathe | sol2 mi4 fa\>\(( | fa8) mi re do re2\) | mi2\! r2 | % primer sistema
  fa1->\< | mi2 re | mi1\! |  sol4.( fa8 mi4) re | dos4 \breathe fa4\>\( mi fa( | fa4)\) mi re2\!\(( | re4) dos8 sib dos4\) \breathe la4\<( | la4) la la la | re2.\!( do4 | sib2) la4 \breathe mi'( | mi) mi mi mi | fa4.\( mi8\> fa4 sol( | sol8) fa \breathe fa2 mi4\) | fa2\! r4 re( | re4) dos re re\> | mi4( re2 dos8 sib) | dos2\! r | % segundo sistema
  r2 re\f | la'2. sols4 | sols1 \breathe | la4. la8 la4 sol | fa4.( mi8 re4) re | mi2 r | re1-> | dos2 re4.\>( do8 | re8 mi fa2 mi4) | fa2\! \breathe mi2\mf\< | fa2. mi4 | re2.\!\> dos8( sib | do4\!) \breathe la\< la'2( | la4) sol fa2\! | mi4 \breathe mi la2 | re,2 sol\>( | fa4 mi8 re mi2) | re2\! r | % tercer sistema
  fa1->\< | mi2 re | mi1\! | sol4.( fa8 mi4) re | dos4 \breathe fa4\>\( mi fa( | fa4)\) mi re2\!\(( | re4) dos8 sib dos4\) \breathe la4\<( | la4) la la la | re2.\!( do4 | sib2) la4 \breathe mi'( | mi) mi mi mi | fa4.\( mi8 fa4\> sol( | sol8) fa \breathe fa2 mi4\) | fa2\! r4 re( | re4) dos re re | mi4\>( re2 dos8 sib | dos2) re\! | % cuarto sistema
  	 }
}

bajo = {
	 \dynamicUp
	 
  r1 | d,1\p\< | a'2 bes\!\(( | bes4) a\> g2( | g2)\) f\!( | f2) \breathe a\<( | a4) a\! a2 | g2.\> f4 | e1 | d1\! | r2 a'\mf\< | d2.d4 |  d1\! \breathe | g,2 a\> | bes1 | a2\! r | % primer sistema
  d1->\< | c2 bes | a1\! | g1( | a1 | bes2.) bes4 | a1 | r1 | r1 | r2 r4 a\<( | a4) a a a\! | d2( bes\> | c1) | f,4\! \breathe d2 d4 | a'4 a\> g2( | g2) a\!( | a2) r2 | % segundo sistema
  r1 | a2\f e'( | e4) e e2 \breathe | a,4. a8 a4 c | d4.( c8 bes4) bes4 | a2 r | d,1-> | a'2 bes\>\(( | bes4) a g2\) | f2\! \breathe a\mf\< | d2. c4\!\> | bes2 a\!( | a2) r | r2 r4 d,\< | a'2 f\! | bes2( g\> | a1) | d,2\! r | % tercer sistema
  d'1->\< | c2 bes | a1\! | g1( | a1 | bes2.) bes4 | a1 | r1 | r1 | r2 r4 a\<( | a4) a a a\! | d2( bes\> | c1) | f,4\! \breathe d2 d4 | a'4 a g2\(( | g2\>) a( | a2)\) d,2\! | % cuarto sistema
}

textosopramo = \lyricmode{
  O vos om - - - - nes, - qui - tran si tis per vi am, at tem - di te, et vi de te 
  si - est do lor si - - - - mi lis sic ut do lor me - - - us, sic - ut do lor me us, sic ut do lor me - us.
  - At ten - di te - u - ni ver si po pu li, et vi de - - - te do - lo rem me - um, do lo - rem me - - - - um.
  Si - est do lor si - - - - mi lis sic ut do lor me - - - us, sic - ut do lor me us, sic ut do lor me - us.
}

textoalto=\lyricmode{
  O - vos - om - - - nes, qui tran si tis per - - - vi am, at ten di te, et vi de - - - - te
  si - est do lor si - - - - - mi lis sic - ut do lor me - - us, sic ut do lor me - - - - us, sic ut do lor me - us.
  - At tem di te u ni ver si po - pu li, et - vi - de te do lo rem me um, do lo - rem me um, do lo rem me um.
  Si - est do lor si - - - - - mi lis sic - ut do lor me - - us, sic ut do lor me - - us, si ut do lor me - - - - us.
}

textotenor=\lyricmode{
  O - vos om - - - - - - - nes, - qui - tran si tis per - - - - - vi - - am, at ten di te, et vi de - - - - - te
  si est do lor si - - mi lis, si - - - mi lis, - - - - sic - ut do lor me - - us, sic - ut do lor me - - - - - - - us, sic - ut do lor me - - - us.
  At ten di te u ni ver si po - - pu li, et vi de - - - - - te do lo rem me um, - - do lo - rem me um, do lo rem me - - - - um.
  Si est do lor si - - mi lis, si - - - mi lis, - - - - sic - ut do lor me - - us, sic - ut do lor me - - - - - - - us, sic - ut do lor me - - - - us.
}

textobajo=\lyricmode{
  O vos om - - - - nes, - qui - tran si tis per vi am, at ten di te, et vi de te
  si est do lor si - - mi lis, si - ut do lor me - - us, sic ut do lor me - us.
  - At ten - di te u ni ver si po - - pu li, et vi de - - - te do lo rem me um, - do lo rem me - - um.
  Si est do lor si - - mi lis, si - ut do lor me - - us, sic ut do lor me - - - us.
}

\score {
	<<
		\new ChoirStaff = "ChoirStaff_choir" <<
			\new Staff = "soprano" << \set Staff.instrumentName = "S" \set Staff.midiInstrument = "choir aahs" 
				\new Voice = "soprano" << \global \soprano >>
			>>
			\new Lyrics \lyricsto "soprano" \textosopramo

			\new Staff = "contralto" << \set Staff.instrumentName = "C" \set Staff.midiInstrument = "choir aahs" 
				\new Voice = "contralto" << \global \alto >>
			>>
			\new Lyrics \lyricsto "contralto" \textoalto

			\new Staff = "tenor" << \set Staff.instrumentName = "T" \set Staff.midiInstrument = "choir aahs" 
				\new Voice = "tenor" << \clef "G_8" \global \tenor >>
			>>
			\new Lyrics \lyricsto "tenor" \textotenor

			\new Staff = "bajo" << \set Staff.instrumentName = "B" \set Staff.midiInstrument = "choir aahs" 
				\new Voice = "bajo" << \clef bass \global \bajo >>
			>>
			\new Lyrics \lyricsto "bajo" \textobajo
		>>
	>>

	\midi {
	}

	\layout {
	}
}

\paper {
	#( set-default-paper-size "letter" )
}
