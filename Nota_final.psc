Proceso Nota_final
	Definir a,b,c,d Como Entero;
	Definir PROME Como Real
	Escribir "Ingrese nota 1:";
	leer a;
	Escribir "Ingrese nota 2:";
	leer b;
	Escribir "Ingrese nota 3:";
	Leer c;
	Escribir "Ingrese nota 4:";
	leer d;
	PROME <- (a+b+c+d) /4;
	escribir "El promedio es:", PROME;
	Si PROME >= 60 Entonces
		Escribir "Feilicitaciones aprobaste:";
	SiNo
		Escribir "Reprobado:";
	Fin Si
	
FinProceso