 euler49←{
     q←0 3330 6660
     p←(∊∧.∧∊⍨)⍥(10∘⊥⍣¯1)
     m←{(b c)←⍵ ⍵+1↓q ⋄ ⍵×(b p c)∧(⍵ p b)∧(∧/1∘pco¨⍵ b c)}
     {10000⊥q+⍵ ⍵ ⍵}(⊃(m¨1489+⍳1850)~0)
 }
