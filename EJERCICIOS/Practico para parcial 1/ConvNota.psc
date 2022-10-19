Algoritmo ConvNota
	//
	Definir nota Como Real
	//
	Escribir "Ingrese el valor de la nota numerica"
	Leer nota
	//
	si nota >= 4.5 Entonces
		Escribir "La nota corresponde a E"
	SiNo
		si (4.0 <= nota) Y (nota < 4.5) Entonces
			Escribir "La nota corresponde a B+"
		SiNo
			Si (3.5 <= nota) Y (nota < 4.0) Entonces
				Escribir "La nota corresponde a B"
			SiNo
				si (3.0 <= nota) Y (nota < 3.5) Entonces
					Escribir "La nota corresponde a B-"
				FinSi
			FinSi
		FinSi
	FinSi
FinAlgoritmo
