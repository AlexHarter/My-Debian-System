\version "2.24.1"

global = {
  \override Staff.TimeSignature.break-visibility = #all-invisible
  \cadenzaOn
  \key bes \major
  \clef treble
}

melody = \relative c'' {
  \global
  bes4 bes g( bes) bes \bar "'" bes bes bes8([ a]) f([ g]) g2 \bar "," \break
  bes4 a g( f8[ \tiny g]) \normalsize g4 g f8([ ees]) d4( ees) d( \acciaccatura ees16 d4 c2) \bar "," \break
  c4 d f2( \acciaccatura g16 a8~([ \tiny a8]) \normalsize g4 f f8([ \tiny ees]) \normalsize d4( ees) f f8([ \tiny ees]) \normalsize d2 d2 \bar "||"
}

text = \lyricmode {
  Vi -- vo e -- go di -- cit Dó -- mi -- nus: 
  no -- lo mor -- tem pec -- ca -- tó -- ris, 
  sed ut ma -- gis con -- ver -- tá -- tur et vi -- vat.
}

\score {
  <<
    \new Staff {
      \context Voice = "vocal" { \melody }
    }
    \new Lyrics \lyricsto "vocal" \text
  >>
}