;;; practice

(defun help-count-up (val x)
	(cond ((< val x) nil)
		  (t (cons val
		  			(help-count-up (- val 1) x)))))

(defun count-up (n)
	(help-count-up n 1))

;; (count-up 5) => (5 4 3 2 1)

(defun make-loaf (n)
	(if (zerop n) nil
		(cons 'x (make-loaf (- n 1)))

;; (make-loaf 5) => (x x x x x)