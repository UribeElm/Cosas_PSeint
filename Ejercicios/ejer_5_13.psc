Algoritmo ejer_5_13
	Definir alm,prom,sum,cont Como Real
	sum <- 0; cont <- 0
	Dimension alm[100]
	Para i<-1 Hasta 100 Hacer
		alm[i] <- azar(10)+1
		sum <- sum+alm[i]
		Escribir 'Alumno: ',i,' calificacion: ',alm[i]
	FinPara
	prom <- sum/100
	Para i<-1 Hasta 100 Hacer
		Si alm[i]>prom Entonces
			cont <- cont+1
		FinSi
	FinPara
	Escribir 'El promedio general es de: ',prom
	Escribir 'El total de alumnos con calificacion arriba del promedio es: ',cont
FinAlgoritmo
