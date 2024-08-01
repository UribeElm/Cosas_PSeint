Algoritmo Multiplicacion_Matriz_3x3
	Definir mxn Como Entero
	Definir qxp Como Entero
	Definir res Como Entero
	Dimension mxn[3,3]
	Dimension qxp[3,3]
	Dimension res[3,3]
	Escribir 'Programa para multiplicar una Matriz MXN de 3x3 por una matriz PXQ de 3x3'
	Escribir 'A continuacion ingrese los valores de la primera matriz'
	Para i<-1 Hasta 3 Hacer
		Para j<-1 Hasta 3 Hacer
			Escribir 'Ingresa el valor de la posicion ',i,' ',j
			Leer mxn[i,j]
		FinPara
	FinPara
	// Imprimir la 1era matriz ingresada
	Escribir 'Matriz ingresada MXN:'
	Para i<-1 Hasta 3 Hacer
		Escribir mxn[i,1],' ',mxn[i,2],' ',mxn[i,3]
	FinPara
	Escribir 'A continuacion ingrese los valores de la segunda matriz'
	Para i<-1 Hasta 3 Hacer
		Para j<-1 Hasta 3 Hacer
			Escribir 'Ingresa el valor de la posicion ',i,' ',j
			Leer qxp[i,j]
		FinPara
	FinPara
	// Imprimir la 2da matriz ingresada
	Escribir 'Matriz ingresada QXP:'
	Para i<-1 Hasta 3 Hacer
		Escribir qxp[i,1],' ',qxp[i,2],' ',qxp[i,3]
	FinPara
	// Multiplicacion
	Para i<-1 Hasta 3 Hacer
		Para j<-1 Hasta 3 Hacer
			res[i,j]<-mxn[i,1]*qxp[1,j]+mxn[i,2]*qxp[2,j]+mxn[i,3]*qxp[3,j]
		FinPara
	FinPara
	// Mostra ek resultado de la multiplicacion
	Escribir 'El resultado de la multiplicacion es: '
	Para i<-1 Hasta 3 Hacer
		Escribir res[i,1],' ',res[i,2],' ',res[i,3]
	FinPara
FinAlgoritmo
