(defparameter *total* 0)

(defun firstItem(a)
  (car a)
  )

(defun secondItem(a)
  (car (cdr a))
  )

(defun lastItem(a)
  (car (last a))
  )

(defun listLength(a)
  (print (length a))
)

(defun sum(a)
  (if a
    (progn 
      (setf *total* (+ *total* (car a)))
      (sum (cdr a))
    )
    *total*
  )
)

(defun verify(lista valor)
  (if (null lista)
    (print "No existe el valor")
    (if (equal (car lista) valor)
      (print "Si existe el valor")
      (verify (cdr lista) valor)
    )
  )
)

; Segunda vez investigando funcion member
(defun verify2 (lista valor)
  (if (null (member valor lista))
    nil
    t
  )
)

(defun invert(a)
  (reverse a)
)

(defun eraseDup(a b)
  (if (null a)
      nil
      (if (verify2 b (car a))
          (eraseDup (cdr a) b)
          (cons (car a) (eraseDup (cdr a) b)))))

(defun tenthItem(a)
  (nth 9 a)
)

(defun concat-lists (seq1 seq2)
  (if (null seq1)
      seq2
      (cons (car seq1) (concat-lists (cdr seq1) seq2))))