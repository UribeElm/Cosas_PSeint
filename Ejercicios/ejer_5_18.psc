Algoritmo ejer_5_18
	Definir m,pos Como Real
	Dimension m[6,8],pos[6,8]
	Para i<-1 Hasta 6 Hacer
		Para j<-1 Hasta 8 Hacer
			m[i,j]<-azar(100)-5
			Si m[i,j]<0 Entonces
				pos[i,j]<-m[i,j]
			FinSi
		FinPara
	FinPara
	Escribir 'Se visualiza la'
	Para i<-1 Hasta 6 Hacer
		Escribir m[i,1],' ',m[i,2],' ',m[i,3],' ',m[i,4],' ',m[i,5],' ',m[i,6],' ',m[i,7],' ',m[i,8]
	FinPara
	Para i<-1 Hasta 6 Hacer
		Para j<-1 Hasta 8 Hacer
			Si m[i,j]<0 Entonces
				pos[i,j]<-m[i,j]
				Escribir 'El negativo ',m[i,j],' se encuentra en la fila: ',i,'  columna: ',j
			FinSi
		FinPara
	FinPara
FinAlgoritmo
