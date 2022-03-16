//
//  main.swift
//  AFL 1
//
//  Created by Jhon The on 15/03/22.
//
import Foundation

var shoopingCart: [String] = []
var items: String = ""
var jumlah: String = ""
var userInput : String = ""
var userInput2: String = ""

while userInput != "x"{
print("")
print("===========================")
print("Point of Sales (PoS)")
print("===========================")
print("[1] Buy Food")
print("[2] Shooping cart")
print("[x] Exit")
print ("Your Choice :")
userInput = readLine()!


if userInput == "1"{
    while userInput != "0" && userInput != "q"{
    print("")
    print("Hi, we have 4 Food & Beverage options for you!")
    print("----------------------------------------------")
    print("[F03] Gado-Gado")
    print("[F02] Chicken Satay")
    print("[F01] Nasi Padang")
    print("[B02] Mineral Water")
    print("[B01] Ice Tea")
    print("[Q] Back to Main Menu")
    print("")
    print ("Your F&B Choice ?")
    userInput = readLine() ?? "0"
    print("")

    if userInput == "f03"{
        print("How many Gado-Gado you want to buy?")
        userInput2 = readLine() ?? "0"
        print("")
        if userInput2 != "0"{
            items = "Gado-Gado"
            jumlah = userInput2 + " " + items
            shoopingCart.append(jumlah)
            print("Shopping Cart (\(shoopingCart.count) items)")
            for item in shoopingCart{
                print(item)
            }
        }
    }else if userInput == "f02"{
        print("")
        print("How many Chicken Satay you want to buy?")
        userInput2 = readLine() ?? "0"
        print("")
        if userInput2 != "0"{
            items = "Chicken Satay"
            jumlah = userInput2 + " " + items
            shoopingCart.append(jumlah)
            print("Shopping Cart (\(shoopingCart.count) items)")
            for item in shoopingCart{
                print(item)
            }
        }
    }else if userInput == "f01"{
        print("")
        print("How many Nasi Padang you want to buy?")
        userInput2 = readLine() ?? "0"
        print("")
        if userInput2 != "0"{
            items = "Nasi Padang"
            jumlah = userInput2 + " " + items
            shoopingCart.append(jumlah)
            print("Shopping Cart (\(shoopingCart.count) items)")
            for item in shoopingCart{
                print(item)
            }
        }
    }else if userInput == "b02"{
        print("")
        print("How Many Mineral Water you want to buy?")
        userInput2 = readLine() ?? "0"
        print("")
        if userInput2 != "0"{
            items = "Mineral Water"
            jumlah = userInput2 + " " + items
            shoopingCart.append(jumlah)
            print("Shopping Cart (\(shoopingCart.count) items)")
            for item in shoopingCart{
                print(item)
            }
        }
    }else if userInput == "b01"{
        print("")
        print("How Many Ice Tea you want to buy?")
        userInput2 = readLine() ?? "0"
        print("")
        if userInput2 != "0"{
            items = "Ice Tea"
            jumlah = userInput2 + " " + items
            shoopingCart.append(jumlah)
            print("Shopping Cart (\(shoopingCart.count) items)")
            for item in shoopingCart{
                print(item)
            }
        }
        
    }else if userInput == "q"{
        print("")
    }else {
        print("Option not available, please select again")
    }
}
        
}else if userInput == "2"{
    if shoopingCart.isEmpty{
        print("")
        print("Your shooping cart is empty, Please buy something first!")
        print("")
    }else{
        print("")
        print("Shopping Cart (\(shoopingCart.count) items)")
        for item in shoopingCart{
            print(item)
    }
}

}else if userInput == "x"{
    exit(0)
   
}else{
    print("")
    print("Option not available, please select again")
    
    }
}



