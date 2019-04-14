Algoritmo sin_titulo
	
	num=azar(3)
	
	Escribir "1.piedra"
	Escribir "2.papel"
	Escribir "3.tijera"
	Leer op
	
	Segun op Hacer
		1:
			si op=1 && num=1 Entonces
				Escribir "empate"
			SiNo
				si op=1 && num=2 Entonces
					Escribir "gana papel"
				SiNo
					si op=1 && num=3 Entonces
						Escribir "gana piedra"
					FinSi
					
				FinSi
			FinSi
		2:
			si op=2 && num=1 Entonces
				Escribir "gana papel"
			SiNo
				si op=2 && num=2 Entonces
					Escribir "empate"
				SiNo
					si op=2 && num=3 Entonces
						Escribir "gana piedra"
					FinSi
					
				FinSi
			FinSi
		3:
			si op=3 && num=1 Entonces
				Escribir "gana piedra"
			SiNo
				si op=3 && num=2 Entonces
					Escribir "gana tijera"
				SiNo
					si op=3 && num=3 Entonces
						Escribir "empate"
					FinSi
					
				FinSi
			FinSi
		De Otro Modo:
			Escribir "error"
	Fin Segun
	
	
FinAlgoritmo
