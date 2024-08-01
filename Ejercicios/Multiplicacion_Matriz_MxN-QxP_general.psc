Algoritmo multi
	Definir mxn Como Entero;
	Definir qxp Como Entero;
	Definir res Como Entero;	
	Escribir "Ingrese el numero de filas de la primer matriz";
	Leer M;
	Escribir "Ingrese el numero de columnas de la primer matriz";
	Leer N;
	Dimension mxn[M,N];
	Escribir "Ingrese el numero de filas de la segunda matriz";
	Leer P;
	Escribir "Ingrese el numero de columnas de la segunda matriz";
	Leer Q;
	Dimension qxp[P,Q];
	Si N<>P Entonces
		Escribir "No se puede realizar la multiplicacion";
	SiNo
		Dimension res[M,Q];
		Escribir "A continuacion ingrese los valores de la primera matriz";
		Para i<-1 Hasta M Con Paso 1 Hacer
			Para j<-1 Hasta N Con Paso 1 Hacer
				Escribir "Ingresa el valor de la posicion ",i," ",j;
				Leer mxn[i,j];
			Fin Para
		Fin Para
		
		Escribir "A continuacion ingrese los valores de la segunda matriz";
		Para i<-1 Hasta P Con Paso 1 Hacer
			Para j<-1 Hasta Q Con Paso 1 Hacer
				Escribir "Ingresa el valor de la posicion ",i," ",j;
				Leer qxp[i,j];
			Fin Para
		Fin Para
		//Multiplicacion
		Para i<-1 Hasta M Con Paso 1 Hacer
			Para j<-1 Hasta Q Con Paso 1 Hacer
				Escribir i," ",j;
			Fin Para
		Fin Para
	Fin Si
	
	
FinAlgoritmo
