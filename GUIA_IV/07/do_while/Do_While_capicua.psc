Algoritmo Do_While_capicua
	Definir n, num_inverso, num_original, digito, temp Como Entero
	
	Escribir "Ingresa un numero: "
	Leer n
	
	Si (n < 0) Entonces
		num_original = -n
	SiNo
		num_original = n
	FinSi
	
	temp = num_original
	num_inverso = 0
	
	Repetir
		digito = temp MOD 10
		num_inverso = (num_inverso * 10) + digito
		temp = trunc(temp / 10)
	Hasta Que (temp = 0)
	
	Si (num_original = num_inverso) Entonces
		Escribir "El numero ingresado: " , n , " es capicua"
	SiNo
		Escribir "El numero ingresado: " , n , " no es capicua"
	FinSi
FinAlgoritmo
