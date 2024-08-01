Algoritmo ejer_5_14
	Definir v,c,sum,ra Como Real
	sum <- 0
	Dimension v[100],c[100]
	Escribir 'Se visualiza el vector:'
	Para i<-1 Hasta 100 Hacer
		v[i] <- azar(100)-10
		c[i] <- v[i]^2
		sum <- sum+c[i]
		Escribir v[i]
	FinPara
	ra <- raiz(sum)
	Escribir 'La magnitud del vector es: ',ra
FinAlgoritmo
