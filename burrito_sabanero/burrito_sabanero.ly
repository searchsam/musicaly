
%
%	Burrito Sabanero, "@sgutierrez"
%

\version "2.12.2"

%{\header {
  title = \markup {
    \abs-fontsize #14 {
	\override #'(font-name . "Franklin Gothic Medium") { BURRITO SABANERO }
    }
  }
  subtitle = "Villancico Popular"
  composer = "Hugo Blanco"
%}

\score {
  <<
    \chords { 
       e e:7 a 
    }

    \relative e'' { 
      \key e \major
      \time 2/4
      r8. e16 e8 e e e a8. a16 a8 a e e
    }

    \addlyrics{
      Con mi bu rri to sa ba ne ro voy ca mino de Belén.
    }
  >>

\layout {}

\midi {}
}