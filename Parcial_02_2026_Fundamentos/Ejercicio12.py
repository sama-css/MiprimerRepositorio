nombre_archivo = "ING. OrlandoMenjivar.txt"
remover_sufijo = nombre_archivo.removesuffix(".txt")
remover_prefijo = remover_sufijo.removeprefix("ING. ")
texto_minusculas = remover_prefijo.lower()

print(nombre_archivo)
print(remover_sufijo)
print(remover_prefijo)
print(texto_minusculas)
