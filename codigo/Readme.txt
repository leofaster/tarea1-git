Autor: Leopoldo Pimentel
Lenguaje: Haskell
Liberias usadas :
             System.Environment
             Data.List
                       
/////////////////////////////
Problema:
Utilizando el diccionario SOWPODS de Scrabble (http://norvig.com/ngrams/sowpods.txt) escriba un programa 
(en su lenguaje de preferencia) que determine cuáles letras nunca aparecen repetidas de forma consecutiva
(AA, BB, CC, etc). Por ejemplo, la letra “D” aparece repetida pues la palabra “ADD” contiene la subsecuencia
“DD”.       
/////////////////////////////
Razones para usar Haskell:
A pesar de que mi implementacion es mas lenta que una realizada en python, el codigo es corto y entendible. 
Adicionalmente se usan las herramientas y funciones internas de Haskell, es decir que no se implementaron funciones auxiliares

/////////////////////////////
Explicacion:
En Haskell las los strings son trabajados como listas. Se aplica la funcion isInfixOf que dado dos Strings devuelve
un Booleano en caso de que el primero sea un subString (subconjunto) del segundo.
La funcion toma como primer argumento el archivo a ser comparado y devuelve por consola el resultado.
                       
/////////////////////////////                       
Ejecucion:
    ghc Scrabble.hs
    Scrabble sowpods.txt