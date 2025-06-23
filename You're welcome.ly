\version "2.22.1"

\header {
  title = "You're welcome"
  composer = "_"
}

global = {
  \time 4/4
  \tempo 4 = 133
}

melody = \relative c' {
  f4 b,8 b b b b b( | % I see what's happening here
  aes2) r4 r8 aes | % You're 
  aes' aes aes aes aes g \tuplet 3/2 {f e4} | % a % face-to-face with greatness and it's
  d4 r8 b8 d f b g~ | % strange. You don't even know
  g f d f~ f4 \tuplet 3/2 {r8 \xNote {b b}} | % know how you feel, it's adorable
  \tuplet 3/2 {\xNote {b b b}} r4 r \tuplet 3/2 {r8 b, b} |% adorable! Well, it's
  aes' aes aes aes aes g \tuplet 3/2 {f e4} | % a % nice to see that humans never
  d4 r b8 b b' g~ | % change. Open your eyes. Let's begin:
  g4. f8~ f4 d8 f~ |
  f4 r a8 a a a |
  a f a e r | % breathe it in
  r4 r8 b
}

words = \lyricmode {
  I see what's hap -- pen -- nig here: __
  You're face to face with great -- ness, and it's strange.
  You don't e -- ven know __ how you feel. __ 
  It's a -- dor -- a -- ble!
  Well, it's nice to see that hu -- mans nev -- er change.
  O -- pen your eyes. __ Let's __ be -- gin: __


}

\score {
  <<
    \new Voice = "one" {
      \melody
    }
    \new Lyrics \lyricsto "one" {
      \words
    }
  >>
  \layout { }
  \midi { }
}