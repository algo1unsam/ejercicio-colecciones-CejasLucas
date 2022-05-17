//JUGADOR ROLANDO
object rolando {

	const capacidad = 2
	const historia = []
	const armas = #{}

	method agarra(artefacto) {
		if (armas.size() < capacidad){  armas.add(artefacto) }
	historia.add(artefacto) }

    method dejarArmas(){
    castillo.guardar(armas)
    armas.clear()  }
    
    method elementosSuyos() = armas  
    
	method posesiones() = self.elementosSuyos() + castillo.elementos() 
	
	method cronologia() = historia  
}


//DONDE DEPOSITO MIS ARMAS
object castillo {
const armas = #{}
	method guardar(artefactos) { armas.addAll(artefactos) }
	
	method elementos() = armas  
}


//ARTEFACTO 1
object espada { }


//ARTEFACTO 2
object libro { }


//ARTEFACTO 3
object collar { }


//ARTEFACTO 4
object armadura { }
