Algoritmo Ej7
	// Inicializar variables
	li <- 0
	ls <- 0
	sdi <- 0
	fi <- 0
	il <- 0
	n <- 1
	// Pedir l�mites hasta que sean v�lidos
	Repetir
		Escribir 'Ingrese el l�mite inferior: ' // Inicializamos en 1 para entrar al bucle al menos una vez
		Leer li
		Escribir 'Ingrese el l�mite superior: '
		Leer ls
	Hasta Que lir<ls
	// Leer n�meros hasta que se ingrese 0
	Mientras n<>0 Hacer
		Escribir 'Ingrese un n�mero (0 para terminar): '
		Leer n
		Si n>li Y n<ls Entonces
			sdi <- sdi+n
		SiNo
			Si n=li O n=ls Entonces
				il <- il+1
			SiNo
				fi <- fi+1
			FinSi
		FinSi
	FinMientras
	// Imprimir resultados
	Escribir 'La suma de los n�meros dentro del intervalo es: ', sdi
	Escribir 'Cantidad de n�meros fuera del intervalo: ', fi
	Escribir 'Cantidad de n�meros iguales a los l�mites: ', il
FinAlgoritmo
