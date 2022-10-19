Algoritmo ValorDeX
	//
	Definir ye,A,B,C Como Real
	Escribir "Ingrese el valor de Y"
	Leer ye
	Escribir "Ingrese el valor de A"
	Leer A
	Escribir "Ingrese el valor de B"
	Leer B
	Escribir "Ingrese el valor de C"
	Leer C
	//
	si (ye < A) Y (A < B) Y (B < C) Entonces
		Escribir "X = 0"
	SiNo
		si (A <= ye) Y (ye < B) Entonces
			Escribir "X = 1"
		SiNo
			si (B <= ye) Y (ye < C) Entonces
				Escribir "X = 2"
			SiNo
				si (C <= ye) Entonces
					Escribir "X = 3"
				SiNo
					Escribir "X = 4"
				FinSi
			FinSi
		FinSi
	FinSi
FinAlgoritmo
