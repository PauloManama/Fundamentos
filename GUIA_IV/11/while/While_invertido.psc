Algoritmo While_inverso
	Definir n, inverso, digito Como Entero
	
	Escribir "Ingrese un numero: "
	Leer n
	
	Si (n < 0) Entonces
		Escribir "Ingrese un numero entero positivo." 
	SiNo
		inverso = 0
		
		Mientras (n <> 0) Hacer
			digito = n MOD 10
			inverso = inverso * 10 + digito
			n = trunc(n / 10)
		Fin Mientras
		
		Escribir "El numero invertido es: ", inverso
	Fin Si
FinAlgoritmo
