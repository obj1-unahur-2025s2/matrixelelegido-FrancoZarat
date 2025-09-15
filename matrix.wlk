object neo {
    var energia = 100
    var vitalidad = energia/10
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
}
object morfeo {
    var vitalidad = 8
    method saltar() {

    }
}
object nave {
    
}