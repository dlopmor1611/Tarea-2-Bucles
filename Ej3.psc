Algoritmo Ej3
	Escribir "Dame la cantidad de veces que te voy a pedir n�meros"
	Leer cant
	Para i<-i+1 Hasta cant Hacer
//Aplico un bucle para los numeros dados
		Escribir "Dame un n�mero"
		Leer num
		Si num=0 Entonces
			nc<-nc+1
		SiNo
			Si num<0 Entonces
				nmc<-nmc+1
			SiNo
				Si num>0 Entonces
					nmac<-nmac+1
				Fin Si
			Fin Si
		Fin Si	
//Obtengo la cantidad de n�meros de los tipos dados
	Fin Para
	Escribir "La cantidad de n�meros mayores que 0 son " nmac " , la cantidad de n�meros menores de 0 son " nmc " y la cantidad de 0 son " nc
FinAlgoritmo
