//
//  SocialFund.swift
//  HW 2-4 Nurs
//
//  Created by cpu on 21/1/23.
//

import Foundation

//Создать класс Пенсионер с параметрами имя, фамилия, текущая сумма пенсии, кол-во лет на пенсии. Создать объекты в main и заполнить данными. Создать класс Соц.Фонд с приватным параметром массив пенсионеров, также публичная функция добавить пенсионера, приватная функция, которая увеличивает пенсию если кол-во лет на пенсии превышает 5 лет на 1000 сом. Эта приватная функция вызывается в другой доступной функции раздать пенсию. Функция раздачи пенсии отображает всех пенсионеров: фио и сумма пенсии.

class SocialFond{
    private var arraySocialFond: [Pensioner]=[]
    
    
    func addPensioner(add: Pensioner){
        arraySocialFond.append(add)
    }
    private func increase(){   // функция увеличения
        for pension in arraySocialFond{
            if pension.yearPension >= 5{
                pension.pensionAmount += 1000
                
            }
        }
    }
    func distribute(){
        for i in arraySocialFond{
            print("имя \(i.name), фамилия - \(i.surname), текущая сумма пенсии - \(i.pensionAmount) сом, на пенсии \(i.yearPension) лет")
        }  // раздать
           increase()
    }
}

