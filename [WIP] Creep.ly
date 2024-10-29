\version "2.22.1"

\header {
  title = "Creep"
  instrument = "Voice"
  subtitle = "Music & lyrics by Thomas Edward Yorke (Radiohead)"
  arranger = "Arranged by Igor Matveev"
}

verse = \relative c' {
  r2 a16 a g8 fis8 fis16 g~|
  g4 r4 r2 |
  r4 r8 r16 d16 a'8 g fis16 g fis8~|
  fis4 r4 r2 |
  r4 r8 r16 d16 a'8 g fis g~|
  g8 e8~ e4 r2 |
  r4 r8 r16 d16 a'8 g fis g~|
  g2 r2 |
  
  r4 r8 r16 d16 a'8 g fis g~|
  g8 d8~ d8 c16 b16~ b4 r4 |
  r4 r8 d16 d16 a'16 g g8~ g8 fis8~|
  fis4 r4 r2 |
  r4 r8 r16 g16 g8 a g bes~ |
  bes8 g~ g4 r2 |
  r4 r8 r16 g16 g8 a g bes~ |
  bes8 g~ g4 r2 |
}

tick = {}

chorus = \relative c {
  
}

finish = \relative c' {
  
}

showLastLength = R1*16
\score {
  \new Staff \with {
  midiInstrument = "voice oohs"
  % midiInstrument = "woodblock"
  } {
    \key g \minor
    \time 4/4
    \tempo 4=92
    % \tempo 4=90
    \clef bass

    % intro
    \verse
    %\chorus
    %\verse
    %\chorus
    %\verse
    %\chorus
    %\finish
  }

  \layout {}
  \midi {}
}
