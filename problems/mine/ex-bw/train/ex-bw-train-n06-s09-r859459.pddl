(define (problem ex-bw-train-n06-s09-r859459)
  (:domain exploding-blocksworld)
  (:objects b1 b2 b3 b4 b5 b6 - block)
  (:init (emptyhand) (on-table b1) (on b2 b1) (on b3 b4) (on b4 b2) (on b5 b6) (on-table b6) (clear b3) (clear b5) (no-detonated b1) (no-destroyed b1) (no-detonated b2) (no-destroyed b2) (no-detonated b3) (no-destroyed b3) (no-detonated b4) (no-destroyed b4) (no-detonated b5) (no-destroyed b5) (no-detonated b6) (no-destroyed b6) (no-destroyed-table))
  (:goal (and (on-table b1) (on-table b2) (on-table b3) (on b4 b1) (on-table b5) (on b6 b3)  )
)
)
