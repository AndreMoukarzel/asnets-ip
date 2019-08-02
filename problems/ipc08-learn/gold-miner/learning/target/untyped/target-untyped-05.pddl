(define (problem gold-miner-target-5x5-05-untyped-gold-miner-learning-target-untyped-05)
(:domain gold-miner-typed)
(:objects 
        f0-0f f0-1f f0-2f f0-3f f0-4f 
        f1-0f f1-1f f1-2f f1-3f f1-4f 
        f2-0f f2-1f f2-2f f2-3f f2-4f 
        f3-0f f3-1f f3-2f f3-3f f3-4f 
        f4-0f f4-1f f4-2f f4-3f f4-4f 
)
(:init
(arm-empty)
(connected f0-0f f0-1f)
(connected f0-1f f0-2f)
(connected f0-2f f0-3f)
(connected f0-3f f0-4f)
(connected f1-0f f1-1f)
(connected f1-1f f1-2f)
(connected f1-2f f1-3f)
(connected f1-3f f1-4f)
(connected f2-0f f2-1f)
(connected f2-1f f2-2f)
(connected f2-2f f2-3f)
(connected f2-3f f2-4f)
(connected f3-0f f3-1f)
(connected f3-1f f3-2f)
(connected f3-2f f3-3f)
(connected f3-3f f3-4f)
(connected f4-0f f4-1f)
(connected f4-1f f4-2f)
(connected f4-2f f4-3f)
(connected f4-3f f4-4f)
(connected f0-0f f1-0f)
(connected f0-1f f1-1f)
(connected f0-2f f1-2f)
(connected f0-3f f1-3f)
(connected f0-4f f1-4f)
(connected f1-0f f2-0f)
(connected f1-1f f2-1f)
(connected f1-2f f2-2f)
(connected f1-3f f2-3f)
(connected f1-4f f2-4f)
(connected f2-0f f3-0f)
(connected f2-1f f3-1f)
(connected f2-2f f3-2f)
(connected f2-3f f3-3f)
(connected f2-4f f3-4f)
(connected f3-0f f4-0f)
(connected f3-1f f4-1f)
(connected f3-2f f4-2f)
(connected f3-3f f4-3f)
(connected f3-4f f4-4f)
(connected f0-1f f0-0f)
(connected f0-2f f0-1f)
(connected f0-3f f0-2f)
(connected f0-4f f0-3f)
(connected f1-1f f1-0f)
(connected f1-2f f1-1f)
(connected f1-3f f1-2f)
(connected f1-4f f1-3f)
(connected f2-1f f2-0f)
(connected f2-2f f2-1f)
(connected f2-3f f2-2f)
(connected f2-4f f2-3f)
(connected f3-1f f3-0f)
(connected f3-2f f3-1f)
(connected f3-3f f3-2f)
(connected f3-4f f3-3f)
(connected f4-1f f4-0f)
(connected f4-2f f4-1f)
(connected f4-3f f4-2f)
(connected f4-4f f4-3f)
(connected f1-0f f0-0f)
(connected f1-1f f0-1f)
(connected f1-2f f0-2f)
(connected f1-3f f0-3f)
(connected f1-4f f0-4f)
(connected f2-0f f1-0f)
(connected f2-1f f1-1f)
(connected f2-2f f1-2f)
(connected f2-3f f1-3f)
(connected f2-4f f1-4f)
(connected f3-0f f2-0f)
(connected f3-1f f2-1f)
(connected f3-2f f2-2f)
(connected f3-3f f2-3f)
(connected f3-4f f2-4f)
(connected f4-0f f3-0f)
(connected f4-1f f3-1f)
(connected f4-2f f3-2f)
(connected f4-3f f3-3f)
(connected f4-4f f3-4f)
(clear f0-0f)
(hard-rock-at f0-1f)
(soft-rock-at f0-2f)
(hard-rock-at f0-3f)
(hard-rock-at f0-4f)
(clear f1-0f)
(soft-rock-at f1-1f)
(hard-rock-at f1-2f)
(soft-rock-at f1-3f)
(soft-rock-at f1-4f)
(robot-at f2-0f)
(clear f2-0f)
(soft-rock-at f2-1f)
(hard-rock-at f2-2f)
(soft-rock-at f2-3f)
(hard-rock-at f2-4f)
(bomb-at f3-0f)
(laser-at f3-0f)
(clear f3-0f)
(soft-rock-at f3-1f)
(soft-rock-at f3-2f)
(soft-rock-at f3-3f)
(soft-rock-at f3-4f)
(clear f4-0f)
(soft-rock-at f4-1f)
(soft-rock-at f4-2f)
(hard-rock-at f4-3f)
(gold-at f4-4f)
(soft-rock-at f4-4f)
)
(:goal
(holds-gold)
)
)