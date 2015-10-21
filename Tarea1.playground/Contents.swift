//: Tarea 1

import UIKit

var numeros = 1...100
var div = 0

for i in numeros{
    div = i % 5
    if div == 0{
        print("#\(i)\t Bingo!!!")
    }
    div = i % 2
    if div == 0{
        print("#\(i)\t Par!!!")
    }else{
        print("#\(i)\t Impar!!!")
    }
    if i >= 30 && i <= 40{
        print("#\(i)\t Viva Swift!!!")
    }
}

