(define (problem blocks-nblk7-seed627553762-seq431)
    (:domain blocks)
    (:objects b1 b2 b3 b4 b5 b6 b7 - block)
    (:init (handempty) (ontable b1) (on b2 b1) (ontable b3) (on b4 b6) (on b5 b3) (ontable b6) (ontable b7) (clear b2) (clear b4) (clear b5) (clear b7))
    (:goal (and (handempty) (on b1 b5) (ontable b2) (on b3 b6) (ontable b4) (on b5 b4) (on b6 b1) (on b7 b3) (clear b2) (clear b7))))
