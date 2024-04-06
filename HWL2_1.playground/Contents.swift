import Cocoa

/*
 Задание 1
 В отдельные константы записать имя, возраст, пол, любимое блюдо
*/
let name = "Даниил"
let age = 31
let gender = "Мужской"
let favoriteFood = "Борщ"

/*
Задание 2
Из введенного года посчитать год рождения
*/
let year = 2024
let birthDay = 2024 - age
print("Год рождения: ", birthDay)


/*
 Задание 3
 Проверить делится ли введенное число в строку на 3,4,5,6,7
*/
let numberStr = "3"
let numberInt = Int(numberStr)!

if numberInt % 3 == 0 {
    print("Делится на 3")
}

if numberInt % 4 == 0 {
    print("Делится на 4")
}

if numberInt % 5 == 0 {
    print("Делится на 5")
}

if numberInt % 6 == 0 {
    print("Делится на 6")
}

if numberInt % 7 == 0 {
    print("Делится на 7")
}



/*
 Задание 4
 Тоже самое только циклом
 */
for i in 3...7 {
    if numberInt % i == 0 {
        print("Делится на", i)
    }
}


/*
 Задание 5
 Написать алгоритм быстрого возведение в степень
 */

let number = 2
var power = 10
var result : Decimal  = 1
var mult : Decimal  = Decimal(number)

while power != 0 {
    if power % 2 == 1 {
        result *= mult
    }
    mult *= mult
    power = power / 2
}
print(result)



