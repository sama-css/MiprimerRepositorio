## Registro de vehículos
print("Bienvenido")
print("Menú")
menu = """
1. Registrar vehículo
2. Lista de vehículos
3. Estado de vehículo
4. Salir"""
tipos = """
1. moto 
2. camión 
3. carro"""
estados = """
1. Activo 
2. Inactivo 
3. Vendido"""
print(menu)
lista_vehiculos = []
selección = 0
while selección != 4:
    selección = int(input("Seleccione una opcion:\n"))
    if selección == 1:
        placa = input("Ingrese la placa del vehículo:\n ")
        print(tipos)
        tipo = int(input("Seleccione un tipo de vehículo:\n "))
        match tipo:
            case 1:
                tipo = "moto"
            case 2:
                tipo = "camión"
            case 3:
                tipo = "carro"
            case _:
                print("Opción invalida")
        marca = input("Escriba la marca de su vehículo:\n ")
        print(estados)
        estado = int(input("Elija el estado del vehículo:\n "))
        if estado == 1:
            estado = "Activo"
        elif estado == 2:
            estado = "Inactivo"
        elif estado == 3:
            estado = "Vendido"
        else:
            print("Opción invalida")
        print("Vehiculo registrado exitosamente")
        vehiculo = (placa, tipo, marca, estado)
        lista_vehiculos.append(vehiculo)
    elif selección == 2:
        for numero, vehiculo in enumerate(lista_vehiculos, start=1):
            print("Vehículo", numero, ":")
            print("Placa:", vehiculo[0])
            print("Tipo:", vehiculo[1])
            print("Marca:", vehiculo[2])
            print("Estado:", vehiculo[3])
    elif selección == 3:
        print(estados)
        estado = int(
            input("Elija una opción para verificar los vehículos en ese estado:\n ")
        )
        if estado == 1:
            estado = "Activo"
        elif estado == 2:
            estado = "Inactivo"
        elif estado == 3:
            estado = "Vendido"
        else:
            print("Opción invalida")
        print("Los vehiculos en ese estado son:\n")
        for numero, vehiculo in enumerate(lista_vehiculos, start=1):
            if vehiculo[3] == estado:
                print("Vehículo", numero, ":")
                print("Placa:", vehiculo[0])
                print("Tipo:", vehiculo[1])
                print("Marca:", vehiculo[2])
                print("Estado:", vehiculo[3])
    else:
        print("Opción invalida")
    print(menu)
