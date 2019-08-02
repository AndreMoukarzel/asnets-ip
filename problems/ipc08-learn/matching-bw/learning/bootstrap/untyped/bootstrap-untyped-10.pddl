

(define (problem matching-bw-untyped-n8-matching-bw-learning-bootstrap-untyped-10)
(:domain matching-bw-untyped)
(:objects h1 h2 b1 b2 b3 b4 b5 b6 b7 b8 )
(:init
 (hand h1)
 (hand h2)
 (empty h1)
 (empty h2)
 (hand-positive h1)
 (hand-negative h2)
 (solid b1)
 (block b1)
 (block-positive b1)
 (on b1 b7)
 (solid b2)
 (block b2)
 (block-positive b2)
 (on-table b2)
 (solid b3)
 (block b3)
 (block-positive b3)
 (on b3 b1)
 (solid b4)
 (block b4)
 (block-positive b4)
 (on b4 b2)
 (solid b5)
 (block b5)
 (block-negative b5)
 (on b5 b4)
 (solid b6)
 (block b6)
 (block-negative b6)
 (on b6 b5)
 (solid b7)
 (block b7)
 (block-negative b7)
 (on b7 b8)
 (solid b8)
 (block b8)
 (block-negative b8)
 (on b8 b6)
 (clear b3)
)
(:goal
(and
 (on b1 b6)
 (on b4 b2)
 (on b5 b3)
 (on b6 b7)
 (on b7 b5)
 (on b8 b1))
)
)


