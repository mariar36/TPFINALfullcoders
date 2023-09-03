Algoritmo reciboSueldo_tptal
        Definir  remun_basica, total_antig, presentismo, suma_haberes, desc_obrasocial, desc_jubilacion, desc_sindicato, desc_total Como Entero
	
		Escribir "Ingrese remuneracion basica:"
	    Leer remun_basica;
	
	    Escribir "Ingrese años de antiguedad:"
        Leer anios_antig
		total_antig<- 5000 * anios_antig
		Escribir total_antig;
		
		Escribir "Ingrese presentismo( SI:10000, NO:0):"
		Leer presentismo
		
		Escribir "Ingrese descuento jubilacion del 11%:"
		Leer desc_jubilacion
		
		Escribir"Ingrese descuento sindicato del 3%:"
		Leer desc_sindicato
		
		Escribir "Ingrese descuento de obra social del 3%:"
		Leer desc_obrasocial
		
	   suma_haberes= remun_basica + total_antig + presentismo
	   desc_jubilacion = (suma_haberes * 11)/100
	   desc_sindicato = ( suma_haberes *3)/100
	   desc_obrasocial = (suma_haberes *3)/100
	   desc_total= desc_jubilacion + desc_obrasocial + desc_sindicato
	   

	   Escribir "La suma de haberes es:" suma_haberes
	   Escribir "Descuentos:" desc_total
	   Escribir "Escribe remuneracion neta a cobrar:" suma_haberes - desc_total 
	   
	   
	   
	
	FinAlgoritmo