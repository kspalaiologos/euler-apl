⍝ usage: euler1 [bound - 1]
⍝ running: dyalog euler1.dws

euler1←{+/(⍳⍵)×∨⌿0=3 5∘.|⍳⍵}

⍝ a small shim so that the dyalog
⍝ window doesn't close.
⎕LX←'⍞←euler1 999⋄a←⍞⋄⎕OFF'