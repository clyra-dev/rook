struct Bloque {
    let titulo: String
    let minutos: Int
}

let bloques = [
    Bloque(titulo: "Bienvenida", minutos: 2),
    Bloque(titulo: "Demostración", minutos: 5),
    Bloque(titulo: "Preguntas", minutos: 3)
]

var inicio = 0
for bloque in bloques {
    print("Minuto \(inicio) · \(bloque.titulo)")
    inicio += bloque.minutos
}
print("Duración total: \(inicio) min")
