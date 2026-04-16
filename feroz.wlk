import abuelita.abuelita
object feroz {
    var peso = 10  

    method pesoSaludable() {
        return (peso = peso >= 20) and (peso <= 150)
    }
    method aumentarPeso(cantidad) {
        peso = peso + cantidad
    }
    method bajrPeso(cantidad) {
        peso = 0.max(peso - cantidad) 
    }
    method sufrirCrisis() {
        peso = 10
    }
    method comer(algo) {
        self.aumentarPeso(algo.peso() * 0.1)
    }
    method correr() {
        self.bajrPeso(1)
    }
    method peso() = peso
}
