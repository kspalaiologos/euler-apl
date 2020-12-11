⍝ euler8 takes the string and the search width
⍝ as alpha and omega, respectively.
⍝ running: dyalog euler8.dws

euler8←{
    s←⍺⋄b←⍵
    (10∘(×/⊥⍣¯1))¨⍎¨{b↑(⍵∘↓s)}¨⍺{1-⍨⍳(≢⍺)-⍵}⍵
}

⎕LX←'⎕PP←17⋄⍞←⌈/a euler8 13⋄a←⍞⋄⎕OFF'