(defun dividir (a b)
	(if (< a b) 
	  0
	 ( + 1 (dividir (- a b) b )))
  ) 
