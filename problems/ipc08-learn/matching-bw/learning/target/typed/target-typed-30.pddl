

(define (problem matching-bw-typed-n30-matching-bw-learning-target-typed-30)
(:domain matching-bw-typed)
(:requirements :typing)
(:objects h1 h2 - hand b1 b2 b3 b4 b5 b6 b7 b8 b9 b10 b11 b12 b13 b14 b15 b16 b17 b18 b19 b20 b21 b22 b23 b24 b25 b26 b27 b28 b29 b30  - block)
(:init
 (empty h1)
 (empty h2)
 (hand-positive h1)
 (hand-negative h2)
 (solid b1)
 (block-positive b1)
 (on b1 b3)
 (solid b2)
 (block-positive b2)
 (on b2 b24)
 (solid b3)
 (block-positive b3)
 (on b3 b4)
 (solid b4)
 (block-positive b4)
 (on-table b4)
 (solid b5)
 (block-positive b5)
 (on b5 b28)
 (solid b6)
 (block-positive b6)
 (on b6 b1)
 (solid b7)
 (block-positive b7)
 (on-table b7)
 (solid b8)
 (block-positive b8)
 (on b8 b17)
 (solid b9)
 (block-positive b9)
 (on b9 b8)
 (solid b10)
 (block-positive b10)
 (on-table b10)
 (solid b11)
 (block-positive b11)
 (on b11 b15)
 (solid b12)
 (block-positive b12)
 (on b12 b19)
 (solid b13)
 (block-positive b13)
 (on b13 b2)
 (solid b14)
 (block-positive b14)
 (on b14 b20)
 (solid b15)
 (block-positive b15)
 (on b15 b13)
 (solid b16)
 (block-negative b16)
 (on b16 b30)
 (solid b17)
 (block-negative b17)
 (on b17 b14)
 (solid b18)
 (block-negative b18)
 (on b18 b16)
 (solid b19)
 (block-negative b19)
 (on b19 b18)
 (solid b20)
 (block-negative b20)
 (on-table b20)
 (solid b21)
 (block-negative b21)
 (on b21 b7)
 (solid b22)
 (block-negative b22)
 (on b22 b27)
 (solid b23)
 (block-negative b23)
 (on b23 b5)
 (solid b24)
 (block-negative b24)
 (on b24 b12)
 (solid b25)
 (block-negative b25)
 (on b25 b6)
 (solid b26)
 (block-negative b26)
 (on b26 b23)
 (solid b27)
 (block-negative b27)
 (on b27 b25)
 (solid b28)
 (block-negative b28)
 (on b28 b22)
 (solid b29)
 (block-negative b29)
 (on b29 b9)
 (solid b30)
 (block-negative b30)
 (on b30 b10)
 (clear b11)
 (clear b21)
 (clear b26)
 (clear b29)
)
(:goal
(and
 (on b1 b30)
 (on b2 b4)
 (on b3 b23)
 (on b7 b6)
 (on b9 b20)
 (on b10 b13)
 (on b11 b5)
 (on b12 b14)
 (on b13 b11)
 (on b15 b29)
 (on b16 b15)
 (on b18 b8)
 (on b19 b16)
 (on b20 b24)
 (on b21 b26)
 (on b22 b19)
 (on b23 b18)
 (on b24 b12)
 (on b25 b2)
 (on b26 b22)
 (on b27 b28)
 (on b28 b21)
 (on b29 b3)
 (on b30 b27))
)
)


