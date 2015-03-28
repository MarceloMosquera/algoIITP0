package ar.edu.algoII.loquesea.mavXtendPru

import org.eclipse.xtend.lib.annotations.Accessors

class Golondrina {
	@Accessors int energia = 100
	
	/**
	 * Este metodo hace volar a la golondrina tantos km agotando su energia
	 * 
	 * @params km los km a volar
	 */
	def vola(int km) {
		energia = energia - km *5
	}

}