class Barrio {
	var property elementos
	
	method esCopado() = self.elementosBuenos() > self.elementosMalos()
	
	method elementosBuenos() = elementos.count {e => e.esBueno()}
	
	method elementosMalos() = elementos.count {e =>  not e.esBueno() }
}
