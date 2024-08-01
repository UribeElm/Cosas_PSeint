Algoritmo ejer_5_17
	Definir nomb,dia Como Caracter
	Definir s_h,h_d,thSem,sumHor,suel,sumSue,may,pos Como Real
	sumHor <- 0; sumSue <- 0; may <- 0; pos <- 0
	Dimension nomb[5],s_h[5],dia[6],h_d[5,6],thSem[5],suel[5]
	dia[1] <- 'Lunes'; dia[2] <- 'Martes'; dia[3] <- 'Miercoles'
	dia[4] <- 'Jueves'; dia[5] <- 'Viernes'; dia[6] <- 'Sábado'
	Para i<-1 Hasta 5 Hacer
		Escribir 'Nombre del chofer: '
		Leer nomb[i]
		Escribir '¿Cuanto gana por hora?'
		Leer s_h[i]
		Para j<-1 Hasta 6 Hacer
			Escribir 'Total de horas del dia ',dia[j]
			Leer h_d[i,j]
		FinPara
	FinPara
	Para i<-1 Hasta 5 Hacer
		Para j<-1 Hasta 6 Hacer
			sumHor <- sumHor+h_d[i,j]
		FinPara
		thSem[i] <- sumHor
		sumHor <- 0
		suel[i] <- thSem[i]*s_h[i]
		sumSue <- sumSue+suel[i]
	FinPara
	Escribir 'La empresa va a pagar en total: ',sumSue
	Para i<-1 Hasta 5 Hacer
		Escribir 'El trabajador ',nomb[i],' laboró: ',thSem[i],' horas. Recibirá ',suel[i],' pesos de sueldo.'
	FinPara
	Para i<-1 Hasta 5 Hacer
		Si h_d[i,1]>may Entonces
			pos <- pos+1
			may <- h_d[i,1]
		FinSi
	FinPara
	Escribir 'El trabajador que hizo mas horas en lunes fue',nomb[pos],' con ',h_d[pos,1],'  horas'
FinAlgoritmo
