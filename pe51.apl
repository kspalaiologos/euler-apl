 pe51←{
     _←'cmat'⎕CY'dfns'
     _←'pco'⎕CY'dfns'
     m←↓↑(⍸⍣¯1)¨↓3 cmat 6
     s←,⍳3⍴9⋄q←⌊/⍬
     _←{s←⍵⋄{m←⍵⋄{
       v←6⍴0⋄v[⍸~m]←s⋄v[⍸m]←⍵
       1 pco(f←10⊥v):q∘←q⌊f⋄⍬}¨⍳9}¨m}¨s
     q
 }
