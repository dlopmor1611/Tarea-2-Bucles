Algoritmo Ej10
	Escribir "Dame un n�mero"
	Leer num
	cont<-0
	
	Para i<-1 Hasta num Con Paso 1 Hacer
		Si num%i=0 Entonces
			cont<-cont+1
		Fin Si
	Fin Para
	Si cont=2 Entonces
		Escribir "Es un n�mero primo"
	SiNo
		Escribir "No es un n�mero primo"
	Fin Si
FinAlgoritmo