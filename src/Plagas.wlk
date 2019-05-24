//TODO DEBUG

class Plaga {
	var property poblacion
	method transmiteEnfermedades() = poblacion >= 10
	
	method atacar(elemento) {poblacion *= 1.1
		
	}
}

class PlagaCucas inherits Plaga {
	var property pesoPromedio
			
	method nivelDanio() = poblacion / 2 
	
	override method transmiteEnfermedades() = super() and pesoPromedio >= 10 
	
	override method atacar(elemento){poblacion *= 1.1
		pesoPromedio += 2
	}
}
class PlagaPulgas inherits Plaga {
	method nivelDanio () = poblacion * 2 
	
	//method transmiteEnfermedades() = poblacion >= 10
	
}
class PlagaMosquitos inherits Plaga {
	method nivelDanio() = poblacion
	
	override method transmiteEnfermedades() = super() and poblacion % 3 == 0 
	
}

class PlagaGarrapatas inherits Plaga {
	method nivelDanio() = poblacion
	
	
	override method atacar(elemento) {poblacion *= 1.2
	}
}