(define (problem blocks-nblk7-seed627553762-seq315)
    (:domain blocks)
    (:objects b1 b2 b3 b4 b5 b6 b7 - block)
    (:init (handempty) (ontable b1) (on b2 b4) (ontable b3) (ontable b4) (on b5 b2) (on b6 b1) (on b7 b6) (clear b3) (clear b5) (clear b7))
    (:goal (and (handempty) (on b1 b6) (ontable b2) (on b3 b5) (ontable b4) (on b5 b1) (on b6 b2) (ontable b7) (clear b3) (clear b4) (clear b7))))
