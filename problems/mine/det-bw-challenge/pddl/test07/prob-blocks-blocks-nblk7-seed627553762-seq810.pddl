(define (problem blocks-nblk7-seed627553762-seq810)
    (:domain blocks)
    (:objects b1 b2 b3 b4 b5 b6 b7 - block)
    (:init (handempty) (on b1 b4) (ontable b2) (ontable b3) (ontable b4) (on b5 b6) (ontable b6) (ontable b7) (clear b1) (clear b2) (clear b3) (clear b5) (clear b7))
    (:goal (and (handempty) (ontable b1) (on b2 b1) (ontable b3) (on b4 b3) (on b5 b7) (on b6 b5) (on b7 b4) (clear b2) (clear b6))))
