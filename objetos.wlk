object rojo {
  method intensidad(){
    return "Fuerte"
  }
}

object naranja {
  method intensidad(){
    return "Fuerte"
  }
}
object verde {
  method intensidad(){
    return "Fuerte"
  }
}

object celeste {
  method intensidad(){
    return "Suave"
  }
}

object pardo {
  method intensidad(){
    return "Suave"
  }
}

object remera {
  method peso() {
    return 800
  }
  method color() {
    return rojo
  }
  method material() {
    return "lino"
  }
}
object madera {
  method brillo() {
    return false
  } 
}
object cuero {
  method brillo() {
    return false
  }
}

object cobre {
  method brillo() {
    return true
  }
}
object vidrio {
  method brillo() {
    return true
  }
}

object pelota {
  method peso() {
    return 1300
  }
  method color() {
    return pardo
  }
  method material() {
    return cuero
  }
  
}

object biblioteca {
  method peso() {
    return 8000
  }
  method color() {
    return verde
  }
  method material() {
    return madera
  }
}

object muñeco {
  var property peso = 0
  method color() {
    return celeste
  }
  method material() {
    return vidrio
  }
  
}

object placa {
  var property peso = 0
  var property color = null
  method material() {
    return cobre
  }
  
}
object arito {
  method peso() {
    return 180
  } 
  method color() {
    return celeste
  }
  method material() {
    return cobre
  }
}

object banquito {
  var property color = naranja
  method material() {
    return madera
  }
  method peso() {
    return 1700
  }
}

object cajita {
  var objetoGuardado = null
  method color() {
    return rojo
  }
  method material() {
    return cobre
  }
  method peso() {
    return 400 + objetoGuardado.peso()
  }
  method guardarObjeto(objeto) {
    objetoGuardado = objeto
  }
}