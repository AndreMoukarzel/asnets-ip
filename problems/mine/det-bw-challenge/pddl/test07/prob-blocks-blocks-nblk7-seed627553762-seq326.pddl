(define (problem blocks-nblk7-seed627553762-seq326)
    (:domain blocks)
    (:objects b1 b2 b3 b4 b5 b6 b7 - block)
    (:init (handempty) (ontable b1) (on b2 b4) (on b3 b7) (on b4 b6) (on b5 b2) (on b6 b1) (ontable b7) (clear b3) (clear b5))
    (:goal (and (handempty) (on b1 b6) (on b2 b4) (on b3 b2) (on b4 b1) (ontable b5) (ontable b6) (ontable b7) (clear b3) (clear b5) (clear b7))))
