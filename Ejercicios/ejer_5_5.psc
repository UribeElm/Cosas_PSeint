Algoritmo ejer_5_5
	Definir m,f,c,cn Como Real
	cn <- 0
	Escribir '¿Cuantas filas quiere en su matriz?'
	Leer f
	Escribir '¿Cuantas columnas quiere en su matriz?'
	Leer c
	Si c==f Entonces
		Dimension m[f,c]
		Para i<-1 Hasta f Hacer
			Para j<-1 Hasta c Hacer
				m[i,j]<-azar(2)-0
				Si i<>j Entonces
					Si m[i,j]==0 Entonces
						cn <- cn+1
					FinSi
				FinSi
			FinPara
		FinPara
		Escribir 'Se visualizan valores de la matriz inicial: '
		Para i<-1 Hasta f Hacer
			Escribir 'Fila ',i
			Para j<-1 Hasta c Hacer
				Escribir m[i,j]
			FinPara
		FinPara
		Si cn==((f*c)-c) Entonces
			Escribir 'La matriz es de tipo diagonal'
		SiNo
			Escribir 'La matriz no es de tipo diagonal'
		FinSi
	SiNo
		Escribir 'No es una matriz cuadrada no puede hacerse el procedimiento'
	FinSi
FinAlgoritmo
