\header {
  title = "A Thousand Years"
  subtitle = "Music by David Hodges & Christina Perri"
  subsubtitle = "For flute"
  arranger = "Arranged by Igor Matveev"
}

\score {
  \relative c'' {
    \override BreathingSign.Y-offset = #3.6
    \override BreathingSign.text =
      \markup { \musicglyph #"scripts.upbow" }
    \time 12/8
    \tempo "Thoughtfully" 4. = 46
    \key bes \major
    \compressEmptyMeasures
    \override Staff.MultiMeasureRest.space-increment = 10
    R1*12/8*4

    \mark \markup \box "Verse 1"
    bes4\mp r8 bes4 r8 bes4 r8 d16( c8.) bes8 |
    bes4 \breathe r8 bes4 r8 bes4 r8 f'( ees16) d8. |
    \break
    bes16( g8.) \breathe r8 f'( ees16) d8. c4( d8) a4 bes8 |
    bes4 \breathe r8 bes4 r8 bes4 r8 d16( c8.) bes8 |
    bes4 \breathe r8 bes4 r8 bes4 r8 f'( ees16) d8. |
    \break
    bes16( g8.) \breathe r8 f'( ees16) d8. c d a bes |
    g4. \breathe r g'\mf a | bes2. a4. r \breathe |
    \break

    \mark \markup \box "Chorus (short)"
    d,8\f( f16) d8. d8( f16) d8. g4( f8) c8( bes4) \breathe |
    d8( f16) d8. d8( f16) d8. g4( f8) c8( bes) \breathe bes16( c) |
    \break
    ees4.~( 8 d) g,~ 4 \breathe r16 g bes8( c16) bes8( c16) |
    ees4. d c2. | R1*12/8
    \break 

    \mark \markup \box "Verse 2"
    bes4\mp r8 bes4 r8 bes4 r8 d16( c8.) bes8 |
    bes4 \breathe r8 bes4 r8 bes4 r8 f'( ees16) d8. |
    \break
    bes16( g8.) \breathe r8 f'( ees16) d8. c4( d8) a4 bes8 |
    bes4 \breathe r8 bes4 r8 bes4 r8 d16( c8.) bes8 |
    bes4 \breathe r8 f'4 r8 d4 r8 f( ees16) d8. |
    \break
    bes16( g8.) \breathe r8 f'( ees16) d8. c d a bes |
    g4. \breathe r g'\mf a | bes2. a4. r \breathe |
    \break

    \mark \markup \box "Chorus"
    d,8\f( f16) d8. d8( f16) d8. g4( f8) c8( bes4) \breathe |
    d8( f16) d8. d8( f16) d8. g4( f8) c8( bes) \breathe bes16( c) |
    \break
    ees4.~( 8 d) g,~ 4 \breathe r16 g bes8( c16) bes8( c16) |
    ees4. d c2. \breathe | 
    \break
    d8\f( f16) d8. d8( f16) d8. g4( f8) c8( bes4) \breathe |
    d8( f16) d8. d8( f16) d8. g4( f8) c8( bes) \breathe bes16( c) |
    \break
    ees4.~( 8 d) g,~ 4 \breathe r16 g bes8( c16) bes8( c16) |
    ees4. d f2. \breathe | 
  }

  \layout {}
  \midi {}
}
