palabra = "CANTANDO"
palabra_minuscula = palabra.lower()
remover_sufijo = palabra_minuscula.removesuffix("ando")
buscar_letra = remover_sufijo.find("t")

print(palabra)
print(palabra_minuscula)
print(remover_sufijo)
print("La letra t esta en la posicion:", buscar_letra)
