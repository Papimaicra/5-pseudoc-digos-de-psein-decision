Algoritmo selecciondeoperadore
	escribir "ingrese numero 1:"
	leer numero1
	escribir "ingrese numero 2:"
	leer numero2
	escribir "ingrese operador:"
	leer operador 
	segun operador hacer 
		"+": escribir "suma: ", (numero2 + numero2)
		"-": escribir "resta: ", (numero2 - numero2)
		"*": escribir "multiplicacion: ", (numero2 * numero2)
		"/": escribir "division: ", (numero2 / numero2)
			de otro modo 
			escribir "operador incorrecto"
	FinSegun
FinAlgoritmo
