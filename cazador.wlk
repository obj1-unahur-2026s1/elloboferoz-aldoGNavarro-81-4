object cazador {
    method peso() = 80  

    method intercatuarConLobo() {
        if (lobo.peso() > 100) {
                lobo.sufreCrisis()
        } else {
                lobo.bajrPeso(20)
        }
    }
}
