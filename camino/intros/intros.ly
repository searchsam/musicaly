% ****************************************************************
%	Introducciones vigilia pascual
%	by serach.sam@
% ****************************************************************
\language "espanol"
\version "2.19.49"

\include "bendice_alma_mia_a_yahveh.ily"
\include "aquedah.ily"
\include "jerusalen_reconstruida.ily"
\include "gritad_jubilosos.ily"
\include "shema_israel.ily"
\include "como_la_cierva.ily"

%#(set-global-staff-size 22)

% --- Partitura
\book {
    \markup { \fill-line { \center-column { \fontsize #5 "Vigilia Pascual" \fontsize #2 "Arreglos musicales" } } }
    \markup { \fill-line { " " \fontsize #2 "Arreglo: Samuel y Daniel Gutiérrez"  } }
    \header {
        copyright = "Creative Commons Attribution 3.0"
        tagline = \markup { \with-url #"http://lilypond.org/web/" { LilyPond ... \italic { music notation for everyone } } }
        breakbefore = ##t 
    }
    
    \score {
        \header { piece = \markup { \fontsize #3 "Bendice alma mia a Yahveh" } }
        <<
        \bendice_armonia
        \new StaffGroup {<<
            \new Staff { <<
                \bendice_global
                \bendice_melodia
            >>}
            \new Staff { <<
                \bendice_global
                \bendice_musica
            >>}
        >>}
        >>
        \midi {}
        \layout {}
    }
      
    \score { 
        \header { piece = \markup { \fontsize #3 "Aquedah" } }
        <<
        \aquedah_armonia
        \new StaffGroup {<<
            \new Staff {<< 
                \aquedah_global
                \aquedah_melodia 
            >>}
            \new Staff {<< 
                \aquedah_global 
                \aquedah_musica
            >>}
        >>} 
        >>
        \midi {}
        \layout {}
    }
    
    \score {
        \header { piece = \markup { \fontsize #3 "Jerusalen reconstruida" } }
        <<
        \jerusalen_armonia
        \new StaffGroup {<<
            \new Staff { <<
                \jerusalen_global
                \jerusalen_melodia
            >>}
            \new Staff { <<
                \jerusalen_global
                \jerusalen_musica
            >>}
        >>}
        >>
        \midi {}
        \layout {}
    }

    \score {
        \header { piece = \markup { \fontsize #3 "Gritad jubilosos" } }
        <<
        \gritad_armonia
        \new StaffGroup {<<
            \new Staff { <<
                \gritad_global
                \gritad_melodia
            >>}
            \new Staff { <<
                \gritad_global
                \gritad_musica
            >>}
        >>}
        >>
        \midi {}
        \layout {}
    }
  
    \score {
        \header { piece = \markup { \fontsize #3 "Shema Israel" } }
        <<
        \shema_armonia
        \new StaffGroup {<<
            \new Staff { <<
                \shema_global
                \shema_melodia
            >>}
            \new Staff { <<
                \shema_global
                \shema_musica
            >>}
        >>}
        >>
        \midi {}
        \layout {}
    }
    
    \score {
        \header { piece = \markup { \fontsize #3 "Como la cierva" } }
        <<
        \cierva_armonia
        \new StaffGroup {<<
            \new Staff { <<
                \cierva_global
                \cierva_melodia
            >>}
            \new Staff { <<
                \cierva_global
                \cierva_musica
            >>}
        >>}
        >>
        \midi {}
        \layout {}
    }
}

\paper {
	#(set-paper-size "letter")
}
