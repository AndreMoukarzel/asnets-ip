(define (problem blocks-nblk7-seed627553762-seq905)
    (:domain blocks)
    (:objects b1 b2 b3 b4 b5 b6 b7 - block)
    (:init (handempty) (on b1 b3) (ontable b2) (on b3 b2) (on b4 b7) (on b5 b1) (on b6 b4) (ontable b7) (clear b5) (clear b6))
    (:goal (and (handempty) (ontable b1) (ontable b2) (ontable b3) (on b4 b6) (ontable b5) (on b6 b7) (on b7 b5) (clear b1) (clear b2) (clear b3) (clear b4))))
