(define (problem blocks-nblk7-seed627553762-seq41)
    (:domain blocks)
    (:objects b1 b2 b3 b4 b5 b6 b7 - block)
    (:init (handempty) (ontable b1) (ontable b2) (on b3 b5) (on b4 b3) (ontable b5) (ontable b6) (ontable b7) (clear b1) (clear b2) (clear b4) (clear b6) (clear b7))
    (:goal (and (handempty) (ontable b1) (on b2 b6) (on b3 b7) (ontable b4) (ontable b5) (on b6 b1) (on b7 b5) (clear b2) (clear b3) (clear b4))))
