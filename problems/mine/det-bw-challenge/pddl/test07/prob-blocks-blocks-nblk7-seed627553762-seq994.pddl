(define (problem blocks-nblk7-seed627553762-seq994)
    (:domain blocks)
    (:objects b1 b2 b3 b4 b5 b6 b7 - block)
    (:init (handempty) (on b1 b2) (on b2 b7) (on b3 b6) (on b4 b3) (ontable b5) (on b6 b5) (on b7 b4) (clear b1))
    (:goal (and (handempty) (ontable b1) (on b2 b3) (on b3 b6) (on b4 b7) (on b5 b4) (on b6 b1) (on b7 b2) (clear b5))))
