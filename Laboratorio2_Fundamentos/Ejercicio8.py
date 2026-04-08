def transformar_texto(texto, opcion):
    if opcion == 1:
        return texto.upper()
    elif opcion == 2:
        return texto.lower()
    elif opcion == 3:
        return texto.capitalize()
    else:
        return "Opción invalida"


print("MENÚ DE CAMBIOS")
print("Opción 1. MAYÚSCULAS")
print("Opción 2. minúsculas")
print("Opción 3. Primera letra en mayúscula")

texto_ingresado = input("Ingresa un texto:")
opcion = int(input("Ingresa una opción(1, 2 o 3):"))

resultado = transformar_texto(texto_ingresado, opcion)
print("Resultado:", resultado)
