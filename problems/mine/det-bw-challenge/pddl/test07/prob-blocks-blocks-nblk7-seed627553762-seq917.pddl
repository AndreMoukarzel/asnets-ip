(define (problem blocks-nblk7-seed627553762-seq917)
    (:domain blocks)
    (:objects b1 b2 b3 b4 b5 b6 b7 - block)
    (:init (handempty) (ontable b1) (ontable b2) (ontable b3) (ontable b4) (on b5 b2) (on b6 b1) (on b7 b5) (clear b3) (clear b4) (clear b6) (clear b7))
    (:goal (and (handempty) (on b1 b4) (on b2 b6) (ontable b3) (on b4 b7) (ontable b5) (on b6 b1) (on b7 b5) (clear b2) (clear b3))))
