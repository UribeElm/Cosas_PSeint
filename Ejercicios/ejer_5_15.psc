Algoritmo ejer_5_15
	Definir mat,cont,cont2 Como Entero
	cont <- 0; cont2 <- 0
	Dimension mat[5,6]
	Para i<-1 Hasta 5 Hacer
		Para j<-1 Hasta 6 Hacer
			mat[i,j]<-azar(10)-1
			Si mat[i,j]<0 Entonces
				cont <- cont+1
			FinSi
			Si i==j Entonces
				Si mat[i,j]=0 Entonces
					cont2 <- cont2+1
				FinSi
			FinSi
		FinPara
	FinPara
	Para i<-1 Hasta 5 Hacer
		Escribir mat[i,1],' ',mat[i,2],' ',mat[i,3],' ',mat[i,4],' ',mat[i,5],' ',mat[i,6]
	FinPara
	Escribir 'El total de numeros negativos es: ',cont
	Escribir 'El total de ceros en la diagonal es: ',cont2
FinAlgoritmo
