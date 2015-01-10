
\version "2.18.2"
% automatically converted by musicxml2ly from /Users/vivien/Music/Orchestre/Adagio for Tron/Adagio_Wind.xml

\header {
  title = "Tron Legacy : Adagio for Tron"
  composer = "Daft Punk"
  encodingsoftware = "MuseScore 1.3"
  source = "http://musescore.com/score/130315"
  encodingdate = "2014-12-22"
  tagline =""
}

\paper {
#(set-paper-size "a3")
  %ragged-right=##t
indent = 25\mm
short-indent = 15\mm
}


\layout {
  \context {
    \Score
    skipBars = ##t
  }
}

global = {
 \tempo 4=60

}


\include "Harmonie.ly"
\include "Cuivres.ly"
\include "Strings.ly"
\include "Others.ly"
\include "Track.ly"


% The score definition
% Conducteur
\book {
  \bookOutputName "pdf/Score"
\score {
  <<
    \new Staff <<
      \set Staff.instrumentName = "Flute"
      \set Staff.shortInstrumentName = "Fl."
      \set Staff.midiInstrument = "flute"
      \context Staff <<
        \context Voice = "PartPOneVoiceOne" { \PartPOneVoiceOne }
      >>
    >>

    \new StaffGroup <<
      \new StaffGroup \with {
        systemStartDelimiter =
        #'SystemStartBrace
      } <<
        \new Staff <<
          \set Staff.instrumentName = "Bb Clarinet 1"
          \set Staff.shortInstrumentName = "Bb Cl. 1"
          \set Staff.midiInstrument = "clarinet"
          \context Staff <<
            \context Voice = "PartPThreeVoiceOne" { \PartPThreeVoiceOne }
          >>
        >>
        \new Staff <<
          \set Staff.instrumentName = "Bb Clarinet 2"
          \set Staff.shortInstrumentName = "Bb Cl. 2"
          \set Staff.midiInstrument = "clarinet"
          \context Staff <<
            \context Voice = "PartPFourVoiceOne" { \PartPFourVoiceOne }
          >>
        >>


      >>

    >>
    \new StaffGroup <<
      \new StaffGroup \with {
        systemStartDelimiter =
        #'SystemStartBrace
      } <<
        \new Staff <<
          \set Staff.instrumentName = "Alto Saxophone"
          \set Staff.shortInstrumentName = "A. Sax."
          \set Staff.midiInstrument = "alto sax"
          \context Staff <<
            \context Voice = "PartPSevenVoiceOne" { \PartPSevenVoiceOne }
          >>
        >>


      >>
      \new Staff <<
        \set Staff.instrumentName = "Tenor Saxophone"
        \set Staff.shortInstrumentName = "T. Sax."
        \set Staff.midiInstrument = "tenor sax"
        \context Staff <<
          \context Voice = "PartPNineVoiceOne" { \PartPNineVoiceOne }
        >>
      >>


    >>
    \new StaffGroup <<
      \new StaffGroup \with {
        systemStartDelimiter =
        #'SystemStartBrace
      } <<
        \new Staff <<
          \set Staff.instrumentName = "Bb Trumpet 1"
          \set Staff.shortInstrumentName = "Tpt. 1"
          \set Staff.midiInstrument = "trumpet"
          \context Staff <<
            \context Voice = "PartPOneOneVoiceOne" { \PartPOneOneVoiceOne }
          >>
        >>
        \new Staff <<
          \set Staff.instrumentName = "Bb Trumpet 2"
          \set Staff.shortInstrumentName = "Tpt. 2"
          \set Staff.midiInstrument = "trumpet"
          \context Staff <<
            \context Voice = "PartPOneTwoVoiceOne" { \PartPOneTwoVoiceOne }
          >>
        >>

      >>


    >>
    \new StaffGroup <<
    \new Staff <<
      \set Staff.instrumentName = "Violins 1"
      \set Staff.shortInstrumentName = "Vlns. 1"
      \set Staff.midiInstrument = "violin"
      \context Staff <<
        \context Voice = "PartPOneVoiceOne" { \ViolonI }
      >>
    >>
    \new Staff <<
      \set Staff.instrumentName = "Violins 2"
      \set Staff.shortInstrumentName = "Vlns. 2"
      \set Staff.midiInstrument = "violin"
      \context Staff <<
        \context Voice = "PartPTwoVoiceOne" { \ViolonII }
      >>
    >>

    \new Staff <<
      \set Staff.instrumentName = "Violoncellos"
      \set Staff.shortInstrumentName = "Vlcs."
      \set Staff.midiInstrument = "cello"
      \context Staff <<
        \context Voice = "PartPFourVoiceOne" { \Cello }
      >>
    >>
    \new Staff <<
      \set Staff.instrumentName = "Double Basses"
      \set Staff.shortInstrumentName = "Dbs."
      \set Staff.midiInstrument = "acoustic bass"
      \context Staff <<
        \context Voice = "PartPFiveVoiceOne" { \Bass }
      >>
    >>
    >>


    \new PianoStaff <<
      \set PianoStaff.instrumentName = "Piano"
      \set PianoStaff.shortInstrumentName = "Pno"
      \set PianoStaff.midiInstrument = "acoustic grand"
      \new Staff {\clef "treble"\right}
      \new Staff {\PartPOneSevenVoiceOne}

    >>


    %{\new RhythmicStaff <<
      \set RhythmicStaff.instrumentName = "Bass Drum"
      \set RhythmicStaff.shortInstrumentName = "B. Dr."
      \set Staff.midiInstrument = "contrabass"
      \context RhythmicStaff <<
        \context Voice = "PartPTwoZeroVoiceOne" { \PartPTwoZeroVoiceOne }
      >>
    >> %}

  >>
  \layout {}
  % To create MIDI output, uncomment the following line:
  \midi {}
}
}

% Parties séparées
\include "GenSepPart.ly"
