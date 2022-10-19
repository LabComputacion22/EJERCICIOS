Algoritmo ej20
	//
	Definir sueldobasico, categoria, sueldofinal Como Real
	//
	Mostrar "Ingrese el sueldo basico del trabajador"
	Leer sueldobasico
	Mostrar "Ingrese la categoria del trabajador"
	Leer categoria
	// ARREGLAR ERROR QUE CALCULE SUELDO FINAL EN MOSTRAR
	si (categoria >= 1) Y (categoria <= 4) Entonces
		si (categoria == 1) Entonces
			Mostrar sueldofinal = (sueldobasico * 0.7), "Categoria ",categoria
		SiNo
			si (categoria == 2) O (categoria == 3) Entonces
				Mostrar sueldofinal = (sueldobasico * 0.75), "Categoria ",categoria
			SiNo
				si (categoria == 4) Entonces
					Mostrar sueldofinal = (sueldobasico * 0.90), "Categoria ",categoria
				FinSi
			FinSi
		FinSi
	SiNo
		Mostrar "Esta categoria no posee descuentos", sueldobasico
	FinSi
FinAlgoritmo
