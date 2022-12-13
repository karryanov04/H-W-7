//
//  main.swift
//  H\W 7
//
//  Created by Рауль on 13/12/22.
//

import Foundation

// Составить программу, которая будет добавлять товары в базу данных товаров магазина. Учесть, что у некоторых товаров может не быть некоторых параметров

//Параметры:
//Название
//Производитель
//Вес
//Штрих-код
//Цена
//Скидка (если есть - указываете, если нет - nil)
//Наличие (если есть - указываете, если нет - nil)
//В конце вывести общее количество товаров (какого вида сколько товаров) и общую стоимость товаров магазина
//

var shop = ["Shop"]
var cost = [Int]()
var pro = ["kyrg"]
var massa = [Float]()
var barcode = [String]()
var skidka = 0
var finalCost = 0
for(index, item) in shop.enumerated() {
    if index == 0 {
        shop.append("Хлеб")
        pro.append("Кыргызстан")
        massa.append(0.20)
        cost.append(20)
        barcode.append("XXX0012XXX")
        print("\(shop[1]): производитель - \(pro[1]), масса хлеба - \(massa[0])гр, цена - \(cost[0])сом, штрих-код товара - \(barcode[0])")
        }
    if index == 0 {
        shop.append("Нитро")
        pro.append("Кыргызстан")
        massa.append(0.500)
        cost.append(65)
        barcode.append("XXX013XXX")
        print ("\(shop[2]): производитель - \(pro[1]), масса нитро \(massa[1])гр, цена - \(cost[1])сом, штрих-код товара - \(barcode[1])")
    }
    if index == 0 {
        shop.append("Чипсы")
        pro.append("Кыргызстан")
        cost.append(110)
        massa.append(0.100)
        barcode.append("XXX014XXX")
        print ("\(shop[3]): производитель - \(pro[1]), масса чипс \(massa[2])гр, цена - \(cost[2])сом, штрих-код товара - \(barcode[2])")
    }
    if index == 0 {
        shop.append("Молоко")
        pro.append("Кыргызстан")
        massa.append(1)
        cost.append(80)
        barcode.append("XXX015XXX")
        print ("\(shop[4]): производитель - \(pro[1]), масса молока \(massa[3])л, цена - \(cost[3])сом, штрих-код товара - \(barcode[3])")
    }
    if index == 0 {
        print ("\(shop[4]): производитель - \(pro[1]), масса молока \(massa[3])л, цена - \(cost[3])сом, штрих-код товара - \(barcode[3])")
        var finalcost = (cost[0] + cost[1] + cost[2] + cost[3]) / 100 * 5
        var totalcost = (cost[0] + cost[1] + cost[2] + cost[3] - finalcost)
        print("\(cost[0] + cost[1] + cost[2] + cost[3]), со скидкой - \(finalcost), общая цена - \(totalcost)")
        print("\(shop.count) - видов в магазине")
    }

    }

