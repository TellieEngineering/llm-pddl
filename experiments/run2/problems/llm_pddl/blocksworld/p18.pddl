

(define (problem blocks-problem)
  (:domain blocks)
  (:objects
    b1 b2 b3 b4 b5 b6 b7 b8 b9 b10 b11 - block
  )
  (:init
    (on b5 b3)
    (on b1 b9)
    (on b7 b1)
    (on b2 b5)
    (on b3 b6)
    (on b6 b7)
    (on b11 b8)
    (on b9 b11)
    (on b10 b2)
    (clear b4)
    (clear b10)
    (empty)
  )
  (:goal
    (and
      (on b1 b4)
      (on b3 b7)
      (on b4 b11)
      (on b6 b5)
      (on b7 b2)
      (on b8 b3)
      (on b10 b9)
      (on b11 b8)
    )
  )
)