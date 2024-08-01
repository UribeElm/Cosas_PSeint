Algoritmo ejer_5_20
	Definir mat,mul Como Real
	mul <- 1
	Dimension mat[5,5]
	Para i<-1 Hasta 5 Hacer
		Para j<-1 Hasta 5 Hacer
			mat[i,j]<-azar(100)+1
		FinPara
	FinPara
	Para i<-1 Hasta 5 Hacer
		Escribir mat[i,1],' ',mat[i,2],' ',mat[i,3],' ',mat[i,4],' ',mat[i,5]
		mul <- mul*mat[i,i]
	FinPara
	Escribir 'El producto de la diagonal es: ',mul
FinAlgoritmo
