(define (problem blocks-nblk7-seed627553762-seq232)
    (:domain blocks)
    (:objects b1 b2 b3 b4 b5 b6 b7 - block)
    (:init (handempty) (ontable b1) (on b2 b6) (on b3 b5) (on b4 b7) (ontable b5) (on b6 b4) (on b7 b3) (clear b1) (clear b2))
    (:goal (and (handempty) (ontable b1) (on b2 b4) (on b3 b1) (on b4 b3) (on b5 b6) (ontable b6) (on b7 b5) (clear b2) (clear b7))))
