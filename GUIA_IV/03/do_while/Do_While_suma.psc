Algoritmo Do_While_suma
	Definir n, suma_cuadrados, suma_cubos, i Como Entero
	
	Escribir "Ingresa un numero: "
	Leer n
	
	Si (n < 0) Entonces
		Escribir "Ingrese un numero positivo."
	SiNo
		suma_cuadrados = 0
		suma_cubos = 0
		i = 1
		
		Repetir
			suma_cuadrados = suma_cuadrados + i * i
			suma_cubos = suma_cubos + i * i * i
			i = i + 1
		Hasta Que (i > n)
		
		Escribir "La suma de cuadrados de los ", n , " primeros numeros naturales es: " , suma_cuadrados
		Escribir "La suma de cubos de los " , n , " primeros numeros naturales es: " , suma_cubos
	Fin Si
FinAlgoritmo
