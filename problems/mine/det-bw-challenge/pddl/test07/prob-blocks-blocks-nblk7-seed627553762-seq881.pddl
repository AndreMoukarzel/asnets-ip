(define (problem blocks-nblk7-seed627553762-seq881)
    (:domain blocks)
    (:objects b1 b2 b3 b4 b5 b6 b7 - block)
    (:init (handempty) (on b1 b6) (ontable b2) (on b3 b7) (on b4 b3) (on b5 b1) (on b6 b2) (on b7 b5) (clear b4))
    (:goal (and (handempty) (on b1 b7) (ontable b2) (on b3 b5) (on b4 b3) (on b5 b1) (on b6 b2) (ontable b7) (clear b4) (clear b6))))
