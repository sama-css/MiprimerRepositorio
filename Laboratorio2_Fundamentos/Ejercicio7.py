def transformar_texto(texto, numero):
    if numero == 1:
        return texto.upper()
    elif numero == 2:
        return texto.lower()
    elif numero == 3:
        return texto.capitalize()


def transformar_en_cadena(texto, lista_numeros):
    resultado = texto
    for numero in lista_numeros:
        resultado = transformar_texto(resultado, numero)
    return resultado
