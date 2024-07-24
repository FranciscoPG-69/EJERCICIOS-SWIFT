/*operadores logicos
 OR -- ||
 AND-- &&
 RESIDUO DE DIVISION -- %
 
 RANGOS
 
 para crear rangos se usa a...b hay que colocar los 3 puntos
 
 DICCIONARIOS
 
 creación de diccionarios, let eggTimes = ["Soft": 5, "Medium": 7, "Hard": 12]
 
 Se pueden mezclar los tipos de datos en un diccionario por ejemplo tener una clave de string con contenido de Int: var dict : [string : Int] = ["phillip" : 7778899, "Mark" : 755333 ]
 
 Para recueperar alguna clave del diccionario usamos la siguiente sentencia nombreDelDiccionari["nombreDeLaClave"], ejemplo: dict["Mark"]
 
 Para modificar valores de un diccionario sin afectar directamente en la declaración original, es solo: nombreDelDiccionaro["nombreDeLaClave"] = "NuevoDato"
 
 De igual forma se hace para agregar un dato nuevo al diccionario nombreDelDiccionaro["nombreDeLaClaveNueva"] = "NuevoDato"
 
 ENCONTRAR DATOS MAXIMOS DE UN ARREGLO, DICCIONARIOS O MATRICES
 
 se usa el .max por ejemplo en un diccionario es lo siguiente se: let maxPuntaje = studentsAndScores.values.max()
 
 se usa .values para obtener todos los datos del diccionario y .max para tomar el maximo valor de ese diccionario.
 El .values es exclusivo de diccionarios
 
 OPTIONS O DATOS OPCIONALES
 
 consiste en agregar un signo de ? al final del tipo de dato para decirle a la maquina que esa variable tendra o no un valor asignado.
 
 para evitar que en algun programa se crashee es necesario hacer validaciones de que los datos que te lleguen no esten vacios o nil, para eso se puede usar lo siguiente:
 if maxPuntaje != nil{
 print(maxPuntaje)
}
 valida que si los datos no son nulos imprime la variable
 
 */
