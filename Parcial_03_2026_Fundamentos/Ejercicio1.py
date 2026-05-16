## Automatizar la clasificación de paquetes

etiqueta = input("Ingrese la etiqueta de rastreo(año, categoría, país)")
if not etiqueta:
    print("Error: entrada vacía")
    exit()

primer_guion = etiqueta.find("-")
segundo_guion = etiqueta.find("-", primer_guion + 1)
categoria = etiqueta[primer_guion + 1 : segundo_guion]
print(categoria)

siglas_finales = etiqueta.endswith("SV")
caso = "Ruta local" if siglas_finales else "Ruta internacional"
print(caso)
