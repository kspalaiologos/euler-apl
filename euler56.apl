 p56←{
     'big'⎕cy'dfns'
     p←{⍺(×big)⍣⍵⊢1}
     s←{+/¯1+⎕d⍳⍵}
     ⌈/,s¨∘.p⍨90+⍳10
 }
