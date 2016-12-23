﻿(define (problem basicProblem1)
    (:domain redflix)
    (:objects 
      c1 - Content
      c2 - Content 
      c3 - Content
      c4 - Content
      d1 - Day 
      d2 - Day 
      d3 - Day
    )
    (:init
        (predecessor c2 c1)
        (predecessor c3 c1)
        (parallel c4 c1)
        (= (predecessorsToAsign c1) 2)
        (= (predecessorsToAsign c2) 0)
        (= (predecessorsToAsign c3) 0)
        (= (predecessorsToAsign c4) 0)
        (= (numDay d1) 1)
        (= (numDay d2) 2)
        (= (numDay d3) 3)
 
    )
    (:goal (forall (?content - Content) (asignedContent ?content)))
)