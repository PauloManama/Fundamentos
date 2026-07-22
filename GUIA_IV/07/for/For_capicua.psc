Algoritmo For_capicua
	Definir n, num_inverso, num_original, digito, temp, rango Como Entero
	
	Escribir "Ingresa un numero: "
	Leer n
	
	Si (n < 0) Entonces
		num_original = -n
	SiNo
		num_original = n
	FinSi
	
	temp = num_original
	rango = 0
	num_inverso = 0
	
	Para i<-1 Hasta 20  Hacer
		Si (temp <> 0) Entonces
			temp = trunc(temp / 10)
			rango = rango + 1
		FinSi
	Fin Para
	
	temp = num_original
	
	Para i<-1 Hasta rango  Hacer
		digito = temp MOD 10
		num_inverso = (num_inverso * 10) + digito
		temp = trunc(temp / 10)
	Fin Para
	
	Si (num_original = num_inverso) Entonces
		Escribir "El numero ingresado: " , n , " es capicua"
	SiNo
		Escribir "El numero ingresado: " , n , " no es capicua"
	FinSi
FinAlgoritmo