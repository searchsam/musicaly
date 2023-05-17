% - FLAUTA
fluteIMusic = \relative do'' { 
    \key fa \major
    do'4 la8. sol16 fa4 sol8. la16 					| %1
    do,4 \tuplet 3/2 {do8 do do} do4 la'8. sib16 	| %2
    do4 do8. do16 do4 re8. la16 					| %3
    sib2~ sib8 r8 re4 								| %4
    re4 sib8.( la16) sol4 la8.( sib16) 				| %5
    re,4 re4( re8.) fa16 mi8. re16 					| %6
    do8. do16 fa8. la16 do4 sol8. la16 				| %7
    fa2~ fa4 la8. la16 								| %8
    \repeat volta 2 {
        fa'4 la,8. la16 la4 re8. fa16 				| %9
        mi2~ mi8 r8 fa,8. fa16 						| %10
        re'4 fa,8. fa16 fa4 sib8. re16 				| %11
        do2~ do8 r8 do4 							| %12
        do4 sol8. la16 sib4 la8. sol16 				| %13
        la8. do16 fa4~ fa8 fa8 mi8. re16 			| %14
        do8. do,16 fa8. la16 do4 sol8. la16 		| %15
    }
    \alternative {
        { fa4 \tuplet 3/2 { do'8 re8 mi8 } fa4 la,8.la16 | } %16
        { fa4 fa8. fa16 fa4 fa4 | } 						%17
    }
    fa4 r4 fa4 r8. fa16 							| %18
    fa2 r2 											| %19
    \bar "||" \time 2/4
    r2  											| %20
    r2  											| %21
    \repeat volta 2 {
        r2 											| %22
        r2 											| %23
        r2	 										| %24
        r2 											| %25
        \bar "||"
    }
    \alternative {
        { 
            la,8( re8 mi8 fa8 						| %26
            mi4 mi4) 								| %27
            la,8( dos8 mi8 fa8 						| %28
            re4 re8) r8 							| %29
        }
        { 
            fa2(  									| %30
            mi2 									| %31
            re2 									| %32
        } 
    }
    do8) \tuplet 3/2 { sol16 la16 sol16 } mi'8 do8 	| %33 
    fa8 \tuplet 3/2 { reb16 mib16 reb16 } lab'8 reb,8 | %34
    sol8 \tuplet 3/2 { sol,16 la16 sol16 } mi'8 do8 | %35
    lab'16 fa16 re16 si16 lab16 fa16 re16 si16 		| %36  
    do8 \tuplet 3/2 { sol'16 la16 sol16 } mi'8 do8 	| %37
    fa8 \tuplet 3/2 { reb16 mib16 reb16 } solb8 reb8 | %38
    sol8 \tuplet 3/2 { sol,16 la16 sol16 } mi'8 do8 | %39
    lab'16 fa16 re16 si16 lab16 fa16 re16 si16 		| %40
    do16( mi16) mi16( sol16) sol16( do16) do16( mi16) | %41
    mi16( sol16) sol16( do16) do16( mi16) mi16( sol16) | %42
    do,8 r8 do,8 \fermata r8 						| %43
    sib8 sib8 sib8 sib8 							| %44
    sib8 r8 sib8 r8 								| %45
    sib8 sib8 sib8 sib8 							| %46
    la8 r8 la8 r8 									| %47 
    fa'2( 											| %48
    mi2 											| %49
    do4 mi 											| %50
    fa4) fa8 r8 									| %51
    sib,8 sib8 sib8 sib8 							| %52
    sib8 r8 sib8 r8 								| %53
    sib8 sib8 sib8 sib8 							| %54
    la8 r8 la8 r8 									| %55
    fas'2( 											| %56
    sol2 											| %57
    re4 fa4 										| %58
    mi4) mi8 r8 									| %59
    r2 												| %60
    r2 												| %61
    r2 												| %62
    r2 												| %63
    fa2( 											| %64
    mi1 											| %65
    do4 mi4 										| %66
    fa4) fa8 r8 									| %67
    r2 												| %68
    r2 												| %69
    r2 												| %70
    r2 												| %71			
    fas2( 											| %72
    sol2 											| %73
    do,4 fa4) 										| %74
    mi4 mi8 r8 										| %75
    \bar "|."
}
