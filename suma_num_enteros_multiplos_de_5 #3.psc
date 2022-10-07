Algoritmo suma_num_enteros_multiplos_de_5
	Definir x,suma Como Entero
	suma = 0
	para x = 1 Hasta 100 Con Paso 1 Hacer
		si x mod 5 == 0 Entonces
			Escribir x
			suma = suma + x
		FinSi
	FinPara
	Escribir "La suma es: ",suma
FinAlgoritmo	


	