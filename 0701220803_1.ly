\version "2.22.2"
%lilypond midi file test
\header {
  tagline = "Xuuki.xyz"
  title = "Smile(Cover)"
  composer = "Vyv Yan"
}
\score {
  <<
  \new Staff  
   \new Voice \relative { 
	\time 4/4
	\tempo 4 = 42
	\clef alto
    \key b \major
    <dis'e,fis> r4 
	<dis e, b'>4 r4
	<b,fis'ais>4 r2.
  }
  \new Staff{
    \clef percussion
    r4 d' r4 d'
	r4 d' r4 d'
  }
  \new Staff  
   \new Voice \relative { 
	\time 4/4
	\tempo 4 = 42
	\clef bass
    \key b \major
	dis, r4.
	dis4 r8
    d4 r2.
  }
  >>
  \layout { }
  \midi { 
    
  }
}
