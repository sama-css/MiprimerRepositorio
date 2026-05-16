# Para cumplir con la normativa de privacidad
# debes transformar los nombres de los usuarios
# invirtiendo su orden y formateando la estructura de las letras.

nombres = input("Escriba su nombre completo(nombre y apellido)")
lista_nombre = nombres.split()
invertir_orden = lista_nombre[::-1]
for nombre in invertir_orden:
    for letras in nombre:
        print(letras, end=".")
    print()
