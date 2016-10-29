% - OBOE
oboeMusic = \relative do' { 
    \key fa \major
    do'4 la8. sol16 fa4 sol8. la16                  | %1
    do,4 \tuplet 3/2 {do8 do do} do4 la'8. sib16    |
    do4 do8. do16 do4 re8. la16                     |
    sol4 \tuplet 3/2 {re8 mi8 fas8} sol8 r8 re'4    |
    re4 sib8.( la16) sol4 la8.( sib16)              | %5
    re,4 re4~ re8. fa16 mi8. re16                   | 
    do8. do16 fa8. la16 do4 sol8. la16              |
    fa2( fa4) la8. la16                             |
    \repeat volta 2 {
        re,4 re8. re16 re4 re8. re16                |
        sol4 \tuplet 3/2 {sol8 sol8 sol8} sol8 r8 r4| %10
        sib4 sib8. sib16 sib4 sib8. sib16           |
        fa4 \tuplet 3/2 {fa8 fa8 fa8} fa8 r8 r4     |
        mi2 mi2                                     |
        fa8. sol16 la4 lab2                         |
        la2 do2                                     | %15
    }
    \alternative {
        { fa,4 \tuplet 3/2 { sib8 sib8 sib8 } la4 r4 | }
        { fa4 mi'4 do4 la | }
    }
    fa4 r4 mi'4 r8. fa,16   |
    fa2 r2                  |
    \bar "||" 
    \time 2/4
    r8 fa8 r8 fa8           | %20
    r8 fa8 r8 fa8           | 
    \repeat volta 2 {
        r8 fa8 r8 fa8       |
        r8 mi8 r8 mi8       |
        r8 mi8 r8 mi8       |
        r8 fa8 r8 fa8       | %25
        \bar "||"
    }
    \alternative {
        { 
            re2(            |
            re2             |
            re2             |
            re2)            |
        }
        { 
            fa'2(           | %30
            mi2             |
            re2             |
        } 
    }
    do8\ff) r8 r4           |
    r8 lab8 r8 lab8         |
    r8 do8 r8 do8           | %35
    r8 lab8 r8 lab8         |
    r8 mi8 r8 mi8           |
    r8 lab8 r8 lab8         |
    r8 do8 r8 do8           |
    r8 lab8 r8 lab8         | %40
    sol2(                   |
    sol2                    |
    sol8) r8 r8 \fermata r8 |
    r8 sib8 r8 sib8         |
    r8 do8 r8 do8           | %45
    r8 sib8 r8 sib8         |
    r8 la8 r8 la8           |
    r16 <fa la>16 <fa la>16 <fa la>16 <fa la>8 <fa la>8 |
    r16 <mi sib'>16 <mi sib'>16 <mi sib'>16 <mi sib'>8 <mi sib'>8 |
    r16 <mi sib'>16 <mi sib'>16 <mi sib'>16 <mi sib'>8 <mi sib'>8 | %50
    r16 <fa la>16 <fa la>16 <fa la>16 <fa la>8 <fa la>8 |
    r8 sib8 r8 sib8         |
    r8 do8 r8 do8           |
    r8 sib8 r8 sib8         |
    r8 la8 r8 la8           | %55
    r16 <la do>16 <la do>16 <la do>16 <la do>8 <la do>8 |
    r16 <sol do>16 <sol do>16 <sol do>16 <sol do>8 <sol do>8 |
    r16 <fa sib>16 <fa sib>16 <fa sib>16 <fa sib>8 <fa sib>8 |
    sol4 sib8 r8            |
    sib4 do,4               | %60
    sib'8 do,8 mi8 sol8     |
    sib4 do,4               |
    la'4 r4                 |
    r16 <fa la>16 <fa la>16 <fa la>16 <fa la>8 <fa la>8 |
    r16 <mi sib'>16 <mi sib'>16 <mi sib'>16 <mi sib'>8 <mi sib'>8 | %65
    r16 <mi sib'>16 <mi sib'>16 <mi sib'>16 <mi sib'>8 <mi sib'>8 |
    r16 <fa la>16 <fa la>16 <fa la>16 <fa la>8 <fa la>8 |
    sib8 do,8 mi8 sol8      |
    sib4 do,4               |
    sib'4 do,4              | %70
    la'4 r4                 |
    r16 <la do>16 <la do>16 <la do>16 <la do>8 <la do>8 |
    r16 <sol do>16 <sol do>16 <sol do>16 <sol do>8 <sol do>8 |
    r16 <fa si>16 <fa si>16 <fa si>16 <fa si>4 |
    <sol do>4 <sol do>8 r8 | %80
    \bar "|."
}
