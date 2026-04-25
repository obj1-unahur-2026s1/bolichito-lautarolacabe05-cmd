import objetos.*

object rosa {
  
  method identificarGusto(objeto) {
    if (objeto.peso() <= 2000) {
            return "Me gusta"
        } else {
            return "No me gusta"
        }   
  }
}

object estefania {
  
  method identificarGusto(objeto) {
    if (objeto.color().intensidad() == "Fuerte") {
            return "Me gusta"
        } else {
            return "No me gusta"
        } 
  }
}

object luisa {
  
  method identificarGusto(objeto) {
    if (objeto.brillo()) {
            return "Me gusta"
        } else {
            return "No me gusta"
        } 
  }
} 

object juan {
    
    method identificarGusto(objeto) {
        if ((objeto.peso() <= 1800 && objeto.peso() >= 1200) || objeto.intensidadColor() != "Fuerte") {
                return "Me gusta"
            } else {
                return "No me gusta"
            } 
    }
}