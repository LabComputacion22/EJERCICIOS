Algoritmo Ejercicio1_Guia3
	Definir tempC, tempF, tempK, tempR Como Real
	//
	Escribir "Ingrese el valor de la temperatura en GRADOS FAHRENHEIT"
	Leer tempF
	//
	tempC <- ((tempF - 32) *(5/9))
	tempK <- (tempC + 273)
	tempR <- (tempF + 460)
	//
	Escribir "La temperatura ingresada es: ",tempF, " Y sus equilacencias son:"
	Escribir tempC," GRADOS CELSUIS"
	Escribir tempK, " GRADOS KELVIN"
	Escribir  tempR, " GRADOS RANKINE"
	
FinAlgoritmo
