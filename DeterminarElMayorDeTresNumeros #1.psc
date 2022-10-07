Proceso DeterminarElMayorDeTresNumeros
Definir N1,N2,N3,R como entero;
Escribir"ingrexe 3 numeros diferentes";
Leer N1,N2,N3;
	Mientras N1=N2 o N2=N3 o N1=N3 Hacer
		Escribir'Hay numeros repetidos,por favor ingress"
	Leer N1,N2,N3;
    FinMientras
    Si N1>N2 Entonces
	R <- N1;
    Sino
	R <- N2;
    FinSi
    Si R>N3 Entonces
	Escribir"El numero Mayor Es:";
Escribir R;
Sino
	Escribir "El Mayor Es:";
Escribir N3;
FinSi
FinProceso