;;; How to define and call function in Scheme Language.

;;;define
( define sum 
	( lambda (L)
		( cond 
			( (eqv? L '() ) 0 )
			( else ( + (car L) ( sum (cdr L) ) ) )
		)
	)
)

;;;call
( sum '(1 2 3) )