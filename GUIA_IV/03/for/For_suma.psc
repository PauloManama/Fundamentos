Algoritmo For_suma
	Definir n, suma_cuadrados, suma_cubos Como Entero
	
	Escribir "Ingresa un numero: "
	Leer n
	
	Si (n < 0) Entonces
		Escribir "Ingrese un numero positivo."
	SiNo
		suma_cuadrados = 0
		suma_cubos = 0
		
		
		
		Para i<-1 Hasta n Con Paso 1 Hacer
			suma_cuadrados = suma_cuadrados + i * i
			suma_cubos = suma_cubos + i * i * i
		Fin Para
		
		Escribir "La suma de cuadrados de los ", n , " primeros numeros naturales es: " , suma_cuadrados
		Escribir "La suma de cubos de los " , n , " primeros numeros naturales es: " , suma_cubos
	Fin Si
FinAlgoritmo