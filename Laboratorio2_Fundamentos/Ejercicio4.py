def transformar_texto(texto, opcion):
    if opcion == 1:
        return texto.upper()
    elif opcion == 2:
        return texto.lower()
    elif opcion == 3:
        return texto.capitalize()


def transformar_lista(palabras, opcion):
    resultado = []
    for palabra in palabras:
        resultado.append(transformar_texto(palabra, opcion))
    return resultado
