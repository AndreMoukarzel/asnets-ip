(define (problem blocks-nblk7-seed627553762-seq392)
    (:domain blocks)
    (:objects b1 b2 b3 b4 b5 b6 b7 - block)
    (:init (handempty) (on b1 b7) (on b2 b3) (on b3 b4) (on b4 b1) (ontable b5) (on b6 b2) (ontable b7) (clear b5) (clear b6))
    (:goal (and (handempty) (ontable b1) (ontable b2) (ontable b3) (ontable b4) (on b5 b2) (on b6 b4) (on b7 b5) (clear b1) (clear b3) (clear b6) (clear b7))))
