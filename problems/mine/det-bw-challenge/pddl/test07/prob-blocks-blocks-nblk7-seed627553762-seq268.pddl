(define (problem blocks-nblk7-seed627553762-seq268)
    (:domain blocks)
    (:objects b1 b2 b3 b4 b5 b6 b7 - block)
    (:init (handempty) (on b1 b4) (ontable b2) (on b3 b6) (on b4 b3) (on b5 b2) (on b6 b5) (ontable b7) (clear b1) (clear b7))
    (:goal (and (handempty) (on b1 b4) (on b2 b5) (ontable b3) (on b4 b7) (on b5 b3) (on b6 b2) (on b7 b6) (clear b1))))
