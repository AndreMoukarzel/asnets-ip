(define (problem blocks-nblk7-seed627553762-seq829)
    (:domain blocks)
    (:objects b1 b2 b3 b4 b5 b6 b7 - block)
    (:init (handempty) (on b1 b2) (on b2 b3) (on b3 b6) (on b4 b1) (on b5 b7) (ontable b6) (on b7 b4) (clear b5))
    (:goal (and (handempty) (ontable b1) (on b2 b7) (ontable b3) (ontable b4) (on b5 b1) (on b6 b4) (on b7 b3) (clear b2) (clear b5) (clear b6))))
