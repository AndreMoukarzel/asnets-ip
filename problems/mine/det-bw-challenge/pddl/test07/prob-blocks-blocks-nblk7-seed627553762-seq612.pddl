(define (problem blocks-nblk7-seed627553762-seq612)
    (:domain blocks)
    (:objects b1 b2 b3 b4 b5 b6 b7 - block)
    (:init (handempty) (on b1 b5) (ontable b2) (ontable b3) (on b4 b6) (on b5 b7) (ontable b6) (on b7 b4) (clear b1) (clear b2) (clear b3))
    (:goal (and (handempty) (ontable b1) (ontable b2) (on b3 b5) (on b4 b3) (on b5 b6) (on b6 b2) (ontable b7) (clear b1) (clear b4) (clear b7))))
