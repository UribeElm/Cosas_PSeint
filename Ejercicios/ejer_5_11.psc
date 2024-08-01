Algoritmo ejer_5_11
	Definir m,m2,men,sum,cn Como Real
	Dimension m[12,12],m2[12,12]
	men <- 0; cn <- 0
	Para i<-1 Hasta 12 Hacer
		Para j<-1 Hasta 12 Hacer
			m[i,j]<-azar(10)+0
		FinPara
	FinPara
	Escribir 'Se visualiza la matriz 1'
	Para i<-1 Hasta 12 Hacer
		Escribir m[i,1],' ',m[i,2],' ',m[i,3],' ',m[i,4],' ',m[i,5],' ',m[i,6],' ',m[i,7],' ',m[i,8],' ',m[i,9],' ',m[i,10],' ',m[i,11],' ',m[i,12]
	FinPara
	Para i<-1 Hasta 12 Hacer
		Para j<-1 Hasta 12 Hacer
			m2[i,j]<-azar(10)+0
		FinPara
	FinPara
	Escribir 'Se visualiza la matriz 2'
	Para i<-1 Hasta 12 Hacer
		Escribir m2[i,1],' ',m2[i,2],' ',m2[i,3],' ',m2[i,4],' ',m2[i,5],' ',m2[i,6],' ',m2[i,7],' ',m2[i,8],' ',m2[i,9],' ',m2[i,10],' ',m2[i,11],' ',m2[i,12]
	FinPara
	Para i<-1 Hasta 12 Hacer
		Si m[i,i]==m2[i,i] Entonces
			cn <- cn+1
		FinSi
	FinPara
	Si cn==12 Entonces
		Escribir 'Las diagonales son iguales'
	SiNo
		Escribir 'Las diagonales no son iguales'
	FinSi
FinAlgoritmo
