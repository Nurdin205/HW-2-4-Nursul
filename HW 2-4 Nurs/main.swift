//
//  main.swift
//  HW 2-4 Nurs
//
//  Created by cpu on 21/1/23.
//

import Foundation

print("Hello, World!")

//Домашнее задание №4.
//
//Создать класс Пенсионер с параметрами имя, фамилия, текущая сумма пенсии, кол-во лет на пенсии. Создать объекты в main и заполнить данными. Создать класс Соц.Фонд с приватным параметром массив пенсионеров, также публичная функция добавить пенсионера, приватная функция, которая увеличивает пенсию если кол-во лет на пенсии превышает 5 лет на 1000 сом. Эта приватная функция вызывается в другой доступной функции раздать пенсию. Функция раздачи пенсии отображает всех пенсионеров: фио и сумма пенсии.


var esh = Pensioner(name: "Эшмат", surname: "Ташматов", pensionAmount: 10000, yearPension: 3)
var tash = Pensioner(name: "Ташмат", surname: "Эшматов", pensionAmount: 15000, yearPension: 5)
var eshma = Pensioner(name: "Эшма", surname: "Ташмов", pensionAmount: 22000, yearPension: 15)

var pensioner = SocialFond()
pensioner.addPensioner(add: Pensioner(name: "Эшмат", surname: "Ташматов", pensionAmount: 10000, yearPension: 3))
pensioner.addPensioner(add: Pensioner(name: "Ташмат", surname: "Эшматов", pensionAmount: 15000, yearPension: 5))
pensioner.addPensioner(add: Pensioner(name: "Эшма", surname: "Ташмов", pensionAmount: 22000, yearPension: 15))
pensioner.distribute()

