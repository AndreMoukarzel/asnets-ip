(define (problem blocks-nblk7-seed627553762-seq636)
    (:domain blocks)
    (:objects b1 b2 b3 b4 b5 b6 b7 - block)
    (:init (handempty) (on b1 b4) (ontable b2) (on b3 b6) (on b4 b5) (ontable b5) (on b6 b1) (on b7 b2) (clear b3) (clear b7))
    (:goal (and (handempty) (ontable b1) (on b2 b3) (on b3 b5) (ontable b4) (on b5 b1) (ontable b6) (on b7 b2) (clear b4) (clear b6) (clear b7))))
