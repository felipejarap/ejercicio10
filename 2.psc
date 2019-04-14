Algoritmo sin_titulo
	cont <-2
	validar<-Verdadero
	
	Escribir "ingresar numero"
	Leer num
	
	Mientras validar = Verdadero && num>cont Hacer
		si num%cont = 0 Entonces
			validar <- Falso
		SiNo
			cont <- cont+1
		FinSi
	Fin Mientras
	
	si validar = Verdadero Entonces
		Escribir "el numero ",num," es primo"
	SiNo
		Escribir "el numero ",num," no es primo"
	FinSi
	
FinAlgoritmo
