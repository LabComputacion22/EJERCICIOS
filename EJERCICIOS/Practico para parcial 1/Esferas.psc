Algoritmo Esferas
	//
	Definir A,B,C Como Real
	Escribir "Ingrese el peso de la primer esfera"
	Leer A
	Escribir "Ingrese el peso de la segunda esfera"
	Leer B
	Escribir "Ingrese el peso de la tercera esfera"
	Leer C
	//
	si (A == B) Y (B == C) Entonces
		Escribir "Las tres esferas tienen el mismo peso"
	SiNo
		si (A > B) Entonces
			si (A > C) Entonces
				Escribir "La esfera de mayor peso es PRIMERA"
			SiNo
				Escribir "La esfera de mayor peso es TERCERA"
			FinSi
		SiNo
			si (B > C) Entonces
				Escribir "La esfera de mayor peso es la SEGUNDA"
			SiNo
				Escribir "La esfera de mayor peso es la TERCERA"
			FinSi
		FinSi
	FinSi
	
FinAlgoritmo
