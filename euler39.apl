 p39←{
    ⍝ Candidates must have many prime factors.
    ⍝ 5 factors impossible because 2310=×/2 3 5 7 11.
    m←⍸4={⊃⌽⍴2pco⍵}¨⍳1000
    x←{
        s←0⋄p←⍵
        _←{
            a b←⍵
            c←(p-a)-b
            (c×c)=(a×a)+(b×b): s+←1
            ⍬
        }¨∘.,⍨⍳⍵
        s
    }
    m[(⊃⍒)x¨m]
 }
