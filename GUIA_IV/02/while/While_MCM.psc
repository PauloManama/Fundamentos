Algoritmo While_MCM
	Definir a, b, m Como Entero
	Definir num_mayor, i Como Entero
	Definir bandera Como Logico
	
	Escribir "Ingrese el primer numero: "
	Leer a
	Escribir "Ingrese el segundo numero: "
	Leer b
	
	Si (a <= 0 O b <= 0) Entonces
		Escribir "Los numeros ingresados deben ser mayor a 0"
	SiNo
		Si (a > b) Entonces
			num_mayor = a
		SiNo
			num_mayor = b
		Fin Si
		
		bandera = Falso
		i = 1
		
		Mientras (NO bandera) Hacer
			m = num_mayor * i
			
			Si (m MOD a = 0 Y m MOD b = 0) Entonces
				bandera = Verdadero
				Escribir "MCM = ", m
			SiNo
				i = i + 1
			Fin Si
		Fin Mientras
	Fin Si
FinAlgoritmo