//: Assignment: Juego de memoria
//: Author: Francisco Betancourt

import UIKit

// Generamos un rango de 0 a 100
for numero in 0...100
{
    if numero % 5 == 0
    {
        // Si el número es divisible entre 5, imprime: # el número  + “Bingo!!!”
        print("# \(numero) " + "Bingo!!!")
    }
    else if numero % 2 == 0
    {
        // Si el número es par, imprime: # el número + “par!!!”
        print("# \(numero) " + "par!!!")
    }
    else if numero % 2 != 0
    {
        // Si el número es impar, imprime: # el número + “impar!!!”
        print("# \(numero) " + "impar!!!")
    }
    else if numero >= 30 && numero <= 40
    {
        // Si el número se encuentra dentro de un rango del 30 al 40, imprime: # el número +  “Viva Swift!!!”
        print("# \(numero) " + "Viva Swift!!!")
    }
}
