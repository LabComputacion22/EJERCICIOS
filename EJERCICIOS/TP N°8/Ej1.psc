Algoritmo Ej1
	//
	Definir cantcolillas, cantcigarros, colillasresto Como Entero
	//
	Mostrar "Ingrese la cantidad de colillas que tiene"
	Leer cantcolillas
	//
	si (cantcolillas >= 7) Entonces
		cantcigarros <- TRUNC[(cantcolillas) / 7]
		colillasresto <- TRUNC[(cantcolillas) MOD (7)]
		Mostrar "Usted puede armar ",cantcigarros," cigarrillos y sobran ",colillasresto," colillas"
	SiNo
		Mostrar "La cantidad de colillas no supera el minimo de colillas necesarias para armar un cigarrillo",(20*2)
	FinSi
	//
FinAlgoritmo
