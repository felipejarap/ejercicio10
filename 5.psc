Algoritmo cachipun
	Escribir "Elige una opción"
	Escribir "Escribe 1 si eliges piedra"
	Escribir "Escribe 2 si eliges papel"
	Escribir "Escribe 3 si eliges tijeras"
	Leer opcion
	opcionPC<-Aleatorio(1,3)
	Si opcion=opcionPC Entonces
		Escribir "¡Empate!"
	SiNo
		Si opcionPC=3 Y opcion=2 Entonces
			Escribir "¡Perdiste!"
		SiNo
			Si opcionPC=2 Y opcion=3 Entonces
				Escribir "¡Ganaste!"
			SiNo
				Si opcionPC=3 Y opcion=1 Entonces
					Escribir "¡Ganaste!"
				SiNo
					Si opcionPC=1 Y opcion=3 Entonces
						Escribir "¡Perdiste!"
					SiNo
						Si opcionPC=1 Y opcion=2 Entonces
							Escribir "¡Ganaste!"
						SiNo
							Escribir "¡Perdiste!"
						Fin Si
					Fin Si
				Fin Si
			Fin Si
		Fin Si
	Fin Si
FinAlgoritmo
