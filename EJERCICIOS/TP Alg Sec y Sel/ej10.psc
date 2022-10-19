Algoritmo ej10
	Definir entrada Como Real
	//
	Mostrar "Ingrese un numero"
	Leer entrada
	//
	si (entrada < 100) Entonces
		si (entrada MOD 2) <> 0 Entonces
			si (entrada MOD 3) <> 0 Entonces
				si (entrada MOD 5) <> 0 Entonces
					si (entrada MOD 7) <> 0 Entonces
						Mostrar "El numero ingresado es primo"
					SiNo
						Mostrar "El numero no es primo"
					FinSi
				SiNo
					Mostrar "El numero ingresado no es primo"
				FinSi
			SiNo
				Mostrar "El numero no es primo"
			FinSi
		SiNo
			Mostrar "El numero no es primo"
		FinSi
	SiNo
		Mostrar "No es un numero menor a 100"
	FinSi
	
FinAlgoritmo
