 ∇ r←eul44;gf;ip;it;a;b
     gf←2÷⍨⊢×¯1+3∘×
     ip←5=6|.5*⍨1+24∘×
     it←gf¨⍳5000
     :For a :In it
        :For b :In it
           :If (a-b) ∧⍥ip (a+b)
              ⎕←|a-b
           :EndIf
        :EndFor
     :EndFor
 ∇
