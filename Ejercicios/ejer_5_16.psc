Algoritmo ejer_5_16
	Definir m1,m2,sum Como Real
	sum <- 0
	Dimension m1[1,10],m2[10,1],r[10]
	Para i<-1 Hasta 10 Hacer
		m1[1,i]<-azar(10)+1
		m2[i,1]<-azar(10)+1
		r[i] <- m1[1,i]*m2[i,1]
		sum <- sum+r[i]
	FinPara
	Escribir 'El vector 1 es: '
	Para i<-1 Hasta 10 Hacer
		Escribir m1[1,i]
	FinPara
	Escribir 'El vector 2 es: '
	Para i<-1 Hasta 10 Hacer
		Escribir m2[i,1]
	FinPara
	Escribir 'El producto escalar de estos vectores es: ',sum
FinAlgoritmo
