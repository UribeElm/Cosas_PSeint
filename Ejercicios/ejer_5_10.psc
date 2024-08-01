Algoritmo eje_5_10
	Definir vec1,vec2,sum,cont,cont2 Como Entero
	cont <- 10; cont2 <- 512
	Dimension vec1[100],vec2[100],sum[100]
	Para i<-1 Hasta 100 Hacer
		cont2 <- cont2+1
		vec1[i] <- cont2
		cont <- cont+1
		vec2[i] <- cont
	FinPara
	Escribir 'El vector que almacena la suma se muestra'
	Para i<-1 Hasta 100 Hacer
		sum[i] <- vec1[i]+vec2[i]
		Escribir vec1[i],' + ',vec2[i],' = ',sum[i]
	FinPara
FinAlgoritmo
