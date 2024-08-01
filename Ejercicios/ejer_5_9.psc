Algoritmo ejer_5_9
	Definir m,men,sum,cn Como Real
	Dimension m[15,12]
	men <- 0; cn <- 0
	Para i<-1 Hasta 15 Hacer
		Para j<-1 Hasta 12 Hacer
			m[i,j]<-azar(10)-5
			Si m[i,j]<men Entonces
				men <- m[i,j]
			FinSi
		FinPara
	FinPara
	Escribir 'Se visualiza la matriz de 15x12'
	Para i<-1 Hasta 15 Hacer
		Escribir m[i,1],' ',m[i,2],' ',m[i,3],' ',m[i,4],' ',m[i,5],' ',m[i,6],' ',m[i,7],' ',m[i,8],' ',m[i,9],' ',m[i,10],' ',m[i,11],' ',m[i,12]
	FinPara
	Escribir 'El valor mas pequeño del arreglo es: ',men
	Para i<-1 Hasta 5 Hacer
		Para j<-1 Hasta 12 Hacer
			sum <- sum+m[i,j]
		FinPara
	FinPara
	Escribir 'La suma de los elementos de las primeras 5 filas es:',sum
	Para i<-1 Hasta 15 Hacer
		Para j<-5 Hasta 9 Hacer
			Si m[i,j]<0 Entonces
				cn <- cn+1
			FinSi
		FinPara
	FinPara
	Escribir 'La cantidad de numeros negativos de las columnas 5ta a la 9na es :',cn
FinAlgoritmo
