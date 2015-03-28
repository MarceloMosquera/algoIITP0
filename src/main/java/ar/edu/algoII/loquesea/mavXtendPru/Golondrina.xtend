package ar.edu.algoII.loquesea.mavXtendPru

import org.eclipse.xtend.lib.annotations.Accessors

class Golondrina {
	@Accessors int energia = 100
	
	def vola(int km) {
		energia = energia - km *5
	}

}