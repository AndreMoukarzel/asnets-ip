(define (problem ex-bw-train-n04-s03-r692020)
  (:domain exploding-blocksworld)
  (:objects b1 b2 b3 b4 - block)
  (:init (emptyhand) (on b1 b3) (on-table b2) (on-table b3) (on b4 b2) (clear b1) (clear b4) (no-detonated b1) (no-destroyed b1) (no-detonated b2) (no-destroyed b2) (no-detonated b3) (no-destroyed b3) (no-detonated b4) (no-destroyed b4) (no-destroyed-table))
  (:goal (and (on b1 b2) (on-table b2) (on b3 b1) (on b4 b3)  )
)
)
