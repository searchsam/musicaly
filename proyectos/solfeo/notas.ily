
%% Ejercicio 1
e_uno = \relative do' {
  \tempo "Andante"
  do4 do re re    | %1
  mi r mi mi      | %2
  re re do r      | %3
  do r re r       | %4
  mi r mi r       | %5
  re r do r       | %6
  do re mi r      | %7
  mi re do r      | %8
  \bar "|."
}

%% Ejercicio 2
e_dos = \relative do' {
  \tempo "Andante"
  do2 re4 mi	| %1
  fa2 r4 mi     | %2
  re do re mi   | %3
  re2 r4 re     | %4
  mi2 fa        | %5
  sol r         | %6
  fa4 mi re do  | %7
  re r mi re    | %8
  do do re mi	| %9
  fa2 r4 fa	| %10
  mi mi re re	| %11
  do2 r		| %12
  \bar "|."
} 

%% Ejercicio 3
e_tres = \relative do' {
  \tempo "Andante"
  do1		| %1
  re2 mi	| %2
  fa4 sol la si | %3
  do1	        | %4
  r	        | %5
  r2 do         | %6
  si la		| %7
  sol4 fa mi re | %8
  do2 r		| %9
  do4 re mi mi	| %10
  fa2 fa	| %11
  sol4 la si si	| %12
  do r do si	| %13
  la sol fa r	| %14
  r mi re do	| %15
  si do re2	| %16
  do r		| %17
  \bar "|."
} 

%% Ejercicio 4
e_cuatro = \relative do' {
  \tempo "Andante"
  do2 re4 mi	| %1
  mi2 re4 r	| %2
  mi2 fa4 sol	| %3
  la2 sol4 r	| %4
  sol la si do	| %5
  re2 \breathe do4 si	| %6
  do2 si4 la4	| %7
  sol2 r	| %8
  r sol		| %9
  r4 sol sol fa	| %10
  mi fa sol la	| %11
  la2 r 	| %12
  la4 si do re	| %13
  mi2 re4 do	| %14
  \breathe
  do2 si	| %15
  do2 r		| %16
  \bar "|."
} 

%% Ejercicio 5
e_cinco = \relative do' {
  \tempo "Andante"
  r1		| %1
  do4 re mi fa	| %2
  mi1 \breathe	| %3
  re4 mi fa sol	| %4
  fa2 r4 fa	| %5
  mi fa sol la	| %6
  si do r si	| %7
  la si r la	| %8
  sol2 r	| %9
  r4 sol la sol	| %10
  fa mi fa2	| %11
  r4 fa sol fa	| %12
  mi fa sol2	| %13
  r4 la si do	| %14
  re mi fa r	| %15
  r mi re do	| %16
  do si la si	| %17
  do2 r		| %18
  \bar "|."
} 

%% Ejercicio 6
e_seis = \relative do' {
  \tempo "Adagio"
  do8^\markup { \small "Ejercicio de" \smaller \note-by-number #3 #0 #UP } do re re mi mi fa fa	| %1
  sol la sol fa mi4 r		| %2
  re8 re mi mi fa fa sol sol	| %3
  la sol la si do4 r		| %4
  re8 mi re do si2		| %5
  do8 re do si la4 r		| %6
  si8 do si la sol la sol fa	| %7
  mi2 re4 r			| %8
  do8 do re4 mi8 mi fa4		| %9
  sol8 la sol fa mi4 r		| %10
  re8 re mi4 fa8 fa sol4	| %11
  la8 sol la si do4 r		| %12
  re4 mi8 re do si la si	| %13
  do4 \breathe re8 do si la sol la | %14
  si8 do si la sol fa mi re	| %15
  do4 r r2			| %16
  \bar "|."
}

%% Ejercicio 7
e_siete = \relative do'' {
  \tempo "Adagio"
  do8 si do si la4 sol		| %1
  la8 sol fa mi fa4 r		| %2
  sol8 fa sol fa mi4 re		| %3
  mi8 fa sol la si4 r		| %4
  do8 si do si la4 sol \breathe | %5
  la8 si do re mi4 re8 do	| %6
  si8 do re4 \breathe do8 si la4| %7
  sol8 la si la sol4 r		| %8
  la8 sol fa mi re mi fa4	| %9
  sol8 fa mi re do re mi4	| %10
  r4 fa8 mi mi4 fa8 mi		| %11
  mi8 re do re mi2		| %12
  mi8 fa sol la la2 \breathe	| %13
  la8 si do re re2 \breathe	| %14
  mi8 re do si la sol fa mi \breathe | %15
  re8 mi fa sol la si do re	| %16
  do4 \breathe si8 la sol fa mi re | %17
  do2 r				| %18
  \bar "|."
}

%% Ejercicio 8
e_ocho = \relative do'' {
  \tempo "Andante"
  r2^\markup { \small "Ejercicio de " \smaller { \note-by-number #3 #0 #UP \rest-by-number #3 #0 } } r4 sol8 fa | %1
  mi8 r mi r fa4 mi		| %2
  re8 r re mi re r mi re	| %3
  do8 r do r re do si do	| %4
  re2 r4 re			| %5
  re4 re mi fa8 sol		| %6
  sol2 fa8 r mi re		| %7
  do8 r do r si do re r		| %8
  do2 r4 do			| %9
  do4 re8 mi fa4 mi		| %10
  re8 r re mi re r mi r		| %11
  fa8 r fa mi re r re mi	| %12
  re2 r4 mi8 fa			| %13
  sol2 fa4 r			| %14
  fa2 mi8 r mi fa		| %15
  sol8 fa mi re do r si r	| %16
  do2 r				| %17
  \bar "|."
}

%% Ejercicio 9
e_nueve = \relative do' {
  \tempo "Adagio"
  r1				| %1
  mi8 fa sol la sol r la4	| %2
  sol4 la8 si do r si4		| %3
  la4 si8 do re2		| %4
  do8 r si la sol r fa4		| %5
  mi8 re mi fa sol r la4	| %6
  sol4 la8 si do re mi4		| %7
  re8 do si r do si la r	| %8
  sol2 r4 la8 si		| %9
  do8 re mi r fa mi re do	| %10
  si8 do re r mi re do si	| %11
  la8 si do re do r si4		| %12
  do4 r do8 si la sol		| %13
  fa8 sol la r sol r fa r 	| %14
  mi8 fa sol r fa r mi r	| %15
  re8 mi fa r sol fa mi re	| %16
  do2 do4 r			| %17
  \bar "|."
}

%% Ejercicio 10
e_diez = \relative do' {
  \tempo "Adagio"
  do4^\markup { \small { Intervalos de \concat { 3 \super a } } } re mi do8 mi		| %1
  re8 mi fa sol la4 r		| %2
  sol4 la si sol8 si		| %3
  do8 si do la sol4 mi		| %4
  r4 sol mi sol8 mi		| %5
  fa4 la do2			| %6
  r4 la do si8 la		| %7
  si2 r4 la8 si			| %8
  do8 r re r mi r do si		| %9
  la8 sol fa la do4 r		| %10
  la8 r si r do r re do		| %11
  si8 la sol si re4 r		| %12
  si4 sol8 la si4 re		| %13
  do8 r mi do la r fa r		| %14
  mi8 sol la do si sol fa re	| %15
  do8 r mi r do r r4		| %16
  \bar "|."
}

%% Ejercicio 11
e_once = \relative do' {
  \tempo "Andante"
  do4^\markup { \small "Ligadura" \smaller { \note-by-number #2 #0 #UP \note-by-number #3 #0 #UP } \small "=" \smaller { \note-by-number #2 #1 #UP } }~ do8 do re4 mi | %1
  fa4~ fa8 mi re r fa sol	| %2
  mi8  r do r re r si r		| %3
  do2 r4 mi			| %4
  sol4. sol8 la4 si		| %5
  do4. si8 la r do re		| %6
  si8 r sol r la r si r		| %7
  sol2 r4 fa8 mi		| %8
  re4~ re8 mi fa4 re		| %9
  mi4~ mi8 fa sol r sol4	| %10
  la4. si8 do4 la		| %11
  do4 si8 la si r sol fa	| %12
  mi4. fa8 sol4 mi		| %13
  fa4. mi8 re r fa sol		| %14
  mi8 r do r re r si r		| %15
  do2 do8 r r4			| %16
  \bar "|."
}

%% Ejercicio 12
e_doce = \relative do'' {
  \tempo "Andante"
  do2 si4 re			| %1
  do4 si8 la sol4 mi		| %2
  sol8 r fa mi fa4 re		| %3
  do4 mi re8 mi fa sol		| %4
  la8 r la4~ la8 si do re	| %5
  mi8 r re4~ re8 do si la	| %6
  do8 r si4~ si8 la sol fa 	| %7
  mi2 r4 re8 mi			| %8
  fa4. mi8 re r mi fa		| %9
  sol4. fa8 mi r fa sol		| %10
  la4. si8 do si do la		| %11
  sol8 r sol4 la si		| %12
  do2 si4 re			| %13
  do8 r mi4 re8 do si la	| %14
  la8 sol la4~ la8 \breathe sol fa re | %15
  do4 r r2			| %16
  \bar "|."
}

%% Ejercicio 13
e_trece = \relative do' {
  \tempo "Andante"
  r4^\markup { \small { Intervalos de \concat { 4 \super a } } } do4 re mi | %1
  fa4 do8 fa mi4 do8 mi		| %2
  re4. mi8 re4 do		| %3
  re1				| %4
  r4 re mi fa			| %5
  sol4 mi8 sol la4 mi8 la	| %6
  si4 sol8 mi sol2		| %7
  r4 sol4 la si			| %8
  do4. sol8 do4 si		| %9
  la4~ la8 mi la4 sol		| %10
  fa8 r fa mi fa sol mi fa	| %11
  re r re mi fa sol la si	| %12
  do2 sol4 do			| %13
  do2 la4 do			| %14
  do2 si4. do8			| %15
  do8 r sol r do r r4		| %16
  \bar "|."
}

%% Ejercicio 14
e_catorce = \relative do' {
  \tempo "Andante"
  do4~ do8 si do4 mi		| %1
  sol4 re8 mi fa2 \breathe	| %2
  mi4 mi8 fa sol4 do8 si	| %3
  la4 re8 do si4 r		| %4
  do4~ do8 re mi4 re8 do	| %5
  si8 do re si sol4 r		| %6
  la4 si8 do si4~ si8 la	| %7
  sol8 la si sol mi4 r		| %8
  la4. sol8 fa r mi re		| %9
  sol4. fa8 mi r re do		| %10
  fa8 mi re fa mi re do mi	| %11
  re8 r sol 4 la si		| %12
  do8 r do si do4 sol		| %13
  la8 sol fa4~ fa8 sol la fa 	| %14
  mi8 r re do mi4 re 		| %15
  re2 do4 r			| %16
  \bar "|."
}