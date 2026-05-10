

object neo{
    var energia = 100 

    method saltar() {
        energia = energia * 0.5
    } 
    method vitalidad() {
        return energia * 0.1
    } 
    method esElElegido(){
        return true
    }
} 

object morfeo {
    var vitalidad = 8 
    var estaCansado = false 

    method saltar(){
        estaCansado = !estaCansado 
        vitalidad = (vitalidad -1).max(0)
    } 
    method esElElegido() {
        return false
    }
    method vitalidad(){
        return vitalidad
    }
} 
object trinity {

    method vitalidad() = 0 

    method saltar() {} 

    method esElElegido() {
        return false
    }

}