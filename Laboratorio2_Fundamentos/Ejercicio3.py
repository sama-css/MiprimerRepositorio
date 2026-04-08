def transformar_texto(texto, opcion):
    if opcion == 1:
        return texto.upper()
    elif opcion == 2:
        return texto.lower()
    elif opcion == 3:
        return texto.capitalize()


texto_ingresado = input("Ingresa un texto:")
opcion = int(input("Ingresa una opción(1, 2 o 3):"))

resultado = transformar_texto(texto_ingresado, opcion)
print("Resultado:", resultado)
