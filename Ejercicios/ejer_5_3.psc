Algoritmo ejer_5_3
	Definir mxn Como Entero
	Definir sum Como Entero
	sum <- 0
	Escribir 'Ingrese el numero de filas de la primer matriz'
	Leer M
	Escribir 'Ingrese el numero de columnas de la primer matriz'
	Leer N
	Si M==N Entonces
		Dimension mxn[M,N]
		Escribir 'A continuacion ingrese los valores de la matriz'
		Para i<-1 Hasta M Hacer
			Para j<-1 Hasta N Hacer
				Escribir 'Ingresa el valor de la posicion ',i,' ',j
				Leer mxn[i,j]
			FinPara
		FinPara
		Para i<-1 Hasta N Hacer
			sum <- mxn[i,i]+sum
		FinPara
		Escribir 'La suma es: ',sum
	SiNo
		Escribir 'No se puede realizar la operacion ya que no es una matriz cuadrada'
	FinSi
FinAlgoritmo
