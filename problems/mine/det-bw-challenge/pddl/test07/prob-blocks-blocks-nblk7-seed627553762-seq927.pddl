(define (problem blocks-nblk7-seed627553762-seq927)
    (:domain blocks)
    (:objects b1 b2 b3 b4 b5 b6 b7 - block)
    (:init (handempty) (on b1 b3) (on b2 b6) (ontable b3) (on b4 b7) (ontable b5) (on b6 b5) (on b7 b2) (clear b1) (clear b4))
    (:goal (and (handempty) (on b1 b7) (ontable b2) (ontable b3) (on b4 b6) (on b5 b3) (ontable b6) (on b7 b2) (clear b1) (clear b4) (clear b5))))
