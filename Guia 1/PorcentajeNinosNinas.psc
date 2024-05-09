Proceso PorcentajeNinosNinas
    Definir cantidadNinos, cantidadNinas Como Entero;
    Definir porcentajeNinos, porcentajeNinas Como Real;
	
    Escribir "Ingrese la cantidad total de niños: ";
    Leer cantidadNinos;
	
    Escribir "Ingrese la cantidad total de niñas: ";
    Leer cantidadNinas;
	
    // Calcular porcentaje de niños y niñas
    porcentajeNinos = (cantidadNinos * 100) / (cantidadNinos + cantidadNinas);
    porcentajeNinas = (cantidadNinas * 100) / (cantidadNinos + cantidadNinas);
	
    // Mostrar resultados
    Escribir "Porcentaje de niños en el curso: ", porcentajeNinos, "%";
    Escribir "Porcentaje de niñas en el curso: ", porcentajeNinas, "%";
FinProceso

