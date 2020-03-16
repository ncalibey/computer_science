(stack rcross-bb corner-bb)
(quarter-turn-right test-bb)

(stack (stack rcross-bb corner-bb) test-bb)
(stack (stack rcross-bb corner-bb)
       (stack (quarter-turn-right test-bb) test-bb))
