(define (problem blocks-nblk7-seed627553762-seq807)
    (:domain blocks)
    (:objects b1 b2 b3 b4 b5 b6 b7 - block)
    (:init (handempty) (ontable b1) (ontable b2) (on b3 b2) (on b4 b7) (on b5 b4) (on b6 b1) (on b7 b3) (clear b5) (clear b6))
    (:goal (and (handempty) (on b1 b6) (on b2 b5) (on b3 b2) (ontable b4) (on b5 b7) (on b6 b4) (ontable b7) (clear b1) (clear b3))))
