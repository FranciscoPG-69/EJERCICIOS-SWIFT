
//Escribe un programa que tome como entrada un número del 1 al 7 y determine el día de la semana correspondiente (1 para Lunes, 2 para Martes, ..., 7 para Domingo).


import Foundation

let dayNumber = Int.random(in: 1...10)

switch dayNumber {
case 1:
    print("Lunes")
case 2:
    print("Martes")
case 3:
    print("Miercoles")
case 4:
    print("Jueves")
case 5:
    print("Viernes")
case 6:
    print("Sabado")
case 7:
    print("Domingo")
default:
    print("Error")
}
//------------------------------------
//implementa un programa que tome como entrada una cadena de texto que represente un color en inglés (por ejemplo, "red", "blue", "green", etc.) y devuelva el código hexadecimal correspondiente al color (por ejemplo, "red" -> "#FF0000", "blue" -> "#0000FF").


//creamos un arreglo con los colores que se usaran aleatoriamente
let colores = ["red", "blue", "white", "black", "green", "grey"]
//hacemos uso de la función .random para que tome un numero aleatorio entre el rango especificado del arreglo
let colorRandom = Int.random(in: 1..<colores.count)
//teniendo el numero aleatorio elegido lo pasamos a nuestro arreglo para que tome el valor que tiene asignado ese lugar en el arreglo
let colorDef = colores[colorRandom]

switch colorDef {
case "red":
    print(colorDef)
    print("#FF0000")
case "blue":
    print(colorDef)
    print("#0000FF")
case "white":
    print(colorDef)
    print("#FFFFFF")
case "black":
    print(colorDef)
    print("#000000")
case "green":
    print(colorDef)
    print("#00FF00")
case "grey":
    print(colorDef)
    print("#999999")
default:
    print("ERROR")
}

