
musicaSoprano = \relative do'' {  
   si4\p^\markup{ \small "Tutti" }  si si re		|
   re4. do8 si2			|
   si4 la  si re		|
   si4. la8 sol2 \breathe 	|
   si4  si si re		|
   re4. do8 si2			|
   si4 la  si re		|
   si4. la8 sol2 \breathe 	|
   re'2\mf( mi8 re do si	|
   do2 re8 do si la		|
   si2 do8 si la sol		|
   sol4.) re8 re2		|
   sol4\p la si do		|
   si2 la \breathe		|
   re\mf( mi8 re do si		|
   do2 re8 do si la		|
   si2 do8 si la sol		|
   sol4.) re8 re2		|
   sol4 la si do		|
   si2\>( la)			|
   sol1\!			|
   si4\mf si si re		|
   re4. do8 si2			|
   si4 la si re			|
   si4. la8 sol2		|
   si4\mf si si re		|
   re4. do8 si2			|
   si4 la si re			|
   si4. la8 sol2		|
   re'2\p( mi8 re do si		|
   do2 re8 do si la		|
   si2 do8 si la sol		|
   sol4.) re8 re2		|
   sol4\mf la si do		|
   si2 la \breathe		|
   re( mi8 re do si		|
   do2 re8 do si la		|
   si2 do8 si la sol		|
   sol4.) re8 re2		|
   sol4 la si do		|
   si2( la)			|
   sol1				|
   \override Stem.direction = #UP
   si4\mf^\markup{ \small "Solo" } si si re |
   re4. do8 si2			|
   si4 la si re			|
   si4. la8 sol2		|
   si4 si si re			|
   re4. do8 si2			|
   si4 la si re			|
   si4.\> la8 sol2\!		|
   \revert Stem.direction
   re'2\p^\markup{ \small "Tutti" }( mi8 re do si |
   do2 re8 do si la		|
   si2 do8 si la sol		|
   sol4.) re8 re2		|
   sol4 la si do		|
   si2\< la			|
   re\f( mi8 re do si		|
   do2 re8 do si la		|
   si2 do8 si la sol		|
   sol4.) re8 re2		|
   sol4\< la si do		|
   si2\!( la)			|
   sol1				|
}

musicaSolo = \relative do'' {  
   \override Stem.direction = #DOWN
   s1*42                        |
   sol2 sol                     |
   mi2 re2                      |
   sol4 sol4 sol2~              |
   sol4 fas4 sol2               |
   sol2 fas2                    |
   mi2 re2                      |
   r4 fas4 sol8( fas) sol( la)  |
   sol4 fas4 sol2               |
   s1*13                        |
}

letraSoprano = \lyricmode { 
  Un co ro de~ar can ge les can ta sin ce sar a Dios,
  las mon ta ñas su~e co dan co mo fiel con tes ta cion.
  Glo __ ri a Dios en las al tu ras, glo __ ri a Dios en las al tu __ ras.
  Pas tor ci to~a le gra te, co rre~a ver al Sal va dor;
  en tre pa jas le~ha lla ras con su Ma dre~y San Jo se.
  Glo __ ri a Dios en las al tu ras, glo __ ri a Dios en las al tu __ ras.
  Mi can cion vi bran do~es ta so bre tu cu na Se ñor, 
  co mo~u na~es tre lla que va mi ti gan do tu do lor.
  Glo __ ri a Dios en las al tu ras, glo __ ri a Dios en las al tu __ ras.
}