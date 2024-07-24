import Foundation

//Ejercicio para saber si un numero ingresado es par o impar

let number1 = Int.random(in: 0...100)


if number1 % 2 == 0 {
    print("El numero es par ")
} else{
    print("El numero es impar")
}
//---------------------------------------------------------
//EJEMPLO DE ENUM
enum DiaDeLaSemana {
    case lunes
    case martes
    case miercoles
    case jueves
    case viernes
    case sabado
    case domingo
}

// Uso de la enumeración
let diaActual = DiaDeLaSemana.domingo
print("Hoy es \(diaActual)")

// Ejemplo de switch con enumeración
switch diaActual {
case .lunes, .martes, .miercoles, .jueves, .viernes:
    print("Es día laboral")
case .sabado, .domingo:
    print("Es fin de semana")
}
//----------------------------------




//Escribe un programa que clasifique el resultado de un juego de piedra, papel o tijera. El programa debe tomar dos entradas: la elección del jugador 1 y la elección del jugador 2, y determinar quién es el ganador o si hay empate.
enum Opcion {
    case piedra
    case papel
    case tijera
    
    func ganaContra(_ otraOpcion: Opcion) -> String {
        switch (self, otraOpcion) {
        case (.piedra, .tijera), (.papel, .piedra), (.tijera, .papel):
            return "Gana jugador 1"
        case (.tijera, .piedra), (.papel, .tijera), (.piedra, .papel):
            return "Gana jugador 2"
        case (.piedra, .piedra), (.papel, .papel), (.tijera, .tijera):
            return "Empate"
        }
    }
}

let opciones: [Opcion] = [.piedra, .papel, .tijera]

let indice1 = Int.random(in: 0..<opciones.count)
let indice2 = Int.random(in: 0..<opciones.count)

let mano1 = opciones[indice1]
let mano2 = opciones[indice2]

print("Jugador 1 elige: \(mano1)")
print("Jugador 2 elige: \(mano2)")

let resultado = mano1.ganaContra(mano2)
print(resultado)

//-------------------------------------------
//Escribe un programa que determine si una fecha ingresada por el usuario es válida. El programa debe verificar si el año es válido (mayor que 0), si el mes está dentro del rango válido (entre 1 y 12), y si el día está dentro del rango válido para ese mes y año (considerando los años bisiestos).

let mes = Int.random(in: 0...14)
let dia = Int.random(in: 0...31)

func isLeap() -> String {
  
//esta funcion esta retornando String
    let year = Int.random(in: 0...2300)
    
    if year % 400 == 0 && year > 0{
        print("YES")
        return "YES"
    }else if year % 100 == 0 && year > 0{
        print("NO")
        return "NO"
    }else if year % 4 == 0 && year > 0{
        print("YES")
        return "YES"
    }else if year == 0{
        print("Numero invalido")
        return "Numero invalido"
    }
    else{
        print("NO")
        return "NO"
    }
   
}
let bisiesto = isLeap() //guardo el retorno string de la funcion en esta variable

if bisiesto == "YES"{//si bisiesto es igual a esa cadena de texto se ejecuta el bloque
    
    print("Año correcto y bisiesto")
    
    if mes >= 1 && mes <= 12 {
        print("Mes correcto")
        if mes == 2 {
            
            if dia <= 0 || dia >= 29 {
                print("Dia bisiesto es invalido")
            }else if dia > 0 && dia <= 29 {
                print("el dia es correcto en rango de dias bisiestos")
            }
        }else if dia > 0 && dia <= 31{
            print("Dia correcto")
        }else{
            print("Dia incorrecto")
        }
    }else{
        print("Mes incorrecto")
    }
    
   
    
}else if bisiesto == "NO"{
    print("Año correcto y no es bisiesto")
    
    if mes >= 1 && mes <= 12 {
        print("Mes correcto")
        if dia > 0 && dia <= 31{
            print("Dia correcto")
        }else{
            print("Dia incorrecto")
        }
    }else{
        print("Mes incorrecto")
    }
    
}else{
    print("Año invalido")
}
