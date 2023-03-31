import UIKit


func fizzbuzz(){
    var number: Int = 1
    var arr: [String] = []

    while number <= 10 {
        if number % 5 == 0 && number % 3 == 0 {
            arr.append("fizzbuzz")
        } else if number % 3 == 0 {
            arr.append("fizz")
        } else if number % 5 == 0 {
            arr.append("buzz")
        } else {
            arr.append("\(number)")
        }
        number += 1
    }
}

print(fizzbuzz())

