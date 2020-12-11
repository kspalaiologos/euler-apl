⍝ euler4 takes two arguments representing the range.
⍝ running: dyalog euler4.dws

p←{⍵×(≢⍕⍵)=+/(⌽=⊢)⍕⍵}
euler4←{n←⍺+⍳⍵⋄⌈/⌈/p¨n∘.×n}
⎕LX←'⍞←99 euler4 900 ⋄ a←⍞ ⋄ ⎕OFF'
