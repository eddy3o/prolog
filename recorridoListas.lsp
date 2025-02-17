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


(defun pares (a)
  	(if (null a)
		nil
		(progn 
		  	(if (evenp (car a)) 
		  		(print (car a)))
			(pares (cdr a)))))
