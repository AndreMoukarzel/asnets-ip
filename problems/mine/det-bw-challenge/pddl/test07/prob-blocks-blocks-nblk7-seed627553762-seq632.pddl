(define (problem blocks-nblk7-seed627553762-seq632)
    (:domain blocks)
    (:objects b1 b2 b3 b4 b5 b6 b7 - block)
    (:init (handempty) (on b1 b6) (ontable b2) (on b3 b1) (on b4 b7) (on b5 b4) (on b6 b5) (on b7 b2) (clear b3))
    (:goal (and (handempty) (ontable b1) (on b2 b7) (ontable b3) (on b4 b2) (ontable b5) (on b6 b3) (on b7 b1) (clear b4) (clear b5) (clear b6))))
