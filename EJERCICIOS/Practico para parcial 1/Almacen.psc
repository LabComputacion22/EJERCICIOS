Algoritmo Almacen
	//
	Definir valEscritorio,cant,montoApagar Como Real
	valEscritorio = 800000
	Escribir "Ingrese la cantidad de unidades que se compro"
	Leer cant
	//
	si (cant < 5) Entonces
		montoApagar = [(valEscritorio * cant) - ((valEscritorio * cant) * 0.10)]
		Escribir "El monto a pagar por ",cant, " de escritorios es ",montoApagar, " Pesos"
	SiNo
		si (cant >= 5) Y (cant < 10) Entonces
			montoApagar = [(valEscritorio * cant) - ((valEscritorio * cant) * 0.20)]
			Escribir "El monto a pagar por ",cant, " de escritorios es ",montoApagar, " Pesos"
		SiNo
			montoApagar = [(valEscritorio * cant) - ((valEscritorio * cant) * 0.40)]
			Escribir "El monto a pagar por ",cant, " de escritorios es ",montoApagar, " Pesos"
		FinSi
	FinSi
	
FinAlgoritmo
