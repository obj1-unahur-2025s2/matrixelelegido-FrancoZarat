object neo {
    var energia = 100
    const vitalidad= energia/10
    method esElElegido() {
        return true
    }
    method vitalidad() {
        return vitalidad
    }
    method saltar() {
        energia=energia/2
    }
    method energia() {
        return energia
    }
}
object trinity {
    method vitalidad() {
        return 0
    }
    method esElElegido() {
        return false
    }
    method saltar() {
        
    }
}
object morfeo {

    var vitalidad = 8
    var cansado = false
    method esElElegido() {
        return false
    }
    method saltar() {
        vitalidad = (vitalidad-1).max(0)//con esto nos aseguramos de que la vitalidad nunca baje de 0
        cansado=not cansado
    }
    method vitalidad() {
        return vitalidad
    }
}
object nave {
    
}