//
//   Pensioner.swift
//  HW 2-4 Nurs
//
//  Created by cpu on 21/1/23.
//
//Создать класс Пенсионер с параметрами имя, фамилия, текущая сумма пенсии, кол-во лет на пенсии. Создать объекты в main и заполнить данными. Создать класс Соц.Фонд с приватным параметром массив пенсионеров, также публичная функция добавить пенсионера, приватная функция, которая увеличивает пенсию если кол-во лет на пенсии превышает 5 лет на 1000 сом. Эта приватная функция вызывается в другой доступной функции раздать пенсию. Функция раздачи пенсии отображает всех пенсионеров: фио и сумма пенсии.
import Foundation

class Pensioner{
    var name: String
    var surname: String
    var pensionAmount: Int = 0 // текущая сумма пенсии
    var yearPension: Int  // количество лет на пенсии
    init(name: String, surname: String, pensionAmount: Int, yearPension: Int) {
        self.name = name
        self.surname = surname
        self.pensionAmount = pensionAmount
        self.yearPension = yearPension
    }
}
