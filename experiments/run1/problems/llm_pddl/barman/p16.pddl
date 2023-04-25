

(define (problem barman-problem)
  (:domain barman)
  (:objects
    shaker - container
    shot1 shot2 shot3 shot4 shot5 shot6 shot7 - shotglass
    ingredient1 ingredient2 ingredient3 - ingredient
    )
  (:init
    (empty shaker)
    (empty shot1)
    (empty shot2)
    (empty shot3)
    (empty shot4)
    (empty shot5)
    (empty shot6)
    (empty shot7)
    (clean shaker)
    (clean shot1)
    (clean shot2)
    (clean shot3)
    (clean shot4)
    (clean shot5)
    (clean shot6)
    (clean shot7)
    (on-table shaker)
    (on-table shot1)
    (on-table shot2)
    (on-table shot3)
    (on-table shot4)
    (on-table shot5)
    (on-table shot6)
    (on-table shot7)
    (level shaker 0)
    (contains shot1 ingredient3 ingredient1)
    (contains shot2 ingredient3 ingredient2)
    (contains shot3 ingredient3 ingredient1)
    (contains shot4 ingredient2 ingredient1)
    (contains shot5 ingredient2 ingredient1)
    (contains shot6 ingredient3 ingredient2)
    (contains shot7 ingredient1)
  )
  (:goal (and
    (contains shot1 cocktail1)
    (contains shot2 cocktail5)
    (contains shot3 cocktail6)
    (contains shot4 cocktail4)
    (contains shot5 cocktail2)
    (contains shot6 cocktail3)
    (contains shot7 ingredient1)
  ))
)