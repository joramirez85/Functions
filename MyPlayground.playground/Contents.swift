
//func getMilk() {
//    print("go to the shops")
//    print("buy 2 cartons of milk")
//    print("pay 10 pesos")
//    print("come home")
//}

//Calling the getMilk() function

// getMilk()

func getMilk(howManyMilkCartons : Int) {
    print("go to the shops")
    print("buy \(howManyMilkCartons) cartons of milk")
    
    let priceToPay = howManyMilkCartons * 10
    
    print("pay $\(priceToPay) pesos")
    print("come home")
}


getMilk(howManyMilkCartons: 4)
getMilk(howManyMilkCartons: 1)
getMilk(howManyMilkCartons: 10)
