\version "2.22.1"

\header {
  title = "You're welcome"
  composer = "_"
}

global = {
  \time 4/4
  \tempo 4 = 133
  \key bes \major
}

firstVerseMelody = \relative c' {
  r1 |
  \mark \markup \box "Verse 1"
  f4\mf b,8 b b b b b( | % I see what's happening here:
  aes2) r4 r8 aes | \break % You're 
  aes' aes aes aes aes g \tuplet 3/2 {f e4} | % (1) % face-to-face with greatness and it's
  d4 r8 b8 d f b g~ | % strange. You don't even know
  g f d f~ f4 \tuplet 3/2 {r8 \xNote {b b}} | \break % know how you feel, it's
  \tuplet 3/2 {\xNote {b b b}} r4 r \tuplet 3/2 {r8 b, b} |% adorable! Well, it's
  aes' aes aes aes aes g \tuplet 3/2 {f e4} | % (1) % nice to see that humans never
  d4 r b8 b b' g~ | \break % change. Open your 
  g4. f8~ f4 d8 f~ | % eyes. Let's begin:
  f4 r aes8 aes aes aes | % Yes it's really 
  aes f aes e r \xNote {b'16 b b4}| \break % me, It's Maui, breathe it in.
  r4 r8 b, b b b' g~ | % I know it's a lot
  g4 d8 f~ f4 d8 f~ | % lot: the hair, the bod,
  f4 r r b,8 b | \break % When you're
  aes' aes aes aes \tuplet 3/2 {aes g f~} f4| % staring at a demigod
}

firstVerseLyrics = \lyricmode {
  I see what's hap -- pen -- nig here: __
  You're face to face with great -- ness, and it's strange.
  You don't e -- ven know __ how you feel. __ 
  It's a -- dor -- a -- ble!
  Well, it's nice to see that hu -- mans nev -- er change.
  O -- pen your eyes. __ Let's __ be -- gin: __
  Yes it's real -- ly me, It's Mau -- i, breathe it in.
  I know it's a lot: __ the hair, __ the bod, __
  When you're star -- ing at a dem -- i -- god. __
}

firstChorusMelody = \relative c'' {
  \mark \markup \box "Chorus 1"
  r2 g8\f b g d'~ | % What can I say
  d4 c8 b r4 f8 d'~ | \break % except "you're welcome
  d8 b4. r8 f g a~ | % For the tides, 
  a4 a8 b~ b4 a8 g~ | % the sun, the sky.
  g4 r g8\f b g d'~ | % Hey, it's okay,
  d d c b~ b4 f8 d'~ | % it's okay, you're welcome
  d b4. r4 r8 f | % I'm 
  a a a a a a \tuplet 3/2 {g b d~} | % just an ordinary demi-guy!
  d4 r

}

firstChorusWords = \lyricmode {
  What can I say __ ex -- cept, "\"You're" wel -- "come\"?"
  For the tides, __ the sun, __ the sky. __
  Hey, it's o -- kay, __ it's o -- kay, __ you're wel -- come.
  I'm just an or -- di -- nar -- y dem -- i -- guy! __

}

\score {
  <<
    \new Voice = "one" {
      \dynamicUp
      % \firstVerseMelody
      \firstChorusMelody
    }
    \new Lyrics \lyricsto "one" {
      % \firstVerseLyrics
      \firstChorusWords
    }
  >>
  \layout { }
  \midi { }
}