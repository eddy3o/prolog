(defun iterator (a)
	(if (null a)
		nil
		(progn 
			(print (car a))
			(iterator (cdr a )))))


(defun recorre (lista)
  	(princ (car lista))
	(if lista 
	  	(recorre (cdr lista))))
