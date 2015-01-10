\book {
  \bookOutputName "pdf/Flute"
  \paper {
    #(set-paper-size "a4")
  }
  \score {
    <<
      \new Staff
      <<
        \set Staff.instrumentName = "Flute 1"
      \PartPOneVoiceOne
      >>
    >>
    \layout {#(layout-set-staff-size 16)}
  }
}

\book {
  \bookOutputName "pdf/Clarinette 1"
  \paper {
    #(set-paper-size "a4")
  }
  \score {
    <<
      \new Staff
      <<
        \set Staff.instrumentName = "Clarinette 1"
      \PartPThreeVoiceOne
      >>
    >>
    \layout {#(layout-set-staff-size 16)}
  }
}

\book {
  \bookOutputName "pdf/Clarinette 2"
  \paper {
    #(set-paper-size "a4")
  }
  \score {
    <<
      \new Staff
      <<
        \set Staff.instrumentName = "Clarinette 2"
      \PartPFourVoiceOne
      >>
    >>
    \layout {#(layout-set-staff-size 16)}
  }
}

\book {
  \bookOutputName "pdf/Saxophone Alto"
  \paper {
    #(set-paper-size "a4")
  }
  \score {
    <<
      \new Staff
      <<
        \set Staff.instrumentName = "Saxophone Alto"
      \PartPSevenVoiceOne
      >>
    >>
    \layout {#(layout-set-staff-size 16)}
  }
}

\book {
  \bookOutputName "pdf/Saxophone Tenor"
  \paper {
    #(set-paper-size "a4")
  }
  \score {
    <<
      \new Staff
      <<
        \set Staff.instrumentName = "Saxophone Tenor"
      \PartPNineVoiceOne
      >>
    >>
    \layout {#(layout-set-staff-size 16)}
  }
}

\book {
  \bookOutputName "pdf/Trompette Bb 1"
  \paper {
    #(set-paper-size "a4")
  }
  \score {
    <<
      \new Staff
      <<
        \set Staff.instrumentName = "Trompette Bb 1"
      \PartPOneOneVoiceOne
      >>
    >>
    \layout {#(layout-set-staff-size 16)}
  }
}

\book {
  \bookOutputName "pdf/Trompette Bb 2"
  \paper {
    #(set-paper-size "a4")
  }
  \score {
    <<
      \new Staff
      <<
        \set Staff.instrumentName = "Trompette Bb 2"
      \PartPOneTwoVoiceOne
      >>
    >>
    \layout {#(layout-set-staff-size 16)}
  }
}

\book {
  \bookOutputName "pdf/Violons 1"
  \paper {
    #(set-paper-size "a4")
  }
  \score {
    <<
      \new Staff
      <<
        \set Staff.instrumentName = "Violons 1"
      \ViolonI
      >>
    >>
    \layout {#(layout-set-staff-size 16)}
  }
}

\book {
  \bookOutputName "pdf/Violons 2"
  \paper {
    #(set-paper-size "a4")
  }
  \score {
    <<
      \new Staff
      <<
        \set Staff.instrumentName = "Violons 2"
      \ViolonII
      >>
    >>
    \layout {#(layout-set-staff-size 16)}
  }
}

\book {
  \bookOutputName "pdf/Violoncelle"
  \paper {
    #(set-paper-size "a4")
  }
  \score {
    <<
      \new Staff
      <<
        \set Staff.instrumentName = "Violoncelle"
      \Cello
      >>
    >>
    \layout {#(layout-set-staff-size 16)}
  }
}

\book {
  \bookOutputName "pdf/Contrebasse"
  \paper {
    #(set-paper-size "a4")
  }
  \score {
    <<
      \new Staff
      <<
        \set Staff.instrumentName = "Contrebasse"
      \Bass
      >>
    >>
    \layout {#(layout-set-staff-size 16)}
  }
}

\book {
  \bookOutputName "pdf/Piano"
  \paper {
    #(set-paper-size "a4")
  }
  \score {
    <<
      \new PianoStaff
      <<
        \set PianoStaff.instrumentName = "Piano"
        \new Staff {\right}
        \new Staff {\PartPOneSevenVoiceOne}
      >>
    >>
    \layout {#(layout-set-staff-size 16)}
  }
}
