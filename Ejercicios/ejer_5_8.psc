Algoritmo ejer_5_8
	Definir vec1,vec2,n,np Como Entero
	Escribir '¿Cuantos datos meterás en el vector?'
	Leer n
	Dimension vec1[n],vec2[n]
	Para i<-1 Hasta n Hacer
		Escribir 'Introduce el dato de la posicion ',i
		Leer vec1[i]
		np <- i+1
		Si np<=n Entonces
			vec2[np] <- vec1[i]
		SiNo
			vec2[n] <- vec1[n-1]
			vec2[1] <- vec1[n]
		FinSi
	FinPara
	Escribir 'Se muestra el cambio de posicion:'
	Escribir 'Val in    |     Val fin'
	Para i<-1 Hasta n Hacer
		Escribir '  ',vec1[i],'       |        ',vec2[i]
	FinPara
FinAlgoritmo
