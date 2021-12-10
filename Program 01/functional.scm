;Deangelo Brown functional program assigment

(define(subLists firstList secondList thirdList)
  (cond
    ((null? firstList)'())
      ((not(list? firstList))'())
    ((null? secondList)'())
      ((not(list? secondList))'())
    ((null? thirdList)'())
      ((not(list? thirdList))'())
    (#t(cons(list(car firstList)(car secondList)(car thirdList))(subLists(cdr firstList)(cdr secondList)(cdr thirdList))))
  )
)
;(subLists 1 2 3)
(subLists 1 '(1 2 3)'(cat dog rat))


;define function called subLists which takes in 3 parammeters
;conditions check first if arguments entered is null returns empty list then checks if the arguments entered is even a list it then returns empty list
;takes car of each list entered than makes a list of them
;recursive calls to sublists to grab to cdr of the entered lists or the rest.
