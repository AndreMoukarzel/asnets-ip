

(define (problem matching-bw-typed-n20-matching-bw-testing-target-typed-matching-bw-target-n20-13-typed)
(:domain matching-bw-typed)
(:requirements :typing)
(:objects h1 h2 - hand b1 b2 b3 b4 b5 b6 b7 b8 b9 b10 b11 b12 b13 b14 b15 b16 b17 b18 b19 b20  - block)
(:init
 (empty h1)
 (empty h2)
 (hand-positive h1)
 (hand-negative h2)
 (solid b1)
 (block-positive b1)
 (on b1 b2)
 (solid b2)
 (block-positive b2)
 (on b2 b19)
 (solid b3)
 (block-positive b3)
 (on b3 b7)
 (solid b4)
 (block-positive b4)
 (on b4 b11)
 (solid b5)
 (block-positive b5)
 (on b5 b8)
 (solid b6)
 (block-positive b6)
 (on b6 b9)
 (solid b7)
 (block-positive b7)
 (on b7 b16)
 (solid b8)
 (block-positive b8)
 (on b8 b14)
 (solid b9)
 (block-positive b9)
 (on-table b9)
 (solid b10)
 (block-positive b10)
 (on-table b10)
 (solid b11)
 (block-negative b11)
 (on b11 b13)
 (solid b12)
 (block-negative b12)
 (on b12 b17)
 (solid b13)
 (block-negative b13)
 (on b13 b10)
 (solid b14)
 (block-negative b14)
 (on b14 b12)
 (solid b15)
 (block-negative b15)
 (on b15 b18)
 (solid b16)
 (block-negative b16)
 (on b16 b4)
 (solid b17)
 (block-negative b17)
 (on-table b17)
 (solid b18)
 (block-negative b18)
 (on-table b18)
 (solid b19)
 (block-negative b19)
 (on b19 b3)
 (solid b20)
 (block-negative b20)
 (on-table b20)
 (clear b1)
 (clear b5)
 (clear b6)
 (clear b15)
 (clear b20)
)
(:goal
(and
 (on b4 b15)
 (on b5 b20)
 (on b6 b16)
 (on b8 b12)
 (on b9 b7)
 (on b10 b6)
 (on b11 b13)
 (on b12 b9)
 (on b13 b1)
 (on b14 b11)
 (on b16 b3)
 (on b17 b14)
 (on b20 b10))
)
)


