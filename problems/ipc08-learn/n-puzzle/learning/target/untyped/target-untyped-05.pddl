(define (problem n-puzzle-target-4x4-05-n-puzzle-learning-target-untyped-05)
  (:domain n-puzzle-untyped)
  (:objects p_1_1 p_1_2 p_1_3 p_1_4 p_2_1 p_2_2 p_2_3 p_2_4 p_3_1 p_3_2 p_3_3 p_3_4 p_4_1 p_4_2 p_4_3 p_4_4 t_1 t_2 t_3 t_4 t_5 t_6 t_7 t_8 t_9 t_10 t_11 t_12 t_13 t_14 t_15)
  (:init
    (position p_1_1)
    (position p_1_2)
    (position p_1_3)
    (position p_1_4)
    (position p_2_1)
    (position p_2_2)
    (position p_2_3)
    (position p_2_4)
    (position p_3_1)
    (position p_3_2)
    (position p_3_3)
    (position p_3_4)
    (position p_4_1)
    (position p_4_2)
    (position p_4_3)
    (position p_4_4)
    (tile t_1)
    (tile t_2)
    (tile t_3)
    (tile t_4)
    (tile t_5)
    (tile t_6)
    (tile t_7)
    (tile t_8)
    (tile t_9)
    (tile t_10)
    (tile t_11)
    (tile t_12)
    (tile t_13)
    (tile t_14)
    (tile t_15)
    (at t_6 p_1_1)
    (at t_9 p_1_2)
    (at t_3 p_1_3)
    (at t_5 p_1_4)
    (at t_4 p_2_1)
    (at t_12 p_2_2)
    (at t_11 p_2_3)
    (at t_15 p_2_4)
    (at t_8 p_3_1)
    (at t_13 p_3_2)
    (at t_14 p_3_3)
    (at t_10 p_3_4)
    (at t_2 p_4_1)
    (at t_1 p_4_2)
    (empty p_4_3)
    (at t_7 p_4_4)
    (neighbor p_1_1 p_1_2)
    (neighbor p_1_2 p_1_1)
    (neighbor p_1_2 p_1_3)
    (neighbor p_1_3 p_1_2)
    (neighbor p_1_3 p_1_4)
    (neighbor p_1_4 p_1_3)
    (neighbor p_2_1 p_2_2)
    (neighbor p_2_2 p_2_1)
    (neighbor p_2_2 p_2_3)
    (neighbor p_2_3 p_2_2)
    (neighbor p_2_3 p_2_4)
    (neighbor p_2_4 p_2_3)
    (neighbor p_3_1 p_3_2)
    (neighbor p_3_2 p_3_1)
    (neighbor p_3_2 p_3_3)
    (neighbor p_3_3 p_3_2)
    (neighbor p_3_3 p_3_4)
    (neighbor p_3_4 p_3_3)
    (neighbor p_4_1 p_4_2)
    (neighbor p_4_2 p_4_1)
    (neighbor p_4_2 p_4_3)
    (neighbor p_4_3 p_4_2)
    (neighbor p_4_3 p_4_4)
    (neighbor p_4_4 p_4_3)
    (neighbor p_1_1 p_2_1)
    (neighbor p_2_1 p_1_1)
    (neighbor p_1_2 p_2_2)
    (neighbor p_2_2 p_1_2)
    (neighbor p_1_3 p_2_3)
    (neighbor p_2_3 p_1_3)
    (neighbor p_1_4 p_2_4)
    (neighbor p_2_4 p_1_4)
    (neighbor p_2_1 p_3_1)
    (neighbor p_3_1 p_2_1)
    (neighbor p_2_2 p_3_2)
    (neighbor p_3_2 p_2_2)
    (neighbor p_2_3 p_3_3)
    (neighbor p_3_3 p_2_3)
    (neighbor p_2_4 p_3_4)
    (neighbor p_3_4 p_2_4)
    (neighbor p_3_1 p_4_1)
    (neighbor p_4_1 p_3_1)
    (neighbor p_3_2 p_4_2)
    (neighbor p_4_2 p_3_2)
    (neighbor p_3_3 p_4_3)
    (neighbor p_4_3 p_3_3)
    (neighbor p_3_4 p_4_4)
    (neighbor p_4_4 p_3_4))
  (:goal (and
    (at t_1 p_1_1)
    (at t_2 p_1_2)
    (at t_3 p_1_3)
    (at t_4 p_1_4)
    (at t_5 p_2_1)
    (at t_6 p_2_2)
    (at t_7 p_2_3)
    (at t_8 p_2_4)
    (at t_9 p_3_1)
    (at t_10 p_3_2)
    (at t_11 p_3_3)
    (at t_12 p_3_4)
    (at t_13 p_4_1)
    (at t_14 p_4_2)
    (at t_15 p_4_3))))
