## Un sensor industrial envía lecturas de temperatura.
## Debes programar la lógica que decida qué alertas disparar según los valores recibidos

lista_temperaturas = []
i = 0
while i < 5:
    temperaturas = int(input("Ingrese 5 temperaturas"))
    lista_temperaturas.append(temperaturas)
    i += 1
for temperatura in lista_temperaturas:
    match temperatura:
        case 0:
            print("Alerta: punto de congelación")
        case 100:
            print("Alerta: punto de ebullición")
        case _:
            print(
                "Estado: Estable"
                if temperatura >= 10 and temperatura <= 30
                else "Estado: Crítico"
            )
