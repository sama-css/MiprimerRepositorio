# Un script debe auditar una secuencia de 50 registros
# pero debe ignorar registros corruptos y detenerse si detecta una amenaza de seguridad.

for rango in range(1, 51):
    if rango == 42:
        break
    if rango % 3 == 0:
        continue
    else:
        print(f"Procesando registro ID: {rango}")
