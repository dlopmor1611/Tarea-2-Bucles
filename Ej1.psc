Algoritmo Ej1
	ale <- (azar(100))+1
	a <- 10
	Escribir 'Te doy 10 intentos para adivinar un n�mero del 1 al 100'
	Mientras i<>10 Hacer
		Escribir 'Dame un n�mero'
		Leer nu
		i <- i+1
		Si nu=ale Entonces
			Escribir 'Felicidades has acertado en ', i, ' intentos'
			i <- 10
			// Fuerzo el fin del bucle al acertar
		SiNo
			Si nu>ale Entonces
				Escribir nu, ' es mayor que el n�mero aleatorio'
			SiNo
				Si nu<ale Entonces
					Escribir nu, ' es menor que el n�mero aleatorio'
					// De esta forma te intento ayudar a saber hacia donde est� el n�mero
				FinSi
			FinSi
		FinSi
		a <- a-1
		Si a=0 Entonces
			Escribir 'Te has quedado sin ning�n intento, el n�mero era: ', ale
			i <- 10
			// Si te has quedado sin intentos
		FinSi
	FinMientras
FinAlgoritmo
