(define (problem blocks-nblk7-seed627553762-seq537)
    (:domain blocks)
    (:objects b1 b2 b3 b4 b5 b6 b7 - block)
    (:init (handempty) (on b1 b4) (on b2 b1) (on b3 b6) (ontable b4) (ontable b5) (on b6 b7) (on b7 b5) (clear b2) (clear b3))
    (:goal (and (handempty) (on b1 b2) (on b2 b5) (ontable b3) (ontable b4) (on b5 b4) (on b6 b1) (ontable b7) (clear b3) (clear b6) (clear b7))))
