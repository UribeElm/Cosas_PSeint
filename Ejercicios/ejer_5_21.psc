Algoritmo ejer_5_21
	Definir mat,contImp,contPar Como Real
	contImp <- 0; contPar <- 0
	Dimension mat[5,5]
	Para i<-1 Hasta 5 Hacer
		Para j<-1 Hasta 5 Hacer
			mat[i,j]<-azar(100)+1
		FinPara
	FinPara
	Para j<-1 Hasta 5 Hacer
		Escribir mat[j,1],'  ',mat[j,2],'  ',mat[j,3],'  ',mat[j,4],'  ',mat[j,5]
	FinPara
	Para i<-1 Hasta 5 Hacer
		Para j<-1 Hasta 5 Hacer
			Si (mat[i,j] MOD 2)<>0 Entonces
				contImp <- contImp+1
			SiNo
				contPar <- contPar+1
			FinSi
		FinPara
	FinPara
	Escribir 'La cantidad de valores pares es: ',contPar
	Escribir 'La cantidad de valores impares es: ',contImp
FinAlgoritmo
