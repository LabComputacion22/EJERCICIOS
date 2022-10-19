Algoritmo ej3_grupal
	Definir monto_total,costo,renta Como Real
	Definir alumnos como entero //no existe medio alumno asi que es numero entero si o si
	monto_total<-0
	alumnos<-0
	renta<-4000 //renta en caso de ser menos de 30
	//inicio de ingreso de datos
	Escribir "ingrese la cantidad de alumnos que iran al viaje"
	leer alumnos
	//comparacion segun cantidad de alumnos
	Si alumnos>=100 Entonces
		costo<-65//					inicio una variable de costo en caso de modificacion, en este caso no es obligatorio
		monto_total<-alumnos*costo
	Fin Si
	Si alumnos>=50 y alumnos<100 Entonces
		costo<-70
		monto_total<-alumnos*costo
	Fin Si
	Si alumnos>=30 y alumnos<=49 Entonces
		costo<-95
		monto_total<-alumnos*costo
	Fin Si
	Si alumnos<30 Entonces //si son menos de 30 el pago es de 4000 en total
		monto_total<-renta
	Fin Si
	//print final
	Escribir "cada alumno debe pagar: ",monto_total/alumnos
	Escribir "el monto a pagar a la empresa es de: ",monto_total
	

	
FinAlgoritmo
