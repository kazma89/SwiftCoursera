//: Playground - noun: a place where people can play

import UIKit

var idiomas = ["español", "chino", "ingles", "frances", "portugues", "mandarin"]

var indice = 0

while indice < idiomas.count{
    print(idiomas[indice])
    indice++
}

indice = 0

repeat {
    print(idiomas[indice])
    indice++
}while indice < idiomas.count