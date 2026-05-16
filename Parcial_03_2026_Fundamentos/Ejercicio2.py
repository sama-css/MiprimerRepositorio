## Las empresas pierden dinero por errores de redondeo al usar float.
## Se te ha pedido crear un terminal de cobro seguro que garantice precisión bancaria.

from decimal import Decimal, InvalidOperation

total = Decimal("0")
while True:
    try:
        precio = Decimal(input("Ingresa el precio del producto"))
        if precio == Decimal("0"):
            break
        total += precio
    except ValueError:
        print("Advertencia: Dato invalido")
    except InvalidOperation:
        print("Advertencia: El valor proporcionado no es un dato válido")
print(f"Suma total de precios: ${total}")
