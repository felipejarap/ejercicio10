Algoritmo sin_titulo
	
	Escribir "ingresar numero"
	leer num1
	Escribir "ingresar numero"
	leer num2
	Escribir "ingresar numero"
	leer num3
	
	si (num1>num2) && (num1>num3) Entonces
		Escribir "el numero mayor es el:",num1
	SiNo
		si (num2>num1) && (num2>num3) Entonces
			Escribir "el numero mayor es el:",num2
		SiNo
			si (num3>num1) && (num3>num2) Entonces
				Escribir "el numero mayor es el:",num3
			FinSi
		FinSi
	FinSi
	
FinAlgoritmo
