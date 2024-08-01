Algoritmo ejer_5_6
	Definir nombre Como Caracter
	Definir edad,may,pos,i Como Entero
	Dimension nombre[10],edad[10]
	may <- 0; pos <- 0
	Para i<-1 Hasta 10 Hacer
		Escribir 'Escribe el nombre del alumno'
		Leer nombre[i]
		Escribir 'Escribe la edad de ',nombre[i],' '
		Leer edad[i]
		Si edad[i]>may Entonces
			may <- edad[i]
			pos <- pos+1
		FinSi
	FinPara
	Escribir 'La edad mas grande es del alumno: ',nombre[pos],' con ',edad[pos],' años'
FinAlgoritmo
