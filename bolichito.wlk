import objetos.*
import personas.*

object bolichito {
    var property vidriera = muñeco
    var property mostrador = biblioteca
    method bilichitoBillante(enVidriera,enMostrador) {
        return enVidriera.material().brillo() && enMostrador.material().brillo()
    }

    method bolichitoEquilibrado(enVidriera,enMostrador) {
        return enVidriera.peso() < enMostrador.peso()
    }

    method bolichitoMonocromatico(enVidriera, enMostrador) {
      return enVidriera.color() == enMostrador.color()
    }

    method ofrecerleA(persona) {
        return persona.identificarGusto(vidriera) || persona.identificarGusto(mostrador)
      
    }
}

