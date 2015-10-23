//: Playground - noun: a place where people can play

import UIKit

for var i = 0; i <= 100; i++ {
    switch i {
        case 30 ... 40:
            print(i, "Viva Swift")
        
        default:
            if i % 5 == 0 {
                print(i, "Bingo")
            }
            else if i % 2 == 0{
                print(i, "par")
            }
            else {
                print(i, "impar")
            }
    }
}
