object caperucita {
    var cantidadDeManzanas = 6
    const pesoManzana = 0.2

    method peso() {
        return 60 + (cantidadDeManzanas * pesoManzana)
    }
    method perderManzana () {
        cantidadDeManzanas = 0.max(cantidadDeManzanas - 1)
    }
}
