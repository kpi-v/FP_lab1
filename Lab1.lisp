;1 task
(setq first-list (cons 'A (list 123 (list 'B 4) () "hello")))

(car first-list)

(cdr first-list)

(third first-list)

(car (last first-list))

(atom (car first-list))
(atom (third first-list))
(atom (car (last first-list)))

(listp (third first-list))
(listp (car first-list))
(listp (cdr (third first-list)))

(+ 10 (second first-list))
(numberp (car first-list))
(eql (second first-list) 123)

(append first-list (third first-list))

;2 task
(defvar second-list nil)
(defvar mini-list nil)
(setq mini-list '(A 2 1) second-list (list mini-list 'B (cdr mini-list) 'C))
