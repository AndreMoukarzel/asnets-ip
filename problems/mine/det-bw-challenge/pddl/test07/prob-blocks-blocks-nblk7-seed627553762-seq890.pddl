(define (problem blocks-nblk7-seed627553762-seq890)
    (:domain blocks)
    (:objects b1 b2 b3 b4 b5 b6 b7 - block)
    (:init (handempty) (on b1 b3) (ontable b2) (on b3 b6) (on b4 b5) (ontable b5) (on b6 b2) (ontable b7) (clear b1) (clear b4) (clear b7))
    (:goal (and (handempty) (ontable b1) (on b2 b4) (ontable b3) (on b4 b3) (on b5 b2) (on b6 b1) (ontable b7) (clear b5) (clear b6) (clear b7))))
