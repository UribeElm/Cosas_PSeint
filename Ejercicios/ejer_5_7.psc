Algoritmo ejer_5_7
	Definir m,f,c,cn Como Real
	cn <- 0
	Escribir '¿Cuantas filas quiere en su arreglo?'
	Leer f
	Escribir '¿Cuantas columnas quiere en su arreglo?'
	Leer c
	Dimension m[f,c]
	Para i<-1 Hasta f Hacer
		Para j<-1 Hasta c Hacer
			m[i,j]<-azar(100)-8
		FinPara
	FinPara
	Escribir 'Se visualizan valores de la matriz inicial: '
	Para i<-1 Hasta f Hacer
		Escribir 'Fila ',i
		Para j<-1 Hasta c Hacer
			Escribir m[i,j]
		FinPara
	FinPara
	Para i<-1 Hasta f Hacer
		Para j<-1 Hasta c Hacer
			Si m[i,j]<0 Entonces
				m[i,j]<-0
				cn <- cn+1
			FinSi
		FinPara
	FinPara
	Escribir 'Se visualizan valores de la matriz actualizada: '
	Para i<-1 Hasta f Hacer
		Escribir 'Fila ',i
		Para j<-1 Hasta c Hacer
			Escribir m[i,j]
		FinPara
	FinPara
	Escribir 'Se realizaron: ',cn,' actualizaciones'
FinAlgoritmo
