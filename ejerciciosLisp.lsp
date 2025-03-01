

(defun sueldo (a)
	(cond((>= a 10)(print (* 40000 1.1)))
		((and (< a 10) (>= a 5))(print (* 40000 1.07)))
		((and (< a 5) (>= a 3))(print (* 40000 1.05)))	
		((< a 3)(print (* 40000 1.03)))
	      	(t (print "Valor incorrecto"))))

(defun libras (l)
	
)

