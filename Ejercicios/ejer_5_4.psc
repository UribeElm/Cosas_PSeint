Algoritmo ejer_5_4
	Definir m1,m2,r,c,f,c1,f1 Como Real
	Escribir '¿Cuantas filas quiere en su matriz 1?'
	Leer f
	Escribir '¿Cuantas columnas quiere en su matriz 1?'
	Leer c
	Escribir '¿Cuantas filas quiere en su matriz 2?'
	Leer f1
	Escribir '¿Cuantas columnas quiere en su matriz 2?'
	Leer c1
	Si c==c1 Y f==f1 Entonces
		Dimension r[f,c],m1[f,c],m2[f1,c1]
		Para i<-1 Hasta f Hacer
			Para j<-1 Hasta c Hacer
				m1[i,j]<-azar(100)-10
				m2[i,j]<-azar(100)-10
				r[i,j]<-m1[i,j]-m2[i,j]
			FinPara
		FinPara
		Escribir 'Se visualizan valores de la primera matriz: '
		Para i<-1 Hasta f Hacer
			Escribir 'Fila ',i
			Para j<-1 Hasta c Hacer
				Escribir m1[i,j]
			FinPara
		FinPara
		Escribir 'Se visualizan valores de la segunda matriz: '
		Para i<-1 Hasta f Hacer
			Escribir 'Fila ',i
			Para j<-1 Hasta c Hacer
				Escribir m2[i,j]
			FinPara
		FinPara
		Escribir 'Se visualizan valores de la matriz resultante: '
		Para i<-1 Hasta f Hacer
			Escribir 'Fila ',i
			Para j<-1 Hasta c Hacer
				Escribir r[i,j]
			FinPara
		FinPara
	SiNo
		Escribir 'No se puede realizar la operacion porque las matrices no son iguales'
	FinSi
FinAlgoritmo
