class Huerta {
	var property capacidadProduccion
	
	
	method esBueno() = capacidadProduccion > reguladorHuerta.nivelProduccion()
}

object reguladorHuerta {
	var property nivelProduccion = 20
}