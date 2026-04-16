//CAZADOR
object cazador {
    method peso() = 80  

    method interactuarConLobo(lobo) {
        if (lobo.peso() > 100) {
                lobo.sufrirCrisis()
        } else {
                lobo.bajarPeso(20)
        }
    }
}
