(define (problem blocks-nblk7-seed627553762-seq778)
    (:domain blocks)
    (:objects b1 b2 b3 b4 b5 b6 b7 - block)
    (:init (handempty) (on b1 b4) (ontable b2) (ontable b3) (on b4 b2) (on b5 b7) (on b6 b3) (on b7 b6) (clear b1) (clear b5))
    (:goal (and (handempty) (on b1 b5) (on b2 b6) (on b3 b7) (on b4 b1) (on b5 b3) (ontable b6) (ontable b7) (clear b2) (clear b4))))
