Algoritmo ejer_5_19
	Definir m,f,s1,s2,sum1,sum2 Como Real
	sum1 <- 0; sum2 <- 0
	Escribir '¿Cuantas filas quiere en su matriz?'
	Leer f
	Escribir '¿Cuantas columnas quiere en su matriz?'
	Leer c
	Dimension m[f,c],s1[f],s2[c]
	Para i<-1 Hasta f Hacer
		Para j<-1 Hasta c Hacer
			m[i,j]<-azar(10)+1
		FinPara
	FinPara
	Escribir 'Se visualizan valores de la matriz inicial: '
	Para i<-1 Hasta f Hacer
		Escribir 'Fila ',i
		Para j<-1 Hasta c Hacer
			Escribir m[i,j]
		FinPara
	FinPara
	Para i<-1 Hasta f Hacer
		Para j<-1 Hasta c Hacer
			sum1 <- sum1+m[i,j]
		FinPara
		s1[i] <- sum1
		sum1 <- 0
	FinPara
	Para i<-1 Hasta f Hacer
		Escribir 'La suma de los valores en la fila ',i,' es: ',s1[i]
	FinPara
	Para i<-1 Hasta c Hacer
		Para j<-1 Hasta f Hacer
			sum2 <- sum2+m[j,i]
		FinPara
		s2[i] <- sum2
		sum2 <- 0
	FinPara
	Para i<-1 Hasta f Hacer
		Escribir 'La suma de los valores en la columna ',i,' es: ',s2[i]
	FinPara
FinAlgoritmo
