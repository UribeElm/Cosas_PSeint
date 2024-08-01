Algoritmo ejer_5_12
	Definir m Como Real
	Dimension m[12,19]
	Para i<-1 Hasta 12 Hacer
		Para j<-1 Hasta 19 Hacer
			m[i,j]<-azar(100)-5
		FinPara
	FinPara
	Escribir 'Se visualiza la matriz inicial: '
	Para i<-1 Hasta 12 Hacer
		Escribir m[i,1],' ',m[i,2],' ',m[i,3],' ',m[i,4],' ',m[i,5],' ',m[i,6],' ',m[i,7],' ',m[i,8],' ',m[i,9],' ',m[i,10],' ',m[i,11],' ',m[i,12]
	FinPara
	Para i<-1 Hasta 12 Hacer
		Para j<-1 Hasta 19 Hacer
			Si m[i,j]<0 Entonces
				m[i,j]<-0
			FinSi
		FinPara
	FinPara
	Escribir 'Se visualiza la matriz cambiada: '
	Para i<-1 Hasta 12 Hacer
		Escribir m[i,1],' ',m[i,2],' ',m[i,3],' ',m[i,4],' ',m[i,5],' ',m[i,6],' ',m[i,7],' ',m[i,8],' ',m[i,9],' ',m[i,10],' ',m[i,11],' ',m[i,12]
	FinPara
FinAlgoritmo
