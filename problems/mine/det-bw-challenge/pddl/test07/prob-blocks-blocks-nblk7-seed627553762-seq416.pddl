(define (problem blocks-nblk7-seed627553762-seq416)
    (:domain blocks)
    (:objects b1 b2 b3 b4 b5 b6 b7 - block)
    (:init (handempty) (on b1 b6) (ontable b2) (ontable b3) (on b4 b7) (on b5 b2) (on b6 b3) (on b7 b5) (clear b1) (clear b4))
    (:goal (and (handempty) (on b1 b3) (ontable b2) (on b3 b4) (on b4 b2) (on b5 b7) (on b6 b1) (ontable b7) (clear b5) (clear b6))))
