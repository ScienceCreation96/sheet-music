\version "2.22.1"

\header {
title = "You Are Not Alone"
composer = "Michael Jackson"
}

global = {
  \time 4/4
  \tempo 4 = 65
}

bridgeOneAllAlone = \relative c' {
  % Первый проигрыш "All Alone, Why Oh":

  b4~ b8 cis8~ cis4~ cis16 cis16 fis8 |
  dis8 b16 b16~ b4 r8 r16 cis16 b8 r8 |
  b4~ b8 cis8~ cis4~ cis8 dis8~ |  % Check this
  dis4.   % Check this
}

bridgeTwoWhisper = \relative c' {
  % Второй проигрыш перед модуляцией припева:
  r2 r8. dis16 cis b8. |
  r8 r16 d16 d8. d16 e8 cis16 a16~ a8 r16 a16 |
  g8 d'8~ d8 r8 r8 r16 e16 d4 | 
  r8 r16 d16 d8. d16 e8 cis16 a16~ a8 r16 fis'16 |
  % fis2 r4 \tuplet 3/2 {r16 d8. fis8} |
  % fis2 r4 \tuplet 3/2 {r32 d8. fis8~ fis32} |
  fis2 r4 r32 d8 fis16. |
  g2 r2 | 
}

melody = \relative c' {
  \global
  \key b \major
  r4 r8 r16 fis16 dis'8 cis16 b8. ais16 b16~ | 
  b4 r4 dis8 cis16 b8. ais16 b16~ |
  b4 r4 dis8. dis8 b e16~ |
  e4 r4 dis8 dis16 dis8. e16 cis16~ |
  cis4 r4 r2


  % Отдельная линия Майкла на припевах между бэквокалом:

  % TBC
}

\score {
\new Staff \melody
\layout { }
\midi { }
}