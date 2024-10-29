\version "2.22.1"

\header {
title = "Lovely"
composer = "Music & lyrics by Billie Eilish, Finneas O'Connell, Khalid Robinson"
}

melody = \relative c' {
\time 4/4
\tempo 4 = 120
\key e \minor
a'8 b b a a2 | r1 |
a8 b b a a4 g8 fis~ | fis4 r2. |
a8 b b a a2 | r1 |
a8 b b a a4 g8 fis~ | fis4 
a8 b a4 g4 | e2 f | g a4 b | d e r
a b a g a f g a b a b a b |
a b a g a f g a b a b a b |
a b a g a f g a b a b a b |
b a g f a |
a g f2. |
b a g f a |
f a g |
b a g f a |
a g f2. |
f g f f a g f a d d a |
}

\score {
\new Staff \melody
\layout { }
\midi { }
}
